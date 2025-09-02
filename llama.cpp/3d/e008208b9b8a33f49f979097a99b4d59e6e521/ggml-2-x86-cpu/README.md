## Summary

- status:  SUCCESS ✅
- runtime: 15:44.30
- date:    Tue Sep  2 19:43:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3de008208b9b8a33f49f979097a99b4d59e6e521
- author:  SnA1lGo
```
fix: resolve unsigned int initialization warning for n_dims/size in gguf.cpp (#15754)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.57 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
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
main    =  84.19 sec*proc (35 tests)

Total Test time (real) =  84.20 sec

real	1m24.271s
user	2m2.109s
sys	0m1.845s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.60 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.76 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.85 sec*proc (36 tests)

Total Test time (real) =  28.86 sec

real	0m28.931s
user	0m32.159s
sys	0m1.492s
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
0.00.000.204 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.209 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.294 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.320 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.321 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.321 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.324 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.325 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.336 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.337 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.348 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.351 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.351 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.352 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.596 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.368 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.373 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.374 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.374 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.374 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.375 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.375 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.376 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.377 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.379 I llama_model_loader: - type  f32:  124 tensors
0.00.008.379 I llama_model_loader: - type  f16:   73 tensors
0.00.008.382 I print_info: file format = GGUF V3 (latest)
0.00.008.383 I print_info: file type   = F16
0.00.008.386 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.106 I load: printing all EOG tokens:
0.00.024.107 I load:   - 102 ('[SEP]')
0.00.024.184 I load: special tokens cache size = 5
0.00.026.989 I load: token to piece cache size = 0.2032 MB
0.00.027.008 I print_info: arch             = bert
0.00.027.010 I print_info: vocab_only       = 0
0.00.027.010 I print_info: n_ctx_train      = 512
0.00.027.011 I print_info: n_embd           = 384
0.00.027.011 I print_info: n_layer          = 12
0.00.027.030 I print_info: n_head           = 12
0.00.027.035 I print_info: n_head_kv        = 12
0.00.027.035 I print_info: n_rot            = 32
0.00.027.036 I print_info: n_swa            = 0
0.00.027.037 I print_info: is_swa_any       = 0
0.00.027.037 I print_info: n_embd_head_k    = 32
0.00.027.038 I print_info: n_embd_head_v    = 32
0.00.027.039 I print_info: n_gqa            = 1
0.00.027.041 I print_info: n_embd_k_gqa     = 384
0.00.027.043 I print_info: n_embd_v_gqa     = 384
0.00.027.045 I print_info: f_norm_eps       = 1.0e-12
0.00.027.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.047 I print_info: f_logit_scale    = 0.0e+00
0.00.027.047 I print_info: f_attn_scale     = 0.0e+00
0.00.027.049 I print_info: n_ff             = 1536
0.00.027.049 I print_info: n_expert         = 0
0.00.027.050 I print_info: n_expert_used    = 0
0.00.027.051 I print_info: causal attn      = 0
0.00.027.051 I print_info: pooling type     = 2
0.00.027.052 I print_info: rope type        = 2
0.00.027.053 I print_info: rope scaling     = linear
0.00.027.054 I print_info: freq_base_train  = 10000.0
0.00.027.055 I print_info: freq_scale_train = 1
0.00.027.056 I print_info: n_ctx_orig_yarn  = 512
0.00.027.056 I print_info: rope_finetuned   = unknown
0.00.027.057 I print_info: n_cls_out        = 1
0.00.027.058 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.059 I print_info: model type       = 33M
0.00.027.060 I print_info: model params     = 33.21 M
0.00.027.060 I print_info: general.name     = Bge Small
0.00.027.063 I print_info: vocab type       = WPM
0.00.027.064 I print_info: n_vocab          = 30522
0.00.027.065 I print_info: n_merges         = 0
0.00.027.065 I print_info: BOS token        = 101 '[CLS]'
0.00.027.066 I print_info: EOS token        = 102 '[SEP]'
0.00.027.066 I print_info: UNK token        = 100 '[UNK]'
0.00.027.066 I print_info: SEP token        = 102 '[SEP]'
0.00.027.067 I print_info: PAD token        = 0 '[PAD]'
0.00.027.068 I print_info: MASK token       = 103 '[MASK]'
0.00.027.068 I print_info: LF token         = 0 '[PAD]'
0.00.027.069 I print_info: EOG token        = 102 '[SEP]'
0.00.027.069 I print_info: max token length = 21
0.00.027.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.159 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.729 I llama_context: constructing llama_context
0.00.032.733 I llama_context: n_seq_max     = 1
0.00.032.734 I llama_context: n_ctx         = 512
0.00.032.734 I llama_context: n_ctx_per_seq = 512
0.00.032.734 I llama_context: n_batch       = 2048
0.00.032.734 I llama_context: n_ubatch      = 2048
0.00.032.735 I llama_context: causal_attn   = 0
0.00.032.736 I llama_context: flash_attn    = auto
0.00.032.736 I llama_context: kv_unified    = true
0.00.032.738 I llama_context: freq_base     = 10000.0
0.00.032.739 I llama_context: freq_scale    = 1
0.00.032.762 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.674 I llama_context: Flash Attention was auto, set to enabled
0.00.034.272 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.275 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.276 I llama_context: graph splits = 1
0.00.034.284 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.098 I 
0.00.037.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.482 I llama_perf_context_print:        load time =      36.84 ms
0.00.043.484 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.59 tokens per second)
0.00.043.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.487 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens
0.00.043.488 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.088s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.411 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.463 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.464 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.465 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.466 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.420 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.426 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.426 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.426 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.427 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.428 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.429 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.429 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.431 I llama_model_loader: - type  f32:  124 tensors
0.00.008.431 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.433 I print_info: file format = GGUF V3 (latest)
0.00.008.433 I print_info: file type   = Q8_0
0.00.008.436 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.306 I load: printing all EOG tokens:
0.00.024.306 I load:   - 102 ('[SEP]')
0.00.024.383 I load: special tokens cache size = 5
0.00.027.317 I load: token to piece cache size = 0.2032 MB
0.00.027.335 I print_info: arch             = bert
0.00.027.336 I print_info: vocab_only       = 0
0.00.027.336 I print_info: n_ctx_train      = 512
0.00.027.337 I print_info: n_embd           = 384
0.00.027.338 I print_info: n_layer          = 12
0.00.027.355 I print_info: n_head           = 12
0.00.027.360 I print_info: n_head_kv        = 12
0.00.027.360 I print_info: n_rot            = 32
0.00.027.361 I print_info: n_swa            = 0
0.00.027.362 I print_info: is_swa_any       = 0
0.00.027.362 I print_info: n_embd_head_k    = 32
0.00.027.363 I print_info: n_embd_head_v    = 32
0.00.027.365 I print_info: n_gqa            = 1
0.00.027.366 I print_info: n_embd_k_gqa     = 384
0.00.027.368 I print_info: n_embd_v_gqa     = 384
0.00.027.369 I print_info: f_norm_eps       = 1.0e-12
0.00.027.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.371 I print_info: f_logit_scale    = 0.0e+00
0.00.027.372 I print_info: f_attn_scale     = 0.0e+00
0.00.027.373 I print_info: n_ff             = 1536
0.00.027.373 I print_info: n_expert         = 0
0.00.027.374 I print_info: n_expert_used    = 0
0.00.027.374 I print_info: causal attn      = 0
0.00.027.374 I print_info: pooling type     = 2
0.00.027.375 I print_info: rope type        = 2
0.00.027.376 I print_info: rope scaling     = linear
0.00.027.378 I print_info: freq_base_train  = 10000.0
0.00.027.378 I print_info: freq_scale_train = 1
0.00.027.379 I print_info: n_ctx_orig_yarn  = 512
0.00.027.380 I print_info: rope_finetuned   = unknown
0.00.027.380 I print_info: n_cls_out        = 1
0.00.027.381 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.382 I print_info: model type       = 33M
0.00.027.383 I print_info: model params     = 33.21 M
0.00.027.383 I print_info: general.name     = Bge Small
0.00.027.387 I print_info: vocab type       = WPM
0.00.027.388 I print_info: n_vocab          = 30522
0.00.027.388 I print_info: n_merges         = 0
0.00.027.389 I print_info: BOS token        = 101 '[CLS]'
0.00.027.389 I print_info: EOS token        = 102 '[SEP]'
0.00.027.389 I print_info: UNK token        = 100 '[UNK]'
0.00.027.390 I print_info: SEP token        = 102 '[SEP]'
0.00.027.390 I print_info: PAD token        = 0 '[PAD]'
0.00.027.390 I print_info: MASK token       = 103 '[MASK]'
0.00.027.391 I print_info: LF token         = 0 '[PAD]'
0.00.027.391 I print_info: EOG token        = 102 '[SEP]'
0.00.027.392 I print_info: max token length = 21
0.00.027.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.789 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.345 I llama_context: constructing llama_context
0.00.031.349 I llama_context: n_seq_max     = 1
0.00.031.349 I llama_context: n_ctx         = 512
0.00.031.349 I llama_context: n_ctx_per_seq = 512
0.00.031.349 I llama_context: n_batch       = 2048
0.00.031.350 I llama_context: n_ubatch      = 2048
0.00.031.350 I llama_context: causal_attn   = 0
0.00.031.351 I llama_context: flash_attn    = auto
0.00.031.352 I llama_context: kv_unified    = true
0.00.031.353 I llama_context: freq_base     = 10000.0
0.00.031.354 I llama_context: freq_scale    = 1
0.00.031.375 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.278 I llama_context: Flash Attention was auto, set to enabled
0.00.032.795 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.798 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.798 I llama_context: graph splits = 1
0.00.032.807 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.973 I 
0.00.035.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.621 I llama_perf_context_print:        load time =      34.74 ms
0.00.039.623 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2804.61 tokens per second)
0.00.039.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.625 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.039.626 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.054s
sys	0m0.018s
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
0.00.000.186 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.458 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.486 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.489 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.489 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.492 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.502 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.503 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.210 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.475 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.482 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.483 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.483 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.484 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.485 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.486 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.488 I llama_model_loader: - type  f32:   40 tensors
0.00.020.489 I llama_model_loader: - type  f16:   26 tensors
0.00.020.491 I print_info: file format = GGUF V3 (latest)
0.00.020.492 I print_info: file type   = F16
0.00.020.495 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.636 W load: empty token at index 5
0.00.039.337 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.192 I load: printing all EOG tokens:
0.00.063.193 I load:   - 2 ('</s>')
0.00.063.338 I load: special tokens cache size = 5
0.00.423.328 I load: token to piece cache size = 1.5060 MB
0.00.423.354 I print_info: arch             = jina-bert-v2
0.00.423.354 I print_info: vocab_only       = 0
0.00.423.355 I print_info: n_ctx_train      = 8192
0.00.423.356 I print_info: n_embd           = 384
0.00.423.356 I print_info: n_layer          = 4
0.00.423.373 I print_info: n_head           = 12
0.00.423.375 I print_info: n_head_kv        = 12
0.00.423.375 I print_info: n_rot            = 32
0.00.423.376 I print_info: n_swa            = 0
0.00.423.377 I print_info: is_swa_any       = 0
0.00.423.378 I print_info: n_embd_head_k    = 32
0.00.423.378 I print_info: n_embd_head_v    = 32
0.00.423.380 I print_info: n_gqa            = 1
0.00.423.381 I print_info: n_embd_k_gqa     = 384
0.00.423.383 I print_info: n_embd_v_gqa     = 384
0.00.423.385 I print_info: f_norm_eps       = 1.0e-12
0.00.423.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.386 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.387 I print_info: f_logit_scale    = 0.0e+00
0.00.423.387 I print_info: f_attn_scale     = 0.0e+00
0.00.423.388 I print_info: n_ff             = 1536
0.00.423.388 I print_info: n_expert         = 0
0.00.423.389 I print_info: n_expert_used    = 0
0.00.423.389 I print_info: causal attn      = 0
0.00.423.389 I print_info: pooling type     = -1
0.00.423.390 I print_info: rope type        = -1
0.00.423.390 I print_info: rope scaling     = linear
0.00.423.391 I print_info: freq_base_train  = 10000.0
0.00.423.392 I print_info: freq_scale_train = 1
0.00.423.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.394 I print_info: rope_finetuned   = unknown
0.00.423.396 I print_info: model type       = 33M
0.00.423.397 I print_info: model params     = 32.90 M
0.00.423.397 I print_info: general.name     = Jina Bert Implementation
0.00.423.401 I print_info: vocab type       = BPE
0.00.423.402 I print_info: n_vocab          = 61056
0.00.423.402 I print_info: n_merges         = 39382
0.00.423.403 I print_info: BOS token        = 0 '<s>'
0.00.423.403 I print_info: EOS token        = 2 '</s>'
0.00.423.404 I print_info: UNK token        = 3 '<unk>'
0.00.423.404 I print_info: SEP token        = 2 '</s>'
0.00.423.404 I print_info: PAD token        = 1 '<pad>'
0.00.423.405 I print_info: MASK token       = 4 '<mask>'
0.00.423.405 I print_info: EOG token        = 2 '</s>'
0.00.423.406 I print_info: max token length = 45
0.00.423.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.745 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.346 I llama_context: constructing llama_context
0.00.427.352 I llama_context: n_seq_max     = 1
0.00.427.352 I llama_context: n_ctx         = 8192
0.00.427.353 I llama_context: n_ctx_per_seq = 8192
0.00.427.353 I llama_context: n_batch       = 2048
0.00.427.353 I llama_context: n_ubatch      = 2048
0.00.427.354 I llama_context: causal_attn   = 0
0.00.427.355 I llama_context: flash_attn    = auto
0.00.427.355 I llama_context: kv_unified    = true
0.00.427.357 I llama_context: freq_base     = 10000.0
0.00.427.358 I llama_context: freq_scale    = 1
0.00.427.380 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.766 I llama_context: Flash Attention was auto, set to enabled
0.00.427.989 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.427.992 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.427.992 I llama_context: graph splits = 1
0.00.428.002 I common_init_from_params: added </s> logit bias = -inf
0.00.428.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.830 I 
0.00.429.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.100 I main: prompt 0: 'what is panda?	hi'
0.00.430.104 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.111 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.112 I main: number of tokens in prompt = 13
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


0.00.430.118 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.118 I main: number of tokens in prompt = 40
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


0.00.430.206 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.780 I llama_perf_context_print:        load time =     429.59 ms
0.00.441.782 I llama_perf_context_print: prompt eval time =      11.42 ms /    62 tokens (    0.18 ms per token,  5431.45 tokens per second)
0.00.441.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.784 I llama_perf_context_print:       total time =      11.96 ms /    63 tokens
0.00.441.785 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.493s
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
0.00.000.323 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.672 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.685 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.874 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.611 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.617 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.619 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.624 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.632 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.641 I llama_model_loader: - type  f32:   37 tensors
0.00.440.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.662 I print_info: file format = GGUF V3 (latest)
0.00.440.663 I print_info: file type   = Q8_0
0.00.440.668 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.796.518 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.016.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.016.388 I load: printing all EOG tokens:
0.01.016.405 I load:   - 1 ('<eos>')
0.01.016.408 I load:   - 107 ('<end_of_turn>')
0.01.017.517 I load: special tokens cache size = 5
0.01.253.053 I load: token to piece cache size = 1.6014 MB
0.01.253.187 I print_info: arch             = gemma
0.01.253.191 I print_info: vocab_only       = 0
0.01.253.192 I print_info: n_ctx_train      = 8192
0.01.253.192 I print_info: n_embd           = 2048
0.01.253.193 I print_info: n_layer          = 18
0.01.253.272 I print_info: n_head           = 8
0.01.253.282 I print_info: n_head_kv        = 1
0.01.253.283 I print_info: n_rot            = 256
0.01.253.284 I print_info: n_swa            = 0
0.01.253.288 I print_info: is_swa_any       = 0
0.01.253.289 I print_info: n_embd_head_k    = 256
0.01.253.292 I print_info: n_embd_head_v    = 256
0.01.253.297 I print_info: n_gqa            = 8
0.01.253.303 I print_info: n_embd_k_gqa     = 256
0.01.253.308 I print_info: n_embd_v_gqa     = 256
0.01.253.309 I print_info: f_norm_eps       = 0.0e+00
0.01.253.310 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.311 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.311 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.312 I print_info: f_logit_scale    = 0.0e+00
0.01.253.312 I print_info: f_attn_scale     = 0.0e+00
0.01.253.317 I print_info: n_ff             = 16384
0.01.253.318 I print_info: n_expert         = 0
0.01.253.319 I print_info: n_expert_used    = 0
0.01.253.319 I print_info: causal attn      = 1
0.01.253.320 I print_info: pooling type     = 0
0.01.253.320 I print_info: rope type        = 2
0.01.253.320 I print_info: rope scaling     = linear
0.01.253.322 I print_info: freq_base_train  = 10000.0
0.01.253.323 I print_info: freq_scale_train = 1
0.01.253.323 I print_info: n_ctx_orig_yarn  = 8192
0.01.253.324 I print_info: rope_finetuned   = unknown
0.01.253.325 I print_info: model type       = 2B
0.01.253.326 I print_info: model params     = 2.51 B
0.01.253.327 I print_info: general.name     = gemma-1.1-2b-it
0.01.253.331 I print_info: vocab type       = SPM
0.01.253.333 I print_info: n_vocab          = 256000
0.01.253.336 I print_info: n_merges         = 0
0.01.253.337 I print_info: BOS token        = 2 '<bos>'
0.01.253.338 I print_info: EOS token        = 1 '<eos>'
0.01.253.338 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.253.339 I print_info: UNK token        = 3 '<unk>'
0.01.253.340 I print_info: PAD token        = 0 '<pad>'
0.01.253.340 I print_info: LF token         = 227 '<0x0A>'
0.01.253.343 I print_info: EOG token        = 1 '<eos>'
0.01.253.344 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.253.344 I print_info: max token length = 93
0.01.253.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.357.617 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.357.626 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.357.627 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.357.627 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.357.628 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.357.629 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.364.882 I llama_context: constructing llama_context
0.01.364.891 I llama_context: n_seq_max     = 1
0.01.364.891 I llama_context: n_ctx         = 4096
0.01.364.892 I llama_context: n_ctx_per_seq = 4096
0.01.364.892 I llama_context: n_batch       = 2048
0.01.364.893 I llama_context: n_ubatch      = 512
0.01.364.893 I llama_context: causal_attn   = 1
0.01.364.894 I llama_context: flash_attn    = auto
0.01.364.895 I llama_context: kv_unified    = false
0.01.364.898 I llama_context: freq_base     = 10000.0
0.01.364.899 I llama_context: freq_scale    = 1
0.01.364.899 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.365.025 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.365.545 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.380.585 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.382.466 I llama_context: Flash Attention was auto, set to enabled
0.01.384.819 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.384.822 I llama_context: graph nodes  = 584
0.01.384.823 I llama_context: graph splits = 1
0.01.384.893 I common_init_from_params: added <eos> logit bias = -inf
0.01.384.912 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.408.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.408.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.055.098 I main: llama threadpool init, n_threads = 4
0.02.055.116 I 
0.02.055.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.055.213 I 
0.02.055.448 I sampler seed: 1222024695
0.02.055.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.055.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.055.492 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.055.493 I 
 increasels, and adventurers set forth on a perilous quest.

**Part 1: The Whispering Woods**

The adventurers arrive at the edge of a

0.15.739.234 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.34 tokens per second)
0.15.739.252 I llama_perf_context_print:        load time =    2026.99 ms
0.15.739.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.739.255 I llama_perf_context_print:        eval time =   13596.67 ms /    32 runs   (  424.90 ms per token,     2.35 tokens per second)
0.15.739.256 I llama_perf_context_print:       total time =   13711.53 ms /    33 tokens
0.15.739.272 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.325 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.085.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.117 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.696 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.923 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.946 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.947 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.952 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.956 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.962 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.964 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.974 I llama_model_loader: - type  f32:   37 tensors
0.00.440.975 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.994 I print_info: file format = GGUF V3 (latest)
0.00.440.995 I print_info: file type   = Q8_0
0.00.440.999 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.794.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.017.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.017.717 I load: printing all EOG tokens:
0.01.017.735 I load:   - 1 ('<eos>')
0.01.017.738 I load:   - 107 ('<end_of_turn>')
0.01.018.844 I load: special tokens cache size = 5
0.01.257.338 I load: token to piece cache size = 1.6014 MB
0.01.257.473 I print_info: arch             = gemma
0.01.257.474 I print_info: vocab_only       = 0
0.01.257.475 I print_info: n_ctx_train      = 8192
0.01.257.476 I print_info: n_embd           = 2048
0.01.257.476 I print_info: n_layer          = 18
0.01.257.558 I print_info: n_head           = 8
0.01.257.565 I print_info: n_head_kv        = 1
0.01.257.565 I print_info: n_rot            = 256
0.01.257.566 I print_info: n_swa            = 0
0.01.257.569 I print_info: is_swa_any       = 0
0.01.257.570 I print_info: n_embd_head_k    = 256
0.01.257.570 I print_info: n_embd_head_v    = 256
0.01.257.575 I print_info: n_gqa            = 8
0.01.257.580 I print_info: n_embd_k_gqa     = 256
0.01.257.585 I print_info: n_embd_v_gqa     = 256
0.01.257.587 I print_info: f_norm_eps       = 0.0e+00
0.01.257.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.257.589 I print_info: f_clamp_kqv      = 0.0e+00
0.01.257.589 I print_info: f_max_alibi_bias = 0.0e+00
0.01.257.591 I print_info: f_logit_scale    = 0.0e+00
0.01.257.592 I print_info: f_attn_scale     = 0.0e+00
0.01.257.609 I print_info: n_ff             = 16384
0.01.257.610 I print_info: n_expert         = 0
0.01.257.610 I print_info: n_expert_used    = 0
0.01.257.611 I print_info: causal attn      = 1
0.01.257.626 I print_info: pooling type     = 0
0.01.257.630 I print_info: rope type        = 2
0.01.257.631 I print_info: rope scaling     = linear
0.01.257.633 I print_info: freq_base_train  = 10000.0
0.01.257.642 I print_info: freq_scale_train = 1
0.01.257.651 I print_info: n_ctx_orig_yarn  = 8192
0.01.257.651 I print_info: rope_finetuned   = unknown
0.01.257.660 I print_info: model type       = 2B
0.01.257.662 I print_info: model params     = 2.51 B
0.01.257.662 I print_info: general.name     = gemma-1.1-2b-it
0.01.257.667 I print_info: vocab type       = SPM
0.01.257.669 I print_info: n_vocab          = 256000
0.01.257.671 I print_info: n_merges         = 0
0.01.257.672 I print_info: BOS token        = 2 '<bos>'
0.01.257.680 I print_info: EOS token        = 1 '<eos>'
0.01.257.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.257.682 I print_info: UNK token        = 3 '<unk>'
0.01.257.682 I print_info: PAD token        = 0 '<pad>'
0.01.257.683 I print_info: LF token         = 227 '<0x0A>'
0.01.257.686 I print_info: EOG token        = 1 '<eos>'
0.01.257.687 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.257.688 I print_info: max token length = 93
0.01.257.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.679 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.355.167 I llama_context: constructing llama_context
0.01.355.178 I llama_context: n_seq_max     = 1
0.01.355.178 I llama_context: n_ctx         = 4096
0.01.355.179 I llama_context: n_ctx_per_seq = 4096
0.01.355.179 I llama_context: n_batch       = 2048
0.01.355.179 I llama_context: n_ubatch      = 512
0.01.355.180 I llama_context: causal_attn   = 1
0.01.355.182 I llama_context: flash_attn    = auto
0.01.355.183 I llama_context: kv_unified    = false
0.01.355.187 I llama_context: freq_base     = 10000.0
0.01.355.187 I llama_context: freq_scale    = 1
0.01.355.188 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.355.311 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.355.844 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.371.020 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.372.921 I llama_context: Flash Attention was auto, set to enabled
0.01.375.329 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.375.334 I llama_context: graph nodes  = 584
0.01.375.334 I llama_context: graph splits = 1
0.01.375.402 I common_init_from_params: added <eos> logit bias = -inf
0.01.375.421 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.398.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.398.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.045.831 I main: llama threadpool init, n_threads = 4
0.02.045.852 I 
0.02.045.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.045.959 I 
0.02.046.217 I sampler seed: 4129438267
0.02.046.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.046.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.046.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.046.244 I 
 increasities and engage in a dialogue about the nature of consciousness and free will.

**Consciousness:**

The enigmatic nature of consciousness has captivated philosophers for centuries

0.15.942.995 I llama_perf_sampler_print:    sampling time =      50.08 ms /    33 runs   (    1.52 ms per token,   658.96 tokens per second)
0.15.943.001 I llama_perf_context_print:        load time =    2017.77 ms
0.15.943.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.943.016 I llama_perf_context_print:        eval time =   13808.80 ms /    32 runs   (  431.53 ms per token,     2.32 tokens per second)
0.15.943.018 I llama_perf_context_print:       total time =   13924.52 ms /    33 tokens
0.15.943.026 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.335 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.494 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.647 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.653 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.671 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.679 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.687 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.776 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.384 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.386 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.395 I llama_model_loader: - type  f32:   37 tensors
0.00.433.398 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.418 I print_info: file format = GGUF V3 (latest)
0.00.433.421 I print_info: file type   = Q8_0
0.00.433.425 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.226 I load: printing all EOG tokens:
0.01.003.245 I load:   - 1 ('<eos>')
0.01.003.248 I load:   - 107 ('<end_of_turn>')
0.01.004.337 I load: special tokens cache size = 5
0.01.237.634 I load: token to piece cache size = 1.6014 MB
0.01.237.768 I print_info: arch             = gemma
0.01.237.770 I print_info: vocab_only       = 0
0.01.237.770 I print_info: n_ctx_train      = 8192
0.01.237.771 I print_info: n_embd           = 2048
0.01.237.771 I print_info: n_layer          = 18
0.01.237.855 I print_info: n_head           = 8
0.01.237.866 I print_info: n_head_kv        = 1
0.01.237.867 I print_info: n_rot            = 256
0.01.237.867 I print_info: n_swa            = 0
0.01.237.871 I print_info: is_swa_any       = 0
0.01.237.872 I print_info: n_embd_head_k    = 256
0.01.237.872 I print_info: n_embd_head_v    = 256
0.01.237.877 I print_info: n_gqa            = 8
0.01.237.883 I print_info: n_embd_k_gqa     = 256
0.01.237.891 I print_info: n_embd_v_gqa     = 256
0.01.237.892 I print_info: f_norm_eps       = 0.0e+00
0.01.237.894 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.894 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.894 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.895 I print_info: f_logit_scale    = 0.0e+00
0.01.237.896 I print_info: f_attn_scale     = 0.0e+00
0.01.237.900 I print_info: n_ff             = 16384
0.01.237.901 I print_info: n_expert         = 0
0.01.237.901 I print_info: n_expert_used    = 0
0.01.237.902 I print_info: causal attn      = 1
0.01.237.902 I print_info: pooling type     = 0
0.01.237.902 I print_info: rope type        = 2
0.01.237.904 I print_info: rope scaling     = linear
0.01.237.906 I print_info: freq_base_train  = 10000.0
0.01.237.906 I print_info: freq_scale_train = 1
0.01.237.907 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.908 I print_info: rope_finetuned   = unknown
0.01.237.910 I print_info: model type       = 2B
0.01.237.911 I print_info: model params     = 2.51 B
0.01.237.911 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.915 I print_info: vocab type       = SPM
0.01.237.917 I print_info: n_vocab          = 256000
0.01.237.919 I print_info: n_merges         = 0
0.01.237.920 I print_info: BOS token        = 2 '<bos>'
0.01.237.921 I print_info: EOS token        = 1 '<eos>'
0.01.237.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.922 I print_info: UNK token        = 3 '<unk>'
0.01.237.923 I print_info: PAD token        = 0 '<pad>'
0.01.237.924 I print_info: LF token         = 227 '<0x0A>'
0.01.237.927 I print_info: EOG token        = 1 '<eos>'
0.01.237.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.928 I print_info: max token length = 93
0.01.237.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.487 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.315.500 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.315.501 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.315.502 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.315.502 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.315.503 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.322.732 I llama_context: constructing llama_context
0.01.322.742 I llama_context: n_seq_max     = 1
0.01.322.743 I llama_context: n_ctx         = 4096
0.01.322.743 I llama_context: n_ctx_per_seq = 4096
0.01.322.744 I llama_context: n_batch       = 2048
0.01.322.744 I llama_context: n_ubatch      = 512
0.01.322.745 I llama_context: causal_attn   = 1
0.01.322.746 I llama_context: flash_attn    = auto
0.01.322.747 I llama_context: kv_unified    = false
0.01.322.751 I llama_context: freq_base     = 10000.0
0.01.322.752 I llama_context: freq_scale    = 1
0.01.322.753 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.404 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.338.288 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.340.147 I llama_context: Flash Attention was auto, set to enabled
0.01.342.476 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.342.480 I llama_context: graph nodes  = 584
0.01.342.481 I llama_context: graph splits = 1
0.01.342.542 I common_init_from_params: added <eos> logit bias = -inf
0.01.342.562 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.365.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.365.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.317 I main: llama threadpool init, n_threads = 4
0.02.007.336 I 
0.02.007.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.443 I 
0.02.007.682 I sampler seed: 1858491582
0.02.007.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.710 I 
 increadibly.

I am unable to provide medical advice or diagnose medical conditions. If you have any concerns about your health, please consult a qualified healthcare professional.

0.15.705.216 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.01 tokens per second)
0.15.705.236 I llama_perf_context_print:        load time =    1979.38 ms
0.15.705.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.705.239 I llama_perf_context_print:        eval time =   13611.09 ms /    32 runs   (  425.35 ms per token,     2.35 tokens per second)
0.15.705.240 I llama_perf_context_print:       total time =   13725.12 ms /    33 tokens
0.15.705.241 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.318 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.191 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.354 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.375 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.785 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.139 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.147 I llama_model_loader: - type  f32:   37 tensors
0.00.421.149 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.169 I print_info: file format = GGUF V3 (latest)
0.00.421.171 I print_info: file type   = Q8_0
0.00.421.175 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.784 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.414 I load: printing all EOG tokens:
0.00.980.432 I load:   - 1 ('<eos>')
0.00.980.435 I load:   - 107 ('<end_of_turn>')
0.00.981.539 I load: special tokens cache size = 5
0.01.220.468 I load: token to piece cache size = 1.6014 MB
0.01.220.594 I print_info: arch             = gemma
0.01.220.598 I print_info: vocab_only       = 0
0.01.220.599 I print_info: n_ctx_train      = 8192
0.01.220.599 I print_info: n_embd           = 2048
0.01.220.600 I print_info: n_layer          = 18
0.01.220.678 I print_info: n_head           = 8
0.01.220.687 I print_info: n_head_kv        = 1
0.01.220.688 I print_info: n_rot            = 256
0.01.220.689 I print_info: n_swa            = 0
0.01.220.693 I print_info: is_swa_any       = 0
0.01.220.693 I print_info: n_embd_head_k    = 256
0.01.220.693 I print_info: n_embd_head_v    = 256
0.01.220.698 I print_info: n_gqa            = 8
0.01.220.703 I print_info: n_embd_k_gqa     = 256
0.01.220.710 I print_info: n_embd_v_gqa     = 256
0.01.220.712 I print_info: f_norm_eps       = 0.0e+00
0.01.220.714 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.714 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.715 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.715 I print_info: f_logit_scale    = 0.0e+00
0.01.220.715 I print_info: f_attn_scale     = 0.0e+00
0.01.220.720 I print_info: n_ff             = 16384
0.01.220.721 I print_info: n_expert         = 0
0.01.220.722 I print_info: n_expert_used    = 0
0.01.220.722 I print_info: causal attn      = 1
0.01.220.722 I print_info: pooling type     = 0
0.01.220.723 I print_info: rope type        = 2
0.01.220.723 I print_info: rope scaling     = linear
0.01.220.725 I print_info: freq_base_train  = 10000.0
0.01.220.725 I print_info: freq_scale_train = 1
0.01.220.727 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.728 I print_info: rope_finetuned   = unknown
0.01.220.730 I print_info: model type       = 2B
0.01.220.730 I print_info: model params     = 2.51 B
0.01.220.731 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.735 I print_info: vocab type       = SPM
0.01.220.737 I print_info: n_vocab          = 256000
0.01.220.740 I print_info: n_merges         = 0
0.01.220.740 I print_info: BOS token        = 2 '<bos>'
0.01.220.741 I print_info: EOS token        = 1 '<eos>'
0.01.220.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.743 I print_info: UNK token        = 3 '<unk>'
0.01.220.743 I print_info: PAD token        = 0 '<pad>'
0.01.220.744 I print_info: LF token         = 227 '<0x0A>'
0.01.220.746 I print_info: EOG token        = 1 '<eos>'
0.01.220.757 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.758 I print_info: max token length = 93
0.01.220.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.745 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.296.755 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.303.922 I llama_context: constructing llama_context
0.01.303.932 I llama_context: n_seq_max     = 1
0.01.303.933 I llama_context: n_ctx         = 4096
0.01.303.933 I llama_context: n_ctx_per_seq = 4096
0.01.303.934 I llama_context: n_batch       = 2048
0.01.303.934 I llama_context: n_ubatch      = 512
0.01.303.935 I llama_context: causal_attn   = 1
0.01.303.937 I llama_context: flash_attn    = auto
0.01.303.937 I llama_context: kv_unified    = false
0.01.303.940 I llama_context: freq_base     = 10000.0
0.01.303.941 I llama_context: freq_scale    = 1
0.01.303.942 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.604 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.965 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.832 I llama_context: Flash Attention was auto, set to enabled
0.01.324.223 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.324.228 I llama_context: graph nodes  = 584
0.01.324.228 I llama_context: graph splits = 1
0.01.324.290 I common_init_from_params: added <eos> logit bias = -inf
0.01.324.310 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.347.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.347.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.995.080 I main: llama threadpool init, n_threads = 4
0.01.995.100 I 
0.01.995.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.995.207 I 
0.01.995.452 I sampler seed: 4063978489
0.01.995.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.995.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.995.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.995.478 I 
 maneuvously, a symphony of the soul.

This passage uses imagery and figurative language to describe the music of the soul. What effect does this use of

0.15.737.535 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.89 tokens per second)
0.15.737.540 I llama_perf_context_print:        load time =    1967.19 ms
0.15.737.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.737.544 I llama_perf_context_print:        eval time =   13654.94 ms /    32 runs   (  426.72 ms per token,     2.34 tokens per second)
0.15.737.545 I llama_perf_context_print:       total time =   13769.67 ms /    33 tokens
0.15.737.545 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.830s
user	3m57.101s
sys	0m9.737s
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
main: build = 6360 (3de008208)
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

main: quantize time = 187907.47 ms
main:    total time = 187907.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.321 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.282 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.452 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.463 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.470 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.614 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.523 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.763 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.779 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.781 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.783 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.785 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.787 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.794 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.796 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.818 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.820 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.829 I llama_model_loader: - type  f32:   37 tensors
0.00.435.831 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.832 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.851 I print_info: file format = GGUF V3 (latest)
0.00.435.855 I print_info: file type   = Q4_K - Medium
0.00.435.858 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.781.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.556 I load: printing all EOG tokens:
0.01.006.575 I load:   - 1 ('<eos>')
0.01.006.579 I load:   - 107 ('<end_of_turn>')
0.01.007.585 I load: special tokens cache size = 5
0.01.247.237 I load: token to piece cache size = 1.6014 MB
0.01.247.368 I print_info: arch             = gemma
0.01.247.373 I print_info: vocab_only       = 0
0.01.247.373 I print_info: n_ctx_train      = 8192
0.01.247.373 I print_info: n_embd           = 2048
0.01.247.374 I print_info: n_layer          = 18
0.01.247.454 I print_info: n_head           = 8
0.01.247.464 I print_info: n_head_kv        = 1
0.01.247.464 I print_info: n_rot            = 256
0.01.247.468 I print_info: n_swa            = 0
0.01.247.471 I print_info: is_swa_any       = 0
0.01.247.472 I print_info: n_embd_head_k    = 256
0.01.247.472 I print_info: n_embd_head_v    = 256
0.01.247.477 I print_info: n_gqa            = 8
0.01.247.482 I print_info: n_embd_k_gqa     = 256
0.01.247.487 I print_info: n_embd_v_gqa     = 256
0.01.247.488 I print_info: f_norm_eps       = 0.0e+00
0.01.247.490 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.490 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.490 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.491 I print_info: f_logit_scale    = 0.0e+00
0.01.247.492 I print_info: f_attn_scale     = 0.0e+00
0.01.247.497 I print_info: n_ff             = 16384
0.01.247.498 I print_info: n_expert         = 0
0.01.247.498 I print_info: n_expert_used    = 0
0.01.247.498 I print_info: causal attn      = 1
0.01.247.499 I print_info: pooling type     = 0
0.01.247.499 I print_info: rope type        = 2
0.01.247.500 I print_info: rope scaling     = linear
0.01.247.501 I print_info: freq_base_train  = 10000.0
0.01.247.502 I print_info: freq_scale_train = 1
0.01.247.503 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.504 I print_info: rope_finetuned   = unknown
0.01.247.505 I print_info: model type       = 2B
0.01.247.506 I print_info: model params     = 2.51 B
0.01.247.507 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.511 I print_info: vocab type       = SPM
0.01.247.513 I print_info: n_vocab          = 256000
0.01.247.515 I print_info: n_merges         = 0
0.01.247.517 I print_info: BOS token        = 2 '<bos>'
0.01.247.518 I print_info: EOS token        = 1 '<eos>'
0.01.247.518 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.519 I print_info: UNK token        = 3 '<unk>'
0.01.247.520 I print_info: PAD token        = 0 '<pad>'
0.01.247.521 I print_info: LF token         = 227 '<0x0A>'
0.01.247.524 I print_info: EOG token        = 1 '<eos>'
0.01.247.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.525 I print_info: max token length = 93
0.01.247.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.082 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.308.095 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.308.096 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.308.097 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.308.098 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.308.099 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.308.100 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.291.932 I llama_context: constructing llama_context
0.02.291.941 I llama_context: n_seq_max     = 1
0.02.291.941 I llama_context: n_ctx         = 4096
0.02.291.942 I llama_context: n_ctx_per_seq = 4096
0.02.291.942 I llama_context: n_batch       = 2048
0.02.291.942 I llama_context: n_ubatch      = 512
0.02.291.943 I llama_context: causal_attn   = 1
0.02.291.944 I llama_context: flash_attn    = auto
0.02.291.945 I llama_context: kv_unified    = false
0.02.291.949 I llama_context: freq_base     = 10000.0
0.02.291.949 I llama_context: freq_scale    = 1
0.02.291.950 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.292.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.292.597 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.307.073 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.308.978 I llama_context: Flash Attention was auto, set to enabled
0.02.311.490 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.311.495 I llama_context: graph nodes  = 584
0.02.311.496 I llama_context: graph splits = 1
0.02.311.558 I common_init_from_params: added <eos> logit bias = -inf
0.02.311.579 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.334.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.334.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.745.698 I main: llama threadpool init, n_threads = 4
0.02.745.717 I 
0.02.745.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.745.824 I 
0.02.746.067 I sampler seed: 3215230438
0.02.746.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.746.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.746.108 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.746.109 I 
 seconally to the following:

I. Introduction
II. Body Paragraph I
III. Body Paragraph II
IV. Conclusion

**Introduction**

The

0.10.529.690 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.81 tokens per second)
0.10.529.695 I llama_perf_context_print:        load time =    2717.77 ms
0.10.529.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.529.698 I llama_perf_context_print:        eval time =    7694.96 ms /    32 runs   (  240.47 ms per token,     4.16 tokens per second)
0.10.529.698 I llama_perf_context_print:       total time =    7811.25 ms /    33 tokens
0.10.529.699 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6360 (3de008208)
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

main: quantize time = 187717.70 ms
main:    total time = 187717.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.313 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.184 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.359 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.421 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.322.347 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.506 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.521 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.523 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.526 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.528 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.530 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.537 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.539 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.562 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.574 I llama_model_loader: - type  f32:   37 tensors
0.00.446.576 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.578 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.599 I print_info: file format = GGUF V3 (latest)
0.00.446.602 I print_info: file type   = Q4_K - Medium
0.00.446.606 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.797.743 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.021.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.021.391 I load: printing all EOG tokens:
0.01.021.410 I load:   - 1 ('<eos>')
0.01.021.414 I load:   - 107 ('<end_of_turn>')
0.01.022.543 I load: special tokens cache size = 5
0.01.261.930 I load: token to piece cache size = 1.6014 MB
0.01.262.068 I print_info: arch             = gemma
0.01.262.073 I print_info: vocab_only       = 0
0.01.262.073 I print_info: n_ctx_train      = 8192
0.01.262.074 I print_info: n_embd           = 2048
0.01.262.075 I print_info: n_layer          = 18
0.01.262.157 I print_info: n_head           = 8
0.01.262.167 I print_info: n_head_kv        = 1
0.01.262.168 I print_info: n_rot            = 256
0.01.262.169 I print_info: n_swa            = 0
0.01.262.173 I print_info: is_swa_any       = 0
0.01.262.173 I print_info: n_embd_head_k    = 256
0.01.262.174 I print_info: n_embd_head_v    = 256
0.01.262.180 I print_info: n_gqa            = 8
0.01.262.187 I print_info: n_embd_k_gqa     = 256
0.01.262.192 I print_info: n_embd_v_gqa     = 256
0.01.262.193 I print_info: f_norm_eps       = 0.0e+00
0.01.262.195 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.262.196 I print_info: f_clamp_kqv      = 0.0e+00
0.01.262.196 I print_info: f_max_alibi_bias = 0.0e+00
0.01.262.199 I print_info: f_logit_scale    = 0.0e+00
0.01.262.199 I print_info: f_attn_scale     = 0.0e+00
0.01.262.204 I print_info: n_ff             = 16384
0.01.262.205 I print_info: n_expert         = 0
0.01.262.206 I print_info: n_expert_used    = 0
0.01.262.206 I print_info: causal attn      = 1
0.01.262.207 I print_info: pooling type     = 0
0.01.262.208 I print_info: rope type        = 2
0.01.262.209 I print_info: rope scaling     = linear
0.01.262.210 I print_info: freq_base_train  = 10000.0
0.01.262.211 I print_info: freq_scale_train = 1
0.01.262.211 I print_info: n_ctx_orig_yarn  = 8192
0.01.262.211 I print_info: rope_finetuned   = unknown
0.01.262.214 I print_info: model type       = 2B
0.01.262.215 I print_info: model params     = 2.51 B
0.01.262.215 I print_info: general.name     = gemma-1.1-2b-it
0.01.262.219 I print_info: vocab type       = SPM
0.01.262.220 I print_info: n_vocab          = 256000
0.01.262.223 I print_info: n_merges         = 0
0.01.262.224 I print_info: BOS token        = 2 '<bos>'
0.01.262.225 I print_info: EOS token        = 1 '<eos>'
0.01.262.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.262.227 I print_info: UNK token        = 3 '<unk>'
0.01.262.236 I print_info: PAD token        = 0 '<pad>'
0.01.262.237 I print_info: LF token         = 227 '<0x0A>'
0.01.262.240 I print_info: EOG token        = 1 '<eos>'
0.01.262.244 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.262.244 I print_info: max token length = 93
0.01.262.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.937 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.311.949 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.302.818 I llama_context: constructing llama_context
0.02.302.828 I llama_context: n_seq_max     = 1
0.02.302.829 I llama_context: n_ctx         = 4096
0.02.302.829 I llama_context: n_ctx_per_seq = 4096
0.02.302.830 I llama_context: n_batch       = 2048
0.02.302.830 I llama_context: n_ubatch      = 512
0.02.302.831 I llama_context: causal_attn   = 1
0.02.302.832 I llama_context: flash_attn    = auto
0.02.302.833 I llama_context: kv_unified    = false
0.02.302.837 I llama_context: freq_base     = 10000.0
0.02.302.838 I llama_context: freq_scale    = 1
0.02.302.839 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.302.967 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.303.495 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.319.143 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.321.038 I llama_context: Flash Attention was auto, set to enabled
0.02.323.389 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.323.394 I llama_context: graph nodes  = 584
0.02.323.395 I llama_context: graph splits = 1
0.02.323.467 I common_init_from_params: added <eos> logit bias = -inf
0.02.323.487 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.346.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.346.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.760.195 I main: llama threadpool init, n_threads = 4
0.02.760.212 I 
0.02.760.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.760.323 I 
0.02.760.568 I sampler seed: 3476039197
0.02.760.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.760.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.760.594 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.760.595 I 
 seconally.

The question is asking me to write a poem, but I am not able to generate a poem with the provided context. Therefore, I am

0.10.547.452 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.86 tokens per second)
0.10.547.457 I llama_perf_context_print:        load time =    2732.25 ms
0.10.547.459 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.547.461 I llama_perf_context_print:        eval time =    7700.63 ms /    32 runs   (  240.64 ms per token,     4.16 tokens per second)
0.10.547.462 I llama_perf_context_print:       total time =    7814.52 ms /    33 tokens
0.10.547.463 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.046s
user	46m38.622s
sys	0m6.693s
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
0.00.000.192 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.031.596 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.611 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.632 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.635 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.645 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.294 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.300 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.301 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.304 I llama_model_loader: - type  f32:   37 tensors
0.00.141.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.308 I print_info: file format = GGUF V3 (latest)
0.00.141.309 I print_info: file type   = Q8_0
0.00.141.311 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.016 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.335 I load: printing all EOG tokens:
0.00.309.336 I load:   - 1 ('<eos>')
0.00.309.338 I load:   - 107 ('<end_of_turn>')
0.00.310.262 I load: special tokens cache size = 5
0.00.332.641 I load: token to piece cache size = 1.6014 MB
0.00.332.662 I print_info: arch             = gemma
0.00.332.663 I print_info: vocab_only       = 0
0.00.332.663 I print_info: n_ctx_train      = 8192
0.00.332.664 I print_info: n_embd           = 2048
0.00.332.664 I print_info: n_layer          = 18
0.00.332.684 I print_info: n_head           = 8
0.00.332.686 I print_info: n_head_kv        = 1
0.00.332.686 I print_info: n_rot            = 256
0.00.332.687 I print_info: n_swa            = 0
0.00.332.688 I print_info: is_swa_any       = 0
0.00.332.688 I print_info: n_embd_head_k    = 256
0.00.332.689 I print_info: n_embd_head_v    = 256
0.00.332.690 I print_info: n_gqa            = 8
0.00.332.692 I print_info: n_embd_k_gqa     = 256
0.00.332.694 I print_info: n_embd_v_gqa     = 256
0.00.332.695 I print_info: f_norm_eps       = 0.0e+00
0.00.332.696 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.698 I print_info: f_logit_scale    = 0.0e+00
0.00.332.698 I print_info: f_attn_scale     = 0.0e+00
0.00.332.700 I print_info: n_ff             = 16384
0.00.332.700 I print_info: n_expert         = 0
0.00.332.701 I print_info: n_expert_used    = 0
0.00.332.701 I print_info: causal attn      = 1
0.00.332.702 I print_info: pooling type     = 0
0.00.332.702 I print_info: rope type        = 2
0.00.332.702 I print_info: rope scaling     = linear
0.00.332.704 I print_info: freq_base_train  = 10000.0
0.00.332.704 I print_info: freq_scale_train = 1
0.00.332.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.705 I print_info: rope_finetuned   = unknown
0.00.332.706 I print_info: model type       = 2B
0.00.332.706 I print_info: model params     = 2.51 B
0.00.332.707 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.710 I print_info: vocab type       = SPM
0.00.332.711 I print_info: n_vocab          = 256000
0.00.332.711 I print_info: n_merges         = 0
0.00.332.712 I print_info: BOS token        = 2 '<bos>'
0.00.332.712 I print_info: EOS token        = 1 '<eos>'
0.00.332.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.713 I print_info: UNK token        = 3 '<unk>'
0.00.332.714 I print_info: PAD token        = 0 '<pad>'
0.00.332.714 I print_info: LF token         = 227 '<0x0A>'
0.00.332.715 I print_info: EOG token        = 1 '<eos>'
0.00.332.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.716 I print_info: max token length = 93
0.00.332.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.237 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.246 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.247 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.248 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.248 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.249 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.433.669 I llama_context: constructing llama_context
0.00.433.673 I llama_context: n_seq_max     = 1
0.00.433.674 I llama_context: n_ctx         = 4096
0.00.433.674 I llama_context: n_ctx_per_seq = 4096
0.00.433.675 I llama_context: n_batch       = 2048
0.00.433.675 I llama_context: n_ubatch      = 512
0.00.433.676 I llama_context: causal_attn   = 1
0.00.433.677 I llama_context: flash_attn    = auto
0.00.433.677 I llama_context: kv_unified    = false
0.00.433.679 I llama_context: freq_base     = 10000.0
0.00.433.679 I llama_context: freq_scale    = 1
0.00.433.680 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.706 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.800 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.377 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.203 I llama_context: Flash Attention was auto, set to enabled
0.00.450.020 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.450.024 I llama_context: graph nodes  = 584
0.00.450.024 I llama_context: graph splits = 1
0.00.450.036 I common_init_from_params: added <eos> logit bias = -inf
0.00.450.040 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.194 I main: llama threadpool init, n_threads = 4
0.00.544.207 I 
0.00.544.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.272 I 
0.00.544.312 I sampler seed: 3964567312
0.00.544.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.544.328 I 
 increamically!

I am unable to generate the requested response due to the presence of inappropriate and potentially harmful content. [end of text]


0.02.233.204 I llama_perf_sampler_print:    sampling time =       4.06 ms /    25 runs   (    0.16 ms per token,  6151.57 tokens per second)
0.02.233.208 I llama_perf_context_print:        load time =     540.99 ms
0.02.233.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.233.212 I llama_perf_context_print:        eval time =    1674.32 ms /    24 runs   (   69.76 ms per token,    14.33 tokens per second)
0.02.233.213 I llama_perf_context_print:       total time =    1691.77 ms /    25 tokens
0.02.233.213 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.189 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.172 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.174 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.096 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.100 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.104 I llama_model_loader: - type  f32:   37 tensors
0.00.141.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.108 I print_info: file format = GGUF V3 (latest)
0.00.141.109 I print_info: file type   = Q8_0
0.00.141.112 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.957 I load: printing all EOG tokens:
0.00.313.959 I load:   - 1 ('<eos>')
0.00.313.960 I load:   - 107 ('<end_of_turn>')
0.00.314.814 I load: special tokens cache size = 5
0.00.337.106 I load: token to piece cache size = 1.6014 MB
0.00.337.129 I print_info: arch             = gemma
0.00.337.129 I print_info: vocab_only       = 0
0.00.337.130 I print_info: n_ctx_train      = 8192
0.00.337.130 I print_info: n_embd           = 2048
0.00.337.131 I print_info: n_layer          = 18
0.00.337.151 I print_info: n_head           = 8
0.00.337.153 I print_info: n_head_kv        = 1
0.00.337.154 I print_info: n_rot            = 256
0.00.337.154 I print_info: n_swa            = 0
0.00.337.155 I print_info: is_swa_any       = 0
0.00.337.156 I print_info: n_embd_head_k    = 256
0.00.337.156 I print_info: n_embd_head_v    = 256
0.00.337.157 I print_info: n_gqa            = 8
0.00.337.159 I print_info: n_embd_k_gqa     = 256
0.00.337.161 I print_info: n_embd_v_gqa     = 256
0.00.337.162 I print_info: f_norm_eps       = 0.0e+00
0.00.337.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.167 I print_info: f_logit_scale    = 0.0e+00
0.00.337.167 I print_info: f_attn_scale     = 0.0e+00
0.00.337.169 I print_info: n_ff             = 16384
0.00.337.170 I print_info: n_expert         = 0
0.00.337.170 I print_info: n_expert_used    = 0
0.00.337.171 I print_info: causal attn      = 1
0.00.337.171 I print_info: pooling type     = 0
0.00.337.172 I print_info: rope type        = 2
0.00.337.173 I print_info: rope scaling     = linear
0.00.337.174 I print_info: freq_base_train  = 10000.0
0.00.337.175 I print_info: freq_scale_train = 1
0.00.337.176 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.177 I print_info: rope_finetuned   = unknown
0.00.337.178 I print_info: model type       = 2B
0.00.337.178 I print_info: model params     = 2.51 B
0.00.337.178 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.182 I print_info: vocab type       = SPM
0.00.337.183 I print_info: n_vocab          = 256000
0.00.337.183 I print_info: n_merges         = 0
0.00.337.185 I print_info: BOS token        = 2 '<bos>'
0.00.337.185 I print_info: EOS token        = 1 '<eos>'
0.00.337.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.187 I print_info: UNK token        = 3 '<unk>'
0.00.337.188 I print_info: PAD token        = 0 '<pad>'
0.00.337.188 I print_info: LF token         = 227 '<0x0A>'
0.00.337.189 I print_info: EOG token        = 1 '<eos>'
0.00.337.190 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.190 I print_info: max token length = 93
0.00.337.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.937 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.240 I llama_context: constructing llama_context
0.00.427.245 I llama_context: n_seq_max     = 1
0.00.427.246 I llama_context: n_ctx         = 4096
0.00.427.246 I llama_context: n_ctx_per_seq = 4096
0.00.427.246 I llama_context: n_batch       = 2048
0.00.427.247 I llama_context: n_ubatch      = 512
0.00.427.247 I llama_context: causal_attn   = 1
0.00.427.248 I llama_context: flash_attn    = auto
0.00.427.249 I llama_context: kv_unified    = false
0.00.427.251 I llama_context: freq_base     = 10000.0
0.00.427.252 I llama_context: freq_scale    = 1
0.00.427.253 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.278 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.392 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.579 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.381 I llama_context: Flash Attention was auto, set to enabled
0.00.444.144 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.444.147 I llama_context: graph nodes  = 584
0.00.444.147 I llama_context: graph splits = 1
0.00.444.158 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.160 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.626 I main: llama threadpool init, n_threads = 4
0.00.532.637 I 
0.00.532.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.704 I 
0.00.532.746 I sampler seed: 2203078986
0.00.532.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.759 I 
 increasities. [end of text]


0.00.805.635 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7575.76 tokens per second)
0.00.805.638 I llama_perf_context_print:        load time =     529.45 ms
0.00.805.640 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.805.641 I llama_perf_context_print:        eval time =     269.62 ms /     4 runs   (   67.40 ms per token,    14.84 tokens per second)
0.00.805.641 I llama_perf_context_print:       total time =     275.76 ms /     5 tokens
0.00.805.642 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.210 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.031.823 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.860 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.871 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.872 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.873 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.198 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.199 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.204 I llama_model_loader: - type  f32:   37 tensors
0.00.142.205 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.209 I print_info: file format = GGUF V3 (latest)
0.00.142.210 I print_info: file type   = Q8_0
0.00.142.213 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.335.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.335.819 I load: printing all EOG tokens:
0.00.335.820 I load:   - 1 ('<eos>')
0.00.335.822 I load:   - 107 ('<end_of_turn>')
0.00.336.647 I load: special tokens cache size = 5
0.00.358.994 I load: token to piece cache size = 1.6014 MB
0.00.359.019 I print_info: arch             = gemma
0.00.359.020 I print_info: vocab_only       = 0
0.00.359.020 I print_info: n_ctx_train      = 8192
0.00.359.020 I print_info: n_embd           = 2048
0.00.359.021 I print_info: n_layer          = 18
0.00.359.043 I print_info: n_head           = 8
0.00.359.045 I print_info: n_head_kv        = 1
0.00.359.045 I print_info: n_rot            = 256
0.00.359.046 I print_info: n_swa            = 0
0.00.359.047 I print_info: is_swa_any       = 0
0.00.359.047 I print_info: n_embd_head_k    = 256
0.00.359.047 I print_info: n_embd_head_v    = 256
0.00.359.049 I print_info: n_gqa            = 8
0.00.359.051 I print_info: n_embd_k_gqa     = 256
0.00.359.053 I print_info: n_embd_v_gqa     = 256
0.00.359.053 I print_info: f_norm_eps       = 0.0e+00
0.00.359.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.359.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.057 I print_info: f_logit_scale    = 0.0e+00
0.00.359.057 I print_info: f_attn_scale     = 0.0e+00
0.00.359.059 I print_info: n_ff             = 16384
0.00.359.059 I print_info: n_expert         = 0
0.00.359.059 I print_info: n_expert_used    = 0
0.00.359.060 I print_info: causal attn      = 1
0.00.359.060 I print_info: pooling type     = 0
0.00.359.061 I print_info: rope type        = 2
0.00.359.061 I print_info: rope scaling     = linear
0.00.359.063 I print_info: freq_base_train  = 10000.0
0.00.359.064 I print_info: freq_scale_train = 1
0.00.359.064 I print_info: n_ctx_orig_yarn  = 8192
0.00.359.064 I print_info: rope_finetuned   = unknown
0.00.359.065 I print_info: model type       = 2B
0.00.359.066 I print_info: model params     = 2.51 B
0.00.359.066 I print_info: general.name     = gemma-1.1-2b-it
0.00.359.071 I print_info: vocab type       = SPM
0.00.359.072 I print_info: n_vocab          = 256000
0.00.359.072 I print_info: n_merges         = 0
0.00.359.073 I print_info: BOS token        = 2 '<bos>'
0.00.359.074 I print_info: EOS token        = 1 '<eos>'
0.00.359.075 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.359.075 I print_info: UNK token        = 3 '<unk>'
0.00.359.076 I print_info: PAD token        = 0 '<pad>'
0.00.359.077 I print_info: LF token         = 227 '<0x0A>'
0.00.359.078 I print_info: EOG token        = 1 '<eos>'
0.00.359.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.359.078 I print_info: max token length = 93
0.00.359.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.846 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.434.855 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.434.856 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.434.856 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.434.857 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.434.858 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.436.119 I llama_context: constructing llama_context
0.00.436.125 I llama_context: n_seq_max     = 1
0.00.436.125 I llama_context: n_ctx         = 4096
0.00.436.126 I llama_context: n_ctx_per_seq = 4096
0.00.436.126 I llama_context: n_batch       = 2048
0.00.436.127 I llama_context: n_ubatch      = 512
0.00.436.127 I llama_context: causal_attn   = 1
0.00.436.128 I llama_context: flash_attn    = auto
0.00.436.129 I llama_context: kv_unified    = false
0.00.436.131 I llama_context: freq_base     = 10000.0
0.00.436.133 I llama_context: freq_scale    = 1
0.00.436.133 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.436.156 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.436.255 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.451.429 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.452.263 I llama_context: Flash Attention was auto, set to enabled
0.00.453.037 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.453.040 I llama_context: graph nodes  = 584
0.00.453.040 I llama_context: graph splits = 1
0.00.453.051 I common_init_from_params: added <eos> logit bias = -inf
0.00.453.053 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.455.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.455.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.387 I main: llama threadpool init, n_threads = 4
0.00.546.401 I 
0.00.546.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.469 I 
0.00.546.509 I sampler seed: 126838537
0.00.546.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.538 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.546.538 I 
 increasities.

The given text contains a misspelling of "incredibilities". It should be "incredibility".

**Corrected Text:**

The given

0.02.894.642 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6409.01 tokens per second)
0.02.894.646 I llama_perf_context_print:        load time =     543.19 ms
0.02.894.648 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.894.650 I llama_perf_context_print:        eval time =    2328.72 ms /    32 runs   (   72.77 ms per token,    13.74 tokens per second)
0.02.894.650 I llama_perf_context_print:       total time =    2350.99 ms /    33 tokens
0.02.894.651 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.190 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.031.362 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.397 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.398 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.415 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.431 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.432 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.433 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.438 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.440 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.441 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.445 I llama_model_loader: - type  f32:   37 tensors
0.00.141.446 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.449 I print_info: file format = GGUF V3 (latest)
0.00.141.449 I print_info: file type   = Q8_0
0.00.141.452 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.497 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.337.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.337.285 I load: printing all EOG tokens:
0.00.337.286 I load:   - 1 ('<eos>')
0.00.337.288 I load:   - 107 ('<end_of_turn>')
0.00.338.104 I load: special tokens cache size = 5
0.00.360.505 I load: token to piece cache size = 1.6014 MB
0.00.360.528 I print_info: arch             = gemma
0.00.360.529 I print_info: vocab_only       = 0
0.00.360.529 I print_info: n_ctx_train      = 8192
0.00.360.530 I print_info: n_embd           = 2048
0.00.360.530 I print_info: n_layer          = 18
0.00.360.552 I print_info: n_head           = 8
0.00.360.554 I print_info: n_head_kv        = 1
0.00.360.554 I print_info: n_rot            = 256
0.00.360.554 I print_info: n_swa            = 0
0.00.360.556 I print_info: is_swa_any       = 0
0.00.360.556 I print_info: n_embd_head_k    = 256
0.00.360.557 I print_info: n_embd_head_v    = 256
0.00.360.558 I print_info: n_gqa            = 8
0.00.360.560 I print_info: n_embd_k_gqa     = 256
0.00.360.562 I print_info: n_embd_v_gqa     = 256
0.00.360.563 I print_info: f_norm_eps       = 0.0e+00
0.00.360.564 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.360.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.566 I print_info: f_logit_scale    = 0.0e+00
0.00.360.566 I print_info: f_attn_scale     = 0.0e+00
0.00.360.568 I print_info: n_ff             = 16384
0.00.360.568 I print_info: n_expert         = 0
0.00.360.569 I print_info: n_expert_used    = 0
0.00.360.570 I print_info: causal attn      = 1
0.00.360.570 I print_info: pooling type     = 0
0.00.360.571 I print_info: rope type        = 2
0.00.360.571 I print_info: rope scaling     = linear
0.00.360.573 I print_info: freq_base_train  = 10000.0
0.00.360.574 I print_info: freq_scale_train = 1
0.00.360.574 I print_info: n_ctx_orig_yarn  = 8192
0.00.360.575 I print_info: rope_finetuned   = unknown
0.00.360.576 I print_info: model type       = 2B
0.00.360.576 I print_info: model params     = 2.51 B
0.00.360.577 I print_info: general.name     = gemma-1.1-2b-it
0.00.360.581 I print_info: vocab type       = SPM
0.00.360.582 I print_info: n_vocab          = 256000
0.00.360.582 I print_info: n_merges         = 0
0.00.360.583 I print_info: BOS token        = 2 '<bos>'
0.00.360.583 I print_info: EOS token        = 1 '<eos>'
0.00.360.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.360.585 I print_info: UNK token        = 3 '<unk>'
0.00.360.585 I print_info: PAD token        = 0 '<pad>'
0.00.360.586 I print_info: LF token         = 227 '<0x0A>'
0.00.360.586 I print_info: EOG token        = 1 '<eos>'
0.00.360.587 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.360.587 I print_info: max token length = 93
0.00.360.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.715 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.434.725 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.436.002 I llama_context: constructing llama_context
0.00.436.007 I llama_context: n_seq_max     = 1
0.00.436.008 I llama_context: n_ctx         = 4096
0.00.436.008 I llama_context: n_ctx_per_seq = 4096
0.00.436.009 I llama_context: n_batch       = 2048
0.00.436.009 I llama_context: n_ubatch      = 512
0.00.436.010 I llama_context: causal_attn   = 1
0.00.436.011 I llama_context: flash_attn    = auto
0.00.436.012 I llama_context: kv_unified    = false
0.00.436.014 I llama_context: freq_base     = 10000.0
0.00.436.015 I llama_context: freq_scale    = 1
0.00.436.016 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.436.042 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.436.145 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.451.102 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.968 I llama_context: Flash Attention was auto, set to enabled
0.00.452.834 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.452.838 I llama_context: graph nodes  = 584
0.00.452.838 I llama_context: graph splits = 1
0.00.452.849 I common_init_from_params: added <eos> logit bias = -inf
0.00.452.852 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.455.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.455.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.873 I main: llama threadpool init, n_threads = 4
0.00.552.886 I 
0.00.552.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.552.954 I 
0.00.552.995 I sampler seed: 1887918626
0.00.553.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.009 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.010 I 
 increadibly! [end of text]


0.00.868.692 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8012.82 tokens per second)
0.00.868.696 I llama_perf_context_print:        load time =     549.70 ms
0.00.868.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.868.699 I llama_perf_context_print:        eval time =     312.68 ms /     4 runs   (   78.17 ms per token,    12.79 tokens per second)
0.00.868.700 I llama_perf_context_print:       total time =     318.57 ms /     5 tokens
0.00.868.701 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.334s
user	0m21.990s
sys	0m9.589s
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
main: build = 6360 (3de008208)
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

main: quantize time = 40482.77 ms
main:    total time = 40482.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.866 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.914 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.630 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.455 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.463 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.464 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.465 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.466 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.467 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.470 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.470 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.471 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.472 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.473 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.477 I llama_model_loader: - type  f32:   37 tensors
0.00.140.478 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.478 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.481 I print_info: file format = GGUF V3 (latest)
0.00.140.482 I print_info: file type   = Q4_K - Medium
0.00.140.484 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.669 I load: printing all EOG tokens:
0.00.312.670 I load:   - 1 ('<eos>')
0.00.312.671 I load:   - 107 ('<end_of_turn>')
0.00.313.456 I load: special tokens cache size = 5
0.00.335.847 I load: token to piece cache size = 1.6014 MB
0.00.335.871 I print_info: arch             = gemma
0.00.335.872 I print_info: vocab_only       = 0
0.00.335.873 I print_info: n_ctx_train      = 8192
0.00.335.873 I print_info: n_embd           = 2048
0.00.335.873 I print_info: n_layer          = 18
0.00.335.894 I print_info: n_head           = 8
0.00.335.897 I print_info: n_head_kv        = 1
0.00.335.897 I print_info: n_rot            = 256
0.00.335.898 I print_info: n_swa            = 0
0.00.335.899 I print_info: is_swa_any       = 0
0.00.335.900 I print_info: n_embd_head_k    = 256
0.00.335.900 I print_info: n_embd_head_v    = 256
0.00.335.903 I print_info: n_gqa            = 8
0.00.335.905 I print_info: n_embd_k_gqa     = 256
0.00.335.907 I print_info: n_embd_v_gqa     = 256
0.00.335.908 I print_info: f_norm_eps       = 0.0e+00
0.00.335.910 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.912 I print_info: f_logit_scale    = 0.0e+00
0.00.335.912 I print_info: f_attn_scale     = 0.0e+00
0.00.335.914 I print_info: n_ff             = 16384
0.00.335.914 I print_info: n_expert         = 0
0.00.335.915 I print_info: n_expert_used    = 0
0.00.335.915 I print_info: causal attn      = 1
0.00.335.916 I print_info: pooling type     = 0
0.00.335.916 I print_info: rope type        = 2
0.00.335.917 I print_info: rope scaling     = linear
0.00.335.918 I print_info: freq_base_train  = 10000.0
0.00.335.918 I print_info: freq_scale_train = 1
0.00.335.919 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.919 I print_info: rope_finetuned   = unknown
0.00.335.920 I print_info: model type       = 2B
0.00.335.920 I print_info: model params     = 2.51 B
0.00.335.921 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.928 I print_info: vocab type       = SPM
0.00.335.929 I print_info: n_vocab          = 256000
0.00.335.929 I print_info: n_merges         = 0
0.00.335.930 I print_info: BOS token        = 2 '<bos>'
0.00.335.931 I print_info: EOS token        = 1 '<eos>'
0.00.335.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.932 I print_info: UNK token        = 3 '<unk>'
0.00.335.932 I print_info: PAD token        = 0 '<pad>'
0.00.335.933 I print_info: LF token         = 227 '<0x0A>'
0.00.335.934 I print_info: EOG token        = 1 '<eos>'
0.00.335.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.935 I print_info: max token length = 93
0.00.335.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.623 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.394.631 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.394.632 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.394.633 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.394.634 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.634 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.635 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.912.850 I llama_context: constructing llama_context
0.00.912.855 I llama_context: n_seq_max     = 1
0.00.912.856 I llama_context: n_ctx         = 4096
0.00.912.856 I llama_context: n_ctx_per_seq = 4096
0.00.912.857 I llama_context: n_batch       = 2048
0.00.912.857 I llama_context: n_ubatch      = 512
0.00.912.857 I llama_context: causal_attn   = 1
0.00.912.859 I llama_context: flash_attn    = auto
0.00.912.859 I llama_context: kv_unified    = false
0.00.912.863 I llama_context: freq_base     = 10000.0
0.00.912.864 I llama_context: freq_scale    = 1
0.00.912.865 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.893 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.912.980 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.927.546 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.390 I llama_context: Flash Attention was auto, set to enabled
0.00.929.273 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.929.276 I llama_context: graph nodes  = 584
0.00.929.277 I llama_context: graph splits = 1
0.00.929.287 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.289 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.368 I main: llama threadpool init, n_threads = 4
0.01.012.379 I 
0.01.012.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.444 I 
0.01.012.484 I sampler seed: 3546532498
0.01.012.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.012.499 I 
 seconally. [end of text]


0.01.196.806 I llama_perf_sampler_print:    sampling time =       0.81 ms /     5 runs   (    0.16 ms per token,  6172.84 tokens per second)
0.01.196.810 I llama_perf_context_print:        load time =    1009.24 ms
0.01.196.811 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.196.813 I llama_perf_context_print:        eval time =     180.65 ms /     4 runs   (   45.16 ms per token,    22.14 tokens per second)
0.01.196.815 I llama_perf_context_print:       total time =     187.15 ms /     5 tokens
0.01.196.815 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6360 (3de008208)
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

main: quantize time = 40264.82 ms
main:    total time = 40264.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.205 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.031.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.506 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.507 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.521 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.096 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.611 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.619 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.620 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.620 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.621 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.622 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.625 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.625 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.626 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.630 I llama_model_loader: - type  f32:   37 tensors
0.00.142.631 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.631 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.634 I print_info: file format = GGUF V3 (latest)
0.00.142.634 I print_info: file type   = Q4_K - Medium
0.00.142.636 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.672 I load: printing all EOG tokens:
0.00.318.673 I load:   - 1 ('<eos>')
0.00.318.674 I load:   - 107 ('<end_of_turn>')
0.00.319.441 I load: special tokens cache size = 5
0.00.341.628 I load: token to piece cache size = 1.6014 MB
0.00.341.650 I print_info: arch             = gemma
0.00.341.652 I print_info: vocab_only       = 0
0.00.341.652 I print_info: n_ctx_train      = 8192
0.00.341.652 I print_info: n_embd           = 2048
0.00.341.653 I print_info: n_layer          = 18
0.00.341.674 I print_info: n_head           = 8
0.00.341.676 I print_info: n_head_kv        = 1
0.00.341.676 I print_info: n_rot            = 256
0.00.341.677 I print_info: n_swa            = 0
0.00.341.678 I print_info: is_swa_any       = 0
0.00.341.678 I print_info: n_embd_head_k    = 256
0.00.341.679 I print_info: n_embd_head_v    = 256
0.00.341.680 I print_info: n_gqa            = 8
0.00.341.682 I print_info: n_embd_k_gqa     = 256
0.00.341.684 I print_info: n_embd_v_gqa     = 256
0.00.341.685 I print_info: f_norm_eps       = 0.0e+00
0.00.341.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.688 I print_info: f_logit_scale    = 0.0e+00
0.00.341.689 I print_info: f_attn_scale     = 0.0e+00
0.00.341.692 I print_info: n_ff             = 16384
0.00.341.693 I print_info: n_expert         = 0
0.00.341.693 I print_info: n_expert_used    = 0
0.00.341.693 I print_info: causal attn      = 1
0.00.341.699 I print_info: pooling type     = 0
0.00.341.699 I print_info: rope type        = 2
0.00.341.700 I print_info: rope scaling     = linear
0.00.341.701 I print_info: freq_base_train  = 10000.0
0.00.341.701 I print_info: freq_scale_train = 1
0.00.341.702 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.702 I print_info: rope_finetuned   = unknown
0.00.341.703 I print_info: model type       = 2B
0.00.341.704 I print_info: model params     = 2.51 B
0.00.341.704 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.708 I print_info: vocab type       = SPM
0.00.341.709 I print_info: n_vocab          = 256000
0.00.341.709 I print_info: n_merges         = 0
0.00.341.710 I print_info: BOS token        = 2 '<bos>'
0.00.341.710 I print_info: EOS token        = 1 '<eos>'
0.00.341.711 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.712 I print_info: UNK token        = 3 '<unk>'
0.00.341.712 I print_info: PAD token        = 0 '<pad>'
0.00.341.713 I print_info: LF token         = 227 '<0x0A>'
0.00.341.714 I print_info: EOG token        = 1 '<eos>'
0.00.341.714 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.715 I print_info: max token length = 93
0.00.341.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.412 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.419 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.917.477 I llama_context: constructing llama_context
0.00.917.483 I llama_context: n_seq_max     = 1
0.00.917.483 I llama_context: n_ctx         = 4096
0.00.917.484 I llama_context: n_ctx_per_seq = 4096
0.00.917.484 I llama_context: n_batch       = 2048
0.00.917.485 I llama_context: n_ubatch      = 512
0.00.917.485 I llama_context: causal_attn   = 1
0.00.917.487 I llama_context: flash_attn    = auto
0.00.917.487 I llama_context: kv_unified    = false
0.00.917.492 I llama_context: freq_base     = 10000.0
0.00.917.492 I llama_context: freq_scale    = 1
0.00.917.493 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.521 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.917.622 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.933.399 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.198 I llama_context: Flash Attention was auto, set to enabled
0.00.934.927 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.934.930 I llama_context: graph nodes  = 584
0.00.934.930 I llama_context: graph splits = 1
0.00.934.942 I common_init_from_params: added <eos> logit bias = -inf
0.00.934.944 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.937.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.168 I main: llama threadpool init, n_threads = 4
0.01.020.181 I 
0.01.020.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.249 I 
0.01.020.289 I sampler seed: 625133964
0.01.020.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.317 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.020.318 I 
 increamically. [end of text]


0.01.209.744 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7763.98 tokens per second)
0.01.209.748 I llama_perf_context_print:        load time =    1016.98 ms
0.01.209.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.209.750 I llama_perf_context_print:        eval time =     186.08 ms /     4 runs   (   46.52 ms per token,    21.50 tokens per second)
0.01.209.751 I llama_perf_context_print:       total time =     192.30 ms /     5 tokens
0.01.209.751 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.102s
user	10m14.638s
sys	0m7.616s
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
0.00.000.229 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.921 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type  f16:   98 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = all F32 (guessed)
0.00.022.478 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.727 I load: printing all EOG tokens:
0.00.059.732 I load:   - 0 ('<|endoftext|>')
0.00.059.856 I load: special tokens cache size = 25
0.00.073.571 I load: token to piece cache size = 0.2984 MB
0.00.073.589 I print_info: arch             = gptneox
0.00.073.590 I print_info: vocab_only       = 0
0.00.073.590 I print_info: n_ctx_train      = 2048
0.00.073.591 I print_info: n_embd           = 2048
0.00.073.591 I print_info: n_layer          = 24
0.00.073.610 I print_info: n_head           = 16
0.00.073.612 I print_info: n_head_kv        = 16
0.00.073.613 I print_info: n_rot            = 32
0.00.073.613 I print_info: n_swa            = 0
0.00.073.614 I print_info: is_swa_any       = 0
0.00.073.615 I print_info: n_embd_head_k    = 128
0.00.073.615 I print_info: n_embd_head_v    = 128
0.00.073.617 I print_info: n_gqa            = 1
0.00.073.618 I print_info: n_embd_k_gqa     = 2048
0.00.073.620 I print_info: n_embd_v_gqa     = 2048
0.00.073.622 I print_info: f_norm_eps       = 1.0e-05
0.00.073.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.624 I print_info: f_logit_scale    = 0.0e+00
0.00.073.625 I print_info: f_attn_scale     = 0.0e+00
0.00.073.626 I print_info: n_ff             = 8192
0.00.073.626 I print_info: n_expert         = 0
0.00.073.626 I print_info: n_expert_used    = 0
0.00.073.627 I print_info: causal attn      = 1
0.00.073.627 I print_info: pooling type     = 0
0.00.073.627 I print_info: rope type        = 2
0.00.073.627 I print_info: rope scaling     = linear
0.00.073.629 I print_info: freq_base_train  = 10000.0
0.00.073.629 I print_info: freq_scale_train = 1
0.00.073.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.630 I print_info: rope_finetuned   = unknown
0.00.073.631 I print_info: model type       = 1.4B
0.00.073.631 I print_info: model params     = 1.41 B
0.00.073.632 I print_info: general.name     = 1.4B
0.00.073.635 I print_info: vocab type       = BPE
0.00.073.636 I print_info: n_vocab          = 50304
0.00.073.636 I print_info: n_merges         = 50009
0.00.073.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.639 I print_info: LF token         = 187 'Ċ'
0.00.073.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.640 I print_info: max token length = 1024
0.00.073.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.888 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.310 I llama_context: constructing llama_context
0.00.224.316 I llama_context: n_seq_max     = 1
0.00.224.316 I llama_context: n_ctx         = 2048
0.00.224.317 I llama_context: n_ctx_per_seq = 2048
0.00.224.317 I llama_context: n_batch       = 2048
0.00.224.317 I llama_context: n_ubatch      = 512
0.00.224.318 I llama_context: causal_attn   = 1
0.00.224.319 I llama_context: flash_attn    = auto
0.00.224.319 I llama_context: kv_unified    = false
0.00.224.321 I llama_context: freq_base     = 10000.0
0.00.224.322 I llama_context: freq_scale    = 1
0.00.224.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.460 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.068 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.236 I llama_context: Flash Attention was auto, set to enabled
0.00.307.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.287 I llama_context: graph nodes  = 848
0.00.307.288 I llama_context: graph splits = 1
0.00.307.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.685 I main: llama threadpool init, n_threads = 4
0.00.404.698 I 
0.00.404.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.773 I 
0.00.404.887 I sampler seed: 1234
0.00.404.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.903 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.608.785 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24075.96 tokens per second)
0.04.608.788 I llama_perf_context_print:        load time =     402.95 ms
0.04.608.790 I llama_perf_context_print: prompt eval time =     115.39 ms /     7 tokens (   16.48 ms per token,    60.66 tokens per second)
0.04.608.792 I llama_perf_context_print:        eval time =    4077.87 ms /    63 runs   (   64.73 ms per token,    15.45 tokens per second)
0.04.608.792 I llama_perf_context_print:       total time =    4205.37 ms /    70 tokens
0.04.608.793 I llama_perf_context_print:    graphs reused =         62

real	0m4.714s
user	0m17.205s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type  f16:   98 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = all F32 (guessed)
0.00.022.327 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.882 I load: printing all EOG tokens:
0.00.059.888 I load:   - 0 ('<|endoftext|>')
0.00.060.002 I load: special tokens cache size = 25
0.00.073.607 I load: token to piece cache size = 0.2984 MB
0.00.073.627 I print_info: arch             = gptneox
0.00.073.628 I print_info: vocab_only       = 0
0.00.073.629 I print_info: n_ctx_train      = 2048
0.00.073.629 I print_info: n_embd           = 2048
0.00.073.629 I print_info: n_layer          = 24
0.00.073.649 I print_info: n_head           = 16
0.00.073.651 I print_info: n_head_kv        = 16
0.00.073.652 I print_info: n_rot            = 32
0.00.073.652 I print_info: n_swa            = 0
0.00.073.653 I print_info: is_swa_any       = 0
0.00.073.653 I print_info: n_embd_head_k    = 128
0.00.073.654 I print_info: n_embd_head_v    = 128
0.00.073.656 I print_info: n_gqa            = 1
0.00.073.657 I print_info: n_embd_k_gqa     = 2048
0.00.073.659 I print_info: n_embd_v_gqa     = 2048
0.00.073.660 I print_info: f_norm_eps       = 1.0e-05
0.00.073.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.662 I print_info: f_logit_scale    = 0.0e+00
0.00.073.663 I print_info: f_attn_scale     = 0.0e+00
0.00.073.664 I print_info: n_ff             = 8192
0.00.073.664 I print_info: n_expert         = 0
0.00.073.664 I print_info: n_expert_used    = 0
0.00.073.665 I print_info: causal attn      = 1
0.00.073.665 I print_info: pooling type     = 0
0.00.073.665 I print_info: rope type        = 2
0.00.073.666 I print_info: rope scaling     = linear
0.00.073.667 I print_info: freq_base_train  = 10000.0
0.00.073.668 I print_info: freq_scale_train = 1
0.00.073.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.668 I print_info: rope_finetuned   = unknown
0.00.073.669 I print_info: model type       = 1.4B
0.00.073.670 I print_info: model params     = 1.41 B
0.00.073.670 I print_info: general.name     = 1.4B
0.00.073.673 I print_info: vocab type       = BPE
0.00.073.674 I print_info: n_vocab          = 50304
0.00.073.674 I print_info: n_merges         = 50009
0.00.073.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: LF token         = 187 'Ċ'
0.00.073.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.677 I print_info: max token length = 1024
0.00.073.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.133 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.158 I llama_context: constructing llama_context
0.00.225.164 I llama_context: n_seq_max     = 1
0.00.225.164 I llama_context: n_ctx         = 128
0.00.225.164 I llama_context: n_ctx_per_seq = 128
0.00.225.165 I llama_context: n_batch       = 128
0.00.225.165 I llama_context: n_ubatch      = 128
0.00.225.165 I llama_context: causal_attn   = 1
0.00.225.166 I llama_context: flash_attn    = auto
0.00.225.167 I llama_context: kv_unified    = false
0.00.225.168 I llama_context: freq_base     = 10000.0
0.00.225.169 I llama_context: freq_scale    = 1
0.00.225.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.293 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.538 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.693 I llama_context: Flash Attention was auto, set to enabled
0.00.237.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.605 I llama_context: graph nodes  = 848
0.00.237.605 I llama_context: graph splits = 1
0.00.237.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.818 I 
0.00.302.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.914 I perplexity: tokenizing the input ..
0.00.309.427 I perplexity: tokenization took 6.508 ms
0.00.309.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.127.590 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.131.665 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.131.698 I llama_perf_context_print:        load time =     302.50 ms
0.02.131.700 I llama_perf_context_print: prompt eval time =    1814.31 ms /   128 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.131.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.131.703 I llama_perf_context_print:       total time =    1828.89 ms /   129 tokens
0.02.131.704 I llama_perf_context_print:    graphs reused =          0

real	0m2.236s
user	0m7.606s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.693 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.695 I print_info: file type   = Q8_0
0.00.022.698 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.544 I load: printing all EOG tokens:
0.00.059.549 I load:   - 0 ('<|endoftext|>')
0.00.059.662 I load: special tokens cache size = 25
0.00.073.244 I load: token to piece cache size = 0.2984 MB
0.00.073.267 I print_info: arch             = gptneox
0.00.073.268 I print_info: vocab_only       = 0
0.00.073.268 I print_info: n_ctx_train      = 2048
0.00.073.269 I print_info: n_embd           = 2048
0.00.073.269 I print_info: n_layer          = 24
0.00.073.287 I print_info: n_head           = 16
0.00.073.289 I print_info: n_head_kv        = 16
0.00.073.290 I print_info: n_rot            = 32
0.00.073.290 I print_info: n_swa            = 0
0.00.073.291 I print_info: is_swa_any       = 0
0.00.073.292 I print_info: n_embd_head_k    = 128
0.00.073.292 I print_info: n_embd_head_v    = 128
0.00.073.295 I print_info: n_gqa            = 1
0.00.073.297 I print_info: n_embd_k_gqa     = 2048
0.00.073.299 I print_info: n_embd_v_gqa     = 2048
0.00.073.301 I print_info: f_norm_eps       = 1.0e-05
0.00.073.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.306 I print_info: f_logit_scale    = 0.0e+00
0.00.073.307 I print_info: f_attn_scale     = 0.0e+00
0.00.073.308 I print_info: n_ff             = 8192
0.00.073.309 I print_info: n_expert         = 0
0.00.073.309 I print_info: n_expert_used    = 0
0.00.073.310 I print_info: causal attn      = 1
0.00.073.311 I print_info: pooling type     = 0
0.00.073.311 I print_info: rope type        = 2
0.00.073.312 I print_info: rope scaling     = linear
0.00.073.317 I print_info: freq_base_train  = 10000.0
0.00.073.318 I print_info: freq_scale_train = 1
0.00.073.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.319 I print_info: rope_finetuned   = unknown
0.00.073.320 I print_info: model type       = 1.4B
0.00.073.321 I print_info: model params     = 1.41 B
0.00.073.322 I print_info: general.name     = 1.4B
0.00.073.326 I print_info: vocab type       = BPE
0.00.073.329 I print_info: n_vocab          = 50304
0.00.073.330 I print_info: n_merges         = 50009
0.00.073.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.333 I print_info: LF token         = 187 'Ċ'
0.00.073.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: max token length = 1024
0.00.073.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.010 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.564 I llama_context: constructing llama_context
0.00.156.570 I llama_context: n_seq_max     = 1
0.00.156.570 I llama_context: n_ctx         = 2048
0.00.156.571 I llama_context: n_ctx_per_seq = 2048
0.00.156.571 I llama_context: n_batch       = 2048
0.00.156.571 I llama_context: n_ubatch      = 512
0.00.156.572 I llama_context: causal_attn   = 1
0.00.156.573 I llama_context: flash_attn    = auto
0.00.156.573 I llama_context: kv_unified    = false
0.00.156.575 I llama_context: freq_base     = 10000.0
0.00.156.576 I llama_context: freq_scale    = 1
0.00.156.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.722 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.023 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.171 I llama_context: Flash Attention was auto, set to enabled
0.00.239.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.275 I llama_context: graph nodes  = 848
0.00.239.275 I llama_context: graph splits = 1
0.00.239.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.674 I main: llama threadpool init, n_threads = 4
0.00.323.687 I 
0.00.323.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.761 I 
0.00.323.852 I sampler seed: 1234
0.00.323.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.867 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.955.411 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.955.415 I llama_perf_context_print:        load time =     321.95 ms
0.02.955.416 I llama_perf_context_print: prompt eval time =      87.52 ms /     7 tokens (   12.50 ms per token,    79.99 tokens per second)
0.02.955.418 I llama_perf_context_print:        eval time =    2534.48 ms /    63 runs   (   40.23 ms per token,    24.86 tokens per second)
0.02.955.419 I llama_perf_context_print:       total time =    2633.00 ms /    70 tokens
0.02.955.419 I llama_perf_context_print:    graphs reused =         62

real	0m3.031s
user	0m10.869s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.708 I llama_model_loader: - type  f32:  194 tensors
0.00.022.709 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.712 I print_info: file format = GGUF V3 (latest)
0.00.022.712 I print_info: file type   = Q8_0
0.00.022.716 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.189 I load: printing all EOG tokens:
0.00.060.194 I load:   - 0 ('<|endoftext|>')
0.00.060.316 I load: special tokens cache size = 25
0.00.073.971 I load: token to piece cache size = 0.2984 MB
0.00.073.989 I print_info: arch             = gptneox
0.00.073.990 I print_info: vocab_only       = 0
0.00.073.990 I print_info: n_ctx_train      = 2048
0.00.073.991 I print_info: n_embd           = 2048
0.00.073.991 I print_info: n_layer          = 24
0.00.074.012 I print_info: n_head           = 16
0.00.074.018 I print_info: n_head_kv        = 16
0.00.074.019 I print_info: n_rot            = 32
0.00.074.020 I print_info: n_swa            = 0
0.00.074.021 I print_info: is_swa_any       = 0
0.00.074.022 I print_info: n_embd_head_k    = 128
0.00.074.022 I print_info: n_embd_head_v    = 128
0.00.074.025 I print_info: n_gqa            = 1
0.00.074.027 I print_info: n_embd_k_gqa     = 2048
0.00.074.029 I print_info: n_embd_v_gqa     = 2048
0.00.074.032 I print_info: f_norm_eps       = 1.0e-05
0.00.074.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.038 I print_info: f_logit_scale    = 0.0e+00
0.00.074.038 I print_info: f_attn_scale     = 0.0e+00
0.00.074.040 I print_info: n_ff             = 8192
0.00.074.041 I print_info: n_expert         = 0
0.00.074.041 I print_info: n_expert_used    = 0
0.00.074.042 I print_info: causal attn      = 1
0.00.074.042 I print_info: pooling type     = 0
0.00.074.043 I print_info: rope type        = 2
0.00.074.045 I print_info: rope scaling     = linear
0.00.074.047 I print_info: freq_base_train  = 10000.0
0.00.074.048 I print_info: freq_scale_train = 1
0.00.074.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.049 I print_info: rope_finetuned   = unknown
0.00.074.050 I print_info: model type       = 1.4B
0.00.074.058 I print_info: model params     = 1.41 B
0.00.074.059 I print_info: general.name     = 1.4B
0.00.074.062 I print_info: vocab type       = BPE
0.00.074.063 I print_info: n_vocab          = 50304
0.00.074.063 I print_info: n_merges         = 50009
0.00.074.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: LF token         = 187 'Ċ'
0.00.074.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: max token length = 1024
0.00.074.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.619 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.192 I llama_context: constructing llama_context
0.00.157.198 I llama_context: n_seq_max     = 1
0.00.157.198 I llama_context: n_ctx         = 128
0.00.157.199 I llama_context: n_ctx_per_seq = 128
0.00.157.199 I llama_context: n_batch       = 128
0.00.157.199 I llama_context: n_ubatch      = 128
0.00.157.200 I llama_context: causal_attn   = 1
0.00.157.201 I llama_context: flash_attn    = auto
0.00.157.201 I llama_context: kv_unified    = false
0.00.157.203 I llama_context: freq_base     = 10000.0
0.00.157.204 I llama_context: freq_scale    = 1
0.00.157.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.332 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.644 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.789 I llama_context: Flash Attention was auto, set to enabled
0.00.169.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.719 I llama_context: graph nodes  = 848
0.00.169.719 I llama_context: graph splits = 1
0.00.169.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.752 I 
0.00.230.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.861 I perplexity: tokenizing the input ..
0.00.237.455 I perplexity: tokenization took 6.589 ms
0.00.237.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.764 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.256.797 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.256.831 I llama_perf_context_print:        load time =     230.44 ms
0.01.256.833 I llama_perf_context_print: prompt eval time =    1011.35 ms /   128 tokens (    7.90 ms per token,   126.56 tokens per second)
0.01.256.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.836 I llama_perf_context_print:       total time =    1026.10 ms /   129 tokens
0.01.256.840 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.383s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q4_0
0.00.022.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.421 I load: printing all EOG tokens:
0.00.060.427 I load:   - 0 ('<|endoftext|>')
0.00.060.538 I load: special tokens cache size = 25
0.00.074.153 I load: token to piece cache size = 0.2984 MB
0.00.074.175 I print_info: arch             = gptneox
0.00.074.176 I print_info: vocab_only       = 0
0.00.074.178 I print_info: n_ctx_train      = 2048
0.00.074.178 I print_info: n_embd           = 2048
0.00.074.179 I print_info: n_layer          = 24
0.00.074.197 I print_info: n_head           = 16
0.00.074.200 I print_info: n_head_kv        = 16
0.00.074.200 I print_info: n_rot            = 32
0.00.074.201 I print_info: n_swa            = 0
0.00.074.203 I print_info: is_swa_any       = 0
0.00.074.204 I print_info: n_embd_head_k    = 128
0.00.074.205 I print_info: n_embd_head_v    = 128
0.00.074.206 I print_info: n_gqa            = 1
0.00.074.208 I print_info: n_embd_k_gqa     = 2048
0.00.074.210 I print_info: n_embd_v_gqa     = 2048
0.00.074.212 I print_info: f_norm_eps       = 1.0e-05
0.00.074.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.214 I print_info: f_logit_scale    = 0.0e+00
0.00.074.214 I print_info: f_attn_scale     = 0.0e+00
0.00.074.215 I print_info: n_ff             = 8192
0.00.074.216 I print_info: n_expert         = 0
0.00.074.216 I print_info: n_expert_used    = 0
0.00.074.217 I print_info: causal attn      = 1
0.00.074.218 I print_info: pooling type     = 0
0.00.074.219 I print_info: rope type        = 2
0.00.074.235 I print_info: rope scaling     = linear
0.00.074.237 I print_info: freq_base_train  = 10000.0
0.00.074.238 I print_info: freq_scale_train = 1
0.00.074.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.239 I print_info: rope_finetuned   = unknown
0.00.074.240 I print_info: model type       = 1.4B
0.00.074.241 I print_info: model params     = 1.41 B
0.00.074.242 I print_info: general.name     = 1.4B
0.00.074.245 I print_info: vocab type       = BPE
0.00.074.246 I print_info: n_vocab          = 50304
0.00.074.247 I print_info: n_merges         = 50009
0.00.074.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: LF token         = 187 'Ċ'
0.00.074.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: max token length = 1024
0.00.074.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.988 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.996 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.464 I llama_context: constructing llama_context
0.00.438.470 I llama_context: n_seq_max     = 1
0.00.438.471 I llama_context: n_ctx         = 2048
0.00.438.471 I llama_context: n_ctx_per_seq = 2048
0.00.438.471 I llama_context: n_batch       = 2048
0.00.438.472 I llama_context: n_ubatch      = 512
0.00.438.472 I llama_context: causal_attn   = 1
0.00.438.474 I llama_context: flash_attn    = auto
0.00.438.474 I llama_context: kv_unified    = false
0.00.438.478 I llama_context: freq_base     = 10000.0
0.00.438.479 I llama_context: freq_scale    = 1
0.00.438.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.591 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.669 I llama_context: Flash Attention was auto, set to enabled
0.00.520.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.694 I llama_context: graph nodes  = 848
0.00.520.694 I llama_context: graph splits = 1
0.00.520.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.275 I main: llama threadpool init, n_threads = 4
0.00.595.288 I 
0.00.595.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.358 I 
0.00.595.437 I sampler seed: 1234
0.00.595.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.451 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.350.203 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.350.207 I llama_perf_context_print:        load time =     593.56 ms
0.02.350.208 I llama_perf_context_print: prompt eval time =      82.15 ms /     7 tokens (   11.74 ms per token,    85.21 tokens per second)
0.02.350.209 I llama_perf_context_print:        eval time =    1663.45 ms /    63 runs   (   26.40 ms per token,    37.87 tokens per second)
0.02.350.210 I llama_perf_context_print:       total time =    1756.19 ms /    70 tokens
0.02.350.210 I llama_perf_context_print:    graphs reused =         62

real	0m2.402s
user	0m7.514s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q4_0
0.00.022.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.340 I load: printing all EOG tokens:
0.00.061.346 I load:   - 0 ('<|endoftext|>')
0.00.061.468 I load: special tokens cache size = 25
0.00.075.141 I load: token to piece cache size = 0.2984 MB
0.00.075.162 I print_info: arch             = gptneox
0.00.075.163 I print_info: vocab_only       = 0
0.00.075.164 I print_info: n_ctx_train      = 2048
0.00.075.165 I print_info: n_embd           = 2048
0.00.075.165 I print_info: n_layer          = 24
0.00.075.184 I print_info: n_head           = 16
0.00.075.186 I print_info: n_head_kv        = 16
0.00.075.187 I print_info: n_rot            = 32
0.00.075.188 I print_info: n_swa            = 0
0.00.075.189 I print_info: is_swa_any       = 0
0.00.075.190 I print_info: n_embd_head_k    = 128
0.00.075.190 I print_info: n_embd_head_v    = 128
0.00.075.192 I print_info: n_gqa            = 1
0.00.075.193 I print_info: n_embd_k_gqa     = 2048
0.00.075.195 I print_info: n_embd_v_gqa     = 2048
0.00.075.196 I print_info: f_norm_eps       = 1.0e-05
0.00.075.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.198 I print_info: f_logit_scale    = 0.0e+00
0.00.075.198 I print_info: f_attn_scale     = 0.0e+00
0.00.075.199 I print_info: n_ff             = 8192
0.00.075.200 I print_info: n_expert         = 0
0.00.075.200 I print_info: n_expert_used    = 0
0.00.075.200 I print_info: causal attn      = 1
0.00.075.201 I print_info: pooling type     = 0
0.00.075.201 I print_info: rope type        = 2
0.00.075.201 I print_info: rope scaling     = linear
0.00.075.202 I print_info: freq_base_train  = 10000.0
0.00.075.203 I print_info: freq_scale_train = 1
0.00.075.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.203 I print_info: rope_finetuned   = unknown
0.00.075.204 I print_info: model type       = 1.4B
0.00.075.205 I print_info: model params     = 1.41 B
0.00.075.205 I print_info: general.name     = 1.4B
0.00.075.208 I print_info: vocab type       = BPE
0.00.075.209 I print_info: n_vocab          = 50304
0.00.075.210 I print_info: n_merges         = 50009
0.00.075.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.212 I print_info: LF token         = 187 'Ċ'
0.00.075.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.213 I print_info: max token length = 1024
0.00.075.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.696 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.703 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.954 I llama_context: constructing llama_context
0.00.456.960 I llama_context: n_seq_max     = 1
0.00.456.960 I llama_context: n_ctx         = 128
0.00.456.961 I llama_context: n_ctx_per_seq = 128
0.00.456.961 I llama_context: n_batch       = 128
0.00.456.961 I llama_context: n_ubatch      = 128
0.00.456.962 I llama_context: causal_attn   = 1
0.00.456.963 I llama_context: flash_attn    = auto
0.00.456.963 I llama_context: kv_unified    = false
0.00.456.967 I llama_context: freq_base     = 10000.0
0.00.456.968 I llama_context: freq_scale    = 1
0.00.456.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.106 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.467.506 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.468.683 I llama_context: Flash Attention was auto, set to enabled
0.00.469.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.469.616 I llama_context: graph nodes  = 848
0.00.469.616 I llama_context: graph splits = 1
0.00.469.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.470.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.715 I 
0.00.515.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.826 I perplexity: tokenizing the input ..
0.00.522.456 I perplexity: tokenization took 6.625 ms
0.00.522.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.488 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.361.273 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.361.307 I llama_perf_context_print:        load time =     515.39 ms
0.01.361.309 I llama_perf_context_print: prompt eval time =     828.00 ms /   128 tokens (    6.47 ms per token,   154.59 tokens per second)
0.01.361.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.312 I llama_perf_context_print:       total time =     845.61 ms /   129 tokens
0.01.361.313 I llama_perf_context_print:    graphs reused =          0

real	0m1.406s
user	0m3.834s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q4_1
0.00.022.493 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.910 I load: printing all EOG tokens:
0.00.060.916 I load:   - 0 ('<|endoftext|>')
0.00.061.067 I load: special tokens cache size = 25
0.00.074.828 I load: token to piece cache size = 0.2984 MB
0.00.074.854 I print_info: arch             = gptneox
0.00.074.855 I print_info: vocab_only       = 0
0.00.074.855 I print_info: n_ctx_train      = 2048
0.00.074.856 I print_info: n_embd           = 2048
0.00.074.857 I print_info: n_layer          = 24
0.00.074.878 I print_info: n_head           = 16
0.00.074.882 I print_info: n_head_kv        = 16
0.00.074.883 I print_info: n_rot            = 32
0.00.074.883 I print_info: n_swa            = 0
0.00.074.885 I print_info: is_swa_any       = 0
0.00.074.886 I print_info: n_embd_head_k    = 128
0.00.074.887 I print_info: n_embd_head_v    = 128
0.00.074.889 I print_info: n_gqa            = 1
0.00.074.892 I print_info: n_embd_k_gqa     = 2048
0.00.074.894 I print_info: n_embd_v_gqa     = 2048
0.00.074.899 I print_info: f_norm_eps       = 1.0e-05
0.00.074.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.902 I print_info: f_logit_scale    = 0.0e+00
0.00.074.902 I print_info: f_attn_scale     = 0.0e+00
0.00.074.904 I print_info: n_ff             = 8192
0.00.074.905 I print_info: n_expert         = 0
0.00.074.905 I print_info: n_expert_used    = 0
0.00.074.906 I print_info: causal attn      = 1
0.00.074.907 I print_info: pooling type     = 0
0.00.074.907 I print_info: rope type        = 2
0.00.074.908 I print_info: rope scaling     = linear
0.00.074.910 I print_info: freq_base_train  = 10000.0
0.00.074.911 I print_info: freq_scale_train = 1
0.00.074.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.914 I print_info: rope_finetuned   = unknown
0.00.074.915 I print_info: model type       = 1.4B
0.00.074.916 I print_info: model params     = 1.41 B
0.00.074.917 I print_info: general.name     = 1.4B
0.00.074.921 I print_info: vocab type       = BPE
0.00.074.922 I print_info: n_vocab          = 50304
0.00.074.922 I print_info: n_merges         = 50009
0.00.074.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.928 I print_info: LF token         = 187 'Ċ'
0.00.074.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.929 I print_info: max token length = 1024
0.00.074.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.975 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.484 I llama_context: constructing llama_context
0.00.126.490 I llama_context: n_seq_max     = 1
0.00.126.491 I llama_context: n_ctx         = 2048
0.00.126.491 I llama_context: n_ctx_per_seq = 2048
0.00.126.491 I llama_context: n_batch       = 2048
0.00.126.492 I llama_context: n_ubatch      = 512
0.00.126.492 I llama_context: causal_attn   = 1
0.00.126.493 I llama_context: flash_attn    = auto
0.00.126.493 I llama_context: kv_unified    = false
0.00.126.495 I llama_context: freq_base     = 10000.0
0.00.126.496 I llama_context: freq_scale    = 1
0.00.126.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.522 I llama_context: Flash Attention was auto, set to enabled
0.00.208.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.603 I llama_context: graph nodes  = 848
0.00.208.604 I llama_context: graph splits = 1
0.00.208.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.679 I main: llama threadpool init, n_threads = 4
0.00.299.691 I 
0.00.299.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.768 I 
0.00.299.861 I sampler seed: 1234
0.00.299.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.877 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.369.013 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.369.018 I llama_perf_context_print:        load time =     297.97 ms
0.02.369.020 I llama_perf_context_print: prompt eval time =     128.39 ms /     7 tokens (   18.34 ms per token,    54.52 tokens per second)
0.02.369.021 I llama_perf_context_print:        eval time =    1931.22 ms /    63 runs   (   30.65 ms per token,    32.62 tokens per second)
0.02.369.024 I llama_perf_context_print:       total time =    2070.58 ms /    70 tokens
0.02.369.025 I llama_perf_context_print:    graphs reused =         62

real	0m2.422s
user	0m8.668s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q4_1
0.00.022.245 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.657 I load: printing all EOG tokens:
0.00.058.661 I load:   - 0 ('<|endoftext|>')
0.00.058.762 I load: special tokens cache size = 25
0.00.072.422 I load: token to piece cache size = 0.2984 MB
0.00.072.439 I print_info: arch             = gptneox
0.00.072.440 I print_info: vocab_only       = 0
0.00.072.440 I print_info: n_ctx_train      = 2048
0.00.072.441 I print_info: n_embd           = 2048
0.00.072.441 I print_info: n_layer          = 24
0.00.072.460 I print_info: n_head           = 16
0.00.072.461 I print_info: n_head_kv        = 16
0.00.072.462 I print_info: n_rot            = 32
0.00.072.462 I print_info: n_swa            = 0
0.00.072.463 I print_info: is_swa_any       = 0
0.00.072.464 I print_info: n_embd_head_k    = 128
0.00.072.464 I print_info: n_embd_head_v    = 128
0.00.072.466 I print_info: n_gqa            = 1
0.00.072.468 I print_info: n_embd_k_gqa     = 2048
0.00.072.469 I print_info: n_embd_v_gqa     = 2048
0.00.072.471 I print_info: f_norm_eps       = 1.0e-05
0.00.072.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.473 I print_info: f_logit_scale    = 0.0e+00
0.00.072.474 I print_info: f_attn_scale     = 0.0e+00
0.00.072.475 I print_info: n_ff             = 8192
0.00.072.475 I print_info: n_expert         = 0
0.00.072.475 I print_info: n_expert_used    = 0
0.00.072.476 I print_info: causal attn      = 1
0.00.072.476 I print_info: pooling type     = 0
0.00.072.476 I print_info: rope type        = 2
0.00.072.477 I print_info: rope scaling     = linear
0.00.072.478 I print_info: freq_base_train  = 10000.0
0.00.072.478 I print_info: freq_scale_train = 1
0.00.072.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.479 I print_info: rope_finetuned   = unknown
0.00.072.480 I print_info: model type       = 1.4B
0.00.072.481 I print_info: model params     = 1.41 B
0.00.072.481 I print_info: general.name     = 1.4B
0.00.072.484 I print_info: vocab type       = BPE
0.00.072.485 I print_info: n_vocab          = 50304
0.00.072.485 I print_info: n_merges         = 50009
0.00.072.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.488 I print_info: LF token         = 187 'Ċ'
0.00.072.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.488 I print_info: max token length = 1024
0.00.072.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.468 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.714 I llama_context: constructing llama_context
0.00.123.720 I llama_context: n_seq_max     = 1
0.00.123.720 I llama_context: n_ctx         = 128
0.00.123.720 I llama_context: n_ctx_per_seq = 128
0.00.123.721 I llama_context: n_batch       = 128
0.00.123.721 I llama_context: n_ubatch      = 128
0.00.123.721 I llama_context: causal_attn   = 1
0.00.123.722 I llama_context: flash_attn    = auto
0.00.123.723 I llama_context: kv_unified    = false
0.00.123.725 I llama_context: freq_base     = 10000.0
0.00.123.725 I llama_context: freq_scale    = 1
0.00.123.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.850 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.088 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.205 I llama_context: Flash Attention was auto, set to enabled
0.00.136.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.130 I llama_context: graph nodes  = 848
0.00.136.131 I llama_context: graph splits = 1
0.00.136.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.136.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.680 I 
0.00.195.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.769 I perplexity: tokenizing the input ..
0.00.202.409 I perplexity: tokenization took 6.636 ms
0.00.202.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.447.333 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.454.107 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.454.142 I llama_perf_context_print:        load time =     195.38 ms
0.02.454.144 I llama_perf_context_print: prompt eval time =    2240.64 ms /   128 tokens (   17.51 ms per token,    57.13 tokens per second)
0.02.454.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.454.146 I llama_perf_context_print:       total time =    2258.48 ms /   129 tokens
0.02.454.147 I llama_perf_context_print:    graphs reused =          0

real	0m2.501s
user	0m9.335s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.751 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.754 I print_info: file format = GGUF V3 (latest)
0.00.022.754 I print_info: file type   = Q5_0
0.00.022.759 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.773 I load: printing all EOG tokens:
0.00.061.781 I load:   - 0 ('<|endoftext|>')
0.00.061.894 I load: special tokens cache size = 25
0.00.075.486 I load: token to piece cache size = 0.2984 MB
0.00.075.512 I print_info: arch             = gptneox
0.00.075.513 I print_info: vocab_only       = 0
0.00.075.514 I print_info: n_ctx_train      = 2048
0.00.075.514 I print_info: n_embd           = 2048
0.00.075.514 I print_info: n_layer          = 24
0.00.075.534 I print_info: n_head           = 16
0.00.075.536 I print_info: n_head_kv        = 16
0.00.075.536 I print_info: n_rot            = 32
0.00.075.536 I print_info: n_swa            = 0
0.00.075.538 I print_info: is_swa_any       = 0
0.00.075.538 I print_info: n_embd_head_k    = 128
0.00.075.538 I print_info: n_embd_head_v    = 128
0.00.075.540 I print_info: n_gqa            = 1
0.00.075.542 I print_info: n_embd_k_gqa     = 2048
0.00.075.543 I print_info: n_embd_v_gqa     = 2048
0.00.075.545 I print_info: f_norm_eps       = 1.0e-05
0.00.075.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.547 I print_info: f_logit_scale    = 0.0e+00
0.00.075.547 I print_info: f_attn_scale     = 0.0e+00
0.00.075.549 I print_info: n_ff             = 8192
0.00.075.549 I print_info: n_expert         = 0
0.00.075.549 I print_info: n_expert_used    = 0
0.00.075.550 I print_info: causal attn      = 1
0.00.075.550 I print_info: pooling type     = 0
0.00.075.550 I print_info: rope type        = 2
0.00.075.551 I print_info: rope scaling     = linear
0.00.075.552 I print_info: freq_base_train  = 10000.0
0.00.075.552 I print_info: freq_scale_train = 1
0.00.075.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.553 I print_info: rope_finetuned   = unknown
0.00.075.554 I print_info: model type       = 1.4B
0.00.075.554 I print_info: model params     = 1.41 B
0.00.075.555 I print_info: general.name     = 1.4B
0.00.075.558 I print_info: vocab type       = BPE
0.00.075.559 I print_info: n_vocab          = 50304
0.00.075.560 I print_info: n_merges         = 50009
0.00.075.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.562 I print_info: LF token         = 187 'Ċ'
0.00.075.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.563 I print_info: max token length = 1024
0.00.075.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.756 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.976 I llama_context: constructing llama_context
0.00.130.982 I llama_context: n_seq_max     = 1
0.00.130.983 I llama_context: n_ctx         = 2048
0.00.130.983 I llama_context: n_ctx_per_seq = 2048
0.00.130.983 I llama_context: n_batch       = 2048
0.00.130.983 I llama_context: n_ubatch      = 512
0.00.130.984 I llama_context: causal_attn   = 1
0.00.130.986 I llama_context: flash_attn    = auto
0.00.130.986 I llama_context: kv_unified    = false
0.00.130.988 I llama_context: freq_base     = 10000.0
0.00.130.989 I llama_context: freq_scale    = 1
0.00.131.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.121 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.123 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.259 I llama_context: Flash Attention was auto, set to enabled
0.00.212.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.355 I llama_context: graph nodes  = 848
0.00.212.356 I llama_context: graph splits = 1
0.00.212.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.310 I main: llama threadpool init, n_threads = 4
0.00.290.323 I 
0.00.290.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.400 I 
0.00.290.522 I sampler seed: 1234
0.00.290.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.535 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.497.418 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.497.422 I llama_perf_context_print:        load time =     288.60 ms
0.02.497.424 I llama_perf_context_print: prompt eval time =      83.94 ms /     7 tokens (   11.99 ms per token,    83.39 tokens per second)
0.02.497.425 I llama_perf_context_print:        eval time =    2113.35 ms /    63 runs   (   33.55 ms per token,    29.81 tokens per second)
0.02.497.426 I llama_perf_context_print:       total time =    2208.36 ms /    70 tokens
0.02.497.426 I llama_perf_context_print:    graphs reused =         62

real	0m2.554s
user	0m9.150s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q5_0
0.00.022.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.677 I load: printing all EOG tokens:
0.00.060.683 I load:   - 0 ('<|endoftext|>')
0.00.060.804 I load: special tokens cache size = 25
0.00.074.479 I load: token to piece cache size = 0.2984 MB
0.00.074.498 I print_info: arch             = gptneox
0.00.074.499 I print_info: vocab_only       = 0
0.00.074.500 I print_info: n_ctx_train      = 2048
0.00.074.500 I print_info: n_embd           = 2048
0.00.074.500 I print_info: n_layer          = 24
0.00.074.519 I print_info: n_head           = 16
0.00.074.524 I print_info: n_head_kv        = 16
0.00.074.525 I print_info: n_rot            = 32
0.00.074.525 I print_info: n_swa            = 0
0.00.074.526 I print_info: is_swa_any       = 0
0.00.074.526 I print_info: n_embd_head_k    = 128
0.00.074.527 I print_info: n_embd_head_v    = 128
0.00.074.528 I print_info: n_gqa            = 1
0.00.074.531 I print_info: n_embd_k_gqa     = 2048
0.00.074.532 I print_info: n_embd_v_gqa     = 2048
0.00.074.534 I print_info: f_norm_eps       = 1.0e-05
0.00.074.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.536 I print_info: f_logit_scale    = 0.0e+00
0.00.074.536 I print_info: f_attn_scale     = 0.0e+00
0.00.074.538 I print_info: n_ff             = 8192
0.00.074.538 I print_info: n_expert         = 0
0.00.074.539 I print_info: n_expert_used    = 0
0.00.074.539 I print_info: causal attn      = 1
0.00.074.539 I print_info: pooling type     = 0
0.00.074.540 I print_info: rope type        = 2
0.00.074.541 I print_info: rope scaling     = linear
0.00.074.542 I print_info: freq_base_train  = 10000.0
0.00.074.543 I print_info: freq_scale_train = 1
0.00.074.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.543 I print_info: rope_finetuned   = unknown
0.00.074.544 I print_info: model type       = 1.4B
0.00.074.545 I print_info: model params     = 1.41 B
0.00.074.545 I print_info: general.name     = 1.4B
0.00.074.548 I print_info: vocab type       = BPE
0.00.074.549 I print_info: n_vocab          = 50304
0.00.074.550 I print_info: n_merges         = 50009
0.00.074.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.552 I print_info: LF token         = 187 'Ċ'
0.00.074.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.553 I print_info: max token length = 1024
0.00.074.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.301 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.401 I llama_context: constructing llama_context
0.00.129.407 I llama_context: n_seq_max     = 1
0.00.129.408 I llama_context: n_ctx         = 128
0.00.129.408 I llama_context: n_ctx_per_seq = 128
0.00.129.408 I llama_context: n_batch       = 128
0.00.129.408 I llama_context: n_ubatch      = 128
0.00.129.409 I llama_context: causal_attn   = 1
0.00.129.410 I llama_context: flash_attn    = auto
0.00.129.410 I llama_context: kv_unified    = false
0.00.129.412 I llama_context: freq_base     = 10000.0
0.00.129.414 I llama_context: freq_scale    = 1
0.00.129.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.528 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.947 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.093 I llama_context: Flash Attention was auto, set to enabled
0.00.141.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.003 I llama_context: graph nodes  = 848
0.00.142.003 I llama_context: graph splits = 1
0.00.142.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.532 I 
0.00.192.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.630 I perplexity: tokenizing the input ..
0.00.199.203 I perplexity: tokenization took 6.567 ms
0.00.199.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.371 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.486.184 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.486.217 I llama_perf_context_print:        load time =     192.21 ms
0.01.486.219 I llama_perf_context_print: prompt eval time =    1276.17 ms /   128 tokens (    9.97 ms per token,   100.30 tokens per second)
0.01.486.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.223 I llama_perf_context_print:       total time =    1293.70 ms /   129 tokens
0.01.486.224 I llama_perf_context_print:    graphs reused =          0

real	0m1.535s
user	0m5.432s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q5_1
0.00.022.206 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.641 I load: printing all EOG tokens:
0.00.060.648 I load:   - 0 ('<|endoftext|>')
0.00.060.771 I load: special tokens cache size = 25
0.00.074.417 I load: token to piece cache size = 0.2984 MB
0.00.074.441 I print_info: arch             = gptneox
0.00.074.441 I print_info: vocab_only       = 0
0.00.074.442 I print_info: n_ctx_train      = 2048
0.00.074.442 I print_info: n_embd           = 2048
0.00.074.443 I print_info: n_layer          = 24
0.00.074.463 I print_info: n_head           = 16
0.00.074.465 I print_info: n_head_kv        = 16
0.00.074.465 I print_info: n_rot            = 32
0.00.074.466 I print_info: n_swa            = 0
0.00.074.467 I print_info: is_swa_any       = 0
0.00.074.467 I print_info: n_embd_head_k    = 128
0.00.074.468 I print_info: n_embd_head_v    = 128
0.00.074.470 I print_info: n_gqa            = 1
0.00.074.471 I print_info: n_embd_k_gqa     = 2048
0.00.074.473 I print_info: n_embd_v_gqa     = 2048
0.00.074.475 I print_info: f_norm_eps       = 1.0e-05
0.00.074.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.477 I print_info: f_logit_scale    = 0.0e+00
0.00.074.477 I print_info: f_attn_scale     = 0.0e+00
0.00.074.478 I print_info: n_ff             = 8192
0.00.074.479 I print_info: n_expert         = 0
0.00.074.479 I print_info: n_expert_used    = 0
0.00.074.479 I print_info: causal attn      = 1
0.00.074.480 I print_info: pooling type     = 0
0.00.074.480 I print_info: rope type        = 2
0.00.074.480 I print_info: rope scaling     = linear
0.00.074.482 I print_info: freq_base_train  = 10000.0
0.00.074.483 I print_info: freq_scale_train = 1
0.00.074.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.484 I print_info: rope_finetuned   = unknown
0.00.074.485 I print_info: model type       = 1.4B
0.00.074.485 I print_info: model params     = 1.41 B
0.00.074.486 I print_info: general.name     = 1.4B
0.00.074.489 I print_info: vocab type       = BPE
0.00.074.490 I print_info: n_vocab          = 50304
0.00.074.490 I print_info: n_merges         = 50009
0.00.074.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: LF token         = 187 'Ċ'
0.00.074.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.493 I print_info: max token length = 1024
0.00.074.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.128 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.207 I llama_context: constructing llama_context
0.00.135.213 I llama_context: n_seq_max     = 1
0.00.135.214 I llama_context: n_ctx         = 2048
0.00.135.214 I llama_context: n_ctx_per_seq = 2048
0.00.135.214 I llama_context: n_batch       = 2048
0.00.135.215 I llama_context: n_ubatch      = 512
0.00.135.215 I llama_context: causal_attn   = 1
0.00.135.217 I llama_context: flash_attn    = auto
0.00.135.217 I llama_context: kv_unified    = false
0.00.135.219 I llama_context: freq_base     = 10000.0
0.00.135.221 I llama_context: freq_scale    = 1
0.00.135.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.344 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.773 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.905 I llama_context: Flash Attention was auto, set to enabled
0.00.221.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.975 I llama_context: graph nodes  = 848
0.00.221.975 I llama_context: graph splits = 1
0.00.221.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.293 I main: llama threadpool init, n_threads = 4
0.00.315.307 I 
0.00.315.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.378 I 
0.00.315.463 I sampler seed: 1234
0.00.315.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.477 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.725.626 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.725.630 I llama_perf_context_print:        load time =     313.58 ms
0.02.725.632 I llama_perf_context_print: prompt eval time =     146.35 ms /     7 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.725.634 I llama_perf_context_print:        eval time =    2254.08 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.725.635 I llama_perf_context_print:       total time =    2411.60 ms /    70 tokens
0.02.725.636 I llama_perf_context_print:    graphs reused =         62

real	0m2.785s
user	0m10.019s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q5_1
0.00.022.300 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.513 I load: printing all EOG tokens:
0.00.060.519 I load:   - 0 ('<|endoftext|>')
0.00.060.639 I load: special tokens cache size = 25
0.00.074.245 I load: token to piece cache size = 0.2984 MB
0.00.074.268 I print_info: arch             = gptneox
0.00.074.269 I print_info: vocab_only       = 0
0.00.074.269 I print_info: n_ctx_train      = 2048
0.00.074.270 I print_info: n_embd           = 2048
0.00.074.270 I print_info: n_layer          = 24
0.00.074.290 I print_info: n_head           = 16
0.00.074.293 I print_info: n_head_kv        = 16
0.00.074.293 I print_info: n_rot            = 32
0.00.074.294 I print_info: n_swa            = 0
0.00.074.295 I print_info: is_swa_any       = 0
0.00.074.296 I print_info: n_embd_head_k    = 128
0.00.074.296 I print_info: n_embd_head_v    = 128
0.00.074.298 I print_info: n_gqa            = 1
0.00.074.300 I print_info: n_embd_k_gqa     = 2048
0.00.074.302 I print_info: n_embd_v_gqa     = 2048
0.00.074.303 I print_info: f_norm_eps       = 1.0e-05
0.00.074.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.305 I print_info: f_logit_scale    = 0.0e+00
0.00.074.305 I print_info: f_attn_scale     = 0.0e+00
0.00.074.306 I print_info: n_ff             = 8192
0.00.074.307 I print_info: n_expert         = 0
0.00.074.307 I print_info: n_expert_used    = 0
0.00.074.307 I print_info: causal attn      = 1
0.00.074.308 I print_info: pooling type     = 0
0.00.074.308 I print_info: rope type        = 2
0.00.074.308 I print_info: rope scaling     = linear
0.00.074.310 I print_info: freq_base_train  = 10000.0
0.00.074.310 I print_info: freq_scale_train = 1
0.00.074.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.311 I print_info: rope_finetuned   = unknown
0.00.074.312 I print_info: model type       = 1.4B
0.00.074.313 I print_info: model params     = 1.41 B
0.00.074.313 I print_info: general.name     = 1.4B
0.00.074.316 I print_info: vocab type       = BPE
0.00.074.317 I print_info: n_vocab          = 50304
0.00.074.317 I print_info: n_merges         = 50009
0.00.074.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.320 I print_info: LF token         = 187 'Ċ'
0.00.074.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.321 I print_info: max token length = 1024
0.00.074.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.050 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.219 I llama_context: constructing llama_context
0.00.134.224 I llama_context: n_seq_max     = 1
0.00.134.224 I llama_context: n_ctx         = 128
0.00.134.225 I llama_context: n_ctx_per_seq = 128
0.00.134.225 I llama_context: n_batch       = 128
0.00.134.225 I llama_context: n_ubatch      = 128
0.00.134.225 I llama_context: causal_attn   = 1
0.00.134.227 I llama_context: flash_attn    = auto
0.00.134.227 I llama_context: kv_unified    = false
0.00.134.229 I llama_context: freq_base     = 10000.0
0.00.134.230 I llama_context: freq_scale    = 1
0.00.134.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.363 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.434 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.551 I llama_context: Flash Attention was auto, set to enabled
0.00.146.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.476 I llama_context: graph nodes  = 848
0.00.146.476 I llama_context: graph splits = 1
0.00.146.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.313 I 
0.00.207.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.407 I perplexity: tokenizing the input ..
0.00.214.008 I perplexity: tokenization took 6.596 ms
0.00.214.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.220 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.729.975 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.730.012 I llama_perf_context_print:        load time =     207.00 ms
0.02.730.014 I llama_perf_context_print: prompt eval time =    2505.23 ms /   128 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.730.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.730.016 I llama_perf_context_print:       total time =    2522.72 ms /   129 tokens
0.02.730.017 I llama_perf_context_print:    graphs reused =          0

real	0m2.782s
user	0m10.365s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.368 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q2_K - Medium
0.00.022.375 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.268 I load: printing all EOG tokens:
0.00.061.276 I load:   - 0 ('<|endoftext|>')
0.00.061.417 I load: special tokens cache size = 25
0.00.075.130 I load: token to piece cache size = 0.2984 MB
0.00.075.156 I print_info: arch             = gptneox
0.00.075.157 I print_info: vocab_only       = 0
0.00.075.158 I print_info: n_ctx_train      = 2048
0.00.075.158 I print_info: n_embd           = 2048
0.00.075.159 I print_info: n_layer          = 24
0.00.075.179 I print_info: n_head           = 16
0.00.075.181 I print_info: n_head_kv        = 16
0.00.075.181 I print_info: n_rot            = 32
0.00.075.182 I print_info: n_swa            = 0
0.00.075.183 I print_info: is_swa_any       = 0
0.00.075.183 I print_info: n_embd_head_k    = 128
0.00.075.183 I print_info: n_embd_head_v    = 128
0.00.075.186 I print_info: n_gqa            = 1
0.00.075.188 I print_info: n_embd_k_gqa     = 2048
0.00.075.190 I print_info: n_embd_v_gqa     = 2048
0.00.075.191 I print_info: f_norm_eps       = 1.0e-05
0.00.075.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.194 I print_info: f_logit_scale    = 0.0e+00
0.00.075.194 I print_info: f_attn_scale     = 0.0e+00
0.00.075.195 I print_info: n_ff             = 8192
0.00.075.196 I print_info: n_expert         = 0
0.00.075.196 I print_info: n_expert_used    = 0
0.00.075.197 I print_info: causal attn      = 1
0.00.075.198 I print_info: pooling type     = 0
0.00.075.198 I print_info: rope type        = 2
0.00.075.198 I print_info: rope scaling     = linear
0.00.075.200 I print_info: freq_base_train  = 10000.0
0.00.075.200 I print_info: freq_scale_train = 1
0.00.075.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.201 I print_info: rope_finetuned   = unknown
0.00.075.202 I print_info: model type       = 1.4B
0.00.075.203 I print_info: model params     = 1.41 B
0.00.075.203 I print_info: general.name     = 1.4B
0.00.075.206 I print_info: vocab type       = BPE
0.00.075.207 I print_info: n_vocab          = 50304
0.00.075.208 I print_info: n_merges         = 50009
0.00.075.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.222 I print_info: LF token         = 187 'Ċ'
0.00.075.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.224 I print_info: max token length = 1024
0.00.075.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.986 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.995 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.267.621 I llama_context: constructing llama_context
0.00.267.626 I llama_context: n_seq_max     = 1
0.00.267.627 I llama_context: n_ctx         = 2048
0.00.267.627 I llama_context: n_ctx_per_seq = 2048
0.00.267.627 I llama_context: n_batch       = 2048
0.00.267.627 I llama_context: n_ubatch      = 512
0.00.267.628 I llama_context: causal_attn   = 1
0.00.267.629 I llama_context: flash_attn    = auto
0.00.267.629 I llama_context: kv_unified    = false
0.00.267.632 I llama_context: freq_base     = 10000.0
0.00.267.633 I llama_context: freq_scale    = 1
0.00.267.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.349.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.952 I llama_context: Flash Attention was auto, set to enabled
0.00.351.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.997 I llama_context: graph nodes  = 848
0.00.351.998 I llama_context: graph splits = 1
0.00.352.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.554 I main: llama threadpool init, n_threads = 4
0.00.423.567 I 
0.00.423.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.639 I 
0.00.423.719 I sampler seed: 1234
0.00.423.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.734 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.041.895 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.041.898 I llama_perf_context_print:        load time =     421.91 ms
0.02.041.899 I llama_perf_context_print: prompt eval time =      95.13 ms /     7 tokens (   13.59 ms per token,    73.59 tokens per second)
0.02.041.901 I llama_perf_context_print:        eval time =    1514.23 ms /    63 runs   (   24.04 ms per token,    41.61 tokens per second)
0.02.041.901 I llama_perf_context_print:       total time =    1619.59 ms /    70 tokens
0.02.041.902 I llama_perf_context_print:    graphs reused =         62

real	0m2.082s
user	0m6.882s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.543 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q2_K - Medium
0.00.022.551 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.954 I load: printing all EOG tokens:
0.00.061.960 I load:   - 0 ('<|endoftext|>')
0.00.062.099 I load: special tokens cache size = 25
0.00.075.766 I load: token to piece cache size = 0.2984 MB
0.00.075.788 I print_info: arch             = gptneox
0.00.075.789 I print_info: vocab_only       = 0
0.00.075.789 I print_info: n_ctx_train      = 2048
0.00.075.790 I print_info: n_embd           = 2048
0.00.075.790 I print_info: n_layer          = 24
0.00.075.812 I print_info: n_head           = 16
0.00.075.817 I print_info: n_head_kv        = 16
0.00.075.817 I print_info: n_rot            = 32
0.00.075.817 I print_info: n_swa            = 0
0.00.075.819 I print_info: is_swa_any       = 0
0.00.075.819 I print_info: n_embd_head_k    = 128
0.00.075.820 I print_info: n_embd_head_v    = 128
0.00.075.822 I print_info: n_gqa            = 1
0.00.075.824 I print_info: n_embd_k_gqa     = 2048
0.00.075.825 I print_info: n_embd_v_gqa     = 2048
0.00.075.827 I print_info: f_norm_eps       = 1.0e-05
0.00.075.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.830 I print_info: f_logit_scale    = 0.0e+00
0.00.075.831 I print_info: f_attn_scale     = 0.0e+00
0.00.075.832 I print_info: n_ff             = 8192
0.00.075.832 I print_info: n_expert         = 0
0.00.075.832 I print_info: n_expert_used    = 0
0.00.075.833 I print_info: causal attn      = 1
0.00.075.834 I print_info: pooling type     = 0
0.00.075.834 I print_info: rope type        = 2
0.00.075.835 I print_info: rope scaling     = linear
0.00.075.836 I print_info: freq_base_train  = 10000.0
0.00.075.837 I print_info: freq_scale_train = 1
0.00.075.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.837 I print_info: rope_finetuned   = unknown
0.00.075.838 I print_info: model type       = 1.4B
0.00.075.839 I print_info: model params     = 1.41 B
0.00.075.839 I print_info: general.name     = 1.4B
0.00.075.842 I print_info: vocab type       = BPE
0.00.075.844 I print_info: n_vocab          = 50304
0.00.075.844 I print_info: n_merges         = 50009
0.00.075.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.847 I print_info: LF token         = 187 'Ċ'
0.00.075.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.848 I print_info: max token length = 1024
0.00.075.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.255 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.263 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.324 I llama_context: constructing llama_context
0.00.264.330 I llama_context: n_seq_max     = 1
0.00.264.331 I llama_context: n_ctx         = 128
0.00.264.331 I llama_context: n_ctx_per_seq = 128
0.00.264.331 I llama_context: n_batch       = 128
0.00.264.331 I llama_context: n_ubatch      = 128
0.00.264.332 I llama_context: causal_attn   = 1
0.00.264.333 I llama_context: flash_attn    = auto
0.00.264.333 I llama_context: kv_unified    = false
0.00.264.337 I llama_context: freq_base     = 10000.0
0.00.264.338 I llama_context: freq_scale    = 1
0.00.264.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.446 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.816 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.926 I llama_context: Flash Attention was auto, set to enabled
0.00.276.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.821 I llama_context: graph nodes  = 848
0.00.276.821 I llama_context: graph splits = 1
0.00.276.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.160 I 
0.00.316.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.266 I perplexity: tokenizing the input ..
0.00.323.100 I perplexity: tokenization took 6.83 ms
0.00.323.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.732.803 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.739.606 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.739.655 I llama_perf_context_print:        load time =     315.84 ms
0.01.739.657 I llama_perf_context_print: prompt eval time =    1405.71 ms /   128 tokens (   10.98 ms per token,    91.06 tokens per second)
0.01.739.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.660 I llama_perf_context_print:       total time =    1423.51 ms /   129 tokens
0.01.739.660 I llama_perf_context_print:    graphs reused =          0

real	0m1.776s
user	0m5.994s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.556 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.556 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q3_K - Medium
0.00.022.562 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.220 I load: printing all EOG tokens:
0.00.059.225 I load:   - 0 ('<|endoftext|>')
0.00.059.332 I load: special tokens cache size = 25
0.00.072.953 I load: token to piece cache size = 0.2984 MB
0.00.072.972 I print_info: arch             = gptneox
0.00.072.972 I print_info: vocab_only       = 0
0.00.072.973 I print_info: n_ctx_train      = 2048
0.00.072.973 I print_info: n_embd           = 2048
0.00.072.974 I print_info: n_layer          = 24
0.00.072.993 I print_info: n_head           = 16
0.00.072.995 I print_info: n_head_kv        = 16
0.00.072.995 I print_info: n_rot            = 32
0.00.072.995 I print_info: n_swa            = 0
0.00.072.997 I print_info: is_swa_any       = 0
0.00.072.997 I print_info: n_embd_head_k    = 128
0.00.072.998 I print_info: n_embd_head_v    = 128
0.00.072.999 I print_info: n_gqa            = 1
0.00.073.001 I print_info: n_embd_k_gqa     = 2048
0.00.073.003 I print_info: n_embd_v_gqa     = 2048
0.00.073.004 I print_info: f_norm_eps       = 1.0e-05
0.00.073.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.006 I print_info: f_logit_scale    = 0.0e+00
0.00.073.006 I print_info: f_attn_scale     = 0.0e+00
0.00.073.007 I print_info: n_ff             = 8192
0.00.073.008 I print_info: n_expert         = 0
0.00.073.008 I print_info: n_expert_used    = 0
0.00.073.008 I print_info: causal attn      = 1
0.00.073.009 I print_info: pooling type     = 0
0.00.073.009 I print_info: rope type        = 2
0.00.073.009 I print_info: rope scaling     = linear
0.00.073.011 I print_info: freq_base_train  = 10000.0
0.00.073.011 I print_info: freq_scale_train = 1
0.00.073.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.012 I print_info: rope_finetuned   = unknown
0.00.073.013 I print_info: model type       = 1.4B
0.00.073.013 I print_info: model params     = 1.41 B
0.00.073.014 I print_info: general.name     = 1.4B
0.00.073.016 I print_info: vocab type       = BPE
0.00.073.018 I print_info: n_vocab          = 50304
0.00.073.018 I print_info: n_merges         = 50009
0.00.073.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: LF token         = 187 'Ċ'
0.00.073.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: max token length = 1024
0.00.073.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.423 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.430 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.914 I llama_context: constructing llama_context
0.00.357.920 I llama_context: n_seq_max     = 1
0.00.357.921 I llama_context: n_ctx         = 2048
0.00.357.921 I llama_context: n_ctx_per_seq = 2048
0.00.357.921 I llama_context: n_batch       = 2048
0.00.357.922 I llama_context: n_ubatch      = 512
0.00.357.922 I llama_context: causal_attn   = 1
0.00.357.923 I llama_context: flash_attn    = auto
0.00.357.924 I llama_context: kv_unified    = false
0.00.357.927 I llama_context: freq_base     = 10000.0
0.00.357.928 I llama_context: freq_scale    = 1
0.00.357.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.056 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.438.662 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.816 I llama_context: Flash Attention was auto, set to enabled
0.00.440.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.891 I llama_context: graph nodes  = 848
0.00.440.892 I llama_context: graph splits = 1
0.00.440.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.856 I main: llama threadpool init, n_threads = 4
0.00.515.870 I 
0.00.515.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.947 I 
0.00.516.038 I sampler seed: 1234
0.00.516.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.054 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.258.455 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.258.458 I llama_perf_context_print:        load time =     514.21 ms
0.02.258.460 I llama_perf_context_print: prompt eval time =      94.10 ms /     7 tokens (   13.44 ms per token,    74.39 tokens per second)
0.02.258.461 I llama_perf_context_print:        eval time =    1638.75 ms /    63 runs   (   26.01 ms per token,    38.44 tokens per second)
0.02.258.462 I llama_perf_context_print:       total time =    1743.86 ms /    70 tokens
0.02.258.462 I llama_perf_context_print:    graphs reused =         62

real	0m2.308s
user	0m7.465s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.404 I llama_model_loader: - type  f32:  194 tensors
0.00.023.404 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.405 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.405 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.408 I print_info: file format = GGUF V3 (latest)
0.00.023.408 I print_info: file type   = Q3_K - Medium
0.00.023.412 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.843 I load: printing all EOG tokens:
0.00.061.850 I load:   - 0 ('<|endoftext|>')
0.00.061.977 I load: special tokens cache size = 25
0.00.075.654 I load: token to piece cache size = 0.2984 MB
0.00.075.674 I print_info: arch             = gptneox
0.00.075.675 I print_info: vocab_only       = 0
0.00.075.676 I print_info: n_ctx_train      = 2048
0.00.075.676 I print_info: n_embd           = 2048
0.00.075.676 I print_info: n_layer          = 24
0.00.075.698 I print_info: n_head           = 16
0.00.075.700 I print_info: n_head_kv        = 16
0.00.075.700 I print_info: n_rot            = 32
0.00.075.701 I print_info: n_swa            = 0
0.00.075.702 I print_info: is_swa_any       = 0
0.00.075.702 I print_info: n_embd_head_k    = 128
0.00.075.703 I print_info: n_embd_head_v    = 128
0.00.075.704 I print_info: n_gqa            = 1
0.00.075.707 I print_info: n_embd_k_gqa     = 2048
0.00.075.708 I print_info: n_embd_v_gqa     = 2048
0.00.075.709 I print_info: f_norm_eps       = 1.0e-05
0.00.075.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.711 I print_info: f_logit_scale    = 0.0e+00
0.00.075.712 I print_info: f_attn_scale     = 0.0e+00
0.00.075.713 I print_info: n_ff             = 8192
0.00.075.713 I print_info: n_expert         = 0
0.00.075.714 I print_info: n_expert_used    = 0
0.00.075.714 I print_info: causal attn      = 1
0.00.075.715 I print_info: pooling type     = 0
0.00.075.715 I print_info: rope type        = 2
0.00.075.715 I print_info: rope scaling     = linear
0.00.075.716 I print_info: freq_base_train  = 10000.0
0.00.075.717 I print_info: freq_scale_train = 1
0.00.075.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.717 I print_info: rope_finetuned   = unknown
0.00.075.718 I print_info: model type       = 1.4B
0.00.075.719 I print_info: model params     = 1.41 B
0.00.075.719 I print_info: general.name     = 1.4B
0.00.075.723 I print_info: vocab type       = BPE
0.00.075.724 I print_info: n_vocab          = 50304
0.00.075.724 I print_info: n_merges         = 50009
0.00.075.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.726 I print_info: LF token         = 187 'Ċ'
0.00.075.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.727 I print_info: max token length = 1024
0.00.075.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.034 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.043 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.392 I llama_context: constructing llama_context
0.00.361.398 I llama_context: n_seq_max     = 1
0.00.361.399 I llama_context: n_ctx         = 128
0.00.361.399 I llama_context: n_ctx_per_seq = 128
0.00.361.399 I llama_context: n_batch       = 128
0.00.361.400 I llama_context: n_ubatch      = 128
0.00.361.400 I llama_context: causal_attn   = 1
0.00.361.401 I llama_context: flash_attn    = auto
0.00.361.402 I llama_context: kv_unified    = false
0.00.361.405 I llama_context: freq_base     = 10000.0
0.00.361.406 I llama_context: freq_scale    = 1
0.00.361.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.518 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.371.772 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.942 I llama_context: Flash Attention was auto, set to enabled
0.00.373.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.837 I llama_context: graph nodes  = 848
0.00.373.837 I llama_context: graph splits = 1
0.00.373.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.374.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.222 I 
0.00.418.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.331 I perplexity: tokenizing the input ..
0.00.424.899 I perplexity: tokenization took 6.563 ms
0.00.424.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.649.773 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.656.709 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.656.761 I llama_perf_context_print:        load time =     417.91 ms
0.01.656.764 I llama_perf_context_print: prompt eval time =    1220.99 ms /   128 tokens (    9.54 ms per token,   104.83 tokens per second)
0.01.656.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.767 I llama_perf_context_print:       total time =    1238.56 ms /   129 tokens
0.01.656.768 I llama_perf_context_print:    graphs reused =          0

real	0m1.701s
user	0m5.377s
sys	0m0.161s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.366 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q4_K - Medium
0.00.022.373 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.090 I load: printing all EOG tokens:
0.00.060.095 I load:   - 0 ('<|endoftext|>')
0.00.060.231 I load: special tokens cache size = 25
0.00.073.916 I load: token to piece cache size = 0.2984 MB
0.00.073.945 I print_info: arch             = gptneox
0.00.073.945 I print_info: vocab_only       = 0
0.00.073.946 I print_info: n_ctx_train      = 2048
0.00.073.946 I print_info: n_embd           = 2048
0.00.073.946 I print_info: n_layer          = 24
0.00.073.968 I print_info: n_head           = 16
0.00.073.970 I print_info: n_head_kv        = 16
0.00.073.971 I print_info: n_rot            = 32
0.00.073.971 I print_info: n_swa            = 0
0.00.073.972 I print_info: is_swa_any       = 0
0.00.073.973 I print_info: n_embd_head_k    = 128
0.00.073.973 I print_info: n_embd_head_v    = 128
0.00.073.975 I print_info: n_gqa            = 1
0.00.073.977 I print_info: n_embd_k_gqa     = 2048
0.00.073.978 I print_info: n_embd_v_gqa     = 2048
0.00.073.980 I print_info: f_norm_eps       = 1.0e-05
0.00.073.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.982 I print_info: f_logit_scale    = 0.0e+00
0.00.073.982 I print_info: f_attn_scale     = 0.0e+00
0.00.073.983 I print_info: n_ff             = 8192
0.00.073.984 I print_info: n_expert         = 0
0.00.073.984 I print_info: n_expert_used    = 0
0.00.073.984 I print_info: causal attn      = 1
0.00.073.985 I print_info: pooling type     = 0
0.00.073.985 I print_info: rope type        = 2
0.00.073.985 I print_info: rope scaling     = linear
0.00.073.987 I print_info: freq_base_train  = 10000.0
0.00.073.987 I print_info: freq_scale_train = 1
0.00.073.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.988 I print_info: rope_finetuned   = unknown
0.00.073.989 I print_info: model type       = 1.4B
0.00.073.989 I print_info: model params     = 1.41 B
0.00.073.990 I print_info: general.name     = 1.4B
0.00.073.993 I print_info: vocab type       = BPE
0.00.073.994 I print_info: n_vocab          = 50304
0.00.073.994 I print_info: n_merges         = 50009
0.00.073.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: LF token         = 187 'Ċ'
0.00.073.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: max token length = 1024
0.00.073.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.157 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.167 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.975 I llama_context: constructing llama_context
0.00.344.980 I llama_context: n_seq_max     = 1
0.00.344.981 I llama_context: n_ctx         = 2048
0.00.344.981 I llama_context: n_ctx_per_seq = 2048
0.00.344.981 I llama_context: n_batch       = 2048
0.00.344.982 I llama_context: n_ubatch      = 512
0.00.344.982 I llama_context: causal_attn   = 1
0.00.344.983 I llama_context: flash_attn    = auto
0.00.344.984 I llama_context: kv_unified    = false
0.00.344.987 I llama_context: freq_base     = 10000.0
0.00.344.987 I llama_context: freq_scale    = 1
0.00.345.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.107 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.425.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.127 I llama_context: Flash Attention was auto, set to enabled
0.00.427.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.179 I llama_context: graph nodes  = 848
0.00.427.179 I llama_context: graph splits = 1
0.00.427.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.926 I main: llama threadpool init, n_threads = 4
0.00.504.939 I 
0.00.505.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.011 I 
0.00.505.092 I sampler seed: 1234
0.00.505.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.121 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.430.699 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.430.702 I llama_perf_context_print:        load time =     503.28 ms
0.02.430.704 I llama_perf_context_print: prompt eval time =     109.72 ms /     7 tokens (   15.67 ms per token,    63.80 tokens per second)
0.02.430.706 I llama_perf_context_print:        eval time =    1806.20 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.430.707 I llama_perf_context_print:       total time =    1927.01 ms /    70 tokens
0.02.430.708 I llama_perf_context_print:    graphs reused =         62

real	0m2.485s
user	0m8.171s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_K - Medium
0.00.022.200 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.014 I load: printing all EOG tokens:
0.00.061.020 I load:   - 0 ('<|endoftext|>')
0.00.061.140 I load: special tokens cache size = 25
0.00.074.802 I load: token to piece cache size = 0.2984 MB
0.00.074.824 I print_info: arch             = gptneox
0.00.074.825 I print_info: vocab_only       = 0
0.00.074.825 I print_info: n_ctx_train      = 2048
0.00.074.826 I print_info: n_embd           = 2048
0.00.074.826 I print_info: n_layer          = 24
0.00.074.848 I print_info: n_head           = 16
0.00.074.853 I print_info: n_head_kv        = 16
0.00.074.854 I print_info: n_rot            = 32
0.00.074.854 I print_info: n_swa            = 0
0.00.074.856 I print_info: is_swa_any       = 0
0.00.074.856 I print_info: n_embd_head_k    = 128
0.00.074.856 I print_info: n_embd_head_v    = 128
0.00.074.858 I print_info: n_gqa            = 1
0.00.074.860 I print_info: n_embd_k_gqa     = 2048
0.00.074.862 I print_info: n_embd_v_gqa     = 2048
0.00.074.865 I print_info: f_norm_eps       = 1.0e-05
0.00.074.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.868 I print_info: f_logit_scale    = 0.0e+00
0.00.074.869 I print_info: f_attn_scale     = 0.0e+00
0.00.074.870 I print_info: n_ff             = 8192
0.00.074.870 I print_info: n_expert         = 0
0.00.074.871 I print_info: n_expert_used    = 0
0.00.074.871 I print_info: causal attn      = 1
0.00.074.872 I print_info: pooling type     = 0
0.00.074.872 I print_info: rope type        = 2
0.00.074.872 I print_info: rope scaling     = linear
0.00.074.874 I print_info: freq_base_train  = 10000.0
0.00.074.874 I print_info: freq_scale_train = 1
0.00.074.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.875 I print_info: rope_finetuned   = unknown
0.00.074.876 I print_info: model type       = 1.4B
0.00.074.876 I print_info: model params     = 1.41 B
0.00.074.877 I print_info: general.name     = 1.4B
0.00.074.881 I print_info: vocab type       = BPE
0.00.074.882 I print_info: n_vocab          = 50304
0.00.074.883 I print_info: n_merges         = 50009
0.00.074.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.885 I print_info: LF token         = 187 'Ċ'
0.00.074.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.887 I print_info: max token length = 1024
0.00.074.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.556 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.565 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.334 I llama_context: constructing llama_context
0.00.347.339 I llama_context: n_seq_max     = 1
0.00.347.340 I llama_context: n_ctx         = 128
0.00.347.340 I llama_context: n_ctx_per_seq = 128
0.00.347.340 I llama_context: n_batch       = 128
0.00.347.341 I llama_context: n_ubatch      = 128
0.00.347.341 I llama_context: causal_attn   = 1
0.00.347.342 I llama_context: flash_attn    = auto
0.00.347.342 I llama_context: kv_unified    = false
0.00.347.346 I llama_context: freq_base     = 10000.0
0.00.347.347 I llama_context: freq_scale    = 1
0.00.347.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.459 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.357.926 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.023 I llama_context: Flash Attention was auto, set to enabled
0.00.359.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.938 I llama_context: graph nodes  = 848
0.00.359.938 I llama_context: graph splits = 1
0.00.359.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.360.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.710 I 
0.00.408.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.807 I perplexity: tokenizing the input ..
0.00.415.367 I perplexity: tokenization took 6.555 ms
0.00.415.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.747.169 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.753.907 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.753.942 I llama_perf_context_print:        load time =     408.40 ms
0.01.753.943 I llama_perf_context_print: prompt eval time =    1327.69 ms /   128 tokens (   10.37 ms per token,    96.41 tokens per second)
0.01.753.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.945 I llama_perf_context_print:       total time =    1345.25 ms /   129 tokens
0.01.753.945 I llama_perf_context_print:    graphs reused =          0

real	0m1.802s
user	0m5.783s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q5_K - Medium
0.00.022.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.200 I load: printing all EOG tokens:
0.00.059.205 I load:   - 0 ('<|endoftext|>')
0.00.059.316 I load: special tokens cache size = 25
0.00.072.988 I load: token to piece cache size = 0.2984 MB
0.00.073.011 I print_info: arch             = gptneox
0.00.073.012 I print_info: vocab_only       = 0
0.00.073.012 I print_info: n_ctx_train      = 2048
0.00.073.013 I print_info: n_embd           = 2048
0.00.073.013 I print_info: n_layer          = 24
0.00.073.033 I print_info: n_head           = 16
0.00.073.035 I print_info: n_head_kv        = 16
0.00.073.035 I print_info: n_rot            = 32
0.00.073.036 I print_info: n_swa            = 0
0.00.073.037 I print_info: is_swa_any       = 0
0.00.073.037 I print_info: n_embd_head_k    = 128
0.00.073.038 I print_info: n_embd_head_v    = 128
0.00.073.040 I print_info: n_gqa            = 1
0.00.073.041 I print_info: n_embd_k_gqa     = 2048
0.00.073.043 I print_info: n_embd_v_gqa     = 2048
0.00.073.045 I print_info: f_norm_eps       = 1.0e-05
0.00.073.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.047 I print_info: f_logit_scale    = 0.0e+00
0.00.073.047 I print_info: f_attn_scale     = 0.0e+00
0.00.073.048 I print_info: n_ff             = 8192
0.00.073.049 I print_info: n_expert         = 0
0.00.073.049 I print_info: n_expert_used    = 0
0.00.073.049 I print_info: causal attn      = 1
0.00.073.050 I print_info: pooling type     = 0
0.00.073.050 I print_info: rope type        = 2
0.00.073.050 I print_info: rope scaling     = linear
0.00.073.051 I print_info: freq_base_train  = 10000.0
0.00.073.052 I print_info: freq_scale_train = 1
0.00.073.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.053 I print_info: rope_finetuned   = unknown
0.00.073.053 I print_info: model type       = 1.4B
0.00.073.054 I print_info: model params     = 1.41 B
0.00.073.054 I print_info: general.name     = 1.4B
0.00.073.057 I print_info: vocab type       = BPE
0.00.073.058 I print_info: n_vocab          = 50304
0.00.073.058 I print_info: n_merges         = 50009
0.00.073.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: LF token         = 187 'Ċ'
0.00.073.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: max token length = 1024
0.00.073.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.697 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.748 I llama_context: constructing llama_context
0.00.131.754 I llama_context: n_seq_max     = 1
0.00.131.754 I llama_context: n_ctx         = 2048
0.00.131.754 I llama_context: n_ctx_per_seq = 2048
0.00.131.755 I llama_context: n_batch       = 2048
0.00.131.755 I llama_context: n_ubatch      = 512
0.00.131.756 I llama_context: causal_attn   = 1
0.00.131.757 I llama_context: flash_attn    = auto
0.00.131.757 I llama_context: kv_unified    = false
0.00.131.759 I llama_context: freq_base     = 10000.0
0.00.131.760 I llama_context: freq_scale    = 1
0.00.131.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.880 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.792 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.931 I llama_context: Flash Attention was auto, set to enabled
0.00.215.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.017 I llama_context: graph nodes  = 848
0.00.215.018 I llama_context: graph splits = 1
0.00.215.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.499 I main: llama threadpool init, n_threads = 4
0.00.304.511 I 
0.00.304.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.580 I 
0.00.304.662 I sampler seed: 1234
0.00.304.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.677 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.495.465 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.495.469 I llama_perf_context_print:        load time =     302.82 ms
0.02.495.470 I llama_perf_context_print: prompt eval time =     118.24 ms /     7 tokens (   16.89 ms per token,    59.20 tokens per second)
0.02.495.472 I llama_perf_context_print:        eval time =    2062.97 ms /    63 runs   (   32.75 ms per token,    30.54 tokens per second)
0.02.495.472 I llama_perf_context_print:       total time =    2192.24 ms /    70 tokens
0.02.495.473 I llama_perf_context_print:    graphs reused =         62

real	0m2.553s
user	0m9.124s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q5_K - Medium
0.00.022.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.253 I load: printing all EOG tokens:
0.00.062.260 I load:   - 0 ('<|endoftext|>')
0.00.062.397 I load: special tokens cache size = 25
0.00.076.084 I load: token to piece cache size = 0.2984 MB
0.00.076.105 I print_info: arch             = gptneox
0.00.076.106 I print_info: vocab_only       = 0
0.00.076.107 I print_info: n_ctx_train      = 2048
0.00.076.108 I print_info: n_embd           = 2048
0.00.076.108 I print_info: n_layer          = 24
0.00.076.129 I print_info: n_head           = 16
0.00.076.132 I print_info: n_head_kv        = 16
0.00.076.132 I print_info: n_rot            = 32
0.00.076.133 I print_info: n_swa            = 0
0.00.076.134 I print_info: is_swa_any       = 0
0.00.076.135 I print_info: n_embd_head_k    = 128
0.00.076.135 I print_info: n_embd_head_v    = 128
0.00.076.137 I print_info: n_gqa            = 1
0.00.076.138 I print_info: n_embd_k_gqa     = 2048
0.00.076.140 I print_info: n_embd_v_gqa     = 2048
0.00.076.142 I print_info: f_norm_eps       = 1.0e-05
0.00.076.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.144 I print_info: f_logit_scale    = 0.0e+00
0.00.076.144 I print_info: f_attn_scale     = 0.0e+00
0.00.076.145 I print_info: n_ff             = 8192
0.00.076.146 I print_info: n_expert         = 0
0.00.076.146 I print_info: n_expert_used    = 0
0.00.076.146 I print_info: causal attn      = 1
0.00.076.147 I print_info: pooling type     = 0
0.00.076.149 I print_info: rope type        = 2
0.00.076.150 I print_info: rope scaling     = linear
0.00.076.151 I print_info: freq_base_train  = 10000.0
0.00.076.152 I print_info: freq_scale_train = 1
0.00.076.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.152 I print_info: rope_finetuned   = unknown
0.00.076.154 I print_info: model type       = 1.4B
0.00.076.154 I print_info: model params     = 1.41 B
0.00.076.155 I print_info: general.name     = 1.4B
0.00.076.158 I print_info: vocab type       = BPE
0.00.076.159 I print_info: n_vocab          = 50304
0.00.076.159 I print_info: n_merges         = 50009
0.00.076.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.162 I print_info: LF token         = 187 'Ċ'
0.00.076.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.163 I print_info: max token length = 1024
0.00.076.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.311 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.355 I llama_context: constructing llama_context
0.00.136.361 I llama_context: n_seq_max     = 1
0.00.136.361 I llama_context: n_ctx         = 128
0.00.136.362 I llama_context: n_ctx_per_seq = 128
0.00.136.362 I llama_context: n_batch       = 128
0.00.136.362 I llama_context: n_ubatch      = 128
0.00.136.362 I llama_context: causal_attn   = 1
0.00.136.364 I llama_context: flash_attn    = auto
0.00.136.364 I llama_context: kv_unified    = false
0.00.136.366 I llama_context: freq_base     = 10000.0
0.00.136.366 I llama_context: freq_scale    = 1
0.00.136.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.488 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.891 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.034 I llama_context: Flash Attention was auto, set to enabled
0.00.148.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.963 I llama_context: graph nodes  = 848
0.00.148.963 I llama_context: graph splits = 1
0.00.148.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.546 I 
0.00.210.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.642 I perplexity: tokenizing the input ..
0.00.217.308 I perplexity: tokenization took 6.66 ms
0.00.217.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.854 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.241.661 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.241.697 I llama_perf_context_print:        load time =     210.24 ms
0.02.241.698 I llama_perf_context_print: prompt eval time =    2013.45 ms /   128 tokens (   15.73 ms per token,    63.57 tokens per second)
0.02.241.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.700 I llama_perf_context_print:       total time =    2031.17 ms /   129 tokens
0.02.241.701 I llama_perf_context_print:    graphs reused =          0

real	0m2.293s
user	0m8.421s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q6_K
0.00.022.661 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.038 I load: printing all EOG tokens:
0.00.061.046 I load:   - 0 ('<|endoftext|>')
0.00.061.182 I load: special tokens cache size = 25
0.00.074.792 I load: token to piece cache size = 0.2984 MB
0.00.074.817 I print_info: arch             = gptneox
0.00.074.818 I print_info: vocab_only       = 0
0.00.074.818 I print_info: n_ctx_train      = 2048
0.00.074.819 I print_info: n_embd           = 2048
0.00.074.819 I print_info: n_layer          = 24
0.00.074.840 I print_info: n_head           = 16
0.00.074.844 I print_info: n_head_kv        = 16
0.00.074.844 I print_info: n_rot            = 32
0.00.074.844 I print_info: n_swa            = 0
0.00.074.846 I print_info: is_swa_any       = 0
0.00.074.846 I print_info: n_embd_head_k    = 128
0.00.074.847 I print_info: n_embd_head_v    = 128
0.00.074.850 I print_info: n_gqa            = 1
0.00.074.852 I print_info: n_embd_k_gqa     = 2048
0.00.074.853 I print_info: n_embd_v_gqa     = 2048
0.00.074.854 I print_info: f_norm_eps       = 1.0e-05
0.00.074.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.858 I print_info: f_logit_scale    = 0.0e+00
0.00.074.858 I print_info: f_attn_scale     = 0.0e+00
0.00.074.859 I print_info: n_ff             = 8192
0.00.074.859 I print_info: n_expert         = 0
0.00.074.860 I print_info: n_expert_used    = 0
0.00.074.860 I print_info: causal attn      = 1
0.00.074.860 I print_info: pooling type     = 0
0.00.074.861 I print_info: rope type        = 2
0.00.074.861 I print_info: rope scaling     = linear
0.00.074.863 I print_info: freq_base_train  = 10000.0
0.00.074.864 I print_info: freq_scale_train = 1
0.00.074.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.864 I print_info: rope_finetuned   = unknown
0.00.074.865 I print_info: model type       = 1.4B
0.00.074.866 I print_info: model params     = 1.41 B
0.00.074.866 I print_info: general.name     = 1.4B
0.00.074.869 I print_info: vocab type       = BPE
0.00.074.871 I print_info: n_vocab          = 50304
0.00.074.871 I print_info: n_merges         = 50009
0.00.074.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: LF token         = 187 'Ċ'
0.00.074.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: max token length = 1024
0.00.074.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.819 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.888 I llama_context: constructing llama_context
0.00.139.894 I llama_context: n_seq_max     = 1
0.00.139.895 I llama_context: n_ctx         = 2048
0.00.139.895 I llama_context: n_ctx_per_seq = 2048
0.00.139.896 I llama_context: n_batch       = 2048
0.00.139.896 I llama_context: n_ubatch      = 512
0.00.139.896 I llama_context: causal_attn   = 1
0.00.139.897 I llama_context: flash_attn    = auto
0.00.139.898 I llama_context: kv_unified    = false
0.00.139.899 I llama_context: freq_base     = 10000.0
0.00.139.900 I llama_context: freq_scale    = 1
0.00.139.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.021 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.797 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.926 I llama_context: Flash Attention was auto, set to enabled
0.00.225.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.004 I llama_context: graph nodes  = 848
0.00.225.005 I llama_context: graph splits = 1
0.00.225.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.223 I main: llama threadpool init, n_threads = 4
0.00.322.237 I 
0.00.322.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.306 I 
0.00.322.386 I sampler seed: 1234
0.00.322.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.400 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.607.236 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.607.240 I llama_perf_context_print:        load time =     320.50 ms
0.02.607.241 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.13 tokens per second)
0.02.607.242 I llama_perf_context_print:        eval time =    2162.64 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.607.243 I llama_perf_context_print:       total time =    2286.25 ms /    70 tokens
0.02.607.244 I llama_perf_context_print:    graphs reused =         62

real	0m2.669s
user	0m9.518s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q6_K
0.00.022.538 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.600 I load: printing all EOG tokens:
0.00.060.605 I load:   - 0 ('<|endoftext|>')
0.00.060.719 I load: special tokens cache size = 25
0.00.074.385 I load: token to piece cache size = 0.2984 MB
0.00.074.406 I print_info: arch             = gptneox
0.00.074.406 I print_info: vocab_only       = 0
0.00.074.407 I print_info: n_ctx_train      = 2048
0.00.074.407 I print_info: n_embd           = 2048
0.00.074.407 I print_info: n_layer          = 24
0.00.074.427 I print_info: n_head           = 16
0.00.074.429 I print_info: n_head_kv        = 16
0.00.074.430 I print_info: n_rot            = 32
0.00.074.431 I print_info: n_swa            = 0
0.00.074.433 I print_info: is_swa_any       = 0
0.00.074.433 I print_info: n_embd_head_k    = 128
0.00.074.434 I print_info: n_embd_head_v    = 128
0.00.074.436 I print_info: n_gqa            = 1
0.00.074.438 I print_info: n_embd_k_gqa     = 2048
0.00.074.440 I print_info: n_embd_v_gqa     = 2048
0.00.074.442 I print_info: f_norm_eps       = 1.0e-05
0.00.074.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.444 I print_info: f_logit_scale    = 0.0e+00
0.00.074.444 I print_info: f_attn_scale     = 0.0e+00
0.00.074.445 I print_info: n_ff             = 8192
0.00.074.446 I print_info: n_expert         = 0
0.00.074.446 I print_info: n_expert_used    = 0
0.00.074.447 I print_info: causal attn      = 1
0.00.074.447 I print_info: pooling type     = 0
0.00.074.448 I print_info: rope type        = 2
0.00.074.448 I print_info: rope scaling     = linear
0.00.074.450 I print_info: freq_base_train  = 10000.0
0.00.074.451 I print_info: freq_scale_train = 1
0.00.074.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.453 I print_info: rope_finetuned   = unknown
0.00.074.454 I print_info: model type       = 1.4B
0.00.074.455 I print_info: model params     = 1.41 B
0.00.074.456 I print_info: general.name     = 1.4B
0.00.074.459 I print_info: vocab type       = BPE
0.00.074.460 I print_info: n_vocab          = 50304
0.00.074.461 I print_info: n_merges         = 50009
0.00.074.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: LF token         = 187 'Ċ'
0.00.074.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: max token length = 1024
0.00.074.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.577 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.617 I llama_context: constructing llama_context
0.00.138.623 I llama_context: n_seq_max     = 1
0.00.138.623 I llama_context: n_ctx         = 128
0.00.138.623 I llama_context: n_ctx_per_seq = 128
0.00.138.624 I llama_context: n_batch       = 128
0.00.138.624 I llama_context: n_ubatch      = 128
0.00.138.624 I llama_context: causal_attn   = 1
0.00.138.625 I llama_context: flash_attn    = auto
0.00.138.626 I llama_context: kv_unified    = false
0.00.138.628 I llama_context: freq_base     = 10000.0
0.00.138.628 I llama_context: freq_scale    = 1
0.00.138.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.743 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.072 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.231 I llama_context: Flash Attention was auto, set to enabled
0.00.151.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.154 I llama_context: graph nodes  = 848
0.00.151.154 I llama_context: graph splits = 1
0.00.151.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.709 I 
0.00.213.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.801 I perplexity: tokenizing the input ..
0.00.220.335 I perplexity: tokenization took 6.53 ms
0.00.220.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.379 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.052.952 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.052.987 I llama_perf_context_print:        load time =     213.38 ms
0.02.052.988 I llama_perf_context_print: prompt eval time =    1821.09 ms /   128 tokens (   14.23 ms per token,    70.29 tokens per second)
0.02.052.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.990 I llama_perf_context_print:       total time =    1839.29 ms /   129 tokens
0.02.052.991 I llama_perf_context_print:    graphs reused =          0

real	0m2.107s
user	0m7.672s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q4_0
0.00.022.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.121 I load: printing all EOG tokens:
0.00.061.129 I load:   - 0 ('<|endoftext|>')
0.00.061.287 I load: special tokens cache size = 25
0.00.074.886 I load: token to piece cache size = 0.2984 MB
0.00.074.910 I print_info: arch             = gptneox
0.00.074.911 I print_info: vocab_only       = 0
0.00.074.912 I print_info: n_ctx_train      = 2048
0.00.074.912 I print_info: n_embd           = 2048
0.00.074.912 I print_info: n_layer          = 24
0.00.074.934 I print_info: n_head           = 16
0.00.074.936 I print_info: n_head_kv        = 16
0.00.074.936 I print_info: n_rot            = 32
0.00.074.937 I print_info: n_swa            = 0
0.00.074.938 I print_info: is_swa_any       = 0
0.00.074.939 I print_info: n_embd_head_k    = 128
0.00.074.939 I print_info: n_embd_head_v    = 128
0.00.074.941 I print_info: n_gqa            = 1
0.00.074.942 I print_info: n_embd_k_gqa     = 2048
0.00.074.944 I print_info: n_embd_v_gqa     = 2048
0.00.074.946 I print_info: f_norm_eps       = 1.0e-05
0.00.074.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.948 I print_info: f_logit_scale    = 0.0e+00
0.00.074.949 I print_info: f_attn_scale     = 0.0e+00
0.00.074.950 I print_info: n_ff             = 8192
0.00.074.950 I print_info: n_expert         = 0
0.00.074.951 I print_info: n_expert_used    = 0
0.00.074.951 I print_info: causal attn      = 1
0.00.074.951 I print_info: pooling type     = 0
0.00.074.951 I print_info: rope type        = 2
0.00.074.957 I print_info: rope scaling     = linear
0.00.074.958 I print_info: freq_base_train  = 10000.0
0.00.074.959 I print_info: freq_scale_train = 1
0.00.074.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.960 I print_info: rope_finetuned   = unknown
0.00.074.960 I print_info: model type       = 1.4B
0.00.074.962 I print_info: model params     = 1.41 B
0.00.074.962 I print_info: general.name     = 1.4B
0.00.074.966 I print_info: vocab type       = BPE
0.00.074.967 I print_info: n_vocab          = 50304
0.00.074.970 I print_info: n_merges         = 50009
0.00.074.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.973 I print_info: LF token         = 187 'Ċ'
0.00.074.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: max token length = 1024
0.00.074.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.674 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.680 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.714 I llama_context: constructing llama_context
0.00.440.723 I llama_context: n_seq_max     = 1
0.00.440.724 I llama_context: n_ctx         = 2048
0.00.440.724 I llama_context: n_ctx_per_seq = 2048
0.00.440.724 I llama_context: n_batch       = 2048
0.00.440.725 I llama_context: n_ubatch      = 512
0.00.440.725 I llama_context: causal_attn   = 1
0.00.440.727 I llama_context: flash_attn    = disabled
0.00.440.727 I llama_context: kv_unified    = true
0.00.440.731 I llama_context: freq_base     = 10000.0
0.00.440.732 I llama_context: freq_scale    = 1
0.00.440.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.864 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.048 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.131 I llama_context: graph nodes  = 943
0.00.524.132 I llama_context: graph splits = 1
0.00.524.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.113.248 I llama_context: constructing llama_context
0.01.113.260 I llama_context: n_seq_max     = 1
0.01.113.261 I llama_context: n_ctx         = 2048
0.01.113.261 I llama_context: n_ctx_per_seq = 2048
0.01.113.261 I llama_context: n_batch       = 2048
0.01.113.262 I llama_context: n_ubatch      = 512
0.01.113.262 I llama_context: causal_attn   = 1
0.01.113.263 I llama_context: flash_attn    = disabled
0.01.113.263 I llama_context: kv_unified    = true
0.01.113.267 I llama_context: freq_base     = 10000.0
0.01.113.268 I llama_context: freq_scale    = 1
0.01.113.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.401 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.192.551 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.321 I llama_context: graph nodes  = 943
0.01.194.322 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.697.940 I llama_context: constructing llama_context
0.01.697.953 I llama_context: n_seq_max     = 1
0.01.697.954 I llama_context: n_ctx         = 2048
0.01.697.954 I llama_context: n_ctx_per_seq = 2048
0.01.697.954 I llama_context: n_batch       = 2048
0.01.697.954 I llama_context: n_ubatch      = 512
0.01.697.955 I llama_context: causal_attn   = 1
0.01.697.956 I llama_context: flash_attn    = disabled
0.01.697.956 I llama_context: kv_unified    = true
0.01.697.960 I llama_context: freq_base     = 10000.0
0.01.697.960 I llama_context: freq_scale    = 1
0.01.697.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.698.067 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.778.509 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.780.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.780.344 I llama_context: graph nodes  = 943
0.01.780.345 I llama_context: graph splits = 1
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


real	0m2.356s
user	0m6.435s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6360 (3de008208) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q4_0
0.00.022.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.362 I load: printing all EOG tokens:
0.00.061.369 I load:   - 0 ('<|endoftext|>')
0.00.061.500 I load: special tokens cache size = 25
0.00.075.112 I load: token to piece cache size = 0.2984 MB
0.00.075.131 I print_info: arch             = gptneox
0.00.075.131 I print_info: vocab_only       = 0
0.00.075.132 I print_info: n_ctx_train      = 2048
0.00.075.132 I print_info: n_embd           = 2048
0.00.075.133 I print_info: n_layer          = 24
0.00.075.152 I print_info: n_head           = 16
0.00.075.154 I print_info: n_head_kv        = 16
0.00.075.154 I print_info: n_rot            = 32
0.00.075.154 I print_info: n_swa            = 0
0.00.075.156 I print_info: is_swa_any       = 0
0.00.075.156 I print_info: n_embd_head_k    = 128
0.00.075.156 I print_info: n_embd_head_v    = 128
0.00.075.158 I print_info: n_gqa            = 1
0.00.075.160 I print_info: n_embd_k_gqa     = 2048
0.00.075.162 I print_info: n_embd_v_gqa     = 2048
0.00.075.163 I print_info: f_norm_eps       = 1.0e-05
0.00.075.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.165 I print_info: f_logit_scale    = 0.0e+00
0.00.075.165 I print_info: f_attn_scale     = 0.0e+00
0.00.075.166 I print_info: n_ff             = 8192
0.00.075.167 I print_info: n_expert         = 0
0.00.075.167 I print_info: n_expert_used    = 0
0.00.075.167 I print_info: causal attn      = 1
0.00.075.168 I print_info: pooling type     = 0
0.00.075.168 I print_info: rope type        = 2
0.00.075.168 I print_info: rope scaling     = linear
0.00.075.170 I print_info: freq_base_train  = 10000.0
0.00.075.170 I print_info: freq_scale_train = 1
0.00.075.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.171 I print_info: rope_finetuned   = unknown
0.00.075.172 I print_info: model type       = 1.4B
0.00.075.172 I print_info: model params     = 1.41 B
0.00.075.173 I print_info: general.name     = 1.4B
0.00.075.177 I print_info: vocab type       = BPE
0.00.075.178 I print_info: n_vocab          = 50304
0.00.075.178 I print_info: n_merges         = 50009
0.00.075.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.180 I print_info: LF token         = 187 'Ċ'
0.00.075.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.181 I print_info: max token length = 1024
0.00.075.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.648 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.655 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.966 I llama_context: constructing llama_context
0.00.442.971 I llama_context: n_seq_max     = 1
0.00.442.971 I llama_context: n_ctx         = 2048
0.00.442.971 I llama_context: n_ctx_per_seq = 2048
0.00.442.972 I llama_context: n_batch       = 2048
0.00.442.972 I llama_context: n_ubatch      = 512
0.00.442.972 I llama_context: causal_attn   = 1
0.00.442.973 I llama_context: flash_attn    = enabled
0.00.442.974 I llama_context: kv_unified    = true
0.00.442.977 I llama_context: freq_base     = 10000.0
0.00.442.978 I llama_context: freq_scale    = 1
0.00.443.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.095 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.653 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.534 I llama_context: graph nodes  = 848
0.00.525.535 I llama_context: graph splits = 1
0.00.525.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.087.224 I llama_context: constructing llama_context
0.01.087.238 I llama_context: n_seq_max     = 1
0.01.087.238 I llama_context: n_ctx         = 2048
0.01.087.239 I llama_context: n_ctx_per_seq = 2048
0.01.087.239 I llama_context: n_batch       = 2048
0.01.087.239 I llama_context: n_ubatch      = 512
0.01.087.240 I llama_context: causal_attn   = 1
0.01.087.241 I llama_context: flash_attn    = enabled
0.01.087.241 I llama_context: kv_unified    = true
0.01.087.245 I llama_context: freq_base     = 10000.0
0.01.087.245 I llama_context: freq_scale    = 1
0.01.087.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.373 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.170.038 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.171.766 I llama_context: graph nodes  = 848
0.01.171.766 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.646.733 I llama_context: constructing llama_context
0.01.646.743 I llama_context: n_seq_max     = 1
0.01.646.744 I llama_context: n_ctx         = 2048
0.01.646.744 I llama_context: n_ctx_per_seq = 2048
0.01.646.744 I llama_context: n_batch       = 2048
0.01.646.744 I llama_context: n_ubatch      = 512
0.01.646.745 I llama_context: causal_attn   = 1
0.01.646.746 I llama_context: flash_attn    = enabled
0.01.646.746 I llama_context: kv_unified    = true
0.01.646.750 I llama_context: freq_base     = 10000.0
0.01.646.750 I llama_context: freq_scale    = 1
0.01.646.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.646.845 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.729.165 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.730.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.730.966 I llama_context: graph nodes  = 848
0.01.730.966 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.296s
user	0m6.205s
sys	0m0.391s
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

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896124maxresident)k
0inputs+72outputs (0major+53911minor)pagefaults 0swaps
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
0.11user 0.30system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890448maxresident)k
0inputs+72outputs (0major+53655minor)pagefaults 0swaps
```
