## Summary

- status:  SUCCESS ✅
- runtime: 16:19.27
- date:    Mon Sep 15 22:11:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc381aa9a6dc45f00673471d34b8bddd30e77570
- author:  Diego Devesa
```
docker : enable rocWMMA in ROCm images, add gfx1151 (#15997)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.27 sec*proc (35 tests)

Total Test time (real) =  84.29 sec

real	1m24.353s
user	2m2.405s
sys	0m1.938s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.62 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.43 sec*proc (36 tests)

Total Test time (real) =  28.44 sec

real	0m28.505s
user	0m31.679s
sys	0m1.870s
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
0.00.000.248 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.298 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.321 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.325 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.326 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.327 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.333 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.334 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.343 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.343 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.344 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.344 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.345 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.450 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.206 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.210 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.211 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.211 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.212 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.212 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.213 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.214 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.216 I llama_model_loader: - type  f32:  124 tensors
0.00.008.216 I llama_model_loader: - type  f16:   73 tensors
0.00.008.218 I print_info: file format = GGUF V3 (latest)
0.00.008.218 I print_info: file type   = F16
0.00.008.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.219 I load: printing all EOG tokens:
0.00.023.220 I load:   - 102 ('[SEP]')
0.00.023.267 I load: special tokens cache size = 5
0.00.026.042 I load: token to piece cache size = 0.2032 MB
0.00.026.055 I print_info: arch             = bert
0.00.026.055 I print_info: vocab_only       = 0
0.00.026.056 I print_info: n_ctx_train      = 512
0.00.026.056 I print_info: n_embd           = 384
0.00.026.056 I print_info: n_layer          = 12
0.00.026.068 I print_info: n_head           = 12
0.00.026.071 I print_info: n_head_kv        = 12
0.00.026.071 I print_info: n_rot            = 32
0.00.026.071 I print_info: n_swa            = 0
0.00.026.072 I print_info: is_swa_any       = 0
0.00.026.074 I print_info: n_embd_head_k    = 32
0.00.026.074 I print_info: n_embd_head_v    = 32
0.00.026.076 I print_info: n_gqa            = 1
0.00.026.077 I print_info: n_embd_k_gqa     = 384
0.00.026.079 I print_info: n_embd_v_gqa     = 384
0.00.026.080 I print_info: f_norm_eps       = 1.0e-12
0.00.026.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.089 I print_info: f_logit_scale    = 0.0e+00
0.00.026.090 I print_info: f_attn_scale     = 0.0e+00
0.00.026.092 I print_info: n_ff             = 1536
0.00.026.092 I print_info: n_expert         = 0
0.00.026.092 I print_info: n_expert_used    = 0
0.00.026.093 I print_info: causal attn      = 0
0.00.026.093 I print_info: pooling type     = 2
0.00.026.093 I print_info: rope type        = 2
0.00.026.093 I print_info: rope scaling     = linear
0.00.026.094 I print_info: freq_base_train  = 10000.0
0.00.026.095 I print_info: freq_scale_train = 1
0.00.026.095 I print_info: n_ctx_orig_yarn  = 512
0.00.026.096 I print_info: rope_finetuned   = unknown
0.00.026.096 I print_info: n_cls_out        = 1
0.00.026.098 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.098 I print_info: model type       = 33M
0.00.026.099 I print_info: model params     = 33.21 M
0.00.026.099 I print_info: general.name     = Bge Small
0.00.026.101 I print_info: vocab type       = WPM
0.00.026.102 I print_info: n_vocab          = 30522
0.00.026.102 I print_info: n_merges         = 0
0.00.026.103 I print_info: BOS token        = 101 '[CLS]'
0.00.026.104 I print_info: EOS token        = 102 '[SEP]'
0.00.026.104 I print_info: UNK token        = 100 '[UNK]'
0.00.026.104 I print_info: SEP token        = 102 '[SEP]'
0.00.026.105 I print_info: PAD token        = 0 '[PAD]'
0.00.026.105 I print_info: MASK token       = 103 '[MASK]'
0.00.026.106 I print_info: LF token         = 0 '[PAD]'
0.00.026.106 I print_info: EOG token        = 102 '[SEP]'
0.00.026.107 I print_info: max token length = 21
0.00.026.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.938 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.427 I llama_context: constructing llama_context
0.00.031.431 I llama_context: n_seq_max     = 1
0.00.031.431 I llama_context: n_ctx         = 512
0.00.031.432 I llama_context: n_ctx_per_seq = 512
0.00.031.432 I llama_context: n_batch       = 2048
0.00.031.432 I llama_context: n_ubatch      = 2048
0.00.031.433 I llama_context: causal_attn   = 0
0.00.031.434 I llama_context: flash_attn    = auto
0.00.031.434 I llama_context: kv_unified    = true
0.00.031.435 I llama_context: freq_base     = 10000.0
0.00.031.436 I llama_context: freq_scale    = 1
0.00.031.453 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.292 I llama_context: Flash Attention was auto, set to enabled
0.00.032.784 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.787 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.788 I llama_context: graph splits = 1
0.00.032.795 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.517 I 
0.00.035.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.953 I llama_perf_context_print:        load time =      35.23 ms
0.00.041.956 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1840.49 tokens per second)
0.00.041.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.958 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens
0.00.041.958 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.077s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.275 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.305 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.314 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.315 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.326 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.196 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.202 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.203 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.203 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.204 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.205 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.206 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.207 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.209 I llama_model_loader: - type  f32:  124 tensors
0.00.008.209 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.210 I print_info: file format = GGUF V3 (latest)
0.00.008.211 I print_info: file type   = Q8_0
0.00.008.213 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.257 I load: printing all EOG tokens:
0.00.023.257 I load:   - 102 ('[SEP]')
0.00.023.314 I load: special tokens cache size = 5
0.00.026.111 I load: token to piece cache size = 0.2032 MB
0.00.026.123 I print_info: arch             = bert
0.00.026.124 I print_info: vocab_only       = 0
0.00.026.124 I print_info: n_ctx_train      = 512
0.00.026.124 I print_info: n_embd           = 384
0.00.026.125 I print_info: n_layer          = 12
0.00.026.136 I print_info: n_head           = 12
0.00.026.142 I print_info: n_head_kv        = 12
0.00.026.142 I print_info: n_rot            = 32
0.00.026.142 I print_info: n_swa            = 0
0.00.026.144 I print_info: is_swa_any       = 0
0.00.026.145 I print_info: n_embd_head_k    = 32
0.00.026.146 I print_info: n_embd_head_v    = 32
0.00.026.148 I print_info: n_gqa            = 1
0.00.026.149 I print_info: n_embd_k_gqa     = 384
0.00.026.152 I print_info: n_embd_v_gqa     = 384
0.00.026.154 I print_info: f_norm_eps       = 1.0e-12
0.00.026.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.158 I print_info: f_logit_scale    = 0.0e+00
0.00.026.159 I print_info: f_attn_scale     = 0.0e+00
0.00.026.161 I print_info: n_ff             = 1536
0.00.026.162 I print_info: n_expert         = 0
0.00.026.162 I print_info: n_expert_used    = 0
0.00.026.163 I print_info: causal attn      = 0
0.00.026.163 I print_info: pooling type     = 2
0.00.026.163 I print_info: rope type        = 2
0.00.026.164 I print_info: rope scaling     = linear
0.00.026.165 I print_info: freq_base_train  = 10000.0
0.00.026.166 I print_info: freq_scale_train = 1
0.00.026.167 I print_info: n_ctx_orig_yarn  = 512
0.00.026.167 I print_info: rope_finetuned   = unknown
0.00.026.168 I print_info: n_cls_out        = 1
0.00.026.169 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.170 I print_info: model type       = 33M
0.00.026.171 I print_info: model params     = 33.21 M
0.00.026.171 I print_info: general.name     = Bge Small
0.00.026.174 I print_info: vocab type       = WPM
0.00.026.176 I print_info: n_vocab          = 30522
0.00.026.176 I print_info: n_merges         = 0
0.00.026.177 I print_info: BOS token        = 101 '[CLS]'
0.00.026.178 I print_info: EOS token        = 102 '[SEP]'
0.00.026.178 I print_info: UNK token        = 100 '[UNK]'
0.00.026.178 I print_info: SEP token        = 102 '[SEP]'
0.00.026.179 I print_info: PAD token        = 0 '[PAD]'
0.00.026.180 I print_info: MASK token       = 103 '[MASK]'
0.00.026.180 I print_info: LF token         = 0 '[PAD]'
0.00.026.181 I print_info: EOG token        = 102 '[SEP]'
0.00.026.181 I print_info: max token length = 21
0.00.026.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.585 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.326 I llama_context: constructing llama_context
0.00.030.331 I llama_context: n_seq_max     = 1
0.00.030.331 I llama_context: n_ctx         = 512
0.00.030.332 I llama_context: n_ctx_per_seq = 512
0.00.030.332 I llama_context: n_batch       = 2048
0.00.030.332 I llama_context: n_ubatch      = 2048
0.00.030.333 I llama_context: causal_attn   = 0
0.00.030.333 I llama_context: flash_attn    = auto
0.00.030.334 I llama_context: kv_unified    = true
0.00.030.335 I llama_context: freq_base     = 10000.0
0.00.030.336 I llama_context: freq_scale    = 1
0.00.030.354 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.197 I llama_context: Flash Attention was auto, set to enabled
0.00.031.715 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.718 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.719 I llama_context: graph splits = 1
0.00.031.725 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.856 I 
0.00.033.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.299 I llama_perf_context_print:        load time =      33.54 ms
0.00.038.302 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3021.15 tokens per second)
0.00.038.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.306 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.038.307 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.055s
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
0.00.000.274 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.515 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.549 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.554 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.560 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.560 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.561 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.561 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.562 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.563 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.564 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.566 I llama_model_loader: - type  f32:   40 tensors
0.00.020.566 I llama_model_loader: - type  f16:   26 tensors
0.00.020.568 I print_info: file format = GGUF V3 (latest)
0.00.020.569 I print_info: file type   = F16
0.00.020.572 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.546 W load: empty token at index 5
0.00.038.879 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.831 I load: printing all EOG tokens:
0.00.060.832 I load:   - 2 ('</s>')
0.00.060.938 I load: special tokens cache size = 5
0.00.429.020 I load: token to piece cache size = 1.5060 MB
0.00.429.042 I print_info: arch             = jina-bert-v2
0.00.429.043 I print_info: vocab_only       = 0
0.00.429.043 I print_info: n_ctx_train      = 8192
0.00.429.044 I print_info: n_embd           = 384
0.00.429.044 I print_info: n_layer          = 4
0.00.429.062 I print_info: n_head           = 12
0.00.429.064 I print_info: n_head_kv        = 12
0.00.429.064 I print_info: n_rot            = 32
0.00.429.065 I print_info: n_swa            = 0
0.00.429.066 I print_info: is_swa_any       = 0
0.00.429.066 I print_info: n_embd_head_k    = 32
0.00.429.066 I print_info: n_embd_head_v    = 32
0.00.429.068 I print_info: n_gqa            = 1
0.00.429.070 I print_info: n_embd_k_gqa     = 384
0.00.429.071 I print_info: n_embd_v_gqa     = 384
0.00.429.073 I print_info: f_norm_eps       = 1.0e-12
0.00.429.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.075 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.075 I print_info: f_logit_scale    = 0.0e+00
0.00.429.075 I print_info: f_attn_scale     = 0.0e+00
0.00.429.077 I print_info: n_ff             = 1536
0.00.429.077 I print_info: n_expert         = 0
0.00.429.077 I print_info: n_expert_used    = 0
0.00.429.078 I print_info: causal attn      = 0
0.00.429.078 I print_info: pooling type     = -1
0.00.429.078 I print_info: rope type        = -1
0.00.429.079 I print_info: rope scaling     = linear
0.00.429.080 I print_info: freq_base_train  = 10000.0
0.00.429.081 I print_info: freq_scale_train = 1
0.00.429.081 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.081 I print_info: rope_finetuned   = unknown
0.00.429.082 I print_info: model type       = 33M
0.00.429.083 I print_info: model params     = 32.90 M
0.00.429.083 I print_info: general.name     = Jina Bert Implementation
0.00.429.086 I print_info: vocab type       = BPE
0.00.429.087 I print_info: n_vocab          = 61056
0.00.429.087 I print_info: n_merges         = 39382
0.00.429.088 I print_info: BOS token        = 0 '<s>'
0.00.429.089 I print_info: EOS token        = 2 '</s>'
0.00.429.089 I print_info: UNK token        = 3 '<unk>'
0.00.429.089 I print_info: SEP token        = 2 '</s>'
0.00.429.089 I print_info: PAD token        = 1 '<pad>'
0.00.429.090 I print_info: MASK token       = 4 '<mask>'
0.00.429.091 I print_info: EOG token        = 2 '</s>'
0.00.429.091 I print_info: max token length = 45
0.00.429.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.719 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.433.320 I llama_context: constructing llama_context
0.00.433.325 I llama_context: n_seq_max     = 1
0.00.433.325 I llama_context: n_ctx         = 8192
0.00.433.326 I llama_context: n_ctx_per_seq = 8192
0.00.433.326 I llama_context: n_batch       = 2048
0.00.433.326 I llama_context: n_ubatch      = 2048
0.00.433.327 I llama_context: causal_attn   = 0
0.00.433.328 I llama_context: flash_attn    = auto
0.00.433.328 I llama_context: kv_unified    = true
0.00.433.330 I llama_context: freq_base     = 10000.0
0.00.433.331 I llama_context: freq_scale    = 1
0.00.433.353 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.723 I llama_context: Flash Attention was auto, set to enabled
0.00.433.950 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.433.953 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.433.953 I llama_context: graph splits = 1
0.00.433.961 I common_init_from_params: added </s> logit bias = -inf
0.00.434.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.821 I 
0.00.435.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.100 I main: prompt 0: 'what is panda?	hi'
0.00.436.103 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.111 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.112 I main: number of tokens in prompt = 13
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


0.00.436.122 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.122 I main: number of tokens in prompt = 40
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


0.00.436.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.244 I llama_perf_context_print:        load time =     435.50 ms
0.00.448.247 I llama_perf_context_print: prompt eval time =      11.84 ms /    62 tokens (    0.19 ms per token,  5237.81 tokens per second)
0.00.448.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.250 I llama_perf_context_print:       total time =      12.43 ms /    63 tokens
0.00.448.251 I llama_perf_context_print:    graphs reused =          0

real	0m0.470s
user	0m0.514s
sys	0m0.008s
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
0.00.000.742 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.084.775 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.790 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.934 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.964 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.875 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.888 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.891 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.893 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.902 I llama_model_loader: - type  f32:   37 tensors
0.00.424.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.924 I print_info: file format = GGUF V3 (latest)
0.00.424.925 I print_info: file type   = Q8_0
0.00.424.928 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.601 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.260 I load: printing all EOG tokens:
0.00.959.267 I load:   - 1 ('<eos>')
0.00.959.271 I load:   - 107 ('<end_of_turn>')
0.00.960.335 I load: special tokens cache size = 5
0.01.217.344 I load: token to piece cache size = 1.6014 MB
0.01.217.479 I print_info: arch             = gemma
0.01.217.480 I print_info: vocab_only       = 0
0.01.217.480 I print_info: n_ctx_train      = 8192
0.01.217.481 I print_info: n_embd           = 2048
0.01.217.481 I print_info: n_layer          = 18
0.01.217.565 I print_info: n_head           = 8
0.01.217.576 I print_info: n_head_kv        = 1
0.01.217.577 I print_info: n_rot            = 256
0.01.217.577 I print_info: n_swa            = 0
0.01.217.581 I print_info: is_swa_any       = 0
0.01.217.582 I print_info: n_embd_head_k    = 256
0.01.217.582 I print_info: n_embd_head_v    = 256
0.01.217.587 I print_info: n_gqa            = 8
0.01.217.592 I print_info: n_embd_k_gqa     = 256
0.01.217.597 I print_info: n_embd_v_gqa     = 256
0.01.217.601 I print_info: f_norm_eps       = 0.0e+00
0.01.217.602 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.603 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.603 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.603 I print_info: f_logit_scale    = 0.0e+00
0.01.217.604 I print_info: f_attn_scale     = 0.0e+00
0.01.217.609 I print_info: n_ff             = 16384
0.01.217.609 I print_info: n_expert         = 0
0.01.217.610 I print_info: n_expert_used    = 0
0.01.217.611 I print_info: causal attn      = 1
0.01.217.611 I print_info: pooling type     = 0
0.01.217.612 I print_info: rope type        = 2
0.01.217.613 I print_info: rope scaling     = linear
0.01.217.615 I print_info: freq_base_train  = 10000.0
0.01.217.639 I print_info: freq_scale_train = 1
0.01.217.639 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.640 I print_info: rope_finetuned   = unknown
0.01.217.642 I print_info: model type       = 2B
0.01.217.643 I print_info: model params     = 2.51 B
0.01.217.643 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.648 I print_info: vocab type       = SPM
0.01.217.650 I print_info: n_vocab          = 256000
0.01.217.653 I print_info: n_merges         = 0
0.01.217.662 I print_info: BOS token        = 2 '<bos>'
0.01.217.665 I print_info: EOS token        = 1 '<eos>'
0.01.217.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.666 I print_info: UNK token        = 3 '<unk>'
0.01.217.667 I print_info: PAD token        = 0 '<pad>'
0.01.217.667 I print_info: LF token         = 227 '<0x0A>'
0.01.217.670 I print_info: EOG token        = 1 '<eos>'
0.01.217.672 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.672 I print_info: max token length = 93
0.01.217.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.826 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.317.837 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.317.838 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.317.839 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.317.840 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.317.840 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.324.948 I llama_context: constructing llama_context
0.01.324.958 I llama_context: n_seq_max     = 1
0.01.324.958 I llama_context: n_ctx         = 4096
0.01.324.959 I llama_context: n_ctx_per_seq = 4096
0.01.324.959 I llama_context: n_batch       = 2048
0.01.324.959 I llama_context: n_ubatch      = 512
0.01.324.960 I llama_context: causal_attn   = 1
0.01.324.961 I llama_context: flash_attn    = auto
0.01.324.962 I llama_context: kv_unified    = false
0.01.324.965 I llama_context: freq_base     = 10000.0
0.01.324.966 I llama_context: freq_scale    = 1
0.01.324.967 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.590 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.339.784 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.341.648 I llama_context: Flash Attention was auto, set to enabled
0.01.344.030 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.344.034 I llama_context: graph nodes  = 584
0.01.344.035 I llama_context: graph splits = 1
0.01.344.096 I common_init_from_params: added <eos> logit bias = -inf
0.01.344.116 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.586 I main: llama threadpool init, n_threads = 4
0.02.007.602 I 
0.02.007.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.705 I 
0.02.007.943 I sampler seed: 2824240336
0.02.007.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.986 I 
 increasities
I am unable to generate a response as the provided prompt contains sexually suggestive and inappropriate content that is against my guidelines. [end of text]


0.13.465.068 I llama_perf_sampler_print:    sampling time =      40.75 ms /    28 runs   (    1.46 ms per token,   687.17 tokens per second)
0.13.465.096 I llama_perf_context_print:        load time =    1979.06 ms
0.13.465.100 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.465.105 I llama_perf_context_print:        eval time =   11383.71 ms /    27 runs   (  421.62 ms per token,     2.37 tokens per second)
0.13.465.107 I llama_perf_context_print:       total time =   11484.93 ms /    28 tokens
0.13.465.108 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.750 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.084.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.292 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.294 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.903 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.259 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.294 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.296 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.444.305 I llama_model_loader: - type  f32:   37 tensors
0.00.444.307 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.326 I print_info: file format = GGUF V3 (latest)
0.00.444.327 I print_info: file type   = Q8_0
0.00.444.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.208 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.538 I load: printing all EOG tokens:
0.00.984.545 I load:   - 1 ('<eos>')
0.00.984.548 I load:   - 107 ('<end_of_turn>')
0.00.985.580 I load: special tokens cache size = 5
0.01.233.264 I load: token to piece cache size = 1.6014 MB
0.01.233.395 I print_info: arch             = gemma
0.01.233.396 I print_info: vocab_only       = 0
0.01.233.397 I print_info: n_ctx_train      = 8192
0.01.233.397 I print_info: n_embd           = 2048
0.01.233.398 I print_info: n_layer          = 18
0.01.233.480 I print_info: n_head           = 8
0.01.233.491 I print_info: n_head_kv        = 1
0.01.233.491 I print_info: n_rot            = 256
0.01.233.492 I print_info: n_swa            = 0
0.01.233.495 I print_info: is_swa_any       = 0
0.01.233.496 I print_info: n_embd_head_k    = 256
0.01.233.496 I print_info: n_embd_head_v    = 256
0.01.233.501 I print_info: n_gqa            = 8
0.01.233.507 I print_info: n_embd_k_gqa     = 256
0.01.233.512 I print_info: n_embd_v_gqa     = 256
0.01.233.514 I print_info: f_norm_eps       = 0.0e+00
0.01.233.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.517 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.526 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.528 I print_info: f_logit_scale    = 0.0e+00
0.01.233.528 I print_info: f_attn_scale     = 0.0e+00
0.01.233.533 I print_info: n_ff             = 16384
0.01.233.534 I print_info: n_expert         = 0
0.01.233.534 I print_info: n_expert_used    = 0
0.01.233.535 I print_info: causal attn      = 1
0.01.233.536 I print_info: pooling type     = 0
0.01.233.536 I print_info: rope type        = 2
0.01.233.553 I print_info: rope scaling     = linear
0.01.233.557 I print_info: freq_base_train  = 10000.0
0.01.233.558 I print_info: freq_scale_train = 1
0.01.233.559 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.559 I print_info: rope_finetuned   = unknown
0.01.233.561 I print_info: model type       = 2B
0.01.233.562 I print_info: model params     = 2.51 B
0.01.233.563 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.567 I print_info: vocab type       = SPM
0.01.233.569 I print_info: n_vocab          = 256000
0.01.233.571 I print_info: n_merges         = 0
0.01.233.573 I print_info: BOS token        = 2 '<bos>'
0.01.233.573 I print_info: EOS token        = 1 '<eos>'
0.01.233.574 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.574 I print_info: UNK token        = 3 '<unk>'
0.01.233.577 I print_info: PAD token        = 0 '<pad>'
0.01.233.578 I print_info: LF token         = 227 '<0x0A>'
0.01.233.581 I print_info: EOG token        = 1 '<eos>'
0.01.233.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.582 I print_info: max token length = 93
0.01.233.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.731 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.321.062 I llama_context: constructing llama_context
0.01.321.072 I llama_context: n_seq_max     = 1
0.01.321.072 I llama_context: n_ctx         = 4096
0.01.321.073 I llama_context: n_ctx_per_seq = 4096
0.01.321.073 I llama_context: n_batch       = 2048
0.01.321.073 I llama_context: n_ubatch      = 512
0.01.321.074 I llama_context: causal_attn   = 1
0.01.321.075 I llama_context: flash_attn    = auto
0.01.321.076 I llama_context: kv_unified    = false
0.01.321.079 I llama_context: freq_base     = 10000.0
0.01.321.079 I llama_context: freq_scale    = 1
0.01.321.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.321.199 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.716 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.336.479 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.393 I llama_context: Flash Attention was auto, set to enabled
0.01.340.789 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.340.793 I llama_context: graph nodes  = 584
0.01.340.794 I llama_context: graph splits = 1
0.01.340.857 I common_init_from_params: added <eos> logit bias = -inf
0.01.340.877 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.194 I main: llama threadpool init, n_threads = 4
0.02.007.211 I 
0.02.007.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.315 I 
0.02.007.557 I sampler seed: 372262631
0.02.007.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.585 I 
 increadibly in his desire to possess the rare and sought-after artifact. [end of text]


0.08.828.895 I llama_perf_sampler_print:    sampling time =      24.06 ms /    17 runs   (    1.42 ms per token,   706.51 tokens per second)
0.08.828.901 I llama_perf_context_print:        load time =    1978.71 ms
0.08.828.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.828.904 I llama_perf_context_print:        eval time =    6776.77 ms /    16 runs   (  423.55 ms per token,     2.36 tokens per second)
0.08.828.904 I llama_perf_context_print:       total time =    6849.09 ms /    17 tokens
0.08.828.905 I llama_perf_context_print:    graphs reused =         15
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
0.00.000.793 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.989 I main: llama backend init
0.00.000.996 I main: load the model and apply lora adapter, if any
0.00.084.599 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.750 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.614 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.041 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.056 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.060 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.062 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.065 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.078 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.087 I llama_model_loader: - type  f32:   37 tensors
0.00.424.089 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.109 I print_info: file format = GGUF V3 (latest)
0.00.424.110 I print_info: file type   = Q8_0
0.00.424.113 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.806 I load: printing all EOG tokens:
0.00.959.813 I load:   - 1 ('<eos>')
0.00.959.817 I load:   - 107 ('<end_of_turn>')
0.00.960.877 I load: special tokens cache size = 5
0.01.204.196 I load: token to piece cache size = 1.6014 MB
0.01.204.325 I print_info: arch             = gemma
0.01.204.326 I print_info: vocab_only       = 0
0.01.204.326 I print_info: n_ctx_train      = 8192
0.01.204.327 I print_info: n_embd           = 2048
0.01.204.327 I print_info: n_layer          = 18
0.01.204.408 I print_info: n_head           = 8
0.01.204.418 I print_info: n_head_kv        = 1
0.01.204.419 I print_info: n_rot            = 256
0.01.204.419 I print_info: n_swa            = 0
0.01.204.423 I print_info: is_swa_any       = 0
0.01.204.423 I print_info: n_embd_head_k    = 256
0.01.204.427 I print_info: n_embd_head_v    = 256
0.01.204.431 I print_info: n_gqa            = 8
0.01.204.436 I print_info: n_embd_k_gqa     = 256
0.01.204.442 I print_info: n_embd_v_gqa     = 256
0.01.204.444 I print_info: f_norm_eps       = 0.0e+00
0.01.204.445 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.204.446 I print_info: f_clamp_kqv      = 0.0e+00
0.01.204.446 I print_info: f_max_alibi_bias = 0.0e+00
0.01.204.447 I print_info: f_logit_scale    = 0.0e+00
0.01.204.448 I print_info: f_attn_scale     = 0.0e+00
0.01.204.453 I print_info: n_ff             = 16384
0.01.204.453 I print_info: n_expert         = 0
0.01.204.454 I print_info: n_expert_used    = 0
0.01.204.455 I print_info: causal attn      = 1
0.01.204.455 I print_info: pooling type     = 0
0.01.204.458 I print_info: rope type        = 2
0.01.204.458 I print_info: rope scaling     = linear
0.01.204.460 I print_info: freq_base_train  = 10000.0
0.01.204.461 I print_info: freq_scale_train = 1
0.01.204.461 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.462 I print_info: rope_finetuned   = unknown
0.01.204.463 I print_info: model type       = 2B
0.01.204.464 I print_info: model params     = 2.51 B
0.01.204.465 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.469 I print_info: vocab type       = SPM
0.01.204.471 I print_info: n_vocab          = 256000
0.01.204.474 I print_info: n_merges         = 0
0.01.204.475 I print_info: BOS token        = 2 '<bos>'
0.01.204.476 I print_info: EOS token        = 1 '<eos>'
0.01.204.477 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.478 I print_info: UNK token        = 3 '<unk>'
0.01.204.479 I print_info: PAD token        = 0 '<pad>'
0.01.204.480 I print_info: LF token         = 227 '<0x0A>'
0.01.204.493 I print_info: EOG token        = 1 '<eos>'
0.01.204.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.495 I print_info: max token length = 93
0.01.204.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.473 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.282.483 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.282.483 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.282.484 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.282.485 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.282.486 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.289.544 I llama_context: constructing llama_context
0.01.289.553 I llama_context: n_seq_max     = 1
0.01.289.554 I llama_context: n_ctx         = 4096
0.01.289.554 I llama_context: n_ctx_per_seq = 4096
0.01.289.554 I llama_context: n_batch       = 2048
0.01.289.555 I llama_context: n_ubatch      = 512
0.01.289.555 I llama_context: causal_attn   = 1
0.01.289.556 I llama_context: flash_attn    = auto
0.01.289.557 I llama_context: kv_unified    = false
0.01.289.559 I llama_context: freq_base     = 10000.0
0.01.289.560 I llama_context: freq_scale    = 1
0.01.289.560 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.201 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.305.009 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.306.889 I llama_context: Flash Attention was auto, set to enabled
0.01.309.233 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.309.238 I llama_context: graph nodes  = 584
0.01.309.239 I llama_context: graph splits = 1
0.01.309.299 I common_init_from_params: added <eos> logit bias = -inf
0.01.309.318 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.332.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.972.344 I main: llama threadpool init, n_threads = 4
0.01.972.360 I 
0.01.972.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.972.462 I 
0.01.972.703 I sampler seed: 2550217809
0.01.972.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.744 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.744 I 
 increasities, and emotional breakdowns ensue. The narrative explores the theme of fragility and the dangers of overprotecting oneself.

**Answer the question by writing the

0.15.659.748 I llama_perf_sampler_print:    sampling time =      47.84 ms /    33 runs   (    1.45 ms per token,   689.76 tokens per second)
0.15.659.753 I llama_perf_context_print:        load time =    1943.86 ms
0.15.659.755 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.659.757 I llama_perf_context_print:        eval time =   13602.01 ms /    32 runs   (  425.06 ms per token,     2.35 tokens per second)
0.15.659.759 I llama_perf_context_print:       total time =   13714.75 ms /    33 tokens
0.15.659.760 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.723 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.084.232 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.408 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.413 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.249 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.268 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.277 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.281 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.284 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.286 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.294 I llama_model_loader: - type  f32:   37 tensors
0.00.442.297 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.315 I print_info: file format = GGUF V3 (latest)
0.00.442.316 I print_info: file type   = Q8_0
0.00.442.318 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.825 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.978 I load: printing all EOG tokens:
0.00.980.985 I load:   - 1 ('<eos>')
0.00.980.988 I load:   - 107 ('<end_of_turn>')
0.00.982.042 I load: special tokens cache size = 5
0.01.228.996 I load: token to piece cache size = 1.6014 MB
0.01.229.125 I print_info: arch             = gemma
0.01.229.127 I print_info: vocab_only       = 0
0.01.229.127 I print_info: n_ctx_train      = 8192
0.01.229.127 I print_info: n_embd           = 2048
0.01.229.128 I print_info: n_layer          = 18
0.01.229.210 I print_info: n_head           = 8
0.01.229.217 I print_info: n_head_kv        = 1
0.01.229.217 I print_info: n_rot            = 256
0.01.229.218 I print_info: n_swa            = 0
0.01.229.221 I print_info: is_swa_any       = 0
0.01.229.221 I print_info: n_embd_head_k    = 256
0.01.229.222 I print_info: n_embd_head_v    = 256
0.01.229.241 I print_info: n_gqa            = 8
0.01.229.246 I print_info: n_embd_k_gqa     = 256
0.01.229.251 I print_info: n_embd_v_gqa     = 256
0.01.229.252 I print_info: f_norm_eps       = 0.0e+00
0.01.229.254 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.255 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.255 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.255 I print_info: f_logit_scale    = 0.0e+00
0.01.229.256 I print_info: f_attn_scale     = 0.0e+00
0.01.229.260 I print_info: n_ff             = 16384
0.01.229.277 I print_info: n_expert         = 0
0.01.229.285 I print_info: n_expert_used    = 0
0.01.229.286 I print_info: causal attn      = 1
0.01.229.287 I print_info: pooling type     = 0
0.01.229.287 I print_info: rope type        = 2
0.01.229.288 I print_info: rope scaling     = linear
0.01.229.289 I print_info: freq_base_train  = 10000.0
0.01.229.290 I print_info: freq_scale_train = 1
0.01.229.291 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.292 I print_info: rope_finetuned   = unknown
0.01.229.294 I print_info: model type       = 2B
0.01.229.295 I print_info: model params     = 2.51 B
0.01.229.296 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.300 I print_info: vocab type       = SPM
0.01.229.302 I print_info: n_vocab          = 256000
0.01.229.304 I print_info: n_merges         = 0
0.01.229.305 I print_info: BOS token        = 2 '<bos>'
0.01.229.306 I print_info: EOS token        = 1 '<eos>'
0.01.229.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.307 I print_info: UNK token        = 3 '<unk>'
0.01.229.308 I print_info: PAD token        = 0 '<pad>'
0.01.229.314 I print_info: LF token         = 227 '<0x0A>'
0.01.229.317 I print_info: EOG token        = 1 '<eos>'
0.01.229.318 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.319 I print_info: max token length = 93
0.01.229.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.857 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.304.866 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.311.967 I llama_context: constructing llama_context
0.01.311.977 I llama_context: n_seq_max     = 1
0.01.311.977 I llama_context: n_ctx         = 4096
0.01.311.978 I llama_context: n_ctx_per_seq = 4096
0.01.311.978 I llama_context: n_batch       = 2048
0.01.311.979 I llama_context: n_ubatch      = 512
0.01.311.979 I llama_context: causal_attn   = 1
0.01.311.981 I llama_context: flash_attn    = auto
0.01.311.981 I llama_context: kv_unified    = false
0.01.311.985 I llama_context: freq_base     = 10000.0
0.01.311.985 I llama_context: freq_scale    = 1
0.01.311.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.312.628 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.327.629 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.329.513 I llama_context: Flash Attention was auto, set to enabled
0.01.331.924 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.331.929 I llama_context: graph nodes  = 584
0.01.331.930 I llama_context: graph splits = 1
0.01.331.991 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.011 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.395 I main: llama threadpool init, n_threads = 4
0.01.996.413 I 
0.01.996.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.530 I 
0.01.996.799 I sampler seed: 3941116808
0.01.996.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.828 I 
 seconary education and lifelong learning are becoming increasingly important in the post-pandemic world.

**a) Explain the relevance of seconary education and lifelong learning in

0.15.518.913 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.05 tokens per second)
0.15.518.919 I llama_perf_context_print:        load time =    1967.91 ms
0.15.518.921 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.518.923 I llama_perf_context_print:        eval time =   13437.91 ms /    32 runs   (  419.93 ms per token,     2.38 tokens per second)
0.15.518.923 I llama_perf_context_print:       total time =   13549.95 ms /    33 tokens
0.15.518.924 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.576s
user	3m18.968s
sys	0m9.277s
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
main: build = 6481 (dc381aa9a)
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

main: quantize time = 187218.02 ms
main:    total time = 187218.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.401 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.593 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.084.077 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.092 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.236 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.284 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.290 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.349 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.057 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.075 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.077 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.079 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.081 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.083 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.090 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.092 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.094 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.098 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.100 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.110 I llama_model_loader: - type  f32:   37 tensors
0.00.425.112 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.131 I print_info: file format = GGUF V3 (latest)
0.00.425.132 I print_info: file type   = Q4_K - Medium
0.00.425.135 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.063 I load: printing all EOG tokens:
0.00.972.069 I load:   - 1 ('<eos>')
0.00.972.072 I load:   - 107 ('<end_of_turn>')
0.00.973.107 I load: special tokens cache size = 5
0.01.220.714 I load: token to piece cache size = 1.6014 MB
0.01.220.867 I print_info: arch             = gemma
0.01.220.873 I print_info: vocab_only       = 0
0.01.220.874 I print_info: n_ctx_train      = 8192
0.01.220.874 I print_info: n_embd           = 2048
0.01.220.875 I print_info: n_layer          = 18
0.01.220.960 I print_info: n_head           = 8
0.01.220.970 I print_info: n_head_kv        = 1
0.01.220.971 I print_info: n_rot            = 256
0.01.220.972 I print_info: n_swa            = 0
0.01.220.976 I print_info: is_swa_any       = 0
0.01.220.976 I print_info: n_embd_head_k    = 256
0.01.220.977 I print_info: n_embd_head_v    = 256
0.01.220.982 I print_info: n_gqa            = 8
0.01.220.988 I print_info: n_embd_k_gqa     = 256
0.01.220.995 I print_info: n_embd_v_gqa     = 256
0.01.220.997 I print_info: f_norm_eps       = 0.0e+00
0.01.220.999 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.000 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.010 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.011 I print_info: f_logit_scale    = 0.0e+00
0.01.221.013 I print_info: f_attn_scale     = 0.0e+00
0.01.221.021 I print_info: n_ff             = 16384
0.01.221.022 I print_info: n_expert         = 0
0.01.221.022 I print_info: n_expert_used    = 0
0.01.221.024 I print_info: causal attn      = 1
0.01.221.025 I print_info: pooling type     = 0
0.01.221.025 I print_info: rope type        = 2
0.01.221.026 I print_info: rope scaling     = linear
0.01.221.031 I print_info: freq_base_train  = 10000.0
0.01.221.032 I print_info: freq_scale_train = 1
0.01.221.033 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.033 I print_info: rope_finetuned   = unknown
0.01.221.036 I print_info: model type       = 2B
0.01.221.037 I print_info: model params     = 2.51 B
0.01.221.038 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.043 I print_info: vocab type       = SPM
0.01.221.045 I print_info: n_vocab          = 256000
0.01.221.048 I print_info: n_merges         = 0
0.01.221.049 I print_info: BOS token        = 2 '<bos>'
0.01.221.049 I print_info: EOS token        = 1 '<eos>'
0.01.221.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.050 I print_info: UNK token        = 3 '<unk>'
0.01.221.051 I print_info: PAD token        = 0 '<pad>'
0.01.221.062 I print_info: LF token         = 227 '<0x0A>'
0.01.221.066 I print_info: EOG token        = 1 '<eos>'
0.01.221.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.081 I print_info: max token length = 93
0.01.221.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.713 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.271.724 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.271.725 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.271.726 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.271.726 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.271.727 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.271.728 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.252.175 I llama_context: constructing llama_context
0.02.252.184 I llama_context: n_seq_max     = 1
0.02.252.185 I llama_context: n_ctx         = 4096
0.02.252.185 I llama_context: n_ctx_per_seq = 4096
0.02.252.186 I llama_context: n_batch       = 2048
0.02.252.186 I llama_context: n_ubatch      = 512
0.02.252.187 I llama_context: causal_attn   = 1
0.02.252.189 I llama_context: flash_attn    = auto
0.02.252.189 I llama_context: kv_unified    = false
0.02.252.193 I llama_context: freq_base     = 10000.0
0.02.252.194 I llama_context: freq_scale    = 1
0.02.252.194 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.326 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.252.867 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.267.625 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.269.522 I llama_context: Flash Attention was auto, set to enabled
0.02.272.014 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.272.019 I llama_context: graph nodes  = 584
0.02.272.019 I llama_context: graph splits = 1
0.02.272.087 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.107 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.702.985 I main: llama threadpool init, n_threads = 4
0.02.703.001 I 
0.02.703.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.703.106 I 
0.02.703.352 I sampler seed: 1390312997
0.02.703.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.703.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.703.384 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.703.384 I 
 increase, and other related concepts are often used in discussions about artificial intelligence, machine learning, and data science. However, there are often discrepancies between how these

0.10.551.960 I llama_perf_sampler_print:    sampling time =      47.98 ms /    33 runs   (    1.45 ms per token,   687.84 tokens per second)
0.10.551.965 I llama_perf_context_print:        load time =    2674.91 ms
0.10.551.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.551.968 I llama_perf_context_print:        eval time =    7764.37 ms /    32 runs   (  242.64 ms per token,     4.12 tokens per second)
0.10.551.969 I llama_perf_context_print:       total time =    7876.31 ms /    33 tokens
0.10.551.970 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6481 (dc381aa9a)
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

main: quantize time = 187863.96 ms
main:    total time = 187863.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.450 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.649 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.083.726 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.910 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.927 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.933 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.371 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.205 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.219 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.221 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.223 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.225 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.227 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.233 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.235 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.237 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.246 I llama_model_loader: - type  f32:   37 tensors
0.00.422.249 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.250 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.269 I print_info: file format = GGUF V3 (latest)
0.00.422.270 I print_info: file type   = Q4_K - Medium
0.00.422.272 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.218 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.327 I load: printing all EOG tokens:
0.00.966.334 I load:   - 1 ('<eos>')
0.00.966.337 I load:   - 107 ('<end_of_turn>')
0.00.967.479 I load: special tokens cache size = 5
0.01.211.116 I load: token to piece cache size = 1.6014 MB
0.01.211.251 I print_info: arch             = gemma
0.01.211.252 I print_info: vocab_only       = 0
0.01.211.253 I print_info: n_ctx_train      = 8192
0.01.211.253 I print_info: n_embd           = 2048
0.01.211.254 I print_info: n_layer          = 18
0.01.211.337 I print_info: n_head           = 8
0.01.211.347 I print_info: n_head_kv        = 1
0.01.211.348 I print_info: n_rot            = 256
0.01.211.348 I print_info: n_swa            = 0
0.01.211.352 I print_info: is_swa_any       = 0
0.01.211.352 I print_info: n_embd_head_k    = 256
0.01.211.352 I print_info: n_embd_head_v    = 256
0.01.211.357 I print_info: n_gqa            = 8
0.01.211.362 I print_info: n_embd_k_gqa     = 256
0.01.211.367 I print_info: n_embd_v_gqa     = 256
0.01.211.368 I print_info: f_norm_eps       = 0.0e+00
0.01.211.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.370 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.371 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.371 I print_info: f_logit_scale    = 0.0e+00
0.01.211.372 I print_info: f_attn_scale     = 0.0e+00
0.01.211.376 I print_info: n_ff             = 16384
0.01.211.377 I print_info: n_expert         = 0
0.01.211.377 I print_info: n_expert_used    = 0
0.01.211.377 I print_info: causal attn      = 1
0.01.211.378 I print_info: pooling type     = 0
0.01.211.378 I print_info: rope type        = 2
0.01.211.380 I print_info: rope scaling     = linear
0.01.211.381 I print_info: freq_base_train  = 10000.0
0.01.211.383 I print_info: freq_scale_train = 1
0.01.211.383 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.384 I print_info: rope_finetuned   = unknown
0.01.211.386 I print_info: model type       = 2B
0.01.211.387 I print_info: model params     = 2.51 B
0.01.211.387 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.392 I print_info: vocab type       = SPM
0.01.211.393 I print_info: n_vocab          = 256000
0.01.211.396 I print_info: n_merges         = 0
0.01.211.397 I print_info: BOS token        = 2 '<bos>'
0.01.211.398 I print_info: EOS token        = 1 '<eos>'
0.01.211.399 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.411 I print_info: UNK token        = 3 '<unk>'
0.01.211.413 I print_info: PAD token        = 0 '<pad>'
0.01.211.413 I print_info: LF token         = 227 '<0x0A>'
0.01.211.416 I print_info: EOG token        = 1 '<eos>'
0.01.211.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.417 I print_info: max token length = 93
0.01.211.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.867 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.259.877 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.242.057 I llama_context: constructing llama_context
0.02.242.066 I llama_context: n_seq_max     = 1
0.02.242.066 I llama_context: n_ctx         = 4096
0.02.242.067 I llama_context: n_ctx_per_seq = 4096
0.02.242.067 I llama_context: n_batch       = 2048
0.02.242.067 I llama_context: n_ubatch      = 512
0.02.242.068 I llama_context: causal_attn   = 1
0.02.242.070 I llama_context: flash_attn    = auto
0.02.242.070 I llama_context: kv_unified    = false
0.02.242.075 I llama_context: freq_base     = 10000.0
0.02.242.076 I llama_context: freq_scale    = 1
0.02.242.076 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.200 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.739 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.257.900 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.259.811 I llama_context: Flash Attention was auto, set to enabled
0.02.262.344 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.262.349 I llama_context: graph nodes  = 584
0.02.262.349 I llama_context: graph splits = 1
0.02.262.411 I common_init_from_params: added <eos> logit bias = -inf
0.02.262.430 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.285.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.285.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.696.564 I main: llama threadpool init, n_threads = 4
0.02.696.581 I 
0.02.696.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.696.681 I 
0.02.696.923 I sampler seed: 1127385502
0.02.696.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.696.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.696.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.696.961 I 
 fufilling sounds and effects.

I'm looking for a tool that can generate realistic sound effects and background music for my video game.

**Features I

0.10.465.967 I llama_perf_sampler_print:    sampling time =      48.11 ms /    33 runs   (    1.46 ms per token,   685.96 tokens per second)
0.10.465.973 I llama_perf_context_print:        load time =    2668.14 ms
0.10.465.975 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.465.976 I llama_perf_context_print:        eval time =    7683.50 ms /    32 runs   (  240.11 ms per token,     4.16 tokens per second)
0.10.465.978 I llama_perf_context_print:       total time =    7797.00 ms /    33 tokens
0.10.465.978 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.350s
user	46m33.810s
sys	0m6.593s
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
0.00.000.314 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.031.927 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.937 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.959 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.962 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.212 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.553 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.560 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.561 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.564 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.568 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.569 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.570 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.571 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.575 I llama_model_loader: - type  f32:   37 tensors
0.00.140.576 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.579 I print_info: file format = GGUF V3 (latest)
0.00.140.579 I print_info: file type   = Q8_0
0.00.140.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.703 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.614 I load: printing all EOG tokens:
0.00.299.615 I load:   - 1 ('<eos>')
0.00.299.616 I load:   - 107 ('<end_of_turn>')
0.00.300.446 I load: special tokens cache size = 5
0.00.322.538 I load: token to piece cache size = 1.6014 MB
0.00.322.560 I print_info: arch             = gemma
0.00.322.561 I print_info: vocab_only       = 0
0.00.322.562 I print_info: n_ctx_train      = 8192
0.00.322.562 I print_info: n_embd           = 2048
0.00.322.563 I print_info: n_layer          = 18
0.00.322.582 I print_info: n_head           = 8
0.00.322.584 I print_info: n_head_kv        = 1
0.00.322.584 I print_info: n_rot            = 256
0.00.322.585 I print_info: n_swa            = 0
0.00.322.586 I print_info: is_swa_any       = 0
0.00.322.586 I print_info: n_embd_head_k    = 256
0.00.322.586 I print_info: n_embd_head_v    = 256
0.00.322.588 I print_info: n_gqa            = 8
0.00.322.590 I print_info: n_embd_k_gqa     = 256
0.00.322.591 I print_info: n_embd_v_gqa     = 256
0.00.322.592 I print_info: f_norm_eps       = 0.0e+00
0.00.322.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.595 I print_info: f_logit_scale    = 0.0e+00
0.00.322.595 I print_info: f_attn_scale     = 0.0e+00
0.00.322.597 I print_info: n_ff             = 16384
0.00.322.597 I print_info: n_expert         = 0
0.00.322.598 I print_info: n_expert_used    = 0
0.00.322.598 I print_info: causal attn      = 1
0.00.322.598 I print_info: pooling type     = 0
0.00.322.599 I print_info: rope type        = 2
0.00.322.599 I print_info: rope scaling     = linear
0.00.322.601 I print_info: freq_base_train  = 10000.0
0.00.322.601 I print_info: freq_scale_train = 1
0.00.322.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.602 I print_info: rope_finetuned   = unknown
0.00.322.602 I print_info: model type       = 2B
0.00.322.603 I print_info: model params     = 2.51 B
0.00.322.603 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.606 I print_info: vocab type       = SPM
0.00.322.607 I print_info: n_vocab          = 256000
0.00.322.608 I print_info: n_merges         = 0
0.00.322.608 I print_info: BOS token        = 2 '<bos>'
0.00.322.609 I print_info: EOS token        = 1 '<eos>'
0.00.322.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.610 I print_info: UNK token        = 3 '<unk>'
0.00.322.610 I print_info: PAD token        = 0 '<pad>'
0.00.322.610 I print_info: LF token         = 227 '<0x0A>'
0.00.322.611 I print_info: EOG token        = 1 '<eos>'
0.00.322.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.612 I print_info: max token length = 93
0.00.322.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.960 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.419.969 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.419.970 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.419.970 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.419.971 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.419.971 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.414 I llama_context: constructing llama_context
0.00.421.419 I llama_context: n_seq_max     = 1
0.00.421.419 I llama_context: n_ctx         = 4096
0.00.421.420 I llama_context: n_ctx_per_seq = 4096
0.00.421.420 I llama_context: n_batch       = 2048
0.00.421.420 I llama_context: n_ubatch      = 512
0.00.421.421 I llama_context: causal_attn   = 1
0.00.421.422 I llama_context: flash_attn    = auto
0.00.421.423 I llama_context: kv_unified    = false
0.00.421.424 I llama_context: freq_base     = 10000.0
0.00.421.425 I llama_context: freq_scale    = 1
0.00.421.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.455 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.554 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.436.245 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.047 I llama_context: Flash Attention was auto, set to enabled
0.00.437.832 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.437.835 I llama_context: graph nodes  = 584
0.00.437.836 I llama_context: graph splits = 1
0.00.437.846 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.848 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.972 I main: llama threadpool init, n_threads = 4
0.00.528.984 I 
0.00.529.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.048 I 
0.00.529.089 I sampler seed: 388311270
0.00.529.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.103 I 
 increasities of the past to gain a deeper understanding of current social issues.

This statement highlights the **historical perspective** of social issues and emphasizes the importance of

0.02.733.789 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6963.49 tokens per second)
0.02.733.792 I llama_perf_context_print:        load time =     525.76 ms
0.02.733.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.796 I llama_perf_context_print:        eval time =    2186.68 ms /    32 runs   (   68.33 ms per token,    14.63 tokens per second)
0.02.733.797 I llama_perf_context_print:       total time =    2207.51 ms /    33 tokens
0.02.733.797 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.280 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.030.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.816 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.817 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.817 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.824 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.825 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.826 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.159 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.652 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.653 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.654 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.656 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.659 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.660 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.661 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.662 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.666 I llama_model_loader: - type  f32:   37 tensors
0.00.139.666 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.669 I print_info: file format = GGUF V3 (latest)
0.00.139.669 I print_info: file type   = Q8_0
0.00.139.672 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.432 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.406 I load: printing all EOG tokens:
0.00.292.407 I load:   - 1 ('<eos>')
0.00.292.408 I load:   - 107 ('<end_of_turn>')
0.00.293.044 I load: special tokens cache size = 5
0.00.314.854 I load: token to piece cache size = 1.6014 MB
0.00.314.876 I print_info: arch             = gemma
0.00.314.876 I print_info: vocab_only       = 0
0.00.314.877 I print_info: n_ctx_train      = 8192
0.00.314.877 I print_info: n_embd           = 2048
0.00.314.878 I print_info: n_layer          = 18
0.00.314.897 I print_info: n_head           = 8
0.00.314.899 I print_info: n_head_kv        = 1
0.00.314.899 I print_info: n_rot            = 256
0.00.314.900 I print_info: n_swa            = 0
0.00.314.901 I print_info: is_swa_any       = 0
0.00.314.901 I print_info: n_embd_head_k    = 256
0.00.314.902 I print_info: n_embd_head_v    = 256
0.00.314.903 I print_info: n_gqa            = 8
0.00.314.906 I print_info: n_embd_k_gqa     = 256
0.00.314.907 I print_info: n_embd_v_gqa     = 256
0.00.314.908 I print_info: f_norm_eps       = 0.0e+00
0.00.314.910 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.911 I print_info: f_logit_scale    = 0.0e+00
0.00.314.911 I print_info: f_attn_scale     = 0.0e+00
0.00.314.913 I print_info: n_ff             = 16384
0.00.314.914 I print_info: n_expert         = 0
0.00.314.914 I print_info: n_expert_used    = 0
0.00.314.914 I print_info: causal attn      = 1
0.00.314.915 I print_info: pooling type     = 0
0.00.314.915 I print_info: rope type        = 2
0.00.314.915 I print_info: rope scaling     = linear
0.00.314.917 I print_info: freq_base_train  = 10000.0
0.00.314.918 I print_info: freq_scale_train = 1
0.00.314.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.918 I print_info: rope_finetuned   = unknown
0.00.314.919 I print_info: model type       = 2B
0.00.314.919 I print_info: model params     = 2.51 B
0.00.314.920 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.923 I print_info: vocab type       = SPM
0.00.314.924 I print_info: n_vocab          = 256000
0.00.314.924 I print_info: n_merges         = 0
0.00.314.925 I print_info: BOS token        = 2 '<bos>'
0.00.314.925 I print_info: EOS token        = 1 '<eos>'
0.00.314.926 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.926 I print_info: UNK token        = 3 '<unk>'
0.00.314.926 I print_info: PAD token        = 0 '<pad>'
0.00.314.927 I print_info: LF token         = 227 '<0x0A>'
0.00.314.927 I print_info: EOG token        = 1 '<eos>'
0.00.314.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.928 I print_info: max token length = 93
0.00.314.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.004 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.344 I llama_context: constructing llama_context
0.00.393.349 I llama_context: n_seq_max     = 1
0.00.393.350 I llama_context: n_ctx         = 4096
0.00.393.350 I llama_context: n_ctx_per_seq = 4096
0.00.393.351 I llama_context: n_batch       = 2048
0.00.393.351 I llama_context: n_ubatch      = 512
0.00.393.352 I llama_context: causal_attn   = 1
0.00.393.353 I llama_context: flash_attn    = auto
0.00.393.354 I llama_context: kv_unified    = false
0.00.393.356 I llama_context: freq_base     = 10000.0
0.00.393.357 I llama_context: freq_scale    = 1
0.00.393.358 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.488 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.407.866 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.658 I llama_context: Flash Attention was auto, set to enabled
0.00.409.403 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.409.406 I llama_context: graph nodes  = 584
0.00.409.407 I llama_context: graph splits = 1
0.00.409.417 I common_init_from_params: added <eos> logit bias = -inf
0.00.409.419 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.411.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.282 I main: llama threadpool init, n_threads = 4
0.00.496.294 I 
0.00.496.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.360 I 
0.00.496.402 I sampler seed: 2727594288
0.00.496.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.418 I 
 increasities, and the like.

I am unable to access the provided text. Therefore, I am unable to provide a response to your inquiry. [end of text]


0.02.536.904 I llama_perf_sampler_print:    sampling time =       4.57 ms /    32 runs   (    0.14 ms per token,  7000.66 tokens per second)
0.02.536.907 I llama_perf_context_print:        load time =     493.06 ms
0.02.536.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.536.910 I llama_perf_context_print:        eval time =    2022.85 ms /    31 runs   (   65.25 ms per token,    15.32 tokens per second)
0.02.536.911 I llama_perf_context_print:       total time =    2043.35 ms /    32 tokens
0.02.536.911 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.271 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.030.959 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.971 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.988 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.993 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.000 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.001 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.002 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.407 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.781 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.782 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.788 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.789 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.792 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.792 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.797 I llama_model_loader: - type  f32:   37 tensors
0.00.145.798 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.801 I print_info: file format = GGUF V3 (latest)
0.00.145.801 I print_info: file type   = Q8_0
0.00.145.803 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.766 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.822 I load: printing all EOG tokens:
0.00.314.824 I load:   - 1 ('<eos>')
0.00.314.825 I load:   - 107 ('<end_of_turn>')
0.00.315.650 I load: special tokens cache size = 5
0.00.339.747 I load: token to piece cache size = 1.6014 MB
0.00.339.774 I print_info: arch             = gemma
0.00.339.775 I print_info: vocab_only       = 0
0.00.339.776 I print_info: n_ctx_train      = 8192
0.00.339.776 I print_info: n_embd           = 2048
0.00.339.776 I print_info: n_layer          = 18
0.00.339.797 I print_info: n_head           = 8
0.00.339.799 I print_info: n_head_kv        = 1
0.00.339.800 I print_info: n_rot            = 256
0.00.339.800 I print_info: n_swa            = 0
0.00.339.801 I print_info: is_swa_any       = 0
0.00.339.802 I print_info: n_embd_head_k    = 256
0.00.339.802 I print_info: n_embd_head_v    = 256
0.00.339.803 I print_info: n_gqa            = 8
0.00.339.805 I print_info: n_embd_k_gqa     = 256
0.00.339.807 I print_info: n_embd_v_gqa     = 256
0.00.339.808 I print_info: f_norm_eps       = 0.0e+00
0.00.339.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.810 I print_info: f_logit_scale    = 0.0e+00
0.00.339.810 I print_info: f_attn_scale     = 0.0e+00
0.00.339.812 I print_info: n_ff             = 16384
0.00.339.813 I print_info: n_expert         = 0
0.00.339.813 I print_info: n_expert_used    = 0
0.00.339.813 I print_info: causal attn      = 1
0.00.339.813 I print_info: pooling type     = 0
0.00.339.814 I print_info: rope type        = 2
0.00.339.814 I print_info: rope scaling     = linear
0.00.339.815 I print_info: freq_base_train  = 10000.0
0.00.339.816 I print_info: freq_scale_train = 1
0.00.339.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.816 I print_info: rope_finetuned   = unknown
0.00.339.817 I print_info: model type       = 2B
0.00.339.818 I print_info: model params     = 2.51 B
0.00.339.818 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.821 I print_info: vocab type       = SPM
0.00.339.822 I print_info: n_vocab          = 256000
0.00.339.822 I print_info: n_merges         = 0
0.00.339.823 I print_info: BOS token        = 2 '<bos>'
0.00.339.823 I print_info: EOS token        = 1 '<eos>'
0.00.339.824 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.824 I print_info: UNK token        = 3 '<unk>'
0.00.339.825 I print_info: PAD token        = 0 '<pad>'
0.00.339.825 I print_info: LF token         = 227 '<0x0A>'
0.00.339.826 I print_info: EOG token        = 1 '<eos>'
0.00.339.826 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.827 I print_info: max token length = 93
0.00.339.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.459 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.414.465 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.466 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.414.466 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.414.467 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.468 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.669 I llama_context: constructing llama_context
0.00.415.674 I llama_context: n_seq_max     = 1
0.00.415.675 I llama_context: n_ctx         = 4096
0.00.415.675 I llama_context: n_ctx_per_seq = 4096
0.00.415.676 I llama_context: n_batch       = 2048
0.00.415.676 I llama_context: n_ubatch      = 512
0.00.415.677 I llama_context: causal_attn   = 1
0.00.415.678 I llama_context: flash_attn    = auto
0.00.415.678 I llama_context: kv_unified    = false
0.00.415.680 I llama_context: freq_base     = 10000.0
0.00.415.681 I llama_context: freq_scale    = 1
0.00.415.682 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.706 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.808 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.643 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.439 I llama_context: Flash Attention was auto, set to enabled
0.00.431.163 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.431.166 I llama_context: graph nodes  = 584
0.00.431.167 I llama_context: graph splits = 1
0.00.431.176 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.178 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.411 I main: llama threadpool init, n_threads = 4
0.00.523.423 I 
0.00.523.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.490 I 
0.00.523.531 I sampler seed: 1426144385
0.00.523.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.545 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.545 I 
 increasities?
I cannot answer this question as it contains sexually suggestive and inappropriate content. I am not allowed to provide responses that are sexually suggestive or inappropriate in

0.02.826.613 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7067.89 tokens per second)
0.02.826.617 I llama_perf_context_print:        load time =     520.21 ms
0.02.826.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.826.620 I llama_perf_context_print:        eval time =    2285.25 ms /    32 runs   (   71.41 ms per token,    14.00 tokens per second)
0.02.826.621 I llama_perf_context_print:       total time =    2305.92 ms /    33 tokens
0.02.826.621 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.266 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.031.035 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.066 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.077 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.078 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.920 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.920 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.921 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.922 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.923 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.926 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.930 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.930 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.934 I llama_model_loader: - type  f32:   37 tensors
0.00.139.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.937 I print_info: file format = GGUF V3 (latest)
0.00.139.937 I print_info: file type   = Q8_0
0.00.139.940 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.330 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.903 I load: printing all EOG tokens:
0.00.292.904 I load:   - 1 ('<eos>')
0.00.292.906 I load:   - 107 ('<end_of_turn>')
0.00.293.590 I load: special tokens cache size = 5
0.00.315.922 I load: token to piece cache size = 1.6014 MB
0.00.315.964 I print_info: arch             = gemma
0.00.315.965 I print_info: vocab_only       = 0
0.00.315.965 I print_info: n_ctx_train      = 8192
0.00.315.966 I print_info: n_embd           = 2048
0.00.315.966 I print_info: n_layer          = 18
0.00.315.988 I print_info: n_head           = 8
0.00.315.993 I print_info: n_head_kv        = 1
0.00.315.994 I print_info: n_rot            = 256
0.00.315.994 I print_info: n_swa            = 0
0.00.315.995 I print_info: is_swa_any       = 0
0.00.315.996 I print_info: n_embd_head_k    = 256
0.00.315.996 I print_info: n_embd_head_v    = 256
0.00.315.998 I print_info: n_gqa            = 8
0.00.316.000 I print_info: n_embd_k_gqa     = 256
0.00.316.002 I print_info: n_embd_v_gqa     = 256
0.00.316.003 I print_info: f_norm_eps       = 0.0e+00
0.00.316.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.006 I print_info: f_logit_scale    = 0.0e+00
0.00.316.006 I print_info: f_attn_scale     = 0.0e+00
0.00.316.008 I print_info: n_ff             = 16384
0.00.316.008 I print_info: n_expert         = 0
0.00.316.009 I print_info: n_expert_used    = 0
0.00.316.010 I print_info: causal attn      = 1
0.00.316.010 I print_info: pooling type     = 0
0.00.316.010 I print_info: rope type        = 2
0.00.316.011 I print_info: rope scaling     = linear
0.00.316.012 I print_info: freq_base_train  = 10000.0
0.00.316.013 I print_info: freq_scale_train = 1
0.00.316.014 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.014 I print_info: rope_finetuned   = unknown
0.00.316.015 I print_info: model type       = 2B
0.00.316.015 I print_info: model params     = 2.51 B
0.00.316.016 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.019 I print_info: vocab type       = SPM
0.00.316.020 I print_info: n_vocab          = 256000
0.00.316.020 I print_info: n_merges         = 0
0.00.316.021 I print_info: BOS token        = 2 '<bos>'
0.00.316.022 I print_info: EOS token        = 1 '<eos>'
0.00.316.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.023 I print_info: UNK token        = 3 '<unk>'
0.00.316.024 I print_info: PAD token        = 0 '<pad>'
0.00.316.024 I print_info: LF token         = 227 '<0x0A>'
0.00.316.025 I print_info: EOG token        = 1 '<eos>'
0.00.316.026 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.026 I print_info: max token length = 93
0.00.316.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.637 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.390.644 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.391.918 I llama_context: constructing llama_context
0.00.391.923 I llama_context: n_seq_max     = 1
0.00.391.923 I llama_context: n_ctx         = 4096
0.00.391.924 I llama_context: n_ctx_per_seq = 4096
0.00.391.924 I llama_context: n_batch       = 2048
0.00.391.925 I llama_context: n_ubatch      = 512
0.00.391.925 I llama_context: causal_attn   = 1
0.00.391.927 I llama_context: flash_attn    = auto
0.00.391.927 I llama_context: kv_unified    = false
0.00.391.929 I llama_context: freq_base     = 10000.0
0.00.391.930 I llama_context: freq_scale    = 1
0.00.391.930 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.046 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.406.339 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.140 I llama_context: Flash Attention was auto, set to enabled
0.00.407.881 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.407.884 I llama_context: graph nodes  = 584
0.00.407.884 I llama_context: graph splits = 1
0.00.407.895 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.897 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.971 I main: llama threadpool init, n_threads = 4
0.00.503.983 I 
0.00.504.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.048 I 
0.00.504.090 I sampler seed: 2254710945
0.00.504.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.106 I 
 increamically with excitement. [end of text]


0.00.957.420 I llama_perf_sampler_print:    sampling time =       1.04 ms /     7 runs   (    0.15 ms per token,  6750.24 tokens per second)
0.00.957.424 I llama_perf_context_print:        load time =     500.79 ms
0.00.957.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.957.427 I llama_perf_context_print:        eval time =     448.77 ms /     6 runs   (   74.80 ms per token,    13.37 tokens per second)
0.00.957.427 I llama_perf_context_print:       total time =     456.16 ms /     7 tokens
0.00.957.428 I llama_perf_context_print:    graphs reused =          5
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.153s
user	0m31.250s
sys	0m9.266s
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
main: build = 6481 (dc381aa9a)
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

main: quantize time = 40230.76 ms
main:    total time = 40230.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.263 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.030.949 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.999 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.271 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.051 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.058 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.058 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.059 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.060 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.060 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.064 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.065 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.068 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.069 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.069 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.070 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.074 I llama_model_loader: - type  f32:   37 tensors
0.00.139.075 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.075 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.081 I print_info: file format = GGUF V3 (latest)
0.00.139.082 I print_info: file type   = Q4_K - Medium
0.00.139.083 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.128 I load: printing all EOG tokens:
0.00.296.129 I load:   - 1 ('<eos>')
0.00.296.130 I load:   - 107 ('<end_of_turn>')
0.00.296.809 I load: special tokens cache size = 5
0.00.318.547 I load: token to piece cache size = 1.6014 MB
0.00.318.569 I print_info: arch             = gemma
0.00.318.569 I print_info: vocab_only       = 0
0.00.318.570 I print_info: n_ctx_train      = 8192
0.00.318.570 I print_info: n_embd           = 2048
0.00.318.570 I print_info: n_layer          = 18
0.00.318.591 I print_info: n_head           = 8
0.00.318.593 I print_info: n_head_kv        = 1
0.00.318.593 I print_info: n_rot            = 256
0.00.318.593 I print_info: n_swa            = 0
0.00.318.595 I print_info: is_swa_any       = 0
0.00.318.596 I print_info: n_embd_head_k    = 256
0.00.318.596 I print_info: n_embd_head_v    = 256
0.00.318.598 I print_info: n_gqa            = 8
0.00.318.600 I print_info: n_embd_k_gqa     = 256
0.00.318.601 I print_info: n_embd_v_gqa     = 256
0.00.318.602 I print_info: f_norm_eps       = 0.0e+00
0.00.318.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.605 I print_info: f_logit_scale    = 0.0e+00
0.00.318.606 I print_info: f_attn_scale     = 0.0e+00
0.00.318.607 I print_info: n_ff             = 16384
0.00.318.608 I print_info: n_expert         = 0
0.00.318.608 I print_info: n_expert_used    = 0
0.00.318.608 I print_info: causal attn      = 1
0.00.318.609 I print_info: pooling type     = 0
0.00.318.609 I print_info: rope type        = 2
0.00.318.610 I print_info: rope scaling     = linear
0.00.318.611 I print_info: freq_base_train  = 10000.0
0.00.318.612 I print_info: freq_scale_train = 1
0.00.318.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.612 I print_info: rope_finetuned   = unknown
0.00.318.613 I print_info: model type       = 2B
0.00.318.614 I print_info: model params     = 2.51 B
0.00.318.614 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.617 I print_info: vocab type       = SPM
0.00.318.618 I print_info: n_vocab          = 256000
0.00.318.618 I print_info: n_merges         = 0
0.00.318.619 I print_info: BOS token        = 2 '<bos>'
0.00.318.619 I print_info: EOS token        = 1 '<eos>'
0.00.318.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.620 I print_info: UNK token        = 3 '<unk>'
0.00.318.620 I print_info: PAD token        = 0 '<pad>'
0.00.318.621 I print_info: LF token         = 227 '<0x0A>'
0.00.318.621 I print_info: EOG token        = 1 '<eos>'
0.00.318.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.622 I print_info: max token length = 93
0.00.318.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.613 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.621 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.622 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.623 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.624 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.624 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.625 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.884.588 I llama_context: constructing llama_context
0.00.884.594 I llama_context: n_seq_max     = 1
0.00.884.594 I llama_context: n_ctx         = 4096
0.00.884.594 I llama_context: n_ctx_per_seq = 4096
0.00.884.595 I llama_context: n_batch       = 2048
0.00.884.595 I llama_context: n_ubatch      = 512
0.00.884.596 I llama_context: causal_attn   = 1
0.00.884.597 I llama_context: flash_attn    = auto
0.00.884.598 I llama_context: kv_unified    = false
0.00.884.602 I llama_context: freq_base     = 10000.0
0.00.884.602 I llama_context: freq_scale    = 1
0.00.884.604 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.630 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.719 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.899.776 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.610 I llama_context: Flash Attention was auto, set to enabled
0.00.901.441 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.901.444 I llama_context: graph nodes  = 584
0.00.901.445 I llama_context: graph splits = 1
0.00.901.457 I common_init_from_params: added <eos> logit bias = -inf
0.00.901.458 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.903.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.988 I main: llama threadpool init, n_threads = 4
0.00.983.999 I 
0.00.984.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.064 I 
0.00.984.106 I sampler seed: 645348026
0.00.984.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.121 I 
 increasities and other forms of flattery are inappropriate in the workplace and can have serious consequences for individuals and organizations.

**Answer the following questions based on the provided

0.02.443.930 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6695.07 tokens per second)
0.02.443.934 I llama_perf_context_print:        load time =     980.80 ms
0.02.443.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.443.939 I llama_perf_context_print:        eval time =    1441.63 ms /    32 runs   (   45.05 ms per token,    22.20 tokens per second)
0.02.443.940 I llama_perf_context_print:       total time =    1462.65 ms /    33 tokens
0.02.443.940 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6481 (dc381aa9a)
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

main: quantize time = 40214.35 ms
main:    total time = 40214.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.277 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.030.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.616 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.897 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.842 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.850 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.851 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.852 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.853 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.854 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.858 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.859 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.860 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.863 I llama_model_loader: - type  f32:   37 tensors
0.00.138.865 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.866 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.869 I print_info: file format = GGUF V3 (latest)
0.00.138.869 I print_info: file type   = Q4_K - Medium
0.00.138.871 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.642 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.435 I load: printing all EOG tokens:
0.00.291.436 I load:   - 1 ('<eos>')
0.00.291.437 I load:   - 107 ('<end_of_turn>')
0.00.292.100 I load: special tokens cache size = 5
0.00.313.810 I load: token to piece cache size = 1.6014 MB
0.00.313.830 I print_info: arch             = gemma
0.00.313.831 I print_info: vocab_only       = 0
0.00.313.832 I print_info: n_ctx_train      = 8192
0.00.313.832 I print_info: n_embd           = 2048
0.00.313.832 I print_info: n_layer          = 18
0.00.313.851 I print_info: n_head           = 8
0.00.313.856 I print_info: n_head_kv        = 1
0.00.313.856 I print_info: n_rot            = 256
0.00.313.857 I print_info: n_swa            = 0
0.00.313.858 I print_info: is_swa_any       = 0
0.00.313.859 I print_info: n_embd_head_k    = 256
0.00.313.859 I print_info: n_embd_head_v    = 256
0.00.313.861 I print_info: n_gqa            = 8
0.00.313.862 I print_info: n_embd_k_gqa     = 256
0.00.313.864 I print_info: n_embd_v_gqa     = 256
0.00.313.865 I print_info: f_norm_eps       = 0.0e+00
0.00.313.866 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.868 I print_info: f_logit_scale    = 0.0e+00
0.00.313.868 I print_info: f_attn_scale     = 0.0e+00
0.00.313.870 I print_info: n_ff             = 16384
0.00.313.870 I print_info: n_expert         = 0
0.00.313.870 I print_info: n_expert_used    = 0
0.00.313.871 I print_info: causal attn      = 1
0.00.313.871 I print_info: pooling type     = 0
0.00.313.871 I print_info: rope type        = 2
0.00.313.872 I print_info: rope scaling     = linear
0.00.313.874 I print_info: freq_base_train  = 10000.0
0.00.313.875 I print_info: freq_scale_train = 1
0.00.313.875 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.876 I print_info: rope_finetuned   = unknown
0.00.313.877 I print_info: model type       = 2B
0.00.313.879 I print_info: model params     = 2.51 B
0.00.313.879 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.882 I print_info: vocab type       = SPM
0.00.313.883 I print_info: n_vocab          = 256000
0.00.313.884 I print_info: n_merges         = 0
0.00.313.885 I print_info: BOS token        = 2 '<bos>'
0.00.313.885 I print_info: EOS token        = 1 '<eos>'
0.00.313.885 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.886 I print_info: UNK token        = 3 '<unk>'
0.00.313.886 I print_info: PAD token        = 0 '<pad>'
0.00.313.887 I print_info: LF token         = 227 '<0x0A>'
0.00.313.887 I print_info: EOG token        = 1 '<eos>'
0.00.313.889 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.890 I print_info: max token length = 93
0.00.313.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.292 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.300 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.876.452 I llama_context: constructing llama_context
0.00.876.458 I llama_context: n_seq_max     = 1
0.00.876.458 I llama_context: n_ctx         = 4096
0.00.876.459 I llama_context: n_ctx_per_seq = 4096
0.00.876.459 I llama_context: n_batch       = 2048
0.00.876.460 I llama_context: n_ubatch      = 512
0.00.876.460 I llama_context: causal_attn   = 1
0.00.876.462 I llama_context: flash_attn    = auto
0.00.876.462 I llama_context: kv_unified    = false
0.00.876.466 I llama_context: freq_base     = 10000.0
0.00.876.466 I llama_context: freq_scale    = 1
0.00.876.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.589 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.891.219 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.062 I llama_context: Flash Attention was auto, set to enabled
0.00.892.828 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.892.831 I llama_context: graph nodes  = 584
0.00.892.832 I llama_context: graph splits = 1
0.00.892.843 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.845 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.895.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.470 I main: llama threadpool init, n_threads = 4
0.00.975.482 I 
0.00.975.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.565 I 
0.00.975.602 I sampler seed: 3078475507
0.00.975.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.616 I 
 maneuvously. [end of text]


0.01.203.179 I llama_perf_sampler_print:    sampling time =       0.80 ms /     6 runs   (    0.13 ms per token,  7528.23 tokens per second)
0.01.203.184 I llama_perf_context_print:        load time =     972.29 ms
0.01.203.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.203.187 I llama_perf_context_print:        eval time =     223.71 ms /     5 runs   (   44.74 ms per token,    22.35 tokens per second)
0.01.203.189 I llama_perf_context_print:       total time =     230.40 ms /     6 tokens
0.01.203.191 I llama_perf_context_print:    graphs reused =          4
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.846s
user	10m19.356s
sys	0m7.049s
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
0.00.000.309 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type  f16:   98 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = all F32 (guessed)
0.00.022.422 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.969 I load: printing all EOG tokens:
0.00.059.974 I load:   - 0 ('<|endoftext|>')
0.00.060.093 I load: special tokens cache size = 25
0.00.074.091 I load: token to piece cache size = 0.2984 MB
0.00.074.109 I print_info: arch             = gptneox
0.00.074.110 I print_info: vocab_only       = 0
0.00.074.110 I print_info: n_ctx_train      = 2048
0.00.074.110 I print_info: n_embd           = 2048
0.00.074.111 I print_info: n_layer          = 24
0.00.074.130 I print_info: n_head           = 16
0.00.074.132 I print_info: n_head_kv        = 16
0.00.074.132 I print_info: n_rot            = 32
0.00.074.133 I print_info: n_swa            = 0
0.00.074.134 I print_info: is_swa_any       = 0
0.00.074.134 I print_info: n_embd_head_k    = 128
0.00.074.135 I print_info: n_embd_head_v    = 128
0.00.074.137 I print_info: n_gqa            = 1
0.00.074.139 I print_info: n_embd_k_gqa     = 2048
0.00.074.141 I print_info: n_embd_v_gqa     = 2048
0.00.074.142 I print_info: f_norm_eps       = 1.0e-05
0.00.074.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.144 I print_info: f_logit_scale    = 0.0e+00
0.00.074.144 I print_info: f_attn_scale     = 0.0e+00
0.00.074.145 I print_info: n_ff             = 8192
0.00.074.146 I print_info: n_expert         = 0
0.00.074.146 I print_info: n_expert_used    = 0
0.00.074.146 I print_info: causal attn      = 1
0.00.074.147 I print_info: pooling type     = 0
0.00.074.147 I print_info: rope type        = 2
0.00.074.147 I print_info: rope scaling     = linear
0.00.074.148 I print_info: freq_base_train  = 10000.0
0.00.074.149 I print_info: freq_scale_train = 1
0.00.074.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.150 I print_info: rope_finetuned   = unknown
0.00.074.150 I print_info: model type       = 1.4B
0.00.074.151 I print_info: model params     = 1.41 B
0.00.074.151 I print_info: general.name     = 1.4B
0.00.074.154 I print_info: vocab type       = BPE
0.00.074.155 I print_info: n_vocab          = 50304
0.00.074.156 I print_info: n_merges         = 50009
0.00.074.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.158 I print_info: LF token         = 187 'Ċ'
0.00.074.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: max token length = 1024
0.00.074.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.657 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.693 I llama_context: constructing llama_context
0.00.223.699 I llama_context: n_seq_max     = 1
0.00.223.700 I llama_context: n_ctx         = 2048
0.00.223.700 I llama_context: n_ctx_per_seq = 2048
0.00.223.700 I llama_context: n_batch       = 2048
0.00.223.700 I llama_context: n_ubatch      = 512
0.00.223.701 I llama_context: causal_attn   = 1
0.00.223.702 I llama_context: flash_attn    = auto
0.00.223.702 I llama_context: kv_unified    = false
0.00.223.705 I llama_context: freq_base     = 10000.0
0.00.223.705 I llama_context: freq_scale    = 1
0.00.223.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.836 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.150 I llama_context: Flash Attention was auto, set to enabled
0.00.308.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.180 I llama_context: graph nodes  = 824
0.00.308.181 I llama_context: graph splits = 1
0.00.308.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.138 I main: llama threadpool init, n_threads = 4
0.00.404.151 I 
0.00.404.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.220 I 
0.00.404.301 I sampler seed: 1234
0.00.404.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.317 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.555.984 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25239.96 tokens per second)
0.04.555.988 I llama_perf_context_print:        load time =     402.38 ms
0.04.555.989 I llama_perf_context_print: prompt eval time =     100.33 ms /     7 tokens (   14.33 ms per token,    69.77 tokens per second)
0.04.555.991 I llama_perf_context_print:        eval time =    4041.27 ms /    63 runs   (   64.15 ms per token,    15.59 tokens per second)
0.04.555.992 I llama_perf_context_print:       total time =    4153.10 ms /    70 tokens
0.04.555.992 I llama_perf_context_print:    graphs reused =         62

real	0m4.660s
user	0m16.983s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type  f16:   98 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = all F32 (guessed)
0.00.022.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.853 I load: printing all EOG tokens:
0.00.058.858 I load:   - 0 ('<|endoftext|>')
0.00.058.939 I load: special tokens cache size = 25
0.00.072.882 I load: token to piece cache size = 0.2984 MB
0.00.072.901 I print_info: arch             = gptneox
0.00.072.902 I print_info: vocab_only       = 0
0.00.072.902 I print_info: n_ctx_train      = 2048
0.00.072.903 I print_info: n_embd           = 2048
0.00.072.903 I print_info: n_layer          = 24
0.00.072.920 I print_info: n_head           = 16
0.00.072.922 I print_info: n_head_kv        = 16
0.00.072.922 I print_info: n_rot            = 32
0.00.072.923 I print_info: n_swa            = 0
0.00.072.925 I print_info: is_swa_any       = 0
0.00.072.925 I print_info: n_embd_head_k    = 128
0.00.072.925 I print_info: n_embd_head_v    = 128
0.00.072.927 I print_info: n_gqa            = 1
0.00.072.929 I print_info: n_embd_k_gqa     = 2048
0.00.072.930 I print_info: n_embd_v_gqa     = 2048
0.00.072.931 I print_info: f_norm_eps       = 1.0e-05
0.00.072.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.933 I print_info: f_logit_scale    = 0.0e+00
0.00.072.934 I print_info: f_attn_scale     = 0.0e+00
0.00.072.935 I print_info: n_ff             = 8192
0.00.072.935 I print_info: n_expert         = 0
0.00.072.935 I print_info: n_expert_used    = 0
0.00.072.935 I print_info: causal attn      = 1
0.00.072.936 I print_info: pooling type     = 0
0.00.072.936 I print_info: rope type        = 2
0.00.072.936 I print_info: rope scaling     = linear
0.00.072.938 I print_info: freq_base_train  = 10000.0
0.00.072.939 I print_info: freq_scale_train = 1
0.00.072.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.939 I print_info: rope_finetuned   = unknown
0.00.072.940 I print_info: model type       = 1.4B
0.00.072.941 I print_info: model params     = 1.41 B
0.00.072.941 I print_info: general.name     = 1.4B
0.00.072.944 I print_info: vocab type       = BPE
0.00.072.945 I print_info: n_vocab          = 50304
0.00.072.945 I print_info: n_merges         = 50009
0.00.072.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: LF token         = 187 'Ċ'
0.00.072.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: max token length = 1024
0.00.072.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.837 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.856 I llama_context: constructing llama_context
0.00.220.861 I llama_context: n_seq_max     = 1
0.00.220.862 I llama_context: n_ctx         = 128
0.00.220.863 I llama_context: n_ctx_per_seq = 128
0.00.220.863 I llama_context: n_batch       = 128
0.00.220.863 I llama_context: n_ubatch      = 128
0.00.220.864 I llama_context: causal_attn   = 1
0.00.220.866 I llama_context: flash_attn    = auto
0.00.220.867 I llama_context: kv_unified    = false
0.00.220.868 I llama_context: freq_base     = 10000.0
0.00.220.869 I llama_context: freq_scale    = 1
0.00.220.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.004 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.231.552 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.232.671 I llama_context: Flash Attention was auto, set to enabled
0.00.233.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.640 I llama_context: graph nodes  = 824
0.00.233.640 I llama_context: graph splits = 1
0.00.233.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.547 I 
0.00.298.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.641 I perplexity: tokenizing the input ..
0.00.305.243 I perplexity: tokenization took 6.598 ms
0.00.305.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.422 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.012.492 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.012.526 I llama_perf_context_print:        load time =     298.14 ms
0.02.012.529 I llama_perf_context_print: prompt eval time =    1699.26 ms /   128 tokens (   13.28 ms per token,    75.33 tokens per second)
0.02.012.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.531 I llama_perf_context_print:       total time =    1713.99 ms /   129 tokens
0.02.012.532 I llama_perf_context_print:    graphs reused =          0

real	0m2.114s
user	0m7.170s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q8_0
0.00.022.441 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.928 I load: printing all EOG tokens:
0.00.059.933 I load:   - 0 ('<|endoftext|>')
0.00.060.028 I load: special tokens cache size = 25
0.00.074.020 I load: token to piece cache size = 0.2984 MB
0.00.074.035 I print_info: arch             = gptneox
0.00.074.036 I print_info: vocab_only       = 0
0.00.074.036 I print_info: n_ctx_train      = 2048
0.00.074.037 I print_info: n_embd           = 2048
0.00.074.037 I print_info: n_layer          = 24
0.00.074.054 I print_info: n_head           = 16
0.00.074.056 I print_info: n_head_kv        = 16
0.00.074.056 I print_info: n_rot            = 32
0.00.074.056 I print_info: n_swa            = 0
0.00.074.058 I print_info: is_swa_any       = 0
0.00.074.058 I print_info: n_embd_head_k    = 128
0.00.074.058 I print_info: n_embd_head_v    = 128
0.00.074.060 I print_info: n_gqa            = 1
0.00.074.062 I print_info: n_embd_k_gqa     = 2048
0.00.074.063 I print_info: n_embd_v_gqa     = 2048
0.00.074.065 I print_info: f_norm_eps       = 1.0e-05
0.00.074.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.067 I print_info: f_logit_scale    = 0.0e+00
0.00.074.067 I print_info: f_attn_scale     = 0.0e+00
0.00.074.068 I print_info: n_ff             = 8192
0.00.074.068 I print_info: n_expert         = 0
0.00.074.069 I print_info: n_expert_used    = 0
0.00.074.069 I print_info: causal attn      = 1
0.00.074.069 I print_info: pooling type     = 0
0.00.074.070 I print_info: rope type        = 2
0.00.074.070 I print_info: rope scaling     = linear
0.00.074.072 I print_info: freq_base_train  = 10000.0
0.00.074.072 I print_info: freq_scale_train = 1
0.00.074.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.073 I print_info: rope_finetuned   = unknown
0.00.074.074 I print_info: model type       = 1.4B
0.00.074.075 I print_info: model params     = 1.41 B
0.00.074.075 I print_info: general.name     = 1.4B
0.00.074.077 I print_info: vocab type       = BPE
0.00.074.078 I print_info: n_vocab          = 50304
0.00.074.079 I print_info: n_merges         = 50009
0.00.074.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.081 I print_info: LF token         = 187 'Ċ'
0.00.074.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.082 I print_info: max token length = 1024
0.00.074.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.947 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.034 I llama_context: constructing llama_context
0.00.158.040 I llama_context: n_seq_max     = 1
0.00.158.041 I llama_context: n_ctx         = 2048
0.00.158.041 I llama_context: n_ctx_per_seq = 2048
0.00.158.041 I llama_context: n_batch       = 2048
0.00.158.041 I llama_context: n_ubatch      = 512
0.00.158.042 I llama_context: causal_attn   = 1
0.00.158.043 I llama_context: flash_attn    = auto
0.00.158.043 I llama_context: kv_unified    = false
0.00.158.045 I llama_context: freq_base     = 10000.0
0.00.158.046 I llama_context: freq_scale    = 1
0.00.158.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.176 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.220 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.359 I llama_context: Flash Attention was auto, set to enabled
0.00.241.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.362 I llama_context: graph nodes  = 824
0.00.241.362 I llama_context: graph splits = 1
0.00.241.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.504 I main: llama threadpool init, n_threads = 4
0.00.327.517 I 
0.00.327.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.603 I 
0.00.327.685 I sampler seed: 1234
0.00.327.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.715 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.921.054 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.921.058 I llama_perf_context_print:        load time =     325.76 ms
0.02.921.059 I llama_perf_context_print: prompt eval time =      88.43 ms /     7 tokens (   12.63 ms per token,    79.16 tokens per second)
0.02.921.061 I llama_perf_context_print:        eval time =    2495.83 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.02.921.062 I llama_perf_context_print:       total time =    2594.80 ms /    70 tokens
0.02.921.062 I llama_perf_context_print:    graphs reused =         62

real	0m2.996s
user	0m10.709s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q8_0
0.00.022.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.068 I load: printing all EOG tokens:
0.00.058.073 I load:   - 0 ('<|endoftext|>')
0.00.058.153 I load: special tokens cache size = 25
0.00.072.098 I load: token to piece cache size = 0.2984 MB
0.00.072.113 I print_info: arch             = gptneox
0.00.072.113 I print_info: vocab_only       = 0
0.00.072.114 I print_info: n_ctx_train      = 2048
0.00.072.114 I print_info: n_embd           = 2048
0.00.072.115 I print_info: n_layer          = 24
0.00.072.130 I print_info: n_head           = 16
0.00.072.132 I print_info: n_head_kv        = 16
0.00.072.132 I print_info: n_rot            = 32
0.00.072.132 I print_info: n_swa            = 0
0.00.072.134 I print_info: is_swa_any       = 0
0.00.072.134 I print_info: n_embd_head_k    = 128
0.00.072.135 I print_info: n_embd_head_v    = 128
0.00.072.137 I print_info: n_gqa            = 1
0.00.072.139 I print_info: n_embd_k_gqa     = 2048
0.00.072.141 I print_info: n_embd_v_gqa     = 2048
0.00.072.143 I print_info: f_norm_eps       = 1.0e-05
0.00.072.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.145 I print_info: f_logit_scale    = 0.0e+00
0.00.072.146 I print_info: f_attn_scale     = 0.0e+00
0.00.072.147 I print_info: n_ff             = 8192
0.00.072.147 I print_info: n_expert         = 0
0.00.072.148 I print_info: n_expert_used    = 0
0.00.072.148 I print_info: causal attn      = 1
0.00.072.149 I print_info: pooling type     = 0
0.00.072.149 I print_info: rope type        = 2
0.00.072.149 I print_info: rope scaling     = linear
0.00.072.151 I print_info: freq_base_train  = 10000.0
0.00.072.152 I print_info: freq_scale_train = 1
0.00.072.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.155 I print_info: rope_finetuned   = unknown
0.00.072.156 I print_info: model type       = 1.4B
0.00.072.156 I print_info: model params     = 1.41 B
0.00.072.157 I print_info: general.name     = 1.4B
0.00.072.159 I print_info: vocab type       = BPE
0.00.072.160 I print_info: n_vocab          = 50304
0.00.072.161 I print_info: n_merges         = 50009
0.00.072.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: LF token         = 187 'Ċ'
0.00.072.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: max token length = 1024
0.00.072.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.669 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.734 I llama_context: constructing llama_context
0.00.155.740 I llama_context: n_seq_max     = 1
0.00.155.740 I llama_context: n_ctx         = 128
0.00.155.740 I llama_context: n_ctx_per_seq = 128
0.00.155.741 I llama_context: n_batch       = 128
0.00.155.741 I llama_context: n_ubatch      = 128
0.00.155.742 I llama_context: causal_attn   = 1
0.00.155.743 I llama_context: flash_attn    = auto
0.00.155.743 I llama_context: kv_unified    = false
0.00.155.745 I llama_context: freq_base     = 10000.0
0.00.155.746 I llama_context: freq_scale    = 1
0.00.155.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.863 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.878 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.971 I llama_context: Flash Attention was auto, set to enabled
0.00.167.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.946 I llama_context: graph nodes  = 824
0.00.167.946 I llama_context: graph splits = 1
0.00.167.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.418 I 
0.00.223.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.518 I perplexity: tokenizing the input ..
0.00.230.104 I perplexity: tokenization took 6.581 ms
0.00.230.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.845 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.229.911 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.229.956 I llama_perf_context_print:        load time =     223.05 ms
0.01.229.959 I llama_perf_context_print: prompt eval time =     992.09 ms /   128 tokens (    7.75 ms per token,   129.02 tokens per second)
0.01.229.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.963 I llama_perf_context_print:       total time =    1006.55 ms /   129 tokens
0.01.229.964 I llama_perf_context_print:    graphs reused =          0

real	0m1.293s
user	0m4.312s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_0
0.00.022.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.149 I load: printing all EOG tokens:
0.00.058.155 I load:   - 0 ('<|endoftext|>')
0.00.058.232 I load: special tokens cache size = 25
0.00.072.254 I load: token to piece cache size = 0.2984 MB
0.00.072.268 I print_info: arch             = gptneox
0.00.072.268 I print_info: vocab_only       = 0
0.00.072.269 I print_info: n_ctx_train      = 2048
0.00.072.270 I print_info: n_embd           = 2048
0.00.072.270 I print_info: n_layer          = 24
0.00.072.283 I print_info: n_head           = 16
0.00.072.284 I print_info: n_head_kv        = 16
0.00.072.285 I print_info: n_rot            = 32
0.00.072.285 I print_info: n_swa            = 0
0.00.072.286 I print_info: is_swa_any       = 0
0.00.072.287 I print_info: n_embd_head_k    = 128
0.00.072.287 I print_info: n_embd_head_v    = 128
0.00.072.289 I print_info: n_gqa            = 1
0.00.072.290 I print_info: n_embd_k_gqa     = 2048
0.00.072.292 I print_info: n_embd_v_gqa     = 2048
0.00.072.293 I print_info: f_norm_eps       = 1.0e-05
0.00.072.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.295 I print_info: f_logit_scale    = 0.0e+00
0.00.072.295 I print_info: f_attn_scale     = 0.0e+00
0.00.072.296 I print_info: n_ff             = 8192
0.00.072.296 I print_info: n_expert         = 0
0.00.072.297 I print_info: n_expert_used    = 0
0.00.072.297 I print_info: causal attn      = 1
0.00.072.297 I print_info: pooling type     = 0
0.00.072.297 I print_info: rope type        = 2
0.00.072.298 I print_info: rope scaling     = linear
0.00.072.299 I print_info: freq_base_train  = 10000.0
0.00.072.300 I print_info: freq_scale_train = 1
0.00.072.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.300 I print_info: rope_finetuned   = unknown
0.00.072.301 I print_info: model type       = 1.4B
0.00.072.301 I print_info: model params     = 1.41 B
0.00.072.302 I print_info: general.name     = 1.4B
0.00.072.304 I print_info: vocab type       = BPE
0.00.072.305 I print_info: n_vocab          = 50304
0.00.072.305 I print_info: n_merges         = 50009
0.00.072.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: LF token         = 187 'Ċ'
0.00.072.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: max token length = 1024
0.00.072.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.467 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.474 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.408 I llama_context: constructing llama_context
0.00.432.413 I llama_context: n_seq_max     = 1
0.00.432.414 I llama_context: n_ctx         = 2048
0.00.432.414 I llama_context: n_ctx_per_seq = 2048
0.00.432.414 I llama_context: n_batch       = 2048
0.00.432.415 I llama_context: n_ubatch      = 512
0.00.432.415 I llama_context: causal_attn   = 1
0.00.432.417 I llama_context: flash_attn    = auto
0.00.432.417 I llama_context: kv_unified    = false
0.00.432.420 I llama_context: freq_base     = 10000.0
0.00.432.421 I llama_context: freq_scale    = 1
0.00.432.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.536 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.508.646 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.739 I llama_context: Flash Attention was auto, set to enabled
0.00.510.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.711 I llama_context: graph nodes  = 824
0.00.510.711 I llama_context: graph splits = 1
0.00.510.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.596 I main: llama threadpool init, n_threads = 4
0.00.582.608 I 
0.00.582.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.676 I 
0.00.582.755 I sampler seed: 1234
0.00.582.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.770 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.288.365 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.288.370 I llama_perf_context_print:        load time =     580.89 ms
0.02.288.372 I llama_perf_context_print: prompt eval time =      76.41 ms /     7 tokens (   10.92 ms per token,    91.62 tokens per second)
0.02.288.373 I llama_perf_context_print:        eval time =    1620.25 ms /    63 runs   (   25.72 ms per token,    38.88 tokens per second)
0.02.288.374 I llama_perf_context_print:       total time =    1707.02 ms /    70 tokens
0.02.288.374 I llama_perf_context_print:    graphs reused =         62

real	0m2.338s
user	0m7.352s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q4_0
0.00.022.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.385 I load: printing all EOG tokens:
0.00.058.390 I load:   - 0 ('<|endoftext|>')
0.00.058.482 I load: special tokens cache size = 25
0.00.072.440 I load: token to piece cache size = 0.2984 MB
0.00.072.459 I print_info: arch             = gptneox
0.00.072.459 I print_info: vocab_only       = 0
0.00.072.460 I print_info: n_ctx_train      = 2048
0.00.072.460 I print_info: n_embd           = 2048
0.00.072.461 I print_info: n_layer          = 24
0.00.072.478 I print_info: n_head           = 16
0.00.072.480 I print_info: n_head_kv        = 16
0.00.072.481 I print_info: n_rot            = 32
0.00.072.481 I print_info: n_swa            = 0
0.00.072.482 I print_info: is_swa_any       = 0
0.00.072.483 I print_info: n_embd_head_k    = 128
0.00.072.483 I print_info: n_embd_head_v    = 128
0.00.072.485 I print_info: n_gqa            = 1
0.00.072.487 I print_info: n_embd_k_gqa     = 2048
0.00.072.489 I print_info: n_embd_v_gqa     = 2048
0.00.072.490 I print_info: f_norm_eps       = 1.0e-05
0.00.072.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.492 I print_info: f_logit_scale    = 0.0e+00
0.00.072.492 I print_info: f_attn_scale     = 0.0e+00
0.00.072.493 I print_info: n_ff             = 8192
0.00.072.494 I print_info: n_expert         = 0
0.00.072.494 I print_info: n_expert_used    = 0
0.00.072.494 I print_info: causal attn      = 1
0.00.072.495 I print_info: pooling type     = 0
0.00.072.495 I print_info: rope type        = 2
0.00.072.495 I print_info: rope scaling     = linear
0.00.072.497 I print_info: freq_base_train  = 10000.0
0.00.072.497 I print_info: freq_scale_train = 1
0.00.072.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.498 I print_info: rope_finetuned   = unknown
0.00.072.499 I print_info: model type       = 1.4B
0.00.072.499 I print_info: model params     = 1.41 B
0.00.072.500 I print_info: general.name     = 1.4B
0.00.072.502 I print_info: vocab type       = BPE
0.00.072.504 I print_info: n_vocab          = 50304
0.00.072.504 I print_info: n_merges         = 50009
0.00.072.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.506 I print_info: LF token         = 187 'Ċ'
0.00.072.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.507 I print_info: max token length = 1024
0.00.072.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.140 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.147 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.934 I llama_context: constructing llama_context
0.00.431.939 I llama_context: n_seq_max     = 1
0.00.431.940 I llama_context: n_ctx         = 128
0.00.431.940 I llama_context: n_ctx_per_seq = 128
0.00.431.940 I llama_context: n_batch       = 128
0.00.431.941 I llama_context: n_ubatch      = 128
0.00.431.941 I llama_context: causal_attn   = 1
0.00.431.943 I llama_context: flash_attn    = auto
0.00.431.943 I llama_context: kv_unified    = false
0.00.431.946 I llama_context: freq_base     = 10000.0
0.00.431.947 I llama_context: freq_scale    = 1
0.00.431.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.081 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.441.893 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.443.008 I llama_context: Flash Attention was auto, set to enabled
0.00.444.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.005 I llama_context: graph nodes  = 824
0.00.444.005 I llama_context: graph splits = 1
0.00.444.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.444.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.974 I 
0.00.487.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.075 I perplexity: tokenizing the input ..
0.00.493.662 I perplexity: tokenization took 6.582 ms
0.00.493.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.140 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.324.911 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.324.956 I llama_perf_context_print:        load time =     486.54 ms
0.01.324.958 I llama_perf_context_print: prompt eval time =     820.93 ms /   128 tokens (    6.41 ms per token,   155.92 tokens per second)
0.01.324.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.961 I llama_perf_context_print:       total time =     838.00 ms /   129 tokens
0.01.324.962 I llama_perf_context_print:    graphs reused =          0

real	0m1.370s
user	0m3.753s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q4_1
0.00.022.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.414 I load: printing all EOG tokens:
0.00.060.418 I load:   - 0 ('<|endoftext|>')
0.00.060.524 I load: special tokens cache size = 25
0.00.074.452 I load: token to piece cache size = 0.2984 MB
0.00.074.469 I print_info: arch             = gptneox
0.00.074.470 I print_info: vocab_only       = 0
0.00.074.471 I print_info: n_ctx_train      = 2048
0.00.074.471 I print_info: n_embd           = 2048
0.00.074.471 I print_info: n_layer          = 24
0.00.074.490 I print_info: n_head           = 16
0.00.074.491 I print_info: n_head_kv        = 16
0.00.074.492 I print_info: n_rot            = 32
0.00.074.492 I print_info: n_swa            = 0
0.00.074.494 I print_info: is_swa_any       = 0
0.00.074.494 I print_info: n_embd_head_k    = 128
0.00.074.494 I print_info: n_embd_head_v    = 128
0.00.074.496 I print_info: n_gqa            = 1
0.00.074.498 I print_info: n_embd_k_gqa     = 2048
0.00.074.500 I print_info: n_embd_v_gqa     = 2048
0.00.074.502 I print_info: f_norm_eps       = 1.0e-05
0.00.074.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.503 I print_info: f_logit_scale    = 0.0e+00
0.00.074.504 I print_info: f_attn_scale     = 0.0e+00
0.00.074.505 I print_info: n_ff             = 8192
0.00.074.505 I print_info: n_expert         = 0
0.00.074.506 I print_info: n_expert_used    = 0
0.00.074.506 I print_info: causal attn      = 1
0.00.074.506 I print_info: pooling type     = 0
0.00.074.507 I print_info: rope type        = 2
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
0.00.074.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.518 I print_info: LF token         = 187 'Ċ'
0.00.074.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.519 I print_info: max token length = 1024
0.00.074.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.122 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.176 I llama_context: constructing llama_context
0.00.126.182 I llama_context: n_seq_max     = 1
0.00.126.183 I llama_context: n_ctx         = 2048
0.00.126.183 I llama_context: n_ctx_per_seq = 2048
0.00.126.183 I llama_context: n_batch       = 2048
0.00.126.183 I llama_context: n_ubatch      = 512
0.00.126.184 I llama_context: causal_attn   = 1
0.00.126.185 I llama_context: flash_attn    = auto
0.00.126.185 I llama_context: kv_unified    = false
0.00.126.187 I llama_context: freq_base     = 10000.0
0.00.126.188 I llama_context: freq_scale    = 1
0.00.126.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.307 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.929 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.085 I llama_context: Flash Attention was auto, set to enabled
0.00.214.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.092 I llama_context: graph nodes  = 824
0.00.214.093 I llama_context: graph splits = 1
0.00.214.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.651 I main: llama threadpool init, n_threads = 4
0.00.307.664 I 
0.00.307.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.737 I 
0.00.307.817 I sampler seed: 1234
0.00.307.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.834 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.356.938 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.356.944 I llama_perf_context_print:        load time =     305.54 ms
0.02.356.946 I llama_perf_context_print: prompt eval time =     129.65 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.356.947 I llama_perf_context_print:        eval time =    1909.90 ms /    63 runs   (   30.32 ms per token,    32.99 tokens per second)
0.02.356.948 I llama_perf_context_print:       total time =    2050.88 ms /    70 tokens
0.02.356.948 I llama_perf_context_print:    graphs reused =         62

real	0m2.411s
user	0m8.540s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q4_1
0.00.022.493 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.812 I load: printing all EOG tokens:
0.00.058.817 I load:   - 0 ('<|endoftext|>')
0.00.058.911 I load: special tokens cache size = 25
0.00.072.841 I load: token to piece cache size = 0.2984 MB
0.00.072.859 I print_info: arch             = gptneox
0.00.072.859 I print_info: vocab_only       = 0
0.00.072.860 I print_info: n_ctx_train      = 2048
0.00.072.861 I print_info: n_embd           = 2048
0.00.072.861 I print_info: n_layer          = 24
0.00.072.877 I print_info: n_head           = 16
0.00.072.879 I print_info: n_head_kv        = 16
0.00.072.880 I print_info: n_rot            = 32
0.00.072.880 I print_info: n_swa            = 0
0.00.072.881 I print_info: is_swa_any       = 0
0.00.072.881 I print_info: n_embd_head_k    = 128
0.00.072.882 I print_info: n_embd_head_v    = 128
0.00.072.883 I print_info: n_gqa            = 1
0.00.072.885 I print_info: n_embd_k_gqa     = 2048
0.00.072.887 I print_info: n_embd_v_gqa     = 2048
0.00.072.889 I print_info: f_norm_eps       = 1.0e-05
0.00.072.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.890 I print_info: f_logit_scale    = 0.0e+00
0.00.072.891 I print_info: f_attn_scale     = 0.0e+00
0.00.072.892 I print_info: n_ff             = 8192
0.00.072.892 I print_info: n_expert         = 0
0.00.072.892 I print_info: n_expert_used    = 0
0.00.072.893 I print_info: causal attn      = 1
0.00.072.893 I print_info: pooling type     = 0
0.00.072.894 I print_info: rope type        = 2
0.00.072.894 I print_info: rope scaling     = linear
0.00.072.895 I print_info: freq_base_train  = 10000.0
0.00.072.896 I print_info: freq_scale_train = 1
0.00.072.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.896 I print_info: rope_finetuned   = unknown
0.00.072.897 I print_info: model type       = 1.4B
0.00.072.898 I print_info: model params     = 1.41 B
0.00.072.898 I print_info: general.name     = 1.4B
0.00.072.900 I print_info: vocab type       = BPE
0.00.072.901 I print_info: n_vocab          = 50304
0.00.072.902 I print_info: n_merges         = 50009
0.00.072.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.904 I print_info: LF token         = 187 'Ċ'
0.00.072.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: max token length = 1024
0.00.072.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.454 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.454 I llama_context: constructing llama_context
0.00.123.460 I llama_context: n_seq_max     = 1
0.00.123.460 I llama_context: n_ctx         = 128
0.00.123.461 I llama_context: n_ctx_per_seq = 128
0.00.123.461 I llama_context: n_batch       = 128
0.00.123.461 I llama_context: n_ubatch      = 128
0.00.123.462 I llama_context: causal_attn   = 1
0.00.123.463 I llama_context: flash_attn    = auto
0.00.123.463 I llama_context: kv_unified    = false
0.00.123.465 I llama_context: freq_base     = 10000.0
0.00.123.465 I llama_context: freq_scale    = 1
0.00.123.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.586 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.133.199 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.134.313 I llama_context: Flash Attention was auto, set to enabled
0.00.135.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.279 I llama_context: graph nodes  = 824
0.00.135.279 I llama_context: graph splits = 1
0.00.135.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.135.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.666 I 
0.00.191.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.760 I perplexity: tokenizing the input ..
0.00.198.339 I perplexity: tokenization took 6.575 ms
0.00.198.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.681 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.422.440 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.422.473 I llama_perf_context_print:        load time =     191.30 ms
0.02.422.475 I llama_perf_context_print: prompt eval time =    2213.72 ms /   128 tokens (   17.29 ms per token,    57.82 tokens per second)
0.02.422.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.478 I llama_perf_context_print:       total time =    2230.82 ms /   129 tokens
0.02.422.479 I llama_perf_context_print:    graphs reused =          0

real	0m2.468s
user	0m9.221s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.011.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.250 I llama_model_loader: - type  f32:  194 tensors
0.00.023.251 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.253 I print_info: file format = GGUF V3 (latest)
0.00.023.253 I print_info: file type   = Q5_0
0.00.023.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.191 I load: printing all EOG tokens:
0.00.059.196 I load:   - 0 ('<|endoftext|>')
0.00.059.284 I load: special tokens cache size = 25
0.00.073.236 I load: token to piece cache size = 0.2984 MB
0.00.073.252 I print_info: arch             = gptneox
0.00.073.253 I print_info: vocab_only       = 0
0.00.073.253 I print_info: n_ctx_train      = 2048
0.00.073.253 I print_info: n_embd           = 2048
0.00.073.254 I print_info: n_layer          = 24
0.00.073.269 I print_info: n_head           = 16
0.00.073.274 I print_info: n_head_kv        = 16
0.00.073.274 I print_info: n_rot            = 32
0.00.073.275 I print_info: n_swa            = 0
0.00.073.276 I print_info: is_swa_any       = 0
0.00.073.276 I print_info: n_embd_head_k    = 128
0.00.073.277 I print_info: n_embd_head_v    = 128
0.00.073.279 I print_info: n_gqa            = 1
0.00.073.281 I print_info: n_embd_k_gqa     = 2048
0.00.073.283 I print_info: n_embd_v_gqa     = 2048
0.00.073.284 I print_info: f_norm_eps       = 1.0e-05
0.00.073.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.286 I print_info: f_logit_scale    = 0.0e+00
0.00.073.286 I print_info: f_attn_scale     = 0.0e+00
0.00.073.288 I print_info: n_ff             = 8192
0.00.073.288 I print_info: n_expert         = 0
0.00.073.288 I print_info: n_expert_used    = 0
0.00.073.289 I print_info: causal attn      = 1
0.00.073.289 I print_info: pooling type     = 0
0.00.073.290 I print_info: rope type        = 2
0.00.073.290 I print_info: rope scaling     = linear
0.00.073.292 I print_info: freq_base_train  = 10000.0
0.00.073.293 I print_info: freq_scale_train = 1
0.00.073.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.294 I print_info: rope_finetuned   = unknown
0.00.073.295 I print_info: model type       = 1.4B
0.00.073.295 I print_info: model params     = 1.41 B
0.00.073.297 I print_info: general.name     = 1.4B
0.00.073.299 I print_info: vocab type       = BPE
0.00.073.300 I print_info: n_vocab          = 50304
0.00.073.303 I print_info: n_merges         = 50009
0.00.073.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: LF token         = 187 'Ċ'
0.00.073.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.307 I print_info: max token length = 1024
0.00.073.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.300 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.343 I llama_context: constructing llama_context
0.00.128.348 I llama_context: n_seq_max     = 1
0.00.128.348 I llama_context: n_ctx         = 2048
0.00.128.349 I llama_context: n_ctx_per_seq = 2048
0.00.128.349 I llama_context: n_batch       = 2048
0.00.128.349 I llama_context: n_ubatch      = 512
0.00.128.350 I llama_context: causal_attn   = 1
0.00.128.351 I llama_context: flash_attn    = auto
0.00.128.351 I llama_context: kv_unified    = false
0.00.128.352 I llama_context: freq_base     = 10000.0
0.00.128.353 I llama_context: freq_scale    = 1
0.00.128.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.461 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.601 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.722 I llama_context: Flash Attention was auto, set to enabled
0.00.206.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.723 I llama_context: graph nodes  = 824
0.00.206.723 I llama_context: graph splits = 1
0.00.206.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.538 I main: llama threadpool init, n_threads = 4
0.00.281.550 I 
0.00.281.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.616 I 
0.00.281.695 I sampler seed: 1234
0.00.281.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.709 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.465.405 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.465.409 I llama_perf_context_print:        load time =     279.44 ms
0.02.465.413 I llama_perf_context_print: prompt eval time =      83.00 ms /     7 tokens (   11.86 ms per token,    84.34 tokens per second)
0.02.465.415 I llama_perf_context_print:        eval time =    2091.32 ms /    63 runs   (   33.20 ms per token,    30.12 tokens per second)
0.02.465.416 I llama_perf_context_print:       total time =    2185.13 ms /    70 tokens
0.02.465.417 I llama_perf_context_print:    graphs reused =         62

real	0m2.520s
user	0m9.048s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q5_0
0.00.022.098 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.902 I load: printing all EOG tokens:
0.00.057.907 I load:   - 0 ('<|endoftext|>')
0.00.058.010 I load: special tokens cache size = 25
0.00.071.940 I load: token to piece cache size = 0.2984 MB
0.00.071.956 I print_info: arch             = gptneox
0.00.071.956 I print_info: vocab_only       = 0
0.00.071.957 I print_info: n_ctx_train      = 2048
0.00.071.957 I print_info: n_embd           = 2048
0.00.071.958 I print_info: n_layer          = 24
0.00.071.974 I print_info: n_head           = 16
0.00.071.976 I print_info: n_head_kv        = 16
0.00.071.976 I print_info: n_rot            = 32
0.00.071.977 I print_info: n_swa            = 0
0.00.071.978 I print_info: is_swa_any       = 0
0.00.071.978 I print_info: n_embd_head_k    = 128
0.00.071.978 I print_info: n_embd_head_v    = 128
0.00.071.980 I print_info: n_gqa            = 1
0.00.071.982 I print_info: n_embd_k_gqa     = 2048
0.00.071.984 I print_info: n_embd_v_gqa     = 2048
0.00.071.985 I print_info: f_norm_eps       = 1.0e-05
0.00.071.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.987 I print_info: f_logit_scale    = 0.0e+00
0.00.071.987 I print_info: f_attn_scale     = 0.0e+00
0.00.071.988 I print_info: n_ff             = 8192
0.00.071.989 I print_info: n_expert         = 0
0.00.071.989 I print_info: n_expert_used    = 0
0.00.071.990 I print_info: causal attn      = 1
0.00.071.990 I print_info: pooling type     = 0
0.00.071.990 I print_info: rope type        = 2
0.00.071.991 I print_info: rope scaling     = linear
0.00.071.992 I print_info: freq_base_train  = 10000.0
0.00.071.993 I print_info: freq_scale_train = 1
0.00.071.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.993 I print_info: rope_finetuned   = unknown
0.00.071.994 I print_info: model type       = 1.4B
0.00.071.994 I print_info: model params     = 1.41 B
0.00.071.995 I print_info: general.name     = 1.4B
0.00.071.997 I print_info: vocab type       = BPE
0.00.071.998 I print_info: n_vocab          = 50304
0.00.071.999 I print_info: n_merges         = 50009
0.00.071.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.001 I print_info: LF token         = 187 'Ċ'
0.00.072.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.002 I print_info: max token length = 1024
0.00.072.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.085 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.344 I llama_context: constructing llama_context
0.00.128.349 I llama_context: n_seq_max     = 1
0.00.128.349 I llama_context: n_ctx         = 128
0.00.128.350 I llama_context: n_ctx_per_seq = 128
0.00.128.350 I llama_context: n_batch       = 128
0.00.128.351 I llama_context: n_ubatch      = 128
0.00.128.351 I llama_context: causal_attn   = 1
0.00.128.352 I llama_context: flash_attn    = auto
0.00.128.352 I llama_context: kv_unified    = false
0.00.128.354 I llama_context: freq_base     = 10000.0
0.00.128.355 I llama_context: freq_scale    = 1
0.00.128.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.475 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.087 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.174 I llama_context: Flash Attention was auto, set to enabled
0.00.140.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.172 I llama_context: graph nodes  = 824
0.00.140.172 I llama_context: graph splits = 1
0.00.140.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.548 I 
0.00.186.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.640 I perplexity: tokenizing the input ..
0.00.193.321 I perplexity: tokenization took 6.678 ms
0.00.193.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.629 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.450.411 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.450.445 I llama_perf_context_print:        load time =     186.18 ms
0.01.450.447 I llama_perf_context_print: prompt eval time =    1246.69 ms /   128 tokens (    9.74 ms per token,   102.67 tokens per second)
0.01.450.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.450 I llama_perf_context_print:       total time =    1263.91 ms /   129 tokens
0.01.450.451 I llama_perf_context_print:    graphs reused =          0

real	0m1.499s
user	0m5.291s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q5_1
0.00.022.534 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.462 I load: printing all EOG tokens:
0.00.059.467 I load:   - 0 ('<|endoftext|>')
0.00.059.557 I load: special tokens cache size = 25
0.00.073.587 I load: token to piece cache size = 0.2984 MB
0.00.073.601 I print_info: arch             = gptneox
0.00.073.602 I print_info: vocab_only       = 0
0.00.073.603 I print_info: n_ctx_train      = 2048
0.00.073.604 I print_info: n_embd           = 2048
0.00.073.604 I print_info: n_layer          = 24
0.00.073.618 I print_info: n_head           = 16
0.00.073.621 I print_info: n_head_kv        = 16
0.00.073.621 I print_info: n_rot            = 32
0.00.073.622 I print_info: n_swa            = 0
0.00.073.623 I print_info: is_swa_any       = 0
0.00.073.624 I print_info: n_embd_head_k    = 128
0.00.073.625 I print_info: n_embd_head_v    = 128
0.00.073.626 I print_info: n_gqa            = 1
0.00.073.629 I print_info: n_embd_k_gqa     = 2048
0.00.073.630 I print_info: n_embd_v_gqa     = 2048
0.00.073.632 I print_info: f_norm_eps       = 1.0e-05
0.00.073.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.633 I print_info: f_logit_scale    = 0.0e+00
0.00.073.634 I print_info: f_attn_scale     = 0.0e+00
0.00.073.635 I print_info: n_ff             = 8192
0.00.073.635 I print_info: n_expert         = 0
0.00.073.636 I print_info: n_expert_used    = 0
0.00.073.636 I print_info: causal attn      = 1
0.00.073.637 I print_info: pooling type     = 0
0.00.073.637 I print_info: rope type        = 2
0.00.073.637 I print_info: rope scaling     = linear
0.00.073.639 I print_info: freq_base_train  = 10000.0
0.00.073.640 I print_info: freq_scale_train = 1
0.00.073.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.641 I print_info: rope_finetuned   = unknown
0.00.073.641 I print_info: model type       = 1.4B
0.00.073.642 I print_info: model params     = 1.41 B
0.00.073.643 I print_info: general.name     = 1.4B
0.00.073.645 I print_info: vocab type       = BPE
0.00.073.646 I print_info: n_vocab          = 50304
0.00.073.647 I print_info: n_merges         = 50009
0.00.073.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: LF token         = 187 'Ċ'
0.00.073.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: max token length = 1024
0.00.073.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.135 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.218 I llama_context: constructing llama_context
0.00.135.224 I llama_context: n_seq_max     = 1
0.00.135.225 I llama_context: n_ctx         = 2048
0.00.135.225 I llama_context: n_ctx_per_seq = 2048
0.00.135.225 I llama_context: n_batch       = 2048
0.00.135.226 I llama_context: n_ubatch      = 512
0.00.135.226 I llama_context: causal_attn   = 1
0.00.135.227 I llama_context: flash_attn    = auto
0.00.135.227 I llama_context: kv_unified    = false
0.00.135.229 I llama_context: freq_base     = 10000.0
0.00.135.230 I llama_context: freq_scale    = 1
0.00.135.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.346 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.006 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.152 I llama_context: Flash Attention was auto, set to enabled
0.00.217.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.184 I llama_context: graph nodes  = 824
0.00.217.184 I llama_context: graph splits = 1
0.00.217.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.902 I main: llama threadpool init, n_threads = 4
0.00.306.915 I 
0.00.306.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.988 I 
0.00.307.068 I sampler seed: 1234
0.00.307.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.084 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.654.977 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.654.981 I llama_perf_context_print:        load time =     304.88 ms
0.02.654.983 I llama_perf_context_print: prompt eval time =     146.71 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.654.986 I llama_perf_context_print:        eval time =    2191.64 ms /    63 runs   (   34.79 ms per token,    28.75 tokens per second)
0.02.654.987 I llama_perf_context_print:       total time =    2349.34 ms /    70 tokens
0.02.654.987 I llama_perf_context_print:    graphs reused =         62

real	0m2.714s
user	0m9.758s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.960 I llama_model_loader: - type  f32:  194 tensors
0.00.022.960 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.962 I print_info: file format = GGUF V3 (latest)
0.00.022.963 I print_info: file type   = Q5_1
0.00.022.966 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.523 I load: printing all EOG tokens:
0.00.059.528 I load:   - 0 ('<|endoftext|>')
0.00.059.614 I load: special tokens cache size = 25
0.00.073.541 I load: token to piece cache size = 0.2984 MB
0.00.073.555 I print_info: arch             = gptneox
0.00.073.556 I print_info: vocab_only       = 0
0.00.073.556 I print_info: n_ctx_train      = 2048
0.00.073.556 I print_info: n_embd           = 2048
0.00.073.557 I print_info: n_layer          = 24
0.00.073.572 I print_info: n_head           = 16
0.00.073.574 I print_info: n_head_kv        = 16
0.00.073.574 I print_info: n_rot            = 32
0.00.073.574 I print_info: n_swa            = 0
0.00.073.575 I print_info: is_swa_any       = 0
0.00.073.576 I print_info: n_embd_head_k    = 128
0.00.073.576 I print_info: n_embd_head_v    = 128
0.00.073.578 I print_info: n_gqa            = 1
0.00.073.580 I print_info: n_embd_k_gqa     = 2048
0.00.073.582 I print_info: n_embd_v_gqa     = 2048
0.00.073.583 I print_info: f_norm_eps       = 1.0e-05
0.00.073.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.585 I print_info: f_logit_scale    = 0.0e+00
0.00.073.585 I print_info: f_attn_scale     = 0.0e+00
0.00.073.586 I print_info: n_ff             = 8192
0.00.073.587 I print_info: n_expert         = 0
0.00.073.587 I print_info: n_expert_used    = 0
0.00.073.588 I print_info: causal attn      = 1
0.00.073.588 I print_info: pooling type     = 0
0.00.073.588 I print_info: rope type        = 2
0.00.073.589 I print_info: rope scaling     = linear
0.00.073.590 I print_info: freq_base_train  = 10000.0
0.00.073.591 I print_info: freq_scale_train = 1
0.00.073.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.592 I print_info: rope_finetuned   = unknown
0.00.073.592 I print_info: model type       = 1.4B
0.00.073.593 I print_info: model params     = 1.41 B
0.00.073.593 I print_info: general.name     = 1.4B
0.00.073.595 I print_info: vocab type       = BPE
0.00.073.597 I print_info: n_vocab          = 50304
0.00.073.597 I print_info: n_merges         = 50009
0.00.073.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: LF token         = 187 'Ċ'
0.00.073.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.600 I print_info: max token length = 1024
0.00.073.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.041 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.117 I llama_context: constructing llama_context
0.00.135.124 I llama_context: n_seq_max     = 1
0.00.135.124 I llama_context: n_ctx         = 128
0.00.135.125 I llama_context: n_ctx_per_seq = 128
0.00.135.125 I llama_context: n_batch       = 128
0.00.135.125 I llama_context: n_ubatch      = 128
0.00.135.126 I llama_context: causal_attn   = 1
0.00.135.127 I llama_context: flash_attn    = auto
0.00.135.127 I llama_context: kv_unified    = false
0.00.135.129 I llama_context: freq_base     = 10000.0
0.00.135.130 I llama_context: freq_scale    = 1
0.00.135.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.246 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.158 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.292 I llama_context: Flash Attention was auto, set to enabled
0.00.147.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.273 I llama_context: graph nodes  = 824
0.00.147.273 I llama_context: graph splits = 1
0.00.147.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.361 I 
0.00.207.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.464 I perplexity: tokenizing the input ..
0.00.214.048 I perplexity: tokenization took 6.58 ms
0.00.214.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.936 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.719.690 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.719.726 I llama_perf_context_print:        load time =     206.72 ms
0.02.719.728 I llama_perf_context_print: prompt eval time =    2495.32 ms /   128 tokens (   19.49 ms per token,    51.30 tokens per second)
0.02.719.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.731 I llama_perf_context_print:       total time =    2512.38 ms /   129 tokens
0.02.719.732 I llama_perf_context_print:    graphs reused =          0

real	0m2.772s
user	0m10.327s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.011.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.864 I llama_model_loader: - type  f32:  194 tensors
0.00.022.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.867 I print_info: file type   = Q2_K - Medium
0.00.022.870 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.209 I load: printing all EOG tokens:
0.00.059.215 I load:   - 0 ('<|endoftext|>')
0.00.059.339 I load: special tokens cache size = 25
0.00.073.297 I load: token to piece cache size = 0.2984 MB
0.00.073.316 I print_info: arch             = gptneox
0.00.073.316 I print_info: vocab_only       = 0
0.00.073.317 I print_info: n_ctx_train      = 2048
0.00.073.317 I print_info: n_embd           = 2048
0.00.073.317 I print_info: n_layer          = 24
0.00.073.335 I print_info: n_head           = 16
0.00.073.337 I print_info: n_head_kv        = 16
0.00.073.337 I print_info: n_rot            = 32
0.00.073.337 I print_info: n_swa            = 0
0.00.073.339 I print_info: is_swa_any       = 0
0.00.073.339 I print_info: n_embd_head_k    = 128
0.00.073.339 I print_info: n_embd_head_v    = 128
0.00.073.341 I print_info: n_gqa            = 1
0.00.073.343 I print_info: n_embd_k_gqa     = 2048
0.00.073.345 I print_info: n_embd_v_gqa     = 2048
0.00.073.346 I print_info: f_norm_eps       = 1.0e-05
0.00.073.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.348 I print_info: f_logit_scale    = 0.0e+00
0.00.073.348 I print_info: f_attn_scale     = 0.0e+00
0.00.073.349 I print_info: n_ff             = 8192
0.00.073.349 I print_info: n_expert         = 0
0.00.073.350 I print_info: n_expert_used    = 0
0.00.073.350 I print_info: causal attn      = 1
0.00.073.350 I print_info: pooling type     = 0
0.00.073.351 I print_info: rope type        = 2
0.00.073.351 I print_info: rope scaling     = linear
0.00.073.352 I print_info: freq_base_train  = 10000.0
0.00.073.353 I print_info: freq_scale_train = 1
0.00.073.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.353 I print_info: rope_finetuned   = unknown
0.00.073.354 I print_info: model type       = 1.4B
0.00.073.355 I print_info: model params     = 1.41 B
0.00.073.355 I print_info: general.name     = 1.4B
0.00.073.358 I print_info: vocab type       = BPE
0.00.073.359 I print_info: n_vocab          = 50304
0.00.073.359 I print_info: n_merges         = 50009
0.00.073.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: LF token         = 187 'Ċ'
0.00.073.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: max token length = 1024
0.00.073.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.339 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.345 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.984 I llama_context: constructing llama_context
0.00.257.988 I llama_context: n_seq_max     = 1
0.00.257.988 I llama_context: n_ctx         = 2048
0.00.257.989 I llama_context: n_ctx_per_seq = 2048
0.00.257.989 I llama_context: n_batch       = 2048
0.00.257.989 I llama_context: n_ubatch      = 512
0.00.257.989 I llama_context: causal_attn   = 1
0.00.257.991 I llama_context: flash_attn    = auto
0.00.257.991 I llama_context: kv_unified    = false
0.00.257.995 I llama_context: freq_base     = 10000.0
0.00.257.998 I llama_context: freq_scale    = 1
0.00.258.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.125 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.336.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.958 I llama_context: Flash Attention was auto, set to enabled
0.00.338.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.995 I llama_context: graph nodes  = 824
0.00.338.995 I llama_context: graph splits = 1
0.00.339.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.329 I main: llama threadpool init, n_threads = 4
0.00.408.341 I 
0.00.408.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.410 I 
0.00.408.488 I sampler seed: 1234
0.00.408.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.518 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.944.625 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.01.944.639 I llama_perf_context_print:        load time =     406.28 ms
0.01.944.641 I llama_perf_context_print: prompt eval time =      88.14 ms /     7 tokens (   12.59 ms per token,    79.42 tokens per second)
0.01.944.643 I llama_perf_context_print:        eval time =    1438.65 ms /    63 runs   (   22.84 ms per token,    43.79 tokens per second)
0.01.944.644 I llama_perf_context_print:       total time =    1537.56 ms /    70 tokens
0.01.944.645 I llama_perf_context_print:    graphs reused =         62

real	0m1.986s
user	0m6.518s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q2_K - Medium
0.00.022.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.864 I load: printing all EOG tokens:
0.00.059.870 I load:   - 0 ('<|endoftext|>')
0.00.059.976 I load: special tokens cache size = 25
0.00.073.963 I load: token to piece cache size = 0.2984 MB
0.00.073.990 I print_info: arch             = gptneox
0.00.073.991 I print_info: vocab_only       = 0
0.00.073.992 I print_info: n_ctx_train      = 2048
0.00.073.993 I print_info: n_embd           = 2048
0.00.073.993 I print_info: n_layer          = 24
0.00.074.011 I print_info: n_head           = 16
0.00.074.013 I print_info: n_head_kv        = 16
0.00.074.014 I print_info: n_rot            = 32
0.00.074.014 I print_info: n_swa            = 0
0.00.074.016 I print_info: is_swa_any       = 0
0.00.074.016 I print_info: n_embd_head_k    = 128
0.00.074.016 I print_info: n_embd_head_v    = 128
0.00.074.018 I print_info: n_gqa            = 1
0.00.074.020 I print_info: n_embd_k_gqa     = 2048
0.00.074.022 I print_info: n_embd_v_gqa     = 2048
0.00.074.024 I print_info: f_norm_eps       = 1.0e-05
0.00.074.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.025 I print_info: f_logit_scale    = 0.0e+00
0.00.074.026 I print_info: f_attn_scale     = 0.0e+00
0.00.074.027 I print_info: n_ff             = 8192
0.00.074.027 I print_info: n_expert         = 0
0.00.074.027 I print_info: n_expert_used    = 0
0.00.074.028 I print_info: causal attn      = 1
0.00.074.028 I print_info: pooling type     = 0
0.00.074.028 I print_info: rope type        = 2
0.00.074.029 I print_info: rope scaling     = linear
0.00.074.031 I print_info: freq_base_train  = 10000.0
0.00.074.032 I print_info: freq_scale_train = 1
0.00.074.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.032 I print_info: rope_finetuned   = unknown
0.00.074.033 I print_info: model type       = 1.4B
0.00.074.034 I print_info: model params     = 1.41 B
0.00.074.034 I print_info: general.name     = 1.4B
0.00.074.037 I print_info: vocab type       = BPE
0.00.074.038 I print_info: n_vocab          = 50304
0.00.074.038 I print_info: n_merges         = 50009
0.00.074.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.040 I print_info: LF token         = 187 'Ċ'
0.00.074.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.041 I print_info: max token length = 1024
0.00.074.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.768 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.774 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.468 I llama_context: constructing llama_context
0.00.259.474 I llama_context: n_seq_max     = 1
0.00.259.475 I llama_context: n_ctx         = 128
0.00.259.475 I llama_context: n_ctx_per_seq = 128
0.00.259.475 I llama_context: n_batch       = 128
0.00.259.475 I llama_context: n_ubatch      = 128
0.00.259.476 I llama_context: causal_attn   = 1
0.00.259.477 I llama_context: flash_attn    = auto
0.00.259.477 I llama_context: kv_unified    = false
0.00.259.481 I llama_context: freq_base     = 10000.0
0.00.259.483 I llama_context: freq_scale    = 1
0.00.259.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.595 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.548 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.660 I llama_context: Flash Attention was auto, set to enabled
0.00.271.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.670 I llama_context: graph nodes  = 824
0.00.271.670 I llama_context: graph splits = 1
0.00.271.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.944 I 
0.00.323.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.045 I perplexity: tokenizing the input ..
0.00.329.679 I perplexity: tokenization took 6.629 ms
0.00.329.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.688 I perplexity: 1.37 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.711.445 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.711.482 I llama_perf_context_print:        load time =     322.56 ms
0.01.711.484 I llama_perf_context_print: prompt eval time =    1371.16 ms /   128 tokens (   10.71 ms per token,    93.35 tokens per second)
0.01.711.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.486 I llama_perf_context_print:       total time =    1388.56 ms /   129 tokens
0.01.711.486 I llama_perf_context_print:    graphs reused =          0

real	0m1.748s
user	0m5.928s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q3_K - Medium
0.00.022.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.093 I load: printing all EOG tokens:
0.00.060.099 I load:   - 0 ('<|endoftext|>')
0.00.060.232 I load: special tokens cache size = 25
0.00.074.263 I load: token to piece cache size = 0.2984 MB
0.00.074.285 I print_info: arch             = gptneox
0.00.074.286 I print_info: vocab_only       = 0
0.00.074.286 I print_info: n_ctx_train      = 2048
0.00.074.287 I print_info: n_embd           = 2048
0.00.074.287 I print_info: n_layer          = 24
0.00.074.307 I print_info: n_head           = 16
0.00.074.309 I print_info: n_head_kv        = 16
0.00.074.309 I print_info: n_rot            = 32
0.00.074.310 I print_info: n_swa            = 0
0.00.074.311 I print_info: is_swa_any       = 0
0.00.074.311 I print_info: n_embd_head_k    = 128
0.00.074.311 I print_info: n_embd_head_v    = 128
0.00.074.313 I print_info: n_gqa            = 1
0.00.074.315 I print_info: n_embd_k_gqa     = 2048
0.00.074.317 I print_info: n_embd_v_gqa     = 2048
0.00.074.319 I print_info: f_norm_eps       = 1.0e-05
0.00.074.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.320 I print_info: f_logit_scale    = 0.0e+00
0.00.074.321 I print_info: f_attn_scale     = 0.0e+00
0.00.074.322 I print_info: n_ff             = 8192
0.00.074.323 I print_info: n_expert         = 0
0.00.074.323 I print_info: n_expert_used    = 0
0.00.074.323 I print_info: causal attn      = 1
0.00.074.324 I print_info: pooling type     = 0
0.00.074.324 I print_info: rope type        = 2
0.00.074.324 I print_info: rope scaling     = linear
0.00.074.326 I print_info: freq_base_train  = 10000.0
0.00.074.326 I print_info: freq_scale_train = 1
0.00.074.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.327 I print_info: rope_finetuned   = unknown
0.00.074.327 I print_info: model type       = 1.4B
0.00.074.328 I print_info: model params     = 1.41 B
0.00.074.328 I print_info: general.name     = 1.4B
0.00.074.332 I print_info: vocab type       = BPE
0.00.074.333 I print_info: n_vocab          = 50304
0.00.074.334 I print_info: n_merges         = 50009
0.00.074.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.335 I print_info: LF token         = 187 'Ċ'
0.00.074.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.336 I print_info: max token length = 1024
0.00.074.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.345 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.352 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.178 I llama_context: constructing llama_context
0.00.364.184 I llama_context: n_seq_max     = 1
0.00.364.184 I llama_context: n_ctx         = 2048
0.00.364.185 I llama_context: n_ctx_per_seq = 2048
0.00.364.185 I llama_context: n_batch       = 2048
0.00.364.186 I llama_context: n_ubatch      = 512
0.00.364.186 I llama_context: causal_attn   = 1
0.00.364.187 I llama_context: flash_attn    = auto
0.00.364.188 I llama_context: kv_unified    = false
0.00.364.191 I llama_context: freq_base     = 10000.0
0.00.364.192 I llama_context: freq_scale    = 1
0.00.364.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.310 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.445.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.284 I llama_context: Flash Attention was auto, set to enabled
0.00.447.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.260 I llama_context: graph nodes  = 824
0.00.447.260 I llama_context: graph splits = 1
0.00.447.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.490 I main: llama threadpool init, n_threads = 4
0.00.522.503 I 
0.00.522.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.568 I 
0.00.522.648 I sampler seed: 1234
0.00.522.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.659 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.237.079 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.237.083 I llama_perf_context_print:        load time =     520.74 ms
0.02.237.085 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.02.237.087 I llama_perf_context_print:        eval time =    1615.42 ms /    63 runs   (   25.64 ms per token,    39.00 tokens per second)
0.02.237.088 I llama_perf_context_print:       total time =    1715.83 ms /    70 tokens
0.02.237.088 I llama_perf_context_print:    graphs reused =         62

real	0m2.286s
user	0m7.328s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q3_K - Medium
0.00.021.965 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.904 I load: printing all EOG tokens:
0.00.057.908 I load:   - 0 ('<|endoftext|>')
0.00.057.990 I load: special tokens cache size = 25
0.00.071.923 I load: token to piece cache size = 0.2984 MB
0.00.071.937 I print_info: arch             = gptneox
0.00.071.937 I print_info: vocab_only       = 0
0.00.071.938 I print_info: n_ctx_train      = 2048
0.00.071.938 I print_info: n_embd           = 2048
0.00.071.939 I print_info: n_layer          = 24
0.00.071.954 I print_info: n_head           = 16
0.00.071.956 I print_info: n_head_kv        = 16
0.00.071.956 I print_info: n_rot            = 32
0.00.071.957 I print_info: n_swa            = 0
0.00.071.958 I print_info: is_swa_any       = 0
0.00.071.958 I print_info: n_embd_head_k    = 128
0.00.071.958 I print_info: n_embd_head_v    = 128
0.00.071.960 I print_info: n_gqa            = 1
0.00.071.962 I print_info: n_embd_k_gqa     = 2048
0.00.071.963 I print_info: n_embd_v_gqa     = 2048
0.00.071.965 I print_info: f_norm_eps       = 1.0e-05
0.00.071.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.966 I print_info: f_logit_scale    = 0.0e+00
0.00.071.967 I print_info: f_attn_scale     = 0.0e+00
0.00.071.968 I print_info: n_ff             = 8192
0.00.071.968 I print_info: n_expert         = 0
0.00.071.968 I print_info: n_expert_used    = 0
0.00.071.969 I print_info: causal attn      = 1
0.00.071.969 I print_info: pooling type     = 0
0.00.071.969 I print_info: rope type        = 2
0.00.071.970 I print_info: rope scaling     = linear
0.00.071.971 I print_info: freq_base_train  = 10000.0
0.00.071.972 I print_info: freq_scale_train = 1
0.00.071.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.972 I print_info: rope_finetuned   = unknown
0.00.071.973 I print_info: model type       = 1.4B
0.00.071.974 I print_info: model params     = 1.41 B
0.00.071.974 I print_info: general.name     = 1.4B
0.00.071.976 I print_info: vocab type       = BPE
0.00.071.977 I print_info: n_vocab          = 50304
0.00.071.977 I print_info: n_merges         = 50009
0.00.071.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.980 I print_info: LF token         = 187 'Ċ'
0.00.071.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.981 I print_info: max token length = 1024
0.00.071.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.510 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.517 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.708 I llama_context: constructing llama_context
0.00.353.713 I llama_context: n_seq_max     = 1
0.00.353.713 I llama_context: n_ctx         = 128
0.00.353.714 I llama_context: n_ctx_per_seq = 128
0.00.353.714 I llama_context: n_batch       = 128
0.00.353.714 I llama_context: n_ubatch      = 128
0.00.353.715 I llama_context: causal_attn   = 1
0.00.353.716 I llama_context: flash_attn    = auto
0.00.353.717 I llama_context: kv_unified    = false
0.00.353.720 I llama_context: freq_base     = 10000.0
0.00.353.721 I llama_context: freq_scale    = 1
0.00.353.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.826 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.364.046 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.214 I llama_context: Flash Attention was auto, set to enabled
0.00.366.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.201 I llama_context: graph nodes  = 824
0.00.366.201 I llama_context: graph splits = 1
0.00.366.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.366.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.331 I 
0.00.411.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.422 I perplexity: tokenizing the input ..
0.00.417.992 I perplexity: tokenization took 6.566 ms
0.00.418.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.783 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.611.537 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.611.572 I llama_perf_context_print:        load time =     410.97 ms
0.01.611.574 I llama_perf_context_print: prompt eval time =    1183.03 ms /   128 tokens (    9.24 ms per token,   108.20 tokens per second)
0.01.611.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.576 I llama_perf_context_print:       total time =    1200.26 ms /   129 tokens
0.01.611.576 I llama_perf_context_print:    graphs reused =          0

real	0m1.654s
user	0m5.209s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q4_K - Medium
0.00.022.221 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.415 I load: printing all EOG tokens:
0.00.059.420 I load:   - 0 ('<|endoftext|>')
0.00.059.505 I load: special tokens cache size = 25
0.00.073.440 I load: token to piece cache size = 0.2984 MB
0.00.073.455 I print_info: arch             = gptneox
0.00.073.455 I print_info: vocab_only       = 0
0.00.073.456 I print_info: n_ctx_train      = 2048
0.00.073.456 I print_info: n_embd           = 2048
0.00.073.457 I print_info: n_layer          = 24
0.00.073.471 I print_info: n_head           = 16
0.00.073.473 I print_info: n_head_kv        = 16
0.00.073.473 I print_info: n_rot            = 32
0.00.073.474 I print_info: n_swa            = 0
0.00.073.475 I print_info: is_swa_any       = 0
0.00.073.475 I print_info: n_embd_head_k    = 128
0.00.073.475 I print_info: n_embd_head_v    = 128
0.00.073.477 I print_info: n_gqa            = 1
0.00.073.479 I print_info: n_embd_k_gqa     = 2048
0.00.073.481 I print_info: n_embd_v_gqa     = 2048
0.00.073.482 I print_info: f_norm_eps       = 1.0e-05
0.00.073.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.484 I print_info: f_logit_scale    = 0.0e+00
0.00.073.484 I print_info: f_attn_scale     = 0.0e+00
0.00.073.485 I print_info: n_ff             = 8192
0.00.073.485 I print_info: n_expert         = 0
0.00.073.486 I print_info: n_expert_used    = 0
0.00.073.486 I print_info: causal attn      = 1
0.00.073.486 I print_info: pooling type     = 0
0.00.073.487 I print_info: rope type        = 2
0.00.073.487 I print_info: rope scaling     = linear
0.00.073.488 I print_info: freq_base_train  = 10000.0
0.00.073.489 I print_info: freq_scale_train = 1
0.00.073.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.489 I print_info: rope_finetuned   = unknown
0.00.073.490 I print_info: model type       = 1.4B
0.00.073.490 I print_info: model params     = 1.41 B
0.00.073.491 I print_info: general.name     = 1.4B
0.00.073.494 I print_info: vocab type       = BPE
0.00.073.495 I print_info: n_vocab          = 50304
0.00.073.496 I print_info: n_merges         = 50009
0.00.073.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.498 I print_info: LF token         = 187 'Ċ'
0.00.073.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: max token length = 1024
0.00.073.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.259 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.266 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.184 I llama_context: constructing llama_context
0.00.343.190 I llama_context: n_seq_max     = 1
0.00.343.190 I llama_context: n_ctx         = 2048
0.00.343.190 I llama_context: n_ctx_per_seq = 2048
0.00.343.191 I llama_context: n_batch       = 2048
0.00.343.191 I llama_context: n_ubatch      = 512
0.00.343.191 I llama_context: causal_attn   = 1
0.00.343.192 I llama_context: flash_attn    = auto
0.00.343.193 I llama_context: kv_unified    = false
0.00.343.196 I llama_context: freq_base     = 10000.0
0.00.343.197 I llama_context: freq_scale    = 1
0.00.343.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.319 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.321 I llama_context: Flash Attention was auto, set to enabled
0.00.425.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.306 I llama_context: graph nodes  = 824
0.00.425.307 I llama_context: graph splits = 1
0.00.425.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.729 I main: llama threadpool init, n_threads = 4
0.00.501.741 I 
0.00.501.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.809 I 
0.00.501.891 I sampler seed: 1234
0.00.501.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.908 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.357.949 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.357.953 I llama_perf_context_print:        load time =     499.99 ms
0.02.357.955 I llama_perf_context_print: prompt eval time =      96.91 ms /     7 tokens (   13.84 ms per token,    72.23 tokens per second)
0.02.357.956 I llama_perf_context_print:        eval time =    1750.10 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.357.957 I llama_perf_context_print:       total time =    1857.49 ms /    70 tokens
0.02.357.957 I llama_perf_context_print:    graphs reused =         62

real	0m2.412s
user	0m7.916s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.918 I llama_model_loader: - type  f32:  194 tensors
0.00.022.918 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.920 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.922 I print_info: file format = GGUF V3 (latest)
0.00.022.922 I print_info: file type   = Q4_K - Medium
0.00.022.925 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.388 I load: printing all EOG tokens:
0.00.059.393 I load:   - 0 ('<|endoftext|>')
0.00.059.486 I load: special tokens cache size = 25
0.00.073.493 I load: token to piece cache size = 0.2984 MB
0.00.073.508 I print_info: arch             = gptneox
0.00.073.508 I print_info: vocab_only       = 0
0.00.073.509 I print_info: n_ctx_train      = 2048
0.00.073.509 I print_info: n_embd           = 2048
0.00.073.509 I print_info: n_layer          = 24
0.00.073.523 I print_info: n_head           = 16
0.00.073.524 I print_info: n_head_kv        = 16
0.00.073.525 I print_info: n_rot            = 32
0.00.073.525 I print_info: n_swa            = 0
0.00.073.526 I print_info: is_swa_any       = 0
0.00.073.527 I print_info: n_embd_head_k    = 128
0.00.073.527 I print_info: n_embd_head_v    = 128
0.00.073.529 I print_info: n_gqa            = 1
0.00.073.530 I print_info: n_embd_k_gqa     = 2048
0.00.073.532 I print_info: n_embd_v_gqa     = 2048
0.00.073.533 I print_info: f_norm_eps       = 1.0e-05
0.00.073.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.535 I print_info: f_logit_scale    = 0.0e+00
0.00.073.536 I print_info: f_attn_scale     = 0.0e+00
0.00.073.537 I print_info: n_ff             = 8192
0.00.073.537 I print_info: n_expert         = 0
0.00.073.537 I print_info: n_expert_used    = 0
0.00.073.538 I print_info: causal attn      = 1
0.00.073.538 I print_info: pooling type     = 0
0.00.073.538 I print_info: rope type        = 2
0.00.073.539 I print_info: rope scaling     = linear
0.00.073.540 I print_info: freq_base_train  = 10000.0
0.00.073.540 I print_info: freq_scale_train = 1
0.00.073.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.541 I print_info: rope_finetuned   = unknown
0.00.073.542 I print_info: model type       = 1.4B
0.00.073.543 I print_info: model params     = 1.41 B
0.00.073.543 I print_info: general.name     = 1.4B
0.00.073.545 I print_info: vocab type       = BPE
0.00.073.546 I print_info: n_vocab          = 50304
0.00.073.547 I print_info: n_merges         = 50009
0.00.073.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.549 I print_info: LF token         = 187 'Ċ'
0.00.073.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: max token length = 1024
0.00.073.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.002 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.009 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.401 I llama_context: constructing llama_context
0.00.343.407 I llama_context: n_seq_max     = 1
0.00.343.407 I llama_context: n_ctx         = 128
0.00.343.407 I llama_context: n_ctx_per_seq = 128
0.00.343.408 I llama_context: n_batch       = 128
0.00.343.408 I llama_context: n_ubatch      = 128
0.00.343.408 I llama_context: causal_attn   = 1
0.00.343.410 I llama_context: flash_attn    = auto
0.00.343.410 I llama_context: kv_unified    = false
0.00.343.414 I llama_context: freq_base     = 10000.0
0.00.343.414 I llama_context: freq_scale    = 1
0.00.343.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.546 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.353.556 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.683 I llama_context: Flash Attention was auto, set to enabled
0.00.355.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.693 I llama_context: graph nodes  = 824
0.00.355.693 I llama_context: graph splits = 1
0.00.355.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.356.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.534 I 
0.00.402.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.627 I perplexity: tokenizing the input ..
0.00.409.239 I perplexity: tokenization took 6.608 ms
0.00.409.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.220 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.707.972 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.708.006 I llama_perf_context_print:        load time =     401.85 ms
0.01.708.008 I llama_perf_context_print: prompt eval time =    1288.03 ms /   128 tokens (   10.06 ms per token,    99.38 tokens per second)
0.01.708.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.011 I llama_perf_context_print:       total time =    1305.49 ms /   129 tokens
0.01.708.011 I llama_perf_context_print:    graphs reused =          0

real	0m1.755s
user	0m5.608s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.923 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.422 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.011.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.276 I llama_model_loader: - type  f32:  194 tensors
0.00.023.277 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.279 I print_info: file format = GGUF V3 (latest)
0.00.023.279 I print_info: file type   = Q5_K - Medium
0.00.023.281 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.995 I load: printing all EOG tokens:
0.00.058.999 I load:   - 0 ('<|endoftext|>')
0.00.059.075 I load: special tokens cache size = 25
0.00.073.079 I load: token to piece cache size = 0.2984 MB
0.00.073.092 I print_info: arch             = gptneox
0.00.073.093 I print_info: vocab_only       = 0
0.00.073.093 I print_info: n_ctx_train      = 2048
0.00.073.094 I print_info: n_embd           = 2048
0.00.073.094 I print_info: n_layer          = 24
0.00.073.109 I print_info: n_head           = 16
0.00.073.111 I print_info: n_head_kv        = 16
0.00.073.111 I print_info: n_rot            = 32
0.00.073.111 I print_info: n_swa            = 0
0.00.073.113 I print_info: is_swa_any       = 0
0.00.073.113 I print_info: n_embd_head_k    = 128
0.00.073.114 I print_info: n_embd_head_v    = 128
0.00.073.115 I print_info: n_gqa            = 1
0.00.073.117 I print_info: n_embd_k_gqa     = 2048
0.00.073.118 I print_info: n_embd_v_gqa     = 2048
0.00.073.119 I print_info: f_norm_eps       = 1.0e-05
0.00.073.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.122 I print_info: f_logit_scale    = 0.0e+00
0.00.073.122 I print_info: f_attn_scale     = 0.0e+00
0.00.073.123 I print_info: n_ff             = 8192
0.00.073.124 I print_info: n_expert         = 0
0.00.073.124 I print_info: n_expert_used    = 0
0.00.073.125 I print_info: causal attn      = 1
0.00.073.125 I print_info: pooling type     = 0
0.00.073.125 I print_info: rope type        = 2
0.00.073.126 I print_info: rope scaling     = linear
0.00.073.127 I print_info: freq_base_train  = 10000.0
0.00.073.127 I print_info: freq_scale_train = 1
0.00.073.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.128 I print_info: rope_finetuned   = unknown
0.00.073.129 I print_info: model type       = 1.4B
0.00.073.129 I print_info: model params     = 1.41 B
0.00.073.130 I print_info: general.name     = 1.4B
0.00.073.132 I print_info: vocab type       = BPE
0.00.073.133 I print_info: n_vocab          = 50304
0.00.073.133 I print_info: n_merges         = 50009
0.00.073.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.136 I print_info: LF token         = 187 'Ċ'
0.00.073.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.137 I print_info: max token length = 1024
0.00.073.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.674 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.654 I llama_context: constructing llama_context
0.00.132.660 I llama_context: n_seq_max     = 1
0.00.132.660 I llama_context: n_ctx         = 2048
0.00.132.660 I llama_context: n_ctx_per_seq = 2048
0.00.132.661 I llama_context: n_batch       = 2048
0.00.132.661 I llama_context: n_ubatch      = 512
0.00.132.662 I llama_context: causal_attn   = 1
0.00.132.663 I llama_context: flash_attn    = auto
0.00.132.663 I llama_context: kv_unified    = false
0.00.132.665 I llama_context: freq_base     = 10000.0
0.00.132.665 I llama_context: freq_scale    = 1
0.00.132.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.773 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.390 I llama_context: Flash Attention was auto, set to enabled
0.00.211.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.396 I llama_context: graph nodes  = 824
0.00.211.397 I llama_context: graph splits = 1
0.00.211.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.211 I main: llama threadpool init, n_threads = 4
0.00.300.223 I 
0.00.300.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.290 I 
0.00.300.366 I sampler seed: 1234
0.00.300.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.381 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.465.091 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.465.094 I llama_perf_context_print:        load time =     297.51 ms
0.02.465.097 I llama_perf_context_print: prompt eval time =     121.52 ms /     7 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.465.099 I llama_perf_context_print:        eval time =    2034.01 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.465.100 I llama_perf_context_print:       total time =    2166.13 ms /    70 tokens
0.02.465.100 I llama_perf_context_print:    graphs reused =         62

real	0m2.525s
user	0m9.027s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q5_K - Medium
0.00.021.979 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.936 I load: printing all EOG tokens:
0.00.058.941 I load:   - 0 ('<|endoftext|>')
0.00.059.048 I load: special tokens cache size = 25
0.00.073.012 I load: token to piece cache size = 0.2984 MB
0.00.073.030 I print_info: arch             = gptneox
0.00.073.030 I print_info: vocab_only       = 0
0.00.073.031 I print_info: n_ctx_train      = 2048
0.00.073.031 I print_info: n_embd           = 2048
0.00.073.032 I print_info: n_layer          = 24
0.00.073.050 I print_info: n_head           = 16
0.00.073.052 I print_info: n_head_kv        = 16
0.00.073.053 I print_info: n_rot            = 32
0.00.073.053 I print_info: n_swa            = 0
0.00.073.054 I print_info: is_swa_any       = 0
0.00.073.055 I print_info: n_embd_head_k    = 128
0.00.073.055 I print_info: n_embd_head_v    = 128
0.00.073.057 I print_info: n_gqa            = 1
0.00.073.059 I print_info: n_embd_k_gqa     = 2048
0.00.073.060 I print_info: n_embd_v_gqa     = 2048
0.00.073.062 I print_info: f_norm_eps       = 1.0e-05
0.00.073.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.064 I print_info: f_logit_scale    = 0.0e+00
0.00.073.064 I print_info: f_attn_scale     = 0.0e+00
0.00.073.065 I print_info: n_ff             = 8192
0.00.073.065 I print_info: n_expert         = 0
0.00.073.066 I print_info: n_expert_used    = 0
0.00.073.066 I print_info: causal attn      = 1
0.00.073.066 I print_info: pooling type     = 0
0.00.073.067 I print_info: rope type        = 2
0.00.073.067 I print_info: rope scaling     = linear
0.00.073.068 I print_info: freq_base_train  = 10000.0
0.00.073.069 I print_info: freq_scale_train = 1
0.00.073.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.070 I print_info: rope_finetuned   = unknown
0.00.073.070 I print_info: model type       = 1.4B
0.00.073.071 I print_info: model params     = 1.41 B
0.00.073.072 I print_info: general.name     = 1.4B
0.00.073.074 I print_info: vocab type       = BPE
0.00.073.076 I print_info: n_vocab          = 50304
0.00.073.076 I print_info: n_merges         = 50009
0.00.073.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: LF token         = 187 'Ċ'
0.00.073.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: max token length = 1024
0.00.073.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.691 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.719 I llama_context: constructing llama_context
0.00.132.724 I llama_context: n_seq_max     = 1
0.00.132.725 I llama_context: n_ctx         = 128
0.00.132.725 I llama_context: n_ctx_per_seq = 128
0.00.132.726 I llama_context: n_batch       = 128
0.00.132.726 I llama_context: n_ubatch      = 128
0.00.132.726 I llama_context: causal_attn   = 1
0.00.132.727 I llama_context: flash_attn    = auto
0.00.132.728 I llama_context: kv_unified    = false
0.00.132.729 I llama_context: freq_base     = 10000.0
0.00.132.730 I llama_context: freq_scale    = 1
0.00.132.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.844 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.992 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.106 I llama_context: Flash Attention was auto, set to enabled
0.00.145.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.091 I llama_context: graph nodes  = 824
0.00.145.091 I llama_context: graph splits = 1
0.00.145.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.720 I 
0.00.204.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.810 I perplexity: tokenizing the input ..
0.00.211.406 I perplexity: tokenization took 6.593 ms
0.00.211.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.191 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.222.211 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.222.247 I llama_perf_context_print:        load time =     204.36 ms
0.02.222.249 I llama_perf_context_print: prompt eval time =    2000.07 ms /   128 tokens (   15.63 ms per token,    64.00 tokens per second)
0.02.222.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.251 I llama_perf_context_print:       total time =    2017.54 ms /   129 tokens
0.02.222.252 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.358s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.011.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q6_K
0.00.022.583 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.520 I load: printing all EOG tokens:
0.00.059.525 I load:   - 0 ('<|endoftext|>')
0.00.059.630 I load: special tokens cache size = 25
0.00.073.555 I load: token to piece cache size = 0.2984 MB
0.00.073.571 I print_info: arch             = gptneox
0.00.073.572 I print_info: vocab_only       = 0
0.00.073.573 I print_info: n_ctx_train      = 2048
0.00.073.573 I print_info: n_embd           = 2048
0.00.073.573 I print_info: n_layer          = 24
0.00.073.590 I print_info: n_head           = 16
0.00.073.596 I print_info: n_head_kv        = 16
0.00.073.596 I print_info: n_rot            = 32
0.00.073.597 I print_info: n_swa            = 0
0.00.073.598 I print_info: is_swa_any       = 0
0.00.073.598 I print_info: n_embd_head_k    = 128
0.00.073.599 I print_info: n_embd_head_v    = 128
0.00.073.601 I print_info: n_gqa            = 1
0.00.073.604 I print_info: n_embd_k_gqa     = 2048
0.00.073.606 I print_info: n_embd_v_gqa     = 2048
0.00.073.607 I print_info: f_norm_eps       = 1.0e-05
0.00.073.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.610 I print_info: f_logit_scale    = 0.0e+00
0.00.073.611 I print_info: f_attn_scale     = 0.0e+00
0.00.073.612 I print_info: n_ff             = 8192
0.00.073.613 I print_info: n_expert         = 0
0.00.073.614 I print_info: n_expert_used    = 0
0.00.073.614 I print_info: causal attn      = 1
0.00.073.614 I print_info: pooling type     = 0
0.00.073.614 I print_info: rope type        = 2
0.00.073.616 I print_info: rope scaling     = linear
0.00.073.617 I print_info: freq_base_train  = 10000.0
0.00.073.618 I print_info: freq_scale_train = 1
0.00.073.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.618 I print_info: rope_finetuned   = unknown
0.00.073.619 I print_info: model type       = 1.4B
0.00.073.620 I print_info: model params     = 1.41 B
0.00.073.621 I print_info: general.name     = 1.4B
0.00.073.623 I print_info: vocab type       = BPE
0.00.073.624 I print_info: n_vocab          = 50304
0.00.073.625 I print_info: n_merges         = 50009
0.00.073.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: LF token         = 187 'Ċ'
0.00.073.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: max token length = 1024
0.00.073.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.711 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.730 I llama_context: constructing llama_context
0.00.138.735 I llama_context: n_seq_max     = 1
0.00.138.736 I llama_context: n_ctx         = 2048
0.00.138.736 I llama_context: n_ctx_per_seq = 2048
0.00.138.736 I llama_context: n_batch       = 2048
0.00.138.737 I llama_context: n_ubatch      = 512
0.00.138.737 I llama_context: causal_attn   = 1
0.00.138.738 I llama_context: flash_attn    = auto
0.00.138.738 I llama_context: kv_unified    = false
0.00.138.740 I llama_context: freq_base     = 10000.0
0.00.138.741 I llama_context: freq_scale    = 1
0.00.138.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.843 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.999 I llama_context: Flash Attention was auto, set to enabled
0.00.221.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.004 I llama_context: graph nodes  = 824
0.00.221.005 I llama_context: graph splits = 1
0.00.221.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.198 I main: llama threadpool init, n_threads = 4
0.00.309.210 I 
0.00.309.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.280 I 
0.00.309.358 I sampler seed: 1234
0.00.309.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.373 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.560.072 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.560.076 I llama_perf_context_print:        load time =     307.17 ms
0.02.560.077 I llama_perf_context_print: prompt eval time =     111.19 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.02.560.079 I llama_perf_context_print:        eval time =    2130.43 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.560.079 I llama_perf_context_print:       total time =    2252.11 ms /    70 tokens
0.02.560.080 I llama_perf_context_print:    graphs reused =         62

real	0m2.623s
user	0m9.383s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q6_K
0.00.022.260 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.664 I load: printing all EOG tokens:
0.00.058.669 I load:   - 0 ('<|endoftext|>')
0.00.058.750 I load: special tokens cache size = 25
0.00.072.718 I load: token to piece cache size = 0.2984 MB
0.00.072.732 I print_info: arch             = gptneox
0.00.072.733 I print_info: vocab_only       = 0
0.00.072.733 I print_info: n_ctx_train      = 2048
0.00.072.734 I print_info: n_embd           = 2048
0.00.072.734 I print_info: n_layer          = 24
0.00.072.749 I print_info: n_head           = 16
0.00.072.750 I print_info: n_head_kv        = 16
0.00.072.751 I print_info: n_rot            = 32
0.00.072.751 I print_info: n_swa            = 0
0.00.072.753 I print_info: is_swa_any       = 0
0.00.072.753 I print_info: n_embd_head_k    = 128
0.00.072.753 I print_info: n_embd_head_v    = 128
0.00.072.755 I print_info: n_gqa            = 1
0.00.072.757 I print_info: n_embd_k_gqa     = 2048
0.00.072.759 I print_info: n_embd_v_gqa     = 2048
0.00.072.760 I print_info: f_norm_eps       = 1.0e-05
0.00.072.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.761 I print_info: f_logit_scale    = 0.0e+00
0.00.072.762 I print_info: f_attn_scale     = 0.0e+00
0.00.072.763 I print_info: n_ff             = 8192
0.00.072.763 I print_info: n_expert         = 0
0.00.072.763 I print_info: n_expert_used    = 0
0.00.072.763 I print_info: causal attn      = 1
0.00.072.764 I print_info: pooling type     = 0
0.00.072.764 I print_info: rope type        = 2
0.00.072.764 I print_info: rope scaling     = linear
0.00.072.766 I print_info: freq_base_train  = 10000.0
0.00.072.766 I print_info: freq_scale_train = 1
0.00.072.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.767 I print_info: rope_finetuned   = unknown
0.00.072.768 I print_info: model type       = 1.4B
0.00.072.769 I print_info: model params     = 1.41 B
0.00.072.769 I print_info: general.name     = 1.4B
0.00.072.771 I print_info: vocab type       = BPE
0.00.072.772 I print_info: n_vocab          = 50304
0.00.072.773 I print_info: n_merges         = 50009
0.00.072.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.775 I print_info: LF token         = 187 'Ċ'
0.00.072.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.776 I print_info: max token length = 1024
0.00.072.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.869 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.907 I llama_context: constructing llama_context
0.00.138.913 I llama_context: n_seq_max     = 1
0.00.138.913 I llama_context: n_ctx         = 128
0.00.138.913 I llama_context: n_ctx_per_seq = 128
0.00.138.914 I llama_context: n_batch       = 128
0.00.138.914 I llama_context: n_ubatch      = 128
0.00.138.914 I llama_context: causal_attn   = 1
0.00.138.915 I llama_context: flash_attn    = auto
0.00.138.916 I llama_context: kv_unified    = false
0.00.138.918 I llama_context: freq_base     = 10000.0
0.00.138.918 I llama_context: freq_scale    = 1
0.00.138.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.039 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.106 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.256 I llama_context: Flash Attention was auto, set to enabled
0.00.151.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.229 I llama_context: graph nodes  = 824
0.00.151.230 I llama_context: graph splits = 1
0.00.151.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.741 I 
0.00.209.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.830 I perplexity: tokenizing the input ..
0.00.216.390 I perplexity: tokenization took 6.556 ms
0.00.216.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.459 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.045.906 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.045.943 I llama_perf_context_print:        load time =     209.38 ms
0.02.045.945 I llama_perf_context_print: prompt eval time =    1818.26 ms /   128 tokens (   14.21 ms per token,    70.40 tokens per second)
0.02.045.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.949 I llama_perf_context_print:       total time =    1836.22 ms /   129 tokens
0.02.045.950 I llama_perf_context_print:    graphs reused =          0

real	0m2.100s
user	0m7.627s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q4_0
0.00.022.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.388 I load: printing all EOG tokens:
0.00.058.394 I load:   - 0 ('<|endoftext|>')
0.00.058.482 I load: special tokens cache size = 25
0.00.072.364 I load: token to piece cache size = 0.2984 MB
0.00.072.378 I print_info: arch             = gptneox
0.00.072.379 I print_info: vocab_only       = 0
0.00.072.379 I print_info: n_ctx_train      = 2048
0.00.072.380 I print_info: n_embd           = 2048
0.00.072.380 I print_info: n_layer          = 24
0.00.072.397 I print_info: n_head           = 16
0.00.072.398 I print_info: n_head_kv        = 16
0.00.072.399 I print_info: n_rot            = 32
0.00.072.399 I print_info: n_swa            = 0
0.00.072.400 I print_info: is_swa_any       = 0
0.00.072.401 I print_info: n_embd_head_k    = 128
0.00.072.401 I print_info: n_embd_head_v    = 128
0.00.072.403 I print_info: n_gqa            = 1
0.00.072.404 I print_info: n_embd_k_gqa     = 2048
0.00.072.406 I print_info: n_embd_v_gqa     = 2048
0.00.072.407 I print_info: f_norm_eps       = 1.0e-05
0.00.072.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.409 I print_info: f_logit_scale    = 0.0e+00
0.00.072.410 I print_info: f_attn_scale     = 0.0e+00
0.00.072.411 I print_info: n_ff             = 8192
0.00.072.411 I print_info: n_expert         = 0
0.00.072.411 I print_info: n_expert_used    = 0
0.00.072.412 I print_info: causal attn      = 1
0.00.072.412 I print_info: pooling type     = 0
0.00.072.412 I print_info: rope type        = 2
0.00.072.412 I print_info: rope scaling     = linear
0.00.072.414 I print_info: freq_base_train  = 10000.0
0.00.072.415 I print_info: freq_scale_train = 1
0.00.072.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.415 I print_info: rope_finetuned   = unknown
0.00.072.416 I print_info: model type       = 1.4B
0.00.072.417 I print_info: model params     = 1.41 B
0.00.072.417 I print_info: general.name     = 1.4B
0.00.072.419 I print_info: vocab type       = BPE
0.00.072.420 I print_info: n_vocab          = 50304
0.00.072.421 I print_info: n_merges         = 50009
0.00.072.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.423 I print_info: LF token         = 187 'Ċ'
0.00.072.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.424 I print_info: max token length = 1024
0.00.072.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.502 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.507 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.361 I llama_context: constructing llama_context
0.00.430.367 I llama_context: n_seq_max     = 1
0.00.430.367 I llama_context: n_ctx         = 2048
0.00.430.367 I llama_context: n_ctx_per_seq = 2048
0.00.430.368 I llama_context: n_batch       = 2048
0.00.430.368 I llama_context: n_ubatch      = 512
0.00.430.369 I llama_context: causal_attn   = 1
0.00.430.370 I llama_context: flash_attn    = disabled
0.00.430.371 I llama_context: kv_unified    = true
0.00.430.375 I llama_context: freq_base     = 10000.0
0.00.430.376 I llama_context: freq_scale    = 1
0.00.430.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.498 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.508.477 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.466 I llama_context: graph nodes  = 919
0.00.510.466 I llama_context: graph splits = 1
0.00.510.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.075.586 I llama_context: constructing llama_context
0.01.075.598 I llama_context: n_seq_max     = 1
0.01.075.598 I llama_context: n_ctx         = 2048
0.01.075.598 I llama_context: n_ctx_per_seq = 2048
0.01.075.599 I llama_context: n_batch       = 2048
0.01.075.599 I llama_context: n_ubatch      = 512
0.01.075.600 I llama_context: causal_attn   = 1
0.01.075.601 I llama_context: flash_attn    = disabled
0.01.075.601 I llama_context: kv_unified    = true
0.01.075.604 I llama_context: freq_base     = 10000.0
0.01.075.605 I llama_context: freq_scale    = 1
0.01.075.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.708 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.152.090 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.034 I llama_context: graph nodes  = 919
0.01.154.034 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.639.653 I llama_context: constructing llama_context
0.01.639.664 I llama_context: n_seq_max     = 1
0.01.639.664 I llama_context: n_ctx         = 2048
0.01.639.665 I llama_context: n_ctx_per_seq = 2048
0.01.639.665 I llama_context: n_batch       = 2048
0.01.639.666 I llama_context: n_ubatch      = 512
0.01.639.666 I llama_context: causal_attn   = 1
0.01.639.667 I llama_context: flash_attn    = disabled
0.01.639.667 I llama_context: kv_unified    = true
0.01.639.670 I llama_context: freq_base     = 10000.0
0.01.639.671 I llama_context: freq_scale    = 1
0.01.639.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.639.778 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.715.886 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.717.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.717.928 I llama_context: graph nodes  = 919
0.01.717.928 I llama_context: graph splits = 1
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


real	0m2.273s
user	0m6.177s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6481 (dc381aa9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q4_0
0.00.022.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.899 I load: printing all EOG tokens:
0.00.058.904 I load:   - 0 ('<|endoftext|>')
0.00.059.006 I load: special tokens cache size = 25
0.00.072.983 I load: token to piece cache size = 0.2984 MB
0.00.073.003 I print_info: arch             = gptneox
0.00.073.004 I print_info: vocab_only       = 0
0.00.073.005 I print_info: n_ctx_train      = 2048
0.00.073.005 I print_info: n_embd           = 2048
0.00.073.006 I print_info: n_layer          = 24
0.00.073.023 I print_info: n_head           = 16
0.00.073.026 I print_info: n_head_kv        = 16
0.00.073.026 I print_info: n_rot            = 32
0.00.073.028 I print_info: n_swa            = 0
0.00.073.029 I print_info: is_swa_any       = 0
0.00.073.030 I print_info: n_embd_head_k    = 128
0.00.073.030 I print_info: n_embd_head_v    = 128
0.00.073.032 I print_info: n_gqa            = 1
0.00.073.034 I print_info: n_embd_k_gqa     = 2048
0.00.073.036 I print_info: n_embd_v_gqa     = 2048
0.00.073.037 I print_info: f_norm_eps       = 1.0e-05
0.00.073.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.040 I print_info: f_logit_scale    = 0.0e+00
0.00.073.040 I print_info: f_attn_scale     = 0.0e+00
0.00.073.041 I print_info: n_ff             = 8192
0.00.073.042 I print_info: n_expert         = 0
0.00.073.042 I print_info: n_expert_used    = 0
0.00.073.043 I print_info: causal attn      = 1
0.00.073.043 I print_info: pooling type     = 0
0.00.073.043 I print_info: rope type        = 2
0.00.073.043 I print_info: rope scaling     = linear
0.00.073.045 I print_info: freq_base_train  = 10000.0
0.00.073.045 I print_info: freq_scale_train = 1
0.00.073.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.046 I print_info: rope_finetuned   = unknown
0.00.073.047 I print_info: model type       = 1.4B
0.00.073.048 I print_info: model params     = 1.41 B
0.00.073.048 I print_info: general.name     = 1.4B
0.00.073.051 I print_info: vocab type       = BPE
0.00.073.052 I print_info: n_vocab          = 50304
0.00.073.053 I print_info: n_merges         = 50009
0.00.073.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.055 I print_info: LF token         = 187 'Ċ'
0.00.073.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.056 I print_info: max token length = 1024
0.00.073.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.427 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.437 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.164 I llama_context: constructing llama_context
0.00.437.172 I llama_context: n_seq_max     = 1
0.00.437.172 I llama_context: n_ctx         = 2048
0.00.437.173 I llama_context: n_ctx_per_seq = 2048
0.00.437.174 I llama_context: n_batch       = 2048
0.00.437.174 I llama_context: n_ubatch      = 512
0.00.437.175 I llama_context: causal_attn   = 1
0.00.437.177 I llama_context: flash_attn    = enabled
0.00.437.177 I llama_context: kv_unified    = true
0.00.437.183 I llama_context: freq_base     = 10000.0
0.00.437.184 I llama_context: freq_scale    = 1
0.00.437.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.335 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.081 I llama_context: graph nodes  = 824
0.00.521.081 I llama_context: graph splits = 1
0.00.521.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.061.831 I llama_context: constructing llama_context
0.01.061.841 I llama_context: n_seq_max     = 1
0.01.061.842 I llama_context: n_ctx         = 2048
0.01.061.842 I llama_context: n_ctx_per_seq = 2048
0.01.061.842 I llama_context: n_batch       = 2048
0.01.061.843 I llama_context: n_ubatch      = 512
0.01.061.843 I llama_context: causal_attn   = 1
0.01.061.844 I llama_context: flash_attn    = enabled
0.01.061.845 I llama_context: kv_unified    = true
0.01.061.848 I llama_context: freq_base     = 10000.0
0.01.061.848 I llama_context: freq_scale    = 1
0.01.061.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.138.878 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.707 I llama_context: graph nodes  = 824
0.01.140.708 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.582.916 I llama_context: constructing llama_context
0.01.582.929 I llama_context: n_seq_max     = 1
0.01.582.930 I llama_context: n_ctx         = 2048
0.01.582.930 I llama_context: n_ctx_per_seq = 2048
0.01.582.931 I llama_context: n_batch       = 2048
0.01.582.931 I llama_context: n_ubatch      = 512
0.01.582.932 I llama_context: causal_attn   = 1
0.01.582.933 I llama_context: flash_attn    = enabled
0.01.582.933 I llama_context: kv_unified    = true
0.01.582.939 I llama_context: freq_base     = 10000.0
0.01.582.940 I llama_context: freq_scale    = 1
0.01.582.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.583.074 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.659.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.661.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.661.545 I llama_context: graph nodes  = 824
0.01.661.545 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.186s
user	0m5.753s
sys	0m0.472s
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
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896200maxresident)k
0inputs+72outputs (0major+53909minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890604maxresident)k
0inputs+72outputs (0major+54166minor)pagefaults 0swaps
```
