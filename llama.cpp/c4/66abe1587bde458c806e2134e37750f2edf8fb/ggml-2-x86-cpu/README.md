## Summary

- status:  SUCCESS ✅
- runtime: 15:56.52
- date:    Tue Sep  2 16:33:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c466abe1587bde458c806e2134e37750f2edf8fb
- author:  Johannes Gäßler
```
llama: -fa 1/0/-1 aliases for -fa on/off/auto (#15746)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.98 sec*proc (35 tests)

Total Test time (real) =  84.00 sec

real	1m24.066s
user	2m2.859s
sys	0m1.959s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.79 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.85 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.76 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  30.00 sec*proc (36 tests)

Total Test time (real) =  30.01 sec

real	0m30.083s
user	0m33.858s
sys	0m2.022s
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
0.00.000.198 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.203 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.308 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.368 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.387 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.391 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.391 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.392 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.392 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.558 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.338 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.342 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.343 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.343 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.344 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.344 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.345 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.359 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.360 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.362 I llama_model_loader: - type  f32:  124 tensors
0.00.008.362 I llama_model_loader: - type  f16:   73 tensors
0.00.008.365 I print_info: file format = GGUF V3 (latest)
0.00.008.368 I print_info: file type   = F16
0.00.008.372 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.794 I load: printing all EOG tokens:
0.00.023.794 I load:   - 102 ('[SEP]')
0.00.023.864 I load: special tokens cache size = 5
0.00.026.695 I load: token to piece cache size = 0.2032 MB
0.00.026.712 I print_info: arch             = bert
0.00.026.712 I print_info: vocab_only       = 0
0.00.026.713 I print_info: n_ctx_train      = 512
0.00.026.713 I print_info: n_embd           = 384
0.00.026.713 I print_info: n_layer          = 12
0.00.026.731 I print_info: n_head           = 12
0.00.026.735 I print_info: n_head_kv        = 12
0.00.026.736 I print_info: n_rot            = 32
0.00.026.737 I print_info: n_swa            = 0
0.00.026.738 I print_info: is_swa_any       = 0
0.00.026.738 I print_info: n_embd_head_k    = 32
0.00.026.738 I print_info: n_embd_head_v    = 32
0.00.026.740 I print_info: n_gqa            = 1
0.00.026.742 I print_info: n_embd_k_gqa     = 384
0.00.026.744 I print_info: n_embd_v_gqa     = 384
0.00.026.745 I print_info: f_norm_eps       = 1.0e-12
0.00.026.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.748 I print_info: f_logit_scale    = 0.0e+00
0.00.026.748 I print_info: f_attn_scale     = 0.0e+00
0.00.026.749 I print_info: n_ff             = 1536
0.00.026.750 I print_info: n_expert         = 0
0.00.026.750 I print_info: n_expert_used    = 0
0.00.026.750 I print_info: causal attn      = 0
0.00.026.751 I print_info: pooling type     = 2
0.00.026.752 I print_info: rope type        = 2
0.00.026.752 I print_info: rope scaling     = linear
0.00.026.754 I print_info: freq_base_train  = 10000.0
0.00.026.754 I print_info: freq_scale_train = 1
0.00.026.755 I print_info: n_ctx_orig_yarn  = 512
0.00.026.755 I print_info: rope_finetuned   = unknown
0.00.026.756 I print_info: n_cls_out        = 1
0.00.026.756 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.757 I print_info: model type       = 33M
0.00.026.758 I print_info: model params     = 33.21 M
0.00.026.759 I print_info: general.name     = Bge Small
0.00.026.762 I print_info: vocab type       = WPM
0.00.026.763 I print_info: n_vocab          = 30522
0.00.026.763 I print_info: n_merges         = 0
0.00.026.764 I print_info: BOS token        = 101 '[CLS]'
0.00.026.764 I print_info: EOS token        = 102 '[SEP]'
0.00.026.765 I print_info: UNK token        = 100 '[UNK]'
0.00.026.765 I print_info: SEP token        = 102 '[SEP]'
0.00.026.766 I print_info: PAD token        = 0 '[PAD]'
0.00.026.766 I print_info: MASK token       = 103 '[MASK]'
0.00.026.766 I print_info: LF token         = 0 '[PAD]'
0.00.026.767 I print_info: EOG token        = 102 '[SEP]'
0.00.026.767 I print_info: max token length = 21
0.00.026.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.830 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.409 I llama_context: constructing llama_context
0.00.032.413 I llama_context: n_seq_max     = 1
0.00.032.413 I llama_context: n_ctx         = 512
0.00.032.414 I llama_context: n_ctx_per_seq = 512
0.00.032.414 I llama_context: n_batch       = 2048
0.00.032.414 I llama_context: n_ubatch      = 2048
0.00.032.415 I llama_context: causal_attn   = 0
0.00.032.416 I llama_context: flash_attn    = auto
0.00.032.416 I llama_context: kv_unified    = true
0.00.032.418 I llama_context: freq_base     = 10000.0
0.00.032.419 I llama_context: freq_scale    = 1
0.00.032.443 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.382 I llama_context: Flash Attention was auto, set to enabled
0.00.033.966 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.970 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.970 I llama_context: graph splits = 1
0.00.033.978 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.852 I 
0.00.036.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.832 I llama_perf_context_print:        load time =      36.58 ms
0.00.043.837 I llama_perf_context_print: prompt eval time =       5.23 ms /     9 tokens (    0.58 ms per token,  1720.18 tokens per second)
0.00.043.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.840 I llama_perf_context_print:       total time =       6.99 ms /    10 tokens
0.00.043.841 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.072s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.277 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.332 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.343 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.348 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.349 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.350 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.350 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.351 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.351 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.353 I llama_model_loader: - type  f32:  124 tensors
0.00.008.353 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.355 I print_info: file format = GGUF V3 (latest)
0.00.008.356 I print_info: file type   = Q8_0
0.00.008.358 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.014 I load: printing all EOG tokens:
0.00.024.015 I load:   - 102 ('[SEP]')
0.00.024.092 I load: special tokens cache size = 5
0.00.026.922 I load: token to piece cache size = 0.2032 MB
0.00.026.941 I print_info: arch             = bert
0.00.026.942 I print_info: vocab_only       = 0
0.00.026.942 I print_info: n_ctx_train      = 512
0.00.026.943 I print_info: n_embd           = 384
0.00.026.943 I print_info: n_layer          = 12
0.00.026.962 I print_info: n_head           = 12
0.00.026.967 I print_info: n_head_kv        = 12
0.00.026.967 I print_info: n_rot            = 32
0.00.026.967 I print_info: n_swa            = 0
0.00.026.969 I print_info: is_swa_any       = 0
0.00.026.969 I print_info: n_embd_head_k    = 32
0.00.026.969 I print_info: n_embd_head_v    = 32
0.00.026.972 I print_info: n_gqa            = 1
0.00.026.974 I print_info: n_embd_k_gqa     = 384
0.00.026.975 I print_info: n_embd_v_gqa     = 384
0.00.026.977 I print_info: f_norm_eps       = 1.0e-12
0.00.026.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.980 I print_info: f_logit_scale    = 0.0e+00
0.00.026.981 I print_info: f_attn_scale     = 0.0e+00
0.00.026.982 I print_info: n_ff             = 1536
0.00.026.983 I print_info: n_expert         = 0
0.00.026.983 I print_info: n_expert_used    = 0
0.00.026.983 I print_info: causal attn      = 0
0.00.026.984 I print_info: pooling type     = 2
0.00.026.984 I print_info: rope type        = 2
0.00.026.985 I print_info: rope scaling     = linear
0.00.026.987 I print_info: freq_base_train  = 10000.0
0.00.026.988 I print_info: freq_scale_train = 1
0.00.026.988 I print_info: n_ctx_orig_yarn  = 512
0.00.026.989 I print_info: rope_finetuned   = unknown
0.00.026.989 I print_info: n_cls_out        = 1
0.00.026.990 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.991 I print_info: model type       = 33M
0.00.026.992 I print_info: model params     = 33.21 M
0.00.026.993 I print_info: general.name     = Bge Small
0.00.026.996 I print_info: vocab type       = WPM
0.00.026.997 I print_info: n_vocab          = 30522
0.00.026.998 I print_info: n_merges         = 0
0.00.026.998 I print_info: BOS token        = 101 '[CLS]'
0.00.026.999 I print_info: EOS token        = 102 '[SEP]'
0.00.026.999 I print_info: UNK token        = 100 '[UNK]'
0.00.026.999 I print_info: SEP token        = 102 '[SEP]'
0.00.027.000 I print_info: PAD token        = 0 '[PAD]'
0.00.027.001 I print_info: MASK token       = 103 '[MASK]'
0.00.027.001 I print_info: LF token         = 0 '[PAD]'
0.00.027.002 I print_info: EOG token        = 102 '[SEP]'
0.00.027.003 I print_info: max token length = 21
0.00.027.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.541 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.124 I llama_context: constructing llama_context
0.00.031.128 I llama_context: n_seq_max     = 1
0.00.031.128 I llama_context: n_ctx         = 512
0.00.031.129 I llama_context: n_ctx_per_seq = 512
0.00.031.129 I llama_context: n_batch       = 2048
0.00.031.129 I llama_context: n_ubatch      = 2048
0.00.031.129 I llama_context: causal_attn   = 0
0.00.031.131 I llama_context: flash_attn    = auto
0.00.031.131 I llama_context: kv_unified    = true
0.00.031.133 I llama_context: freq_base     = 10000.0
0.00.031.133 I llama_context: freq_scale    = 1
0.00.031.153 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.039 I llama_context: Flash Attention was auto, set to enabled
0.00.032.549 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.552 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.552 I llama_context: graph splits = 1
0.00.032.560 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.745 I 
0.00.034.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.868 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.635 I llama_perf_context_print:        load time =      34.50 ms
0.00.039.637 I llama_perf_context_print: prompt eval time =       3.50 ms /     9 tokens (    0.39 ms per token,  2567.76 tokens per second)
0.00.039.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.639 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.039.640 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.065s
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
0.00.000.211 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.217 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.572 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.600 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.604 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.605 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.606 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.607 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.616 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.617 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.821 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.821 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.822 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.823 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.824 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.824 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.825 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.828 I llama_model_loader: - type  f32:   40 tensors
0.00.020.828 I llama_model_loader: - type  f16:   26 tensors
0.00.020.830 I print_info: file format = GGUF V3 (latest)
0.00.020.831 I print_info: file type   = F16
0.00.020.836 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.949 W load: empty token at index 5
0.00.039.424 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.417 I load: printing all EOG tokens:
0.00.063.418 I load:   - 2 ('</s>')
0.00.063.577 I load: special tokens cache size = 5
0.00.431.734 I load: token to piece cache size = 1.5060 MB
0.00.431.759 I print_info: arch             = jina-bert-v2
0.00.431.759 I print_info: vocab_only       = 0
0.00.431.760 I print_info: n_ctx_train      = 8192
0.00.431.760 I print_info: n_embd           = 384
0.00.431.761 I print_info: n_layer          = 4
0.00.431.779 I print_info: n_head           = 12
0.00.431.781 I print_info: n_head_kv        = 12
0.00.431.782 I print_info: n_rot            = 32
0.00.431.782 I print_info: n_swa            = 0
0.00.431.783 I print_info: is_swa_any       = 0
0.00.431.784 I print_info: n_embd_head_k    = 32
0.00.431.784 I print_info: n_embd_head_v    = 32
0.00.431.785 I print_info: n_gqa            = 1
0.00.431.787 I print_info: n_embd_k_gqa     = 384
0.00.431.789 I print_info: n_embd_v_gqa     = 384
0.00.431.790 I print_info: f_norm_eps       = 1.0e-12
0.00.431.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.792 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.793 I print_info: f_logit_scale    = 0.0e+00
0.00.431.794 I print_info: f_attn_scale     = 0.0e+00
0.00.431.795 I print_info: n_ff             = 1536
0.00.431.796 I print_info: n_expert         = 0
0.00.431.796 I print_info: n_expert_used    = 0
0.00.431.797 I print_info: causal attn      = 0
0.00.431.798 I print_info: pooling type     = -1
0.00.431.799 I print_info: rope type        = -1
0.00.431.799 I print_info: rope scaling     = linear
0.00.431.801 I print_info: freq_base_train  = 10000.0
0.00.431.802 I print_info: freq_scale_train = 1
0.00.431.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.802 I print_info: rope_finetuned   = unknown
0.00.431.804 I print_info: model type       = 33M
0.00.431.805 I print_info: model params     = 32.90 M
0.00.431.806 I print_info: general.name     = Jina Bert Implementation
0.00.431.809 I print_info: vocab type       = BPE
0.00.431.810 I print_info: n_vocab          = 61056
0.00.431.810 I print_info: n_merges         = 39382
0.00.431.811 I print_info: BOS token        = 0 '<s>'
0.00.431.811 I print_info: EOS token        = 2 '</s>'
0.00.431.812 I print_info: UNK token        = 3 '<unk>'
0.00.431.812 I print_info: SEP token        = 2 '</s>'
0.00.431.813 I print_info: PAD token        = 1 '<pad>'
0.00.431.814 I print_info: MASK token       = 4 '<mask>'
0.00.431.814 I print_info: EOG token        = 2 '</s>'
0.00.431.815 I print_info: max token length = 45
0.00.431.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.186 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.435.783 I llama_context: constructing llama_context
0.00.435.789 I llama_context: n_seq_max     = 1
0.00.435.789 I llama_context: n_ctx         = 8192
0.00.435.789 I llama_context: n_ctx_per_seq = 8192
0.00.435.790 I llama_context: n_batch       = 2048
0.00.435.790 I llama_context: n_ubatch      = 2048
0.00.435.791 I llama_context: causal_attn   = 0
0.00.435.792 I llama_context: flash_attn    = auto
0.00.435.793 I llama_context: kv_unified    = true
0.00.435.794 I llama_context: freq_base     = 10000.0
0.00.435.795 I llama_context: freq_scale    = 1
0.00.435.816 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.172 I llama_context: Flash Attention was auto, set to enabled
0.00.436.393 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.436.396 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.436.397 I llama_context: graph splits = 1
0.00.436.405 I common_init_from_params: added </s> logit bias = -inf
0.00.436.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.233 I 
0.00.438.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.519 I main: prompt 0: 'what is panda?	hi'
0.00.438.522 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.531 I main: prompt 1: 'what is panda?	it's a bear'
0.00.438.531 I main: number of tokens in prompt = 13
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


0.00.438.541 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.541 I main: number of tokens in prompt = 40
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


0.00.438.664 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.974 I llama_perf_context_print:        load time =     437.96 ms
0.00.450.977 I llama_perf_context_print: prompt eval time =      12.12 ms /    62 tokens (    0.20 ms per token,  5113.40 tokens per second)
0.00.450.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.981 I llama_perf_context_print:       total time =      12.75 ms /    63 tokens
0.00.450.982 I llama_perf_context_print:    graphs reused =          0

real	0m0.473s
user	0m0.503s
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
0.00.000.330 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.582 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.086.921 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.883 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.906 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.919 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.931 I llama_model_loader: - type  f32:   37 tensors
0.00.435.936 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.957 I print_info: file format = GGUF V3 (latest)
0.00.435.961 I print_info: file type   = Q8_0
0.00.435.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.955 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.811 I load: printing all EOG tokens:
0.00.993.833 I load:   - 1 ('<eos>')
0.00.993.836 I load:   - 107 ('<end_of_turn>')
0.00.994.870 I load: special tokens cache size = 5
0.01.232.166 I load: token to piece cache size = 1.6014 MB
0.01.232.304 I print_info: arch             = gemma
0.01.232.307 I print_info: vocab_only       = 0
0.01.232.308 I print_info: n_ctx_train      = 8192
0.01.232.308 I print_info: n_embd           = 2048
0.01.232.309 I print_info: n_layer          = 18
0.01.232.396 I print_info: n_head           = 8
0.01.232.408 I print_info: n_head_kv        = 1
0.01.232.409 I print_info: n_rot            = 256
0.01.232.410 I print_info: n_swa            = 0
0.01.232.414 I print_info: is_swa_any       = 0
0.01.232.415 I print_info: n_embd_head_k    = 256
0.01.232.417 I print_info: n_embd_head_v    = 256
0.01.232.425 I print_info: n_gqa            = 8
0.01.232.434 I print_info: n_embd_k_gqa     = 256
0.01.232.442 I print_info: n_embd_v_gqa     = 256
0.01.232.446 I print_info: f_norm_eps       = 0.0e+00
0.01.232.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.448 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.449 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.449 I print_info: f_logit_scale    = 0.0e+00
0.01.232.450 I print_info: f_attn_scale     = 0.0e+00
0.01.232.458 I print_info: n_ff             = 16384
0.01.232.459 I print_info: n_expert         = 0
0.01.232.459 I print_info: n_expert_used    = 0
0.01.232.460 I print_info: causal attn      = 1
0.01.232.461 I print_info: pooling type     = 0
0.01.232.461 I print_info: rope type        = 2
0.01.232.462 I print_info: rope scaling     = linear
0.01.232.465 I print_info: freq_base_train  = 10000.0
0.01.232.466 I print_info: freq_scale_train = 1
0.01.232.466 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.467 I print_info: rope_finetuned   = unknown
0.01.232.469 I print_info: model type       = 2B
0.01.232.471 I print_info: model params     = 2.51 B
0.01.232.472 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.477 I print_info: vocab type       = SPM
0.01.232.480 I print_info: n_vocab          = 256000
0.01.232.484 I print_info: n_merges         = 0
0.01.232.486 I print_info: BOS token        = 2 '<bos>'
0.01.232.495 I print_info: EOS token        = 1 '<eos>'
0.01.232.496 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.499 I print_info: UNK token        = 3 '<unk>'
0.01.232.500 I print_info: PAD token        = 0 '<pad>'
0.01.232.501 I print_info: LF token         = 227 '<0x0A>'
0.01.232.506 I print_info: EOG token        = 1 '<eos>'
0.01.232.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.508 I print_info: max token length = 93
0.01.232.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.336.512 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.336.521 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.336.522 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.336.524 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.336.525 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.336.526 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.344.206 I llama_context: constructing llama_context
0.01.344.217 I llama_context: n_seq_max     = 1
0.01.344.218 I llama_context: n_ctx         = 4096
0.01.344.218 I llama_context: n_ctx_per_seq = 4096
0.01.344.219 I llama_context: n_batch       = 2048
0.01.344.220 I llama_context: n_ubatch      = 512
0.01.344.220 I llama_context: causal_attn   = 1
0.01.344.222 I llama_context: flash_attn    = auto
0.01.344.223 I llama_context: kv_unified    = false
0.01.344.228 I llama_context: freq_base     = 10000.0
0.01.344.229 I llama_context: freq_scale    = 1
0.01.344.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.344.365 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.344.976 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.360.448 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.362.341 I llama_context: Flash Attention was auto, set to enabled
0.01.364.748 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.364.754 I llama_context: graph nodes  = 584
0.01.364.754 I llama_context: graph splits = 1
0.01.364.827 I common_init_from_params: added <eos> logit bias = -inf
0.01.364.855 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.387.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.387.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.035.942 I main: llama threadpool init, n_threads = 4
0.02.035.960 I 
0.02.036.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.036.078 I 
0.02.036.328 I sampler seed: 3315543526
0.02.036.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.364 I 
 increasities of the divine. The divine is often portrayed as a male figure, but female divine figures also exist.

Discuss the symbolism of the divine feminine in

0.15.709.001 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.57 tokens per second)
0.15.709.018 I llama_perf_context_print:        load time =    2007.78 ms
0.15.709.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.709.021 I llama_perf_context_print:        eval time =   13585.88 ms /    32 runs   (  424.56 ms per token,     2.36 tokens per second)
0.15.709.022 I llama_perf_context_print:       total time =   13700.47 ms /    33 tokens
0.15.709.023 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.320 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.088.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.089.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.144 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.098 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.129 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.452.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.452.158 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.452.161 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.452.171 I llama_model_loader: - type  f32:   37 tensors
0.00.452.175 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.196 I print_info: file format = GGUF V3 (latest)
0.00.452.200 I print_info: file type   = Q8_0
0.00.452.203 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.798.307 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.020.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.020.250 I load: printing all EOG tokens:
0.01.020.269 I load:   - 1 ('<eos>')
0.01.020.272 I load:   - 107 ('<end_of_turn>')
0.01.021.347 I load: special tokens cache size = 5
0.01.264.080 I load: token to piece cache size = 1.6014 MB
0.01.264.218 I print_info: arch             = gemma
0.01.264.222 I print_info: vocab_only       = 0
0.01.264.222 I print_info: n_ctx_train      = 8192
0.01.264.223 I print_info: n_embd           = 2048
0.01.264.223 I print_info: n_layer          = 18
0.01.264.304 I print_info: n_head           = 8
0.01.264.314 I print_info: n_head_kv        = 1
0.01.264.315 I print_info: n_rot            = 256
0.01.264.316 I print_info: n_swa            = 0
0.01.264.320 I print_info: is_swa_any       = 0
0.01.264.320 I print_info: n_embd_head_k    = 256
0.01.264.321 I print_info: n_embd_head_v    = 256
0.01.264.329 I print_info: n_gqa            = 8
0.01.264.334 I print_info: n_embd_k_gqa     = 256
0.01.264.339 I print_info: n_embd_v_gqa     = 256
0.01.264.340 I print_info: f_norm_eps       = 0.0e+00
0.01.264.342 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.264.342 I print_info: f_clamp_kqv      = 0.0e+00
0.01.264.342 I print_info: f_max_alibi_bias = 0.0e+00
0.01.264.343 I print_info: f_logit_scale    = 0.0e+00
0.01.264.344 I print_info: f_attn_scale     = 0.0e+00
0.01.264.348 I print_info: n_ff             = 16384
0.01.264.349 I print_info: n_expert         = 0
0.01.264.350 I print_info: n_expert_used    = 0
0.01.264.350 I print_info: causal attn      = 1
0.01.264.351 I print_info: pooling type     = 0
0.01.264.351 I print_info: rope type        = 2
0.01.264.351 I print_info: rope scaling     = linear
0.01.264.354 I print_info: freq_base_train  = 10000.0
0.01.264.357 I print_info: freq_scale_train = 1
0.01.264.357 I print_info: n_ctx_orig_yarn  = 8192
0.01.264.358 I print_info: rope_finetuned   = unknown
0.01.264.359 I print_info: model type       = 2B
0.01.264.360 I print_info: model params     = 2.51 B
0.01.264.360 I print_info: general.name     = gemma-1.1-2b-it
0.01.264.365 I print_info: vocab type       = SPM
0.01.264.366 I print_info: n_vocab          = 256000
0.01.264.370 I print_info: n_merges         = 0
0.01.264.371 I print_info: BOS token        = 2 '<bos>'
0.01.264.372 I print_info: EOS token        = 1 '<eos>'
0.01.264.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.264.373 I print_info: UNK token        = 3 '<unk>'
0.01.264.376 I print_info: PAD token        = 0 '<pad>'
0.01.264.376 I print_info: LF token         = 227 '<0x0A>'
0.01.264.380 I print_info: EOG token        = 1 '<eos>'
0.01.264.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.264.381 I print_info: max token length = 93
0.01.264.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.354.913 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.362.131 I llama_context: constructing llama_context
0.01.362.142 I llama_context: n_seq_max     = 1
0.01.362.142 I llama_context: n_ctx         = 4096
0.01.362.142 I llama_context: n_ctx_per_seq = 4096
0.01.362.143 I llama_context: n_batch       = 2048
0.01.362.143 I llama_context: n_ubatch      = 512
0.01.362.144 I llama_context: causal_attn   = 1
0.01.362.145 I llama_context: flash_attn    = auto
0.01.362.146 I llama_context: kv_unified    = false
0.01.362.149 I llama_context: freq_base     = 10000.0
0.01.362.150 I llama_context: freq_scale    = 1
0.01.362.151 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.362.275 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.362.805 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.378.089 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.379.946 I llama_context: Flash Attention was auto, set to enabled
0.01.382.306 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.382.310 I llama_context: graph nodes  = 584
0.01.382.310 I llama_context: graph splits = 1
0.01.382.375 I common_init_from_params: added <eos> logit bias = -inf
0.01.382.395 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.405.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.405.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.056.359 I main: llama threadpool init, n_threads = 4
0.02.056.379 I 
0.02.056.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.056.486 I 
0.02.056.729 I sampler seed: 2757159759
0.02.056.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.056.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.056.756 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.056.756 I 
 maneuvres to prevent a potential lawsuit? 

**Answer:**

**It is generally advisable for businesses to consider alternative dispute resolution (ADR) methods before resorting

0.15.967.999 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.20 tokens per second)
0.15.968.004 I llama_perf_context_print:        load time =    2028.32 ms
0.15.968.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.968.008 I llama_perf_context_print:        eval time =   13823.74 ms /    32 runs   (  431.99 ms per token,     2.31 tokens per second)
0.15.968.009 I llama_perf_context_print:       total time =   13938.98 ms /    33 tokens
0.15.968.010 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.305 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.085.513 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.671 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.697 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.166 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.170 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.176 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.210 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.212 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.221 I llama_model_loader: - type  f32:   37 tensors
0.00.438.224 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.243 I print_info: file format = GGUF V3 (latest)
0.00.438.247 I print_info: file type   = Q8_0
0.00.438.250 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.037 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.617 I load: printing all EOG tokens:
0.00.999.637 I load:   - 1 ('<eos>')
0.00.999.640 I load:   - 107 ('<end_of_turn>')
0.01.000.738 I load: special tokens cache size = 5
0.01.244.475 I load: token to piece cache size = 1.6014 MB
0.01.244.606 I print_info: arch             = gemma
0.01.244.610 I print_info: vocab_only       = 0
0.01.244.611 I print_info: n_ctx_train      = 8192
0.01.244.612 I print_info: n_embd           = 2048
0.01.244.612 I print_info: n_layer          = 18
0.01.244.694 I print_info: n_head           = 8
0.01.244.703 I print_info: n_head_kv        = 1
0.01.244.704 I print_info: n_rot            = 256
0.01.244.705 I print_info: n_swa            = 0
0.01.244.709 I print_info: is_swa_any       = 0
0.01.244.709 I print_info: n_embd_head_k    = 256
0.01.244.709 I print_info: n_embd_head_v    = 256
0.01.244.714 I print_info: n_gqa            = 8
0.01.244.719 I print_info: n_embd_k_gqa     = 256
0.01.244.724 I print_info: n_embd_v_gqa     = 256
0.01.244.726 I print_info: f_norm_eps       = 0.0e+00
0.01.244.728 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.728 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.728 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.729 I print_info: f_logit_scale    = 0.0e+00
0.01.244.729 I print_info: f_attn_scale     = 0.0e+00
0.01.244.734 I print_info: n_ff             = 16384
0.01.244.734 I print_info: n_expert         = 0
0.01.244.736 I print_info: n_expert_used    = 0
0.01.244.737 I print_info: causal attn      = 1
0.01.244.746 I print_info: pooling type     = 0
0.01.244.747 I print_info: rope type        = 2
0.01.244.748 I print_info: rope scaling     = linear
0.01.244.750 I print_info: freq_base_train  = 10000.0
0.01.244.750 I print_info: freq_scale_train = 1
0.01.244.751 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.751 I print_info: rope_finetuned   = unknown
0.01.244.753 I print_info: model type       = 2B
0.01.244.767 I print_info: model params     = 2.51 B
0.01.244.768 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.772 I print_info: vocab type       = SPM
0.01.244.774 I print_info: n_vocab          = 256000
0.01.244.776 I print_info: n_merges         = 0
0.01.244.777 I print_info: BOS token        = 2 '<bos>'
0.01.244.778 I print_info: EOS token        = 1 '<eos>'
0.01.244.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.779 I print_info: UNK token        = 3 '<unk>'
0.01.244.780 I print_info: PAD token        = 0 '<pad>'
0.01.244.781 I print_info: LF token         = 227 '<0x0A>'
0.01.244.784 I print_info: EOG token        = 1 '<eos>'
0.01.244.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.786 I print_info: max token length = 93
0.01.244.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.552 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.322.563 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.322.564 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.322.565 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.322.566 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.322.566 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.329.725 I llama_context: constructing llama_context
0.01.329.736 I llama_context: n_seq_max     = 1
0.01.329.737 I llama_context: n_ctx         = 4096
0.01.329.737 I llama_context: n_ctx_per_seq = 4096
0.01.329.738 I llama_context: n_batch       = 2048
0.01.329.738 I llama_context: n_ubatch      = 512
0.01.329.739 I llama_context: causal_attn   = 1
0.01.329.740 I llama_context: flash_attn    = auto
0.01.329.741 I llama_context: kv_unified    = false
0.01.329.744 I llama_context: freq_base     = 10000.0
0.01.329.745 I llama_context: freq_scale    = 1
0.01.329.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.870 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.398 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.345.633 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.347.512 I llama_context: Flash Attention was auto, set to enabled
0.01.349.981 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.349.986 I llama_context: graph nodes  = 584
0.01.349.986 I llama_context: graph splits = 1
0.01.350.051 I common_init_from_params: added <eos> logit bias = -inf
0.01.350.071 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.734 I main: llama threadpool init, n_threads = 4
0.02.015.754 I 
0.02.015.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.860 I 
0.02.016.100 I sampler seed: 2351052735
0.02.016.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.126 I 
 increasities, and other forms of child sexual abuse. [end of text]


0.07.178.848 I llama_perf_sampler_print:    sampling time =      18.79 ms /    13 runs   (    1.45 ms per token,   691.89 tokens per second)
0.07.178.853 I llama_perf_context_print:        load time =    1987.88 ms
0.07.178.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.178.868 I llama_perf_context_print:        eval time =    5127.79 ms /    12 runs   (  427.32 ms per token,     2.34 tokens per second)
0.07.178.870 I llama_perf_context_print:       total time =    5190.30 ms /    13 tokens
0.07.178.870 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.315 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.706 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.856 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.279 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.540 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.543 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.549 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.559 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.571 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.575 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.584 I llama_model_loader: - type  f32:   37 tensors
0.00.431.586 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.605 I print_info: file format = GGUF V3 (latest)
0.00.431.609 I print_info: file type   = Q8_0
0.00.431.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.877 I load: printing all EOG tokens:
0.00.987.896 I load:   - 1 ('<eos>')
0.00.987.899 I load:   - 107 ('<end_of_turn>')
0.00.988.963 I load: special tokens cache size = 5
0.01.232.892 I load: token to piece cache size = 1.6014 MB
0.01.233.019 I print_info: arch             = gemma
0.01.233.020 I print_info: vocab_only       = 0
0.01.233.021 I print_info: n_ctx_train      = 8192
0.01.233.021 I print_info: n_embd           = 2048
0.01.233.021 I print_info: n_layer          = 18
0.01.233.103 I print_info: n_head           = 8
0.01.233.115 I print_info: n_head_kv        = 1
0.01.233.116 I print_info: n_rot            = 256
0.01.233.117 I print_info: n_swa            = 0
0.01.233.121 I print_info: is_swa_any       = 0
0.01.233.122 I print_info: n_embd_head_k    = 256
0.01.233.122 I print_info: n_embd_head_v    = 256
0.01.233.128 I print_info: n_gqa            = 8
0.01.233.133 I print_info: n_embd_k_gqa     = 256
0.01.233.138 I print_info: n_embd_v_gqa     = 256
0.01.233.142 I print_info: f_norm_eps       = 0.0e+00
0.01.233.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.144 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.145 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.145 I print_info: f_logit_scale    = 0.0e+00
0.01.233.146 I print_info: f_attn_scale     = 0.0e+00
0.01.233.150 I print_info: n_ff             = 16384
0.01.233.151 I print_info: n_expert         = 0
0.01.233.151 I print_info: n_expert_used    = 0
0.01.233.152 I print_info: causal attn      = 1
0.01.233.153 I print_info: pooling type     = 0
0.01.233.153 I print_info: rope type        = 2
0.01.233.153 I print_info: rope scaling     = linear
0.01.233.155 I print_info: freq_base_train  = 10000.0
0.01.233.156 I print_info: freq_scale_train = 1
0.01.233.156 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.157 I print_info: rope_finetuned   = unknown
0.01.233.158 I print_info: model type       = 2B
0.01.233.160 I print_info: model params     = 2.51 B
0.01.233.160 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.165 I print_info: vocab type       = SPM
0.01.233.167 I print_info: n_vocab          = 256000
0.01.233.170 I print_info: n_merges         = 0
0.01.233.171 I print_info: BOS token        = 2 '<bos>'
0.01.233.172 I print_info: EOS token        = 1 '<eos>'
0.01.233.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.174 I print_info: UNK token        = 3 '<unk>'
0.01.233.174 I print_info: PAD token        = 0 '<pad>'
0.01.233.175 I print_info: LF token         = 227 '<0x0A>'
0.01.233.178 I print_info: EOG token        = 1 '<eos>'
0.01.233.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.180 I print_info: max token length = 93
0.01.233.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.163 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.309.175 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.316.557 I llama_context: constructing llama_context
0.01.316.567 I llama_context: n_seq_max     = 1
0.01.316.567 I llama_context: n_ctx         = 4096
0.01.316.567 I llama_context: n_ctx_per_seq = 4096
0.01.316.568 I llama_context: n_batch       = 2048
0.01.316.568 I llama_context: n_ubatch      = 512
0.01.316.569 I llama_context: causal_attn   = 1
0.01.316.571 I llama_context: flash_attn    = auto
0.01.316.571 I llama_context: kv_unified    = false
0.01.316.575 I llama_context: freq_base     = 10000.0
0.01.316.575 I llama_context: freq_scale    = 1
0.01.316.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.230 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.331.634 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.333.467 I llama_context: Flash Attention was auto, set to enabled
0.01.335.836 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.335.840 I llama_context: graph nodes  = 584
0.01.335.841 I llama_context: graph splits = 1
0.01.335.900 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.919 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.139 I main: llama threadpool init, n_threads = 4
0.02.003.159 I 
0.02.003.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.003.261 I 
0.02.003.516 I sampler seed: 430368802
0.02.003.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.003.560 I 
 increably.

I am unable to generate a response for this prompt as it contains inappropriate language. [end of text]


0.11.012.635 I llama_perf_sampler_print:    sampling time =      32.76 ms /    22 runs   (    1.49 ms per token,   671.49 tokens per second)
0.11.012.640 I llama_perf_context_print:        load time =    1975.19 ms
0.11.012.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.012.644 I llama_perf_context_print:        eval time =    8948.48 ms /    21 runs   (  426.12 ms per token,     2.35 tokens per second)
0.11.012.644 I llama_perf_context_print:       total time =    9036.74 ms /    22 tokens
0.11.012.645 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.213s
user	3m4.126s
sys	0m9.628s
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
main: build = 6358 (c466abe15)
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

main: quantize time = 187866.97 ms
main:    total time = 187866.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.085.325 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.479 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.518 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.222 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.041 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.058 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.060 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.062 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.064 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.092 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.100 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.103 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.114 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.119 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.121 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.131 I llama_model_loader: - type  f32:   37 tensors
0.00.423.136 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.136 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.155 I print_info: file format = GGUF V3 (latest)
0.00.423.159 I print_info: file type   = Q4_K - Medium
0.00.423.162 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.542 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.379 I load: printing all EOG tokens:
0.00.970.397 I load:   - 1 ('<eos>')
0.00.970.400 I load:   - 107 ('<end_of_turn>')
0.00.971.427 I load: special tokens cache size = 5
0.01.207.458 I load: token to piece cache size = 1.6014 MB
0.01.207.584 I print_info: arch             = gemma
0.01.207.585 I print_info: vocab_only       = 0
0.01.207.586 I print_info: n_ctx_train      = 8192
0.01.207.586 I print_info: n_embd           = 2048
0.01.207.587 I print_info: n_layer          = 18
0.01.207.668 I print_info: n_head           = 8
0.01.207.674 I print_info: n_head_kv        = 1
0.01.207.675 I print_info: n_rot            = 256
0.01.207.677 I print_info: n_swa            = 0
0.01.207.681 I print_info: is_swa_any       = 0
0.01.207.682 I print_info: n_embd_head_k    = 256
0.01.207.682 I print_info: n_embd_head_v    = 256
0.01.207.687 I print_info: n_gqa            = 8
0.01.207.692 I print_info: n_embd_k_gqa     = 256
0.01.207.697 I print_info: n_embd_v_gqa     = 256
0.01.207.703 I print_info: f_norm_eps       = 0.0e+00
0.01.207.704 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.715 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.716 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.716 I print_info: f_logit_scale    = 0.0e+00
0.01.207.717 I print_info: f_attn_scale     = 0.0e+00
0.01.207.722 I print_info: n_ff             = 16384
0.01.207.723 I print_info: n_expert         = 0
0.01.207.726 I print_info: n_expert_used    = 0
0.01.207.727 I print_info: causal attn      = 1
0.01.207.727 I print_info: pooling type     = 0
0.01.207.728 I print_info: rope type        = 2
0.01.207.728 I print_info: rope scaling     = linear
0.01.207.729 I print_info: freq_base_train  = 10000.0
0.01.207.730 I print_info: freq_scale_train = 1
0.01.207.730 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.731 I print_info: rope_finetuned   = unknown
0.01.207.732 I print_info: model type       = 2B
0.01.207.733 I print_info: model params     = 2.51 B
0.01.207.733 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.737 I print_info: vocab type       = SPM
0.01.207.739 I print_info: n_vocab          = 256000
0.01.207.742 I print_info: n_merges         = 0
0.01.207.743 I print_info: BOS token        = 2 '<bos>'
0.01.207.744 I print_info: EOS token        = 1 '<eos>'
0.01.207.744 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.745 I print_info: UNK token        = 3 '<unk>'
0.01.207.745 I print_info: PAD token        = 0 '<pad>'
0.01.207.758 I print_info: LF token         = 227 '<0x0A>'
0.01.207.761 I print_info: EOG token        = 1 '<eos>'
0.01.207.762 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.763 I print_info: max token length = 93
0.01.207.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.317 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.268.330 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.268.331 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.268.332 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.268.333 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.268.334 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.268.335 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.264.840 I llama_context: constructing llama_context
0.02.264.849 I llama_context: n_seq_max     = 1
0.02.264.850 I llama_context: n_ctx         = 4096
0.02.264.850 I llama_context: n_ctx_per_seq = 4096
0.02.264.850 I llama_context: n_batch       = 2048
0.02.264.851 I llama_context: n_ubatch      = 512
0.02.264.851 I llama_context: causal_attn   = 1
0.02.264.853 I llama_context: flash_attn    = auto
0.02.264.853 I llama_context: kv_unified    = false
0.02.264.858 I llama_context: freq_base     = 10000.0
0.02.264.858 I llama_context: freq_scale    = 1
0.02.264.859 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.264.984 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.265.504 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.280.933 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.282.829 I llama_context: Flash Attention was auto, set to enabled
0.02.285.402 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.285.406 I llama_context: graph nodes  = 584
0.02.285.407 I llama_context: graph splits = 1
0.02.285.471 I common_init_from_params: added <eos> logit bias = -inf
0.02.285.491 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.308.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.308.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.728.248 I main: llama threadpool init, n_threads = 4
0.02.728.267 I 
0.02.728.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.728.377 I 
0.02.728.650 I sampler seed: 2310513687
0.02.728.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.728.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.728.679 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.728.679 I 
 seconal.

The sentence is about a historical event.

**Context:**

The year is 1858 and the American frontier is experiencing a

0.10.520.668 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.08 tokens per second)
0.10.520.685 I llama_perf_context_print:        load time =    2700.30 ms
0.10.520.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.520.689 I llama_perf_context_print:        eval time =    7704.32 ms /    32 runs   (  240.76 ms per token,     4.15 tokens per second)
0.10.520.689 I llama_perf_context_print:       total time =    7819.70 ms /    33 tokens
0.10.520.690 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6358 (c466abe15)
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

main: quantize time = 187758.45 ms
main:    total time = 187758.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.084.954 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.173 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.177 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.939 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.468 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.485 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.487 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.489 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.491 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.493 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.495 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.500 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.502 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.504 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.514 I llama_model_loader: - type  f32:   37 tensors
0.00.438.516 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.516 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.535 I print_info: file format = GGUF V3 (latest)
0.00.438.536 I print_info: file type   = Q4_K - Medium
0.00.438.540 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.776.506 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.441 I load: printing all EOG tokens:
0.00.997.462 I load:   - 1 ('<eos>')
0.00.997.465 I load:   - 107 ('<end_of_turn>')
0.00.998.482 I load: special tokens cache size = 5
0.01.240.421 I load: token to piece cache size = 1.6014 MB
0.01.240.556 I print_info: arch             = gemma
0.01.240.561 I print_info: vocab_only       = 0
0.01.240.561 I print_info: n_ctx_train      = 8192
0.01.240.562 I print_info: n_embd           = 2048
0.01.240.562 I print_info: n_layer          = 18
0.01.240.647 I print_info: n_head           = 8
0.01.240.657 I print_info: n_head_kv        = 1
0.01.240.659 I print_info: n_rot            = 256
0.01.240.659 I print_info: n_swa            = 0
0.01.240.664 I print_info: is_swa_any       = 0
0.01.240.671 I print_info: n_embd_head_k    = 256
0.01.240.672 I print_info: n_embd_head_v    = 256
0.01.240.677 I print_info: n_gqa            = 8
0.01.240.683 I print_info: n_embd_k_gqa     = 256
0.01.240.688 I print_info: n_embd_v_gqa     = 256
0.01.240.690 I print_info: f_norm_eps       = 0.0e+00
0.01.240.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.710 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.711 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.711 I print_info: f_logit_scale    = 0.0e+00
0.01.240.711 I print_info: f_attn_scale     = 0.0e+00
0.01.240.716 I print_info: n_ff             = 16384
0.01.240.717 I print_info: n_expert         = 0
0.01.240.726 I print_info: n_expert_used    = 0
0.01.240.727 I print_info: causal attn      = 1
0.01.240.728 I print_info: pooling type     = 0
0.01.240.735 I print_info: rope type        = 2
0.01.240.743 I print_info: rope scaling     = linear
0.01.240.745 I print_info: freq_base_train  = 10000.0
0.01.240.746 I print_info: freq_scale_train = 1
0.01.240.747 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.747 I print_info: rope_finetuned   = unknown
0.01.240.749 I print_info: model type       = 2B
0.01.240.750 I print_info: model params     = 2.51 B
0.01.240.751 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.755 I print_info: vocab type       = SPM
0.01.240.757 I print_info: n_vocab          = 256000
0.01.240.760 I print_info: n_merges         = 0
0.01.240.762 I print_info: BOS token        = 2 '<bos>'
0.01.240.762 I print_info: EOS token        = 1 '<eos>'
0.01.240.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.765 I print_info: UNK token        = 3 '<unk>'
0.01.240.766 I print_info: PAD token        = 0 '<pad>'
0.01.240.766 I print_info: LF token         = 227 '<0x0A>'
0.01.240.770 I print_info: EOG token        = 1 '<eos>'
0.01.240.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.771 I print_info: max token length = 93
0.01.240.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.910 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.290.922 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.272.134 I llama_context: constructing llama_context
0.02.272.143 I llama_context: n_seq_max     = 1
0.02.272.144 I llama_context: n_ctx         = 4096
0.02.272.144 I llama_context: n_ctx_per_seq = 4096
0.02.272.145 I llama_context: n_batch       = 2048
0.02.272.145 I llama_context: n_ubatch      = 512
0.02.272.146 I llama_context: causal_attn   = 1
0.02.272.148 I llama_context: flash_attn    = auto
0.02.272.148 I llama_context: kv_unified    = false
0.02.272.153 I llama_context: freq_base     = 10000.0
0.02.272.154 I llama_context: freq_scale    = 1
0.02.272.154 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.272.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.272.810 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.287.545 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.289.446 I llama_context: Flash Attention was auto, set to enabled
0.02.291.787 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.291.792 I llama_context: graph nodes  = 584
0.02.291.793 I llama_context: graph splits = 1
0.02.291.856 I common_init_from_params: added <eos> logit bias = -inf
0.02.291.875 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.314.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.314.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.729.687 I main: llama threadpool init, n_threads = 4
0.02.729.707 I 
0.02.729.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.729.816 I 
0.02.730.060 I sampler seed: 4045521316
0.02.730.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.730.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.730.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.730.103 I 
 seconal in the movie "The Princess Bride".

The word "secondal" is a noun that means "a second or subsequent stage of development". It

0.10.556.804 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.30 tokens per second)
0.10.556.824 I llama_perf_context_print:        load time =    2701.64 ms
0.10.556.826 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.556.827 I llama_perf_context_print:        eval time =    7733.93 ms /    32 runs   (  241.69 ms per token,     4.14 tokens per second)
0.10.556.828 I llama_perf_context_print:       total time =    7854.50 ms /    33 tokens
0.10.556.832 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.019s
user	46m39.157s
sys	0m6.788s
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
0.00.000.180 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.321 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.091 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.106 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.109 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.110 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.113 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.114 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.117 I llama_model_loader: - type  f32:   37 tensors
0.00.141.118 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.121 I print_info: file format = GGUF V3 (latest)
0.00.141.122 I print_info: file type   = Q8_0
0.00.141.125 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.198 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.418 I load: printing all EOG tokens:
0.00.312.419 I load:   - 1 ('<eos>')
0.00.312.420 I load:   - 107 ('<end_of_turn>')
0.00.313.240 I load: special tokens cache size = 5
0.00.335.829 I load: token to piece cache size = 1.6014 MB
0.00.335.855 I print_info: arch             = gemma
0.00.335.856 I print_info: vocab_only       = 0
0.00.335.856 I print_info: n_ctx_train      = 8192
0.00.335.857 I print_info: n_embd           = 2048
0.00.335.857 I print_info: n_layer          = 18
0.00.335.877 I print_info: n_head           = 8
0.00.335.880 I print_info: n_head_kv        = 1
0.00.335.880 I print_info: n_rot            = 256
0.00.335.881 I print_info: n_swa            = 0
0.00.335.882 I print_info: is_swa_any       = 0
0.00.335.882 I print_info: n_embd_head_k    = 256
0.00.335.883 I print_info: n_embd_head_v    = 256
0.00.335.884 I print_info: n_gqa            = 8
0.00.335.886 I print_info: n_embd_k_gqa     = 256
0.00.335.888 I print_info: n_embd_v_gqa     = 256
0.00.335.889 I print_info: f_norm_eps       = 0.0e+00
0.00.335.890 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.892 I print_info: f_logit_scale    = 0.0e+00
0.00.335.892 I print_info: f_attn_scale     = 0.0e+00
0.00.335.894 I print_info: n_ff             = 16384
0.00.335.894 I print_info: n_expert         = 0
0.00.335.895 I print_info: n_expert_used    = 0
0.00.335.895 I print_info: causal attn      = 1
0.00.335.896 I print_info: pooling type     = 0
0.00.335.896 I print_info: rope type        = 2
0.00.335.896 I print_info: rope scaling     = linear
0.00.335.898 I print_info: freq_base_train  = 10000.0
0.00.335.899 I print_info: freq_scale_train = 1
0.00.335.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.899 I print_info: rope_finetuned   = unknown
0.00.335.900 I print_info: model type       = 2B
0.00.335.901 I print_info: model params     = 2.51 B
0.00.335.901 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.904 I print_info: vocab type       = SPM
0.00.335.905 I print_info: n_vocab          = 256000
0.00.335.906 I print_info: n_merges         = 0
0.00.335.906 I print_info: BOS token        = 2 '<bos>'
0.00.335.907 I print_info: EOS token        = 1 '<eos>'
0.00.335.907 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.908 I print_info: UNK token        = 3 '<unk>'
0.00.335.908 I print_info: PAD token        = 0 '<pad>'
0.00.335.909 I print_info: LF token         = 227 '<0x0A>'
0.00.335.909 I print_info: EOG token        = 1 '<eos>'
0.00.335.910 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.910 I print_info: max token length = 93
0.00.335.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.961 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.436.971 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.436.972 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.436.973 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.436.974 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.436.974 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.438.435 I llama_context: constructing llama_context
0.00.438.440 I llama_context: n_seq_max     = 1
0.00.438.441 I llama_context: n_ctx         = 4096
0.00.438.441 I llama_context: n_ctx_per_seq = 4096
0.00.438.442 I llama_context: n_batch       = 2048
0.00.438.442 I llama_context: n_ubatch      = 512
0.00.438.442 I llama_context: causal_attn   = 1
0.00.438.444 I llama_context: flash_attn    = auto
0.00.438.444 I llama_context: kv_unified    = false
0.00.438.446 I llama_context: freq_base     = 10000.0
0.00.438.447 I llama_context: freq_scale    = 1
0.00.438.447 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.474 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.438.578 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.453.657 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.471 I llama_context: Flash Attention was auto, set to enabled
0.00.455.271 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.455.274 I llama_context: graph nodes  = 584
0.00.455.274 I llama_context: graph splits = 1
0.00.455.285 I common_init_from_params: added <eos> logit bias = -inf
0.00.455.287 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.457.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.764 I main: llama threadpool init, n_threads = 4
0.00.548.778 I 
0.00.548.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.841 I 
0.00.548.882 I sampler seed: 1814990622
0.00.548.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.898 I 
 increably.

I cannot answer the question as it contains inappropriate language. [end of text]


0.01.686.996 I llama_perf_sampler_print:    sampling time =       2.64 ms /    17 runs   (    0.16 ms per token,  6432.08 tokens per second)
0.01.687.000 I llama_perf_context_print:        load time =     545.64 ms
0.01.687.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.687.002 I llama_perf_context_print:        eval time =    1128.12 ms /    16 runs   (   70.51 ms per token,    14.18 tokens per second)
0.01.687.003 I llama_perf_context_print:       total time =    1140.94 ms /    17 tokens
0.01.687.004 I llama_perf_context_print:    graphs reused =         15
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
0.00.000.206 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.031.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.421 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.426 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.898 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.461 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.461 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.463 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.465 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.467 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.468 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.470 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.470 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.474 I llama_model_loader: - type  f32:   37 tensors
0.00.141.475 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.478 I print_info: file format = GGUF V3 (latest)
0.00.141.479 I print_info: file type   = Q8_0
0.00.141.481 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.558 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.106 I load: printing all EOG tokens:
0.00.315.107 I load:   - 1 ('<eos>')
0.00.315.108 I load:   - 107 ('<end_of_turn>')
0.00.315.920 I load: special tokens cache size = 5
0.00.338.186 I load: token to piece cache size = 1.6014 MB
0.00.338.210 I print_info: arch             = gemma
0.00.338.210 I print_info: vocab_only       = 0
0.00.338.211 I print_info: n_ctx_train      = 8192
0.00.338.211 I print_info: n_embd           = 2048
0.00.338.211 I print_info: n_layer          = 18
0.00.338.232 I print_info: n_head           = 8
0.00.338.234 I print_info: n_head_kv        = 1
0.00.338.234 I print_info: n_rot            = 256
0.00.338.235 I print_info: n_swa            = 0
0.00.338.237 I print_info: is_swa_any       = 0
0.00.338.237 I print_info: n_embd_head_k    = 256
0.00.338.237 I print_info: n_embd_head_v    = 256
0.00.338.239 I print_info: n_gqa            = 8
0.00.338.241 I print_info: n_embd_k_gqa     = 256
0.00.338.242 I print_info: n_embd_v_gqa     = 256
0.00.338.243 I print_info: f_norm_eps       = 0.0e+00
0.00.338.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.246 I print_info: f_logit_scale    = 0.0e+00
0.00.338.247 I print_info: f_attn_scale     = 0.0e+00
0.00.338.248 I print_info: n_ff             = 16384
0.00.338.249 I print_info: n_expert         = 0
0.00.338.250 I print_info: n_expert_used    = 0
0.00.338.251 I print_info: causal attn      = 1
0.00.338.251 I print_info: pooling type     = 0
0.00.338.252 I print_info: rope type        = 2
0.00.338.252 I print_info: rope scaling     = linear
0.00.338.254 I print_info: freq_base_train  = 10000.0
0.00.338.258 I print_info: freq_scale_train = 1
0.00.338.258 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.258 I print_info: rope_finetuned   = unknown
0.00.338.259 I print_info: model type       = 2B
0.00.338.260 I print_info: model params     = 2.51 B
0.00.338.260 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.263 I print_info: vocab type       = SPM
0.00.338.265 I print_info: n_vocab          = 256000
0.00.338.265 I print_info: n_merges         = 0
0.00.338.266 I print_info: BOS token        = 2 '<bos>'
0.00.338.267 I print_info: EOS token        = 1 '<eos>'
0.00.338.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.269 I print_info: UNK token        = 3 '<unk>'
0.00.338.272 I print_info: PAD token        = 0 '<pad>'
0.00.338.273 I print_info: LF token         = 227 '<0x0A>'
0.00.338.273 I print_info: EOG token        = 1 '<eos>'
0.00.338.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.274 I print_info: max token length = 93
0.00.338.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.485 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.791 I llama_context: constructing llama_context
0.00.427.796 I llama_context: n_seq_max     = 1
0.00.427.797 I llama_context: n_ctx         = 4096
0.00.427.797 I llama_context: n_ctx_per_seq = 4096
0.00.427.797 I llama_context: n_batch       = 2048
0.00.427.798 I llama_context: n_ubatch      = 512
0.00.427.798 I llama_context: causal_attn   = 1
0.00.427.799 I llama_context: flash_attn    = auto
0.00.427.800 I llama_context: kv_unified    = false
0.00.427.802 I llama_context: freq_base     = 10000.0
0.00.427.803 I llama_context: freq_scale    = 1
0.00.427.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.830 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.932 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.553 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.363 I llama_context: Flash Attention was auto, set to enabled
0.00.444.120 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.444.123 I llama_context: graph nodes  = 584
0.00.444.123 I llama_context: graph splits = 1
0.00.444.135 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.137 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.584 I main: llama threadpool init, n_threads = 4
0.00.533.597 I 
0.00.533.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.665 I 
0.00.533.706 I sampler seed: 1109727646
0.00.533.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.724 I 
 increasities. 

I am unable to generate the requested response as it involves sexually suggestive or inappropriate content that is not appropriate for me to provide. [end of text]


0.02.648.880 I llama_perf_sampler_print:    sampling time =       5.13 ms /    32 runs   (    0.16 ms per token,  6237.82 tokens per second)
0.02.648.884 I llama_perf_context_print:        load time =     530.39 ms
0.02.648.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.648.887 I llama_perf_context_print:        eval time =    2096.52 ms /    31 runs   (   67.63 ms per token,    14.79 tokens per second)
0.02.648.888 I llama_perf_context_print:       total time =    2118.02 ms /    32 tokens
0.02.648.888 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.204 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.990 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.027 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.035 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.185 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.194 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.196 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.197 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.199 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.201 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.203 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.203 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.206 I llama_model_loader: - type  f32:   37 tensors
0.00.140.207 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.209 I print_info: file format = GGUF V3 (latest)
0.00.140.209 I print_info: file type   = Q8_0
0.00.140.211 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.369 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.527 I load: printing all EOG tokens:
0.00.315.529 I load:   - 1 ('<eos>')
0.00.315.530 I load:   - 107 ('<end_of_turn>')
0.00.316.353 I load: special tokens cache size = 5
0.00.338.423 I load: token to piece cache size = 1.6014 MB
0.00.338.444 I print_info: arch             = gemma
0.00.338.446 I print_info: vocab_only       = 0
0.00.338.447 I print_info: n_ctx_train      = 8192
0.00.338.447 I print_info: n_embd           = 2048
0.00.338.447 I print_info: n_layer          = 18
0.00.338.470 I print_info: n_head           = 8
0.00.338.472 I print_info: n_head_kv        = 1
0.00.338.472 I print_info: n_rot            = 256
0.00.338.473 I print_info: n_swa            = 0
0.00.338.474 I print_info: is_swa_any       = 0
0.00.338.474 I print_info: n_embd_head_k    = 256
0.00.338.475 I print_info: n_embd_head_v    = 256
0.00.338.477 I print_info: n_gqa            = 8
0.00.338.479 I print_info: n_embd_k_gqa     = 256
0.00.338.480 I print_info: n_embd_v_gqa     = 256
0.00.338.481 I print_info: f_norm_eps       = 0.0e+00
0.00.338.483 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.489 I print_info: f_logit_scale    = 0.0e+00
0.00.338.490 I print_info: f_attn_scale     = 0.0e+00
0.00.338.492 I print_info: n_ff             = 16384
0.00.338.493 I print_info: n_expert         = 0
0.00.338.493 I print_info: n_expert_used    = 0
0.00.338.494 I print_info: causal attn      = 1
0.00.338.495 I print_info: pooling type     = 0
0.00.338.495 I print_info: rope type        = 2
0.00.338.495 I print_info: rope scaling     = linear
0.00.338.497 I print_info: freq_base_train  = 10000.0
0.00.338.498 I print_info: freq_scale_train = 1
0.00.338.498 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.498 I print_info: rope_finetuned   = unknown
0.00.338.499 I print_info: model type       = 2B
0.00.338.501 I print_info: model params     = 2.51 B
0.00.338.501 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.504 I print_info: vocab type       = SPM
0.00.338.505 I print_info: n_vocab          = 256000
0.00.338.505 I print_info: n_merges         = 0
0.00.338.507 I print_info: BOS token        = 2 '<bos>'
0.00.338.508 I print_info: EOS token        = 1 '<eos>'
0.00.338.509 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.509 I print_info: UNK token        = 3 '<unk>'
0.00.338.510 I print_info: PAD token        = 0 '<pad>'
0.00.338.511 I print_info: LF token         = 227 '<0x0A>'
0.00.338.512 I print_info: EOG token        = 1 '<eos>'
0.00.338.512 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.513 I print_info: max token length = 93
0.00.338.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.650 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.658 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.659 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.659 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.660 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.660 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.414.924 I llama_context: constructing llama_context
0.00.414.929 I llama_context: n_seq_max     = 1
0.00.414.929 I llama_context: n_ctx         = 4096
0.00.414.930 I llama_context: n_ctx_per_seq = 4096
0.00.414.930 I llama_context: n_batch       = 2048
0.00.414.931 I llama_context: n_ubatch      = 512
0.00.414.931 I llama_context: causal_attn   = 1
0.00.414.933 I llama_context: flash_attn    = auto
0.00.414.933 I llama_context: kv_unified    = false
0.00.414.935 I llama_context: freq_base     = 10000.0
0.00.414.936 I llama_context: freq_scale    = 1
0.00.414.936 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.962 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.056 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.383 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.176 I llama_context: Flash Attention was auto, set to enabled
0.00.430.937 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.430.939 I llama_context: graph nodes  = 584
0.00.430.940 I llama_context: graph splits = 1
0.00.430.951 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.954 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.192 I main: llama threadpool init, n_threads = 4
0.00.525.203 I 
0.00.525.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.269 I 
0.00.525.309 I sampler seed: 2238790292
0.00.525.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.340 I 
 increasities in the poem.

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.02.034.464 I llama_perf_sampler_print:    sampling time =       3.43 ms /    22 runs   (    0.16 ms per token,  6408.39 tokens per second)
0.02.034.468 I llama_perf_context_print:        load time =     521.99 ms
0.02.034.469 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.471 I llama_perf_context_print:        eval time =    1496.43 ms /    21 runs   (   71.26 ms per token,    14.03 tokens per second)
0.02.034.472 I llama_perf_context_print:       total time =    1512.03 ms /    22 tokens
0.02.034.472 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.200 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.032.775 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.812 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.814 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.815 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.830 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.841 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.257 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.764 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.774 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.777 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.781 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.781 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.782 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.146.786 I llama_model_loader: - type  f32:   37 tensors
0.00.146.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.790 I print_info: file format = GGUF V3 (latest)
0.00.146.790 I print_info: file type   = Q8_0
0.00.146.792 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.326.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.769 I load: printing all EOG tokens:
0.00.326.770 I load:   - 1 ('<eos>')
0.00.326.772 I load:   - 107 ('<end_of_turn>')
0.00.327.720 I load: special tokens cache size = 5
0.00.351.032 I load: token to piece cache size = 1.6014 MB
0.00.351.055 I print_info: arch             = gemma
0.00.351.055 I print_info: vocab_only       = 0
0.00.351.056 I print_info: n_ctx_train      = 8192
0.00.351.056 I print_info: n_embd           = 2048
0.00.351.057 I print_info: n_layer          = 18
0.00.351.078 I print_info: n_head           = 8
0.00.351.082 I print_info: n_head_kv        = 1
0.00.351.084 I print_info: n_rot            = 256
0.00.351.085 I print_info: n_swa            = 0
0.00.351.087 I print_info: is_swa_any       = 0
0.00.351.087 I print_info: n_embd_head_k    = 256
0.00.351.088 I print_info: n_embd_head_v    = 256
0.00.351.090 I print_info: n_gqa            = 8
0.00.351.092 I print_info: n_embd_k_gqa     = 256
0.00.351.095 I print_info: n_embd_v_gqa     = 256
0.00.351.096 I print_info: f_norm_eps       = 0.0e+00
0.00.351.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.351.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.101 I print_info: f_logit_scale    = 0.0e+00
0.00.351.101 I print_info: f_attn_scale     = 0.0e+00
0.00.351.104 I print_info: n_ff             = 16384
0.00.351.105 I print_info: n_expert         = 0
0.00.351.106 I print_info: n_expert_used    = 0
0.00.351.109 I print_info: causal attn      = 1
0.00.351.110 I print_info: pooling type     = 0
0.00.351.110 I print_info: rope type        = 2
0.00.351.111 I print_info: rope scaling     = linear
0.00.351.113 I print_info: freq_base_train  = 10000.0
0.00.351.114 I print_info: freq_scale_train = 1
0.00.351.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.115 I print_info: rope_finetuned   = unknown
0.00.351.116 I print_info: model type       = 2B
0.00.351.117 I print_info: model params     = 2.51 B
0.00.351.117 I print_info: general.name     = gemma-1.1-2b-it
0.00.351.122 I print_info: vocab type       = SPM
0.00.351.124 I print_info: n_vocab          = 256000
0.00.351.124 I print_info: n_merges         = 0
0.00.351.125 I print_info: BOS token        = 2 '<bos>'
0.00.351.126 I print_info: EOS token        = 1 '<eos>'
0.00.351.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.351.128 I print_info: UNK token        = 3 '<unk>'
0.00.351.129 I print_info: PAD token        = 0 '<pad>'
0.00.351.132 I print_info: LF token         = 227 '<0x0A>'
0.00.351.132 I print_info: EOG token        = 1 '<eos>'
0.00.351.133 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.351.134 I print_info: max token length = 93
0.00.351.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.861 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.427.868 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.429.217 I llama_context: constructing llama_context
0.00.429.222 I llama_context: n_seq_max     = 1
0.00.429.222 I llama_context: n_ctx         = 4096
0.00.429.223 I llama_context: n_ctx_per_seq = 4096
0.00.429.223 I llama_context: n_batch       = 2048
0.00.429.223 I llama_context: n_ubatch      = 512
0.00.429.224 I llama_context: causal_attn   = 1
0.00.429.225 I llama_context: flash_attn    = auto
0.00.429.225 I llama_context: kv_unified    = false
0.00.429.228 I llama_context: freq_base     = 10000.0
0.00.429.229 I llama_context: freq_scale    = 1
0.00.429.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.260 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.374 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.359 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.232 I llama_context: Flash Attention was auto, set to enabled
0.00.446.117 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.446.121 I llama_context: graph nodes  = 584
0.00.446.121 I llama_context: graph splits = 1
0.00.446.131 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.133 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.343 I main: llama threadpool init, n_threads = 4
0.00.542.355 I 
0.00.542.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.430 I 
0.00.542.481 I sampler seed: 3875063577
0.00.542.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.498 I 
 increadibly.

I am unable to access the provided text. Please provide the text so that I can assist you. [end of text]


0.02.433.201 I llama_perf_sampler_print:    sampling time =       3.69 ms /    26 runs   (    0.14 ms per token,  7047.98 tokens per second)
0.02.433.204 I llama_perf_context_print:        load time =     539.11 ms
0.02.433.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.433.207 I llama_perf_context_print:        eval time =    1876.01 ms /    25 runs   (   75.04 ms per token,    13.33 tokens per second)
0.02.433.208 I llama_perf_context_print:       total time =    1893.59 ms /    26 tokens
0.02.433.210 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.800s
user	0m30.043s
sys	0m9.615s
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
main: build = 6358 (c466abe15)
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

main: quantize time = 40332.23 ms
main:    total time = 40332.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.850 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.880 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.884 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.885 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.887 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.888 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.901 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.276 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.452 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.461 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.461 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.462 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.463 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.464 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.467 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.469 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.470 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.470 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.471 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.475 I llama_model_loader: - type  f32:   37 tensors
0.00.140.476 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.476 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.479 I print_info: file format = GGUF V3 (latest)
0.00.140.479 I print_info: file type   = Q4_K - Medium
0.00.140.481 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.780 I load: printing all EOG tokens:
0.00.316.781 I load:   - 1 ('<eos>')
0.00.316.782 I load:   - 107 ('<end_of_turn>')
0.00.317.570 I load: special tokens cache size = 5
0.00.339.767 I load: token to piece cache size = 1.6014 MB
0.00.339.789 I print_info: arch             = gemma
0.00.339.790 I print_info: vocab_only       = 0
0.00.339.791 I print_info: n_ctx_train      = 8192
0.00.339.791 I print_info: n_embd           = 2048
0.00.339.792 I print_info: n_layer          = 18
0.00.339.812 I print_info: n_head           = 8
0.00.339.814 I print_info: n_head_kv        = 1
0.00.339.814 I print_info: n_rot            = 256
0.00.339.814 I print_info: n_swa            = 0
0.00.339.816 I print_info: is_swa_any       = 0
0.00.339.816 I print_info: n_embd_head_k    = 256
0.00.339.817 I print_info: n_embd_head_v    = 256
0.00.339.819 I print_info: n_gqa            = 8
0.00.339.821 I print_info: n_embd_k_gqa     = 256
0.00.339.822 I print_info: n_embd_v_gqa     = 256
0.00.339.823 I print_info: f_norm_eps       = 0.0e+00
0.00.339.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.826 I print_info: f_logit_scale    = 0.0e+00
0.00.339.826 I print_info: f_attn_scale     = 0.0e+00
0.00.339.828 I print_info: n_ff             = 16384
0.00.339.828 I print_info: n_expert         = 0
0.00.339.829 I print_info: n_expert_used    = 0
0.00.339.829 I print_info: causal attn      = 1
0.00.339.829 I print_info: pooling type     = 0
0.00.339.830 I print_info: rope type        = 2
0.00.339.830 I print_info: rope scaling     = linear
0.00.339.831 I print_info: freq_base_train  = 10000.0
0.00.339.832 I print_info: freq_scale_train = 1
0.00.339.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.832 I print_info: rope_finetuned   = unknown
0.00.339.833 I print_info: model type       = 2B
0.00.339.834 I print_info: model params     = 2.51 B
0.00.339.834 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.837 I print_info: vocab type       = SPM
0.00.339.838 I print_info: n_vocab          = 256000
0.00.339.838 I print_info: n_merges         = 0
0.00.339.839 I print_info: BOS token        = 2 '<bos>'
0.00.339.840 I print_info: EOS token        = 1 '<eos>'
0.00.339.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.841 I print_info: UNK token        = 3 '<unk>'
0.00.339.841 I print_info: PAD token        = 0 '<pad>'
0.00.339.842 I print_info: LF token         = 227 '<0x0A>'
0.00.339.842 I print_info: EOG token        = 1 '<eos>'
0.00.339.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.843 I print_info: max token length = 93
0.00.339.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.386 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.398.395 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.398.396 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.398.397 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.398.397 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.398 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.398 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.915.190 I llama_context: constructing llama_context
0.00.915.196 I llama_context: n_seq_max     = 1
0.00.915.196 I llama_context: n_ctx         = 4096
0.00.915.196 I llama_context: n_ctx_per_seq = 4096
0.00.915.197 I llama_context: n_batch       = 2048
0.00.915.197 I llama_context: n_ubatch      = 512
0.00.915.198 I llama_context: causal_attn   = 1
0.00.915.199 I llama_context: flash_attn    = auto
0.00.915.200 I llama_context: kv_unified    = false
0.00.915.204 I llama_context: freq_base     = 10000.0
0.00.915.204 I llama_context: freq_scale    = 1
0.00.915.206 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.233 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.915.325 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.929.617 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.438 I llama_context: Flash Attention was auto, set to enabled
0.00.931.313 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.931.316 I llama_context: graph nodes  = 584
0.00.931.317 I llama_context: graph splits = 1
0.00.931.327 I common_init_from_params: added <eos> logit bias = -inf
0.00.931.330 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.933.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.933.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.924 I main: llama threadpool init, n_threads = 4
0.01.014.935 I 
0.01.015.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.004 I 
0.01.015.044 I sampler seed: 18841712
0.01.015.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.072 I 
 seconally.

I am unable to generate a response as requested because I am unable to access external websites or specific data sources. [end of text]


0.02.280.742 I llama_perf_sampler_print:    sampling time =       4.10 ms /    28 runs   (    0.15 ms per token,  6827.60 tokens per second)
0.02.280.745 I llama_perf_context_print:        load time =    1011.76 ms
0.02.280.747 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.280.748 I llama_perf_context_print:        eval time =    1250.21 ms /    27 runs   (   46.30 ms per token,    21.60 tokens per second)
0.02.280.749 I llama_perf_context_print:       total time =    1268.54 ms /    28 tokens
0.02.280.749 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6358 (c466abe15)
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

main: quantize time = 40290.59 ms
main:    total time = 40290.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.031.243 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.280 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.291 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.292 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.289 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.194 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.203 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.204 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.204 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.205 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.206 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.209 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.211 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.212 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.217 I llama_model_loader: - type  f32:   37 tensors
0.00.141.218 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.219 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.223 I print_info: file format = GGUF V3 (latest)
0.00.141.223 I print_info: file type   = Q4_K - Medium
0.00.141.226 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.994 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.116 I load: printing all EOG tokens:
0.00.307.117 I load:   - 1 ('<eos>')
0.00.307.119 I load:   - 107 ('<end_of_turn>')
0.00.307.903 I load: special tokens cache size = 5
0.00.330.088 I load: token to piece cache size = 1.6014 MB
0.00.330.111 I print_info: arch             = gemma
0.00.330.112 I print_info: vocab_only       = 0
0.00.330.112 I print_info: n_ctx_train      = 8192
0.00.330.113 I print_info: n_embd           = 2048
0.00.330.113 I print_info: n_layer          = 18
0.00.330.133 I print_info: n_head           = 8
0.00.330.135 I print_info: n_head_kv        = 1
0.00.330.135 I print_info: n_rot            = 256
0.00.330.136 I print_info: n_swa            = 0
0.00.330.137 I print_info: is_swa_any       = 0
0.00.330.138 I print_info: n_embd_head_k    = 256
0.00.330.138 I print_info: n_embd_head_v    = 256
0.00.330.140 I print_info: n_gqa            = 8
0.00.330.141 I print_info: n_embd_k_gqa     = 256
0.00.330.143 I print_info: n_embd_v_gqa     = 256
0.00.330.144 I print_info: f_norm_eps       = 0.0e+00
0.00.330.146 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.147 I print_info: f_logit_scale    = 0.0e+00
0.00.330.148 I print_info: f_attn_scale     = 0.0e+00
0.00.330.149 I print_info: n_ff             = 16384
0.00.330.150 I print_info: n_expert         = 0
0.00.330.150 I print_info: n_expert_used    = 0
0.00.330.150 I print_info: causal attn      = 1
0.00.330.151 I print_info: pooling type     = 0
0.00.330.151 I print_info: rope type        = 2
0.00.330.152 I print_info: rope scaling     = linear
0.00.330.154 I print_info: freq_base_train  = 10000.0
0.00.330.155 I print_info: freq_scale_train = 1
0.00.330.156 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.156 I print_info: rope_finetuned   = unknown
0.00.330.157 I print_info: model type       = 2B
0.00.330.158 I print_info: model params     = 2.51 B
0.00.330.159 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.162 I print_info: vocab type       = SPM
0.00.330.163 I print_info: n_vocab          = 256000
0.00.330.164 I print_info: n_merges         = 0
0.00.330.165 I print_info: BOS token        = 2 '<bos>'
0.00.330.165 I print_info: EOS token        = 1 '<eos>'
0.00.330.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.166 I print_info: UNK token        = 3 '<unk>'
0.00.330.167 I print_info: PAD token        = 0 '<pad>'
0.00.330.168 I print_info: LF token         = 227 '<0x0A>'
0.00.330.168 I print_info: EOG token        = 1 '<eos>'
0.00.330.169 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.169 I print_info: max token length = 93
0.00.330.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.282 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.291 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.907.222 I llama_context: constructing llama_context
0.00.907.227 I llama_context: n_seq_max     = 1
0.00.907.227 I llama_context: n_ctx         = 4096
0.00.907.228 I llama_context: n_ctx_per_seq = 4096
0.00.907.228 I llama_context: n_batch       = 2048
0.00.907.229 I llama_context: n_ubatch      = 512
0.00.907.229 I llama_context: causal_attn   = 1
0.00.907.231 I llama_context: flash_attn    = auto
0.00.907.231 I llama_context: kv_unified    = false
0.00.907.235 I llama_context: freq_base     = 10000.0
0.00.907.236 I llama_context: freq_scale    = 1
0.00.907.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.264 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.907.380 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.922.263 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.923.078 I llama_context: Flash Attention was auto, set to enabled
0.00.923.810 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.923.813 I llama_context: graph nodes  = 584
0.00.923.814 I llama_context: graph splits = 1
0.00.923.825 I common_init_from_params: added <eos> logit bias = -inf
0.00.923.829 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.925.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.925.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.887 I main: llama threadpool init, n_threads = 4
0.01.006.899 I 
0.01.006.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.962 I 
0.01.007.003 I sampler seed: 759645228
0.01.007.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.030 I 
 seconded data structures like trees and graphs are often used in various domains.

**a) Explain the concept of a tree data structure.**

**b)

0.02.487.637 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6669.36 tokens per second)
0.02.487.641 I llama_perf_context_print:        load time =    1003.73 ms
0.02.487.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.643 I llama_perf_context_print:        eval time =    1462.25 ms /    32 runs   (   45.70 ms per token,    21.88 tokens per second)
0.02.487.644 I llama_perf_context_print:       total time =    1483.50 ms /    33 tokens
0.02.487.645 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.316s
user	10m24.303s
sys	0m7.257s
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
0.00.000.234 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.055 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.483 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.498 I llama_model_loader: - type  f32:  194 tensors
0.00.024.500 I llama_model_loader: - type  f16:   98 tensors
0.00.024.503 I print_info: file format = GGUF V3 (latest)
0.00.024.503 I print_info: file type   = all F32 (guessed)
0.00.024.508 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.439 I load: printing all EOG tokens:
0.00.065.446 I load:   - 0 ('<|endoftext|>')
0.00.065.592 I load: special tokens cache size = 25
0.00.079.229 I load: token to piece cache size = 0.2984 MB
0.00.079.254 I print_info: arch             = gptneox
0.00.079.255 I print_info: vocab_only       = 0
0.00.079.256 I print_info: n_ctx_train      = 2048
0.00.079.256 I print_info: n_embd           = 2048
0.00.079.256 I print_info: n_layer          = 24
0.00.079.278 I print_info: n_head           = 16
0.00.079.279 I print_info: n_head_kv        = 16
0.00.079.280 I print_info: n_rot            = 32
0.00.079.280 I print_info: n_swa            = 0
0.00.079.282 I print_info: is_swa_any       = 0
0.00.079.282 I print_info: n_embd_head_k    = 128
0.00.079.283 I print_info: n_embd_head_v    = 128
0.00.079.285 I print_info: n_gqa            = 1
0.00.079.286 I print_info: n_embd_k_gqa     = 2048
0.00.079.288 I print_info: n_embd_v_gqa     = 2048
0.00.079.289 I print_info: f_norm_eps       = 1.0e-05
0.00.079.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.291 I print_info: f_logit_scale    = 0.0e+00
0.00.079.292 I print_info: f_attn_scale     = 0.0e+00
0.00.079.293 I print_info: n_ff             = 8192
0.00.079.293 I print_info: n_expert         = 0
0.00.079.293 I print_info: n_expert_used    = 0
0.00.079.294 I print_info: causal attn      = 1
0.00.079.294 I print_info: pooling type     = 0
0.00.079.294 I print_info: rope type        = 2
0.00.079.295 I print_info: rope scaling     = linear
0.00.079.296 I print_info: freq_base_train  = 10000.0
0.00.079.296 I print_info: freq_scale_train = 1
0.00.079.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.297 I print_info: rope_finetuned   = unknown
0.00.079.298 I print_info: model type       = 1.4B
0.00.079.298 I print_info: model params     = 1.41 B
0.00.079.299 I print_info: general.name     = 1.4B
0.00.079.303 I print_info: vocab type       = BPE
0.00.079.303 I print_info: n_vocab          = 50304
0.00.079.304 I print_info: n_merges         = 50009
0.00.079.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.306 I print_info: LF token         = 187 'Ċ'
0.00.079.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.307 I print_info: max token length = 1024
0.00.079.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.306 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.304 I llama_context: constructing llama_context
0.00.229.309 I llama_context: n_seq_max     = 1
0.00.229.310 I llama_context: n_ctx         = 2048
0.00.229.310 I llama_context: n_ctx_per_seq = 2048
0.00.229.311 I llama_context: n_batch       = 2048
0.00.229.311 I llama_context: n_ubatch      = 512
0.00.229.311 I llama_context: causal_attn   = 1
0.00.229.312 I llama_context: flash_attn    = auto
0.00.229.313 I llama_context: kv_unified    = false
0.00.229.314 I llama_context: freq_base     = 10000.0
0.00.229.315 I llama_context: freq_scale    = 1
0.00.229.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.441 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.547 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.710 I llama_context: Flash Attention was auto, set to enabled
0.00.316.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.727 I llama_context: graph nodes  = 848
0.00.316.728 I llama_context: graph splits = 1
0.00.316.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.680 I main: llama threadpool init, n_threads = 4
0.00.414.693 I 
0.00.414.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.764 I 
0.00.414.842 I sampler seed: 1234
0.00.414.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.858 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.705.319 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23286.32 tokens per second)
0.04.705.323 I llama_perf_context_print:        load time =     412.92 ms
0.04.705.326 I llama_perf_context_print: prompt eval time =     116.55 ms /     7 tokens (   16.65 ms per token,    60.06 tokens per second)
0.04.705.328 I llama_perf_context_print:        eval time =    4162.85 ms /    63 runs   (   66.08 ms per token,    15.13 tokens per second)
0.04.705.329 I llama_perf_context_print:       total time =    4291.90 ms /    70 tokens
0.04.705.342 I llama_perf_context_print:    graphs reused =         62

real	0m4.811s
user	0m17.576s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type  f16:   98 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = all F32 (guessed)
0.00.022.171 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.214 I load: printing all EOG tokens:
0.00.061.222 I load:   - 0 ('<|endoftext|>')
0.00.061.375 I load: special tokens cache size = 25
0.00.075.021 I load: token to piece cache size = 0.2984 MB
0.00.075.044 I print_info: arch             = gptneox
0.00.075.045 I print_info: vocab_only       = 0
0.00.075.045 I print_info: n_ctx_train      = 2048
0.00.075.046 I print_info: n_embd           = 2048
0.00.075.046 I print_info: n_layer          = 24
0.00.075.067 I print_info: n_head           = 16
0.00.075.069 I print_info: n_head_kv        = 16
0.00.075.069 I print_info: n_rot            = 32
0.00.075.071 I print_info: n_swa            = 0
0.00.075.072 I print_info: is_swa_any       = 0
0.00.075.073 I print_info: n_embd_head_k    = 128
0.00.075.073 I print_info: n_embd_head_v    = 128
0.00.075.075 I print_info: n_gqa            = 1
0.00.075.077 I print_info: n_embd_k_gqa     = 2048
0.00.075.080 I print_info: n_embd_v_gqa     = 2048
0.00.075.082 I print_info: f_norm_eps       = 1.0e-05
0.00.075.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.084 I print_info: f_logit_scale    = 0.0e+00
0.00.075.085 I print_info: f_attn_scale     = 0.0e+00
0.00.075.086 I print_info: n_ff             = 8192
0.00.075.086 I print_info: n_expert         = 0
0.00.075.087 I print_info: n_expert_used    = 0
0.00.075.087 I print_info: causal attn      = 1
0.00.075.087 I print_info: pooling type     = 0
0.00.075.087 I print_info: rope type        = 2
0.00.075.088 I print_info: rope scaling     = linear
0.00.075.092 I print_info: freq_base_train  = 10000.0
0.00.075.093 I print_info: freq_scale_train = 1
0.00.075.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.093 I print_info: rope_finetuned   = unknown
0.00.075.094 I print_info: model type       = 1.4B
0.00.075.094 I print_info: model params     = 1.41 B
0.00.075.095 I print_info: general.name     = 1.4B
0.00.075.098 I print_info: vocab type       = BPE
0.00.075.099 I print_info: n_vocab          = 50304
0.00.075.100 I print_info: n_merges         = 50009
0.00.075.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.104 I print_info: LF token         = 187 'Ċ'
0.00.075.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.105 I print_info: max token length = 1024
0.00.075.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.853 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.039 I llama_context: constructing llama_context
0.00.224.046 I llama_context: n_seq_max     = 1
0.00.224.046 I llama_context: n_ctx         = 128
0.00.224.047 I llama_context: n_ctx_per_seq = 128
0.00.224.047 I llama_context: n_batch       = 128
0.00.224.047 I llama_context: n_ubatch      = 128
0.00.224.048 I llama_context: causal_attn   = 1
0.00.224.049 I llama_context: flash_attn    = auto
0.00.224.049 I llama_context: kv_unified    = false
0.00.224.051 I llama_context: freq_base     = 10000.0
0.00.224.052 I llama_context: freq_scale    = 1
0.00.224.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.195 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.685 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.828 I llama_context: Flash Attention was auto, set to enabled
0.00.236.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.799 I llama_context: graph nodes  = 848
0.00.236.799 I llama_context: graph splits = 1
0.00.236.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.742 I 
0.00.302.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.837 I perplexity: tokenizing the input ..
0.00.309.343 I perplexity: tokenization took 6.501 ms
0.00.309.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.787 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.145.803 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.145.840 I llama_perf_context_print:        load time =     302.36 ms
0.02.145.842 I llama_perf_context_print: prompt eval time =    1828.29 ms /   128 tokens (   14.28 ms per token,    70.01 tokens per second)
0.02.145.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.847 I llama_perf_context_print:       total time =    1843.12 ms /   129 tokens
0.02.145.851 I llama_perf_context_print:    graphs reused =          0

real	0m2.249s
user	0m7.668s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.781 I print_info: file format = GGUF V3 (latest)
0.00.022.781 I print_info: file type   = Q8_0
0.00.022.786 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.119 I load: printing all EOG tokens:
0.00.064.129 I load:   - 0 ('<|endoftext|>')
0.00.064.300 I load: special tokens cache size = 25
0.00.078.017 I load: token to piece cache size = 0.2984 MB
0.00.078.043 I print_info: arch             = gptneox
0.00.078.045 I print_info: vocab_only       = 0
0.00.078.045 I print_info: n_ctx_train      = 2048
0.00.078.046 I print_info: n_embd           = 2048
0.00.078.046 I print_info: n_layer          = 24
0.00.078.066 I print_info: n_head           = 16
0.00.078.070 I print_info: n_head_kv        = 16
0.00.078.070 I print_info: n_rot            = 32
0.00.078.071 I print_info: n_swa            = 0
0.00.078.073 I print_info: is_swa_any       = 0
0.00.078.074 I print_info: n_embd_head_k    = 128
0.00.078.074 I print_info: n_embd_head_v    = 128
0.00.078.077 I print_info: n_gqa            = 1
0.00.078.078 I print_info: n_embd_k_gqa     = 2048
0.00.078.080 I print_info: n_embd_v_gqa     = 2048
0.00.078.082 I print_info: f_norm_eps       = 1.0e-05
0.00.078.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.086 I print_info: f_logit_scale    = 0.0e+00
0.00.078.086 I print_info: f_attn_scale     = 0.0e+00
0.00.078.087 I print_info: n_ff             = 8192
0.00.078.087 I print_info: n_expert         = 0
0.00.078.088 I print_info: n_expert_used    = 0
0.00.078.088 I print_info: causal attn      = 1
0.00.078.088 I print_info: pooling type     = 0
0.00.078.089 I print_info: rope type        = 2
0.00.078.089 I print_info: rope scaling     = linear
0.00.078.091 I print_info: freq_base_train  = 10000.0
0.00.078.091 I print_info: freq_scale_train = 1
0.00.078.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.092 I print_info: rope_finetuned   = unknown
0.00.078.093 I print_info: model type       = 1.4B
0.00.078.094 I print_info: model params     = 1.41 B
0.00.078.094 I print_info: general.name     = 1.4B
0.00.078.097 I print_info: vocab type       = BPE
0.00.078.099 I print_info: n_vocab          = 50304
0.00.078.099 I print_info: n_merges         = 50009
0.00.078.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.102 I print_info: LF token         = 187 'Ċ'
0.00.078.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.103 I print_info: max token length = 1024
0.00.078.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.677 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.741 I llama_context: constructing llama_context
0.00.160.747 I llama_context: n_seq_max     = 1
0.00.160.747 I llama_context: n_ctx         = 2048
0.00.160.747 I llama_context: n_ctx_per_seq = 2048
0.00.160.748 I llama_context: n_batch       = 2048
0.00.160.748 I llama_context: n_ubatch      = 512
0.00.160.748 I llama_context: causal_attn   = 1
0.00.160.750 I llama_context: flash_attn    = auto
0.00.160.750 I llama_context: kv_unified    = false
0.00.160.752 I llama_context: freq_base     = 10000.0
0.00.160.753 I llama_context: freq_scale    = 1
0.00.160.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.867 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.244.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.617 I llama_context: Flash Attention was auto, set to enabled
0.00.246.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.666 I llama_context: graph nodes  = 848
0.00.246.666 I llama_context: graph splits = 1
0.00.246.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.226 I main: llama threadpool init, n_threads = 4
0.00.337.239 I 
0.00.337.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.308 I 
0.00.337.388 I sampler seed: 1234
0.00.337.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.404 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.03.027.268 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.03.027.272 I llama_perf_context_print:        load time =     335.44 ms
0.03.027.273 I llama_perf_context_print: prompt eval time =      90.10 ms /     7 tokens (   12.87 ms per token,    77.69 tokens per second)
0.03.027.275 I llama_perf_context_print:        eval time =    2590.32 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.027.275 I llama_perf_context_print:       total time =    2691.33 ms /    70 tokens
0.03.027.276 I llama_perf_context_print:    graphs reused =         62

real	0m3.103s
user	0m11.123s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q8_0
0.00.022.469 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.942 I load: printing all EOG tokens:
0.00.062.950 I load:   - 0 ('<|endoftext|>')
0.00.063.116 I load: special tokens cache size = 25
0.00.076.843 I load: token to piece cache size = 0.2984 MB
0.00.076.867 I print_info: arch             = gptneox
0.00.076.868 I print_info: vocab_only       = 0
0.00.076.869 I print_info: n_ctx_train      = 2048
0.00.076.869 I print_info: n_embd           = 2048
0.00.076.870 I print_info: n_layer          = 24
0.00.076.889 I print_info: n_head           = 16
0.00.076.892 I print_info: n_head_kv        = 16
0.00.076.892 I print_info: n_rot            = 32
0.00.076.892 I print_info: n_swa            = 0
0.00.076.894 I print_info: is_swa_any       = 0
0.00.076.894 I print_info: n_embd_head_k    = 128
0.00.076.895 I print_info: n_embd_head_v    = 128
0.00.076.897 I print_info: n_gqa            = 1
0.00.076.900 I print_info: n_embd_k_gqa     = 2048
0.00.076.902 I print_info: n_embd_v_gqa     = 2048
0.00.076.904 I print_info: f_norm_eps       = 1.0e-05
0.00.076.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.906 I print_info: f_logit_scale    = 0.0e+00
0.00.076.906 I print_info: f_attn_scale     = 0.0e+00
0.00.076.911 I print_info: n_ff             = 8192
0.00.076.912 I print_info: n_expert         = 0
0.00.076.912 I print_info: n_expert_used    = 0
0.00.076.912 I print_info: causal attn      = 1
0.00.076.913 I print_info: pooling type     = 0
0.00.076.913 I print_info: rope type        = 2
0.00.076.914 I print_info: rope scaling     = linear
0.00.076.915 I print_info: freq_base_train  = 10000.0
0.00.076.916 I print_info: freq_scale_train = 1
0.00.076.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.916 I print_info: rope_finetuned   = unknown
0.00.076.917 I print_info: model type       = 1.4B
0.00.076.918 I print_info: model params     = 1.41 B
0.00.076.919 I print_info: general.name     = 1.4B
0.00.076.923 I print_info: vocab type       = BPE
0.00.076.924 I print_info: n_vocab          = 50304
0.00.076.924 I print_info: n_merges         = 50009
0.00.076.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.929 I print_info: LF token         = 187 'Ċ'
0.00.076.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.931 I print_info: max token length = 1024
0.00.076.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.736 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.983 I llama_context: constructing llama_context
0.00.158.989 I llama_context: n_seq_max     = 1
0.00.158.990 I llama_context: n_ctx         = 128
0.00.158.990 I llama_context: n_ctx_per_seq = 128
0.00.158.990 I llama_context: n_batch       = 128
0.00.158.990 I llama_context: n_ubatch      = 128
0.00.158.991 I llama_context: causal_attn   = 1
0.00.158.992 I llama_context: flash_attn    = auto
0.00.158.992 I llama_context: kv_unified    = false
0.00.158.994 I llama_context: freq_base     = 10000.0
0.00.158.995 I llama_context: freq_scale    = 1
0.00.158.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.124 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.761 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.898 I llama_context: Flash Attention was auto, set to enabled
0.00.171.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.853 I llama_context: graph nodes  = 848
0.00.171.853 I llama_context: graph splits = 1
0.00.171.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.975 I 
0.00.230.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.070 I perplexity: tokenizing the input ..
0.00.236.624 I perplexity: tokenization took 6.548 ms
0.00.236.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.136 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.256.141 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.256.175 I llama_perf_context_print:        load time =     229.65 ms
0.01.256.177 I llama_perf_context_print: prompt eval time =    1011.54 ms /   128 tokens (    7.90 ms per token,   126.54 tokens per second)
0.01.256.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.180 I llama_perf_context_print:       total time =    1026.22 ms /   129 tokens
0.01.256.181 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.386s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.622 I print_info: file format = GGUF V3 (latest)
0.00.022.623 I print_info: file type   = Q4_0
0.00.022.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.754 I load: printing all EOG tokens:
0.00.063.763 I load:   - 0 ('<|endoftext|>')
0.00.063.913 I load: special tokens cache size = 25
0.00.077.612 I load: token to piece cache size = 0.2984 MB
0.00.077.637 I print_info: arch             = gptneox
0.00.077.637 I print_info: vocab_only       = 0
0.00.077.638 I print_info: n_ctx_train      = 2048
0.00.077.638 I print_info: n_embd           = 2048
0.00.077.639 I print_info: n_layer          = 24
0.00.077.657 I print_info: n_head           = 16
0.00.077.660 I print_info: n_head_kv        = 16
0.00.077.660 I print_info: n_rot            = 32
0.00.077.661 I print_info: n_swa            = 0
0.00.077.662 I print_info: is_swa_any       = 0
0.00.077.662 I print_info: n_embd_head_k    = 128
0.00.077.663 I print_info: n_embd_head_v    = 128
0.00.077.665 I print_info: n_gqa            = 1
0.00.077.667 I print_info: n_embd_k_gqa     = 2048
0.00.077.668 I print_info: n_embd_v_gqa     = 2048
0.00.077.670 I print_info: f_norm_eps       = 1.0e-05
0.00.077.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.673 I print_info: f_logit_scale    = 0.0e+00
0.00.077.673 I print_info: f_attn_scale     = 0.0e+00
0.00.077.674 I print_info: n_ff             = 8192
0.00.077.674 I print_info: n_expert         = 0
0.00.077.675 I print_info: n_expert_used    = 0
0.00.077.675 I print_info: causal attn      = 1
0.00.077.675 I print_info: pooling type     = 0
0.00.077.676 I print_info: rope type        = 2
0.00.077.677 I print_info: rope scaling     = linear
0.00.077.678 I print_info: freq_base_train  = 10000.0
0.00.077.679 I print_info: freq_scale_train = 1
0.00.077.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.680 I print_info: rope_finetuned   = unknown
0.00.077.681 I print_info: model type       = 1.4B
0.00.077.682 I print_info: model params     = 1.41 B
0.00.077.682 I print_info: general.name     = 1.4B
0.00.077.685 I print_info: vocab type       = BPE
0.00.077.686 I print_info: n_vocab          = 50304
0.00.077.686 I print_info: n_merges         = 50009
0.00.077.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.694 I print_info: LF token         = 187 'Ċ'
0.00.077.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.695 I print_info: max token length = 1024
0.00.077.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.904 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.914 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.301 I llama_context: constructing llama_context
0.00.445.306 I llama_context: n_seq_max     = 1
0.00.445.307 I llama_context: n_ctx         = 2048
0.00.445.307 I llama_context: n_ctx_per_seq = 2048
0.00.445.307 I llama_context: n_batch       = 2048
0.00.445.308 I llama_context: n_ubatch      = 512
0.00.445.308 I llama_context: causal_attn   = 1
0.00.445.309 I llama_context: flash_attn    = auto
0.00.445.310 I llama_context: kv_unified    = false
0.00.445.312 I llama_context: freq_base     = 10000.0
0.00.445.313 I llama_context: freq_scale    = 1
0.00.445.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.430 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.529.180 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.317 I llama_context: Flash Attention was auto, set to enabled
0.00.531.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.357 I llama_context: graph nodes  = 848
0.00.531.357 I llama_context: graph splits = 1
0.00.531.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.486 I main: llama threadpool init, n_threads = 4
0.00.608.501 I 
0.00.608.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.572 I 
0.00.608.655 I sampler seed: 1234
0.00.608.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.670 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.386.590 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.386.595 I llama_perf_context_print:        load time =     606.78 ms
0.02.386.596 I llama_perf_context_print: prompt eval time =      86.01 ms /     7 tokens (   12.29 ms per token,    81.38 tokens per second)
0.02.386.598 I llama_perf_context_print:        eval time =    1682.18 ms /    63 runs   (   26.70 ms per token,    37.45 tokens per second)
0.02.386.599 I llama_perf_context_print:       total time =    1779.36 ms /    70 tokens
0.02.386.600 I llama_perf_context_print:    graphs reused =         62

real	0m2.438s
user	0m7.644s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q4_0
0.00.022.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.634 I load: printing all EOG tokens:
0.00.060.640 I load:   - 0 ('<|endoftext|>')
0.00.060.759 I load: special tokens cache size = 25
0.00.074.465 I load: token to piece cache size = 0.2984 MB
0.00.074.488 I print_info: arch             = gptneox
0.00.074.489 I print_info: vocab_only       = 0
0.00.074.489 I print_info: n_ctx_train      = 2048
0.00.074.489 I print_info: n_embd           = 2048
0.00.074.490 I print_info: n_layer          = 24
0.00.074.511 I print_info: n_head           = 16
0.00.074.513 I print_info: n_head_kv        = 16
0.00.074.513 I print_info: n_rot            = 32
0.00.074.514 I print_info: n_swa            = 0
0.00.074.515 I print_info: is_swa_any       = 0
0.00.074.516 I print_info: n_embd_head_k    = 128
0.00.074.516 I print_info: n_embd_head_v    = 128
0.00.074.518 I print_info: n_gqa            = 1
0.00.074.520 I print_info: n_embd_k_gqa     = 2048
0.00.074.522 I print_info: n_embd_v_gqa     = 2048
0.00.074.523 I print_info: f_norm_eps       = 1.0e-05
0.00.074.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.525 I print_info: f_logit_scale    = 0.0e+00
0.00.074.525 I print_info: f_attn_scale     = 0.0e+00
0.00.074.527 I print_info: n_ff             = 8192
0.00.074.527 I print_info: n_expert         = 0
0.00.074.528 I print_info: n_expert_used    = 0
0.00.074.528 I print_info: causal attn      = 1
0.00.074.529 I print_info: pooling type     = 0
0.00.074.529 I print_info: rope type        = 2
0.00.074.529 I print_info: rope scaling     = linear
0.00.074.531 I print_info: freq_base_train  = 10000.0
0.00.074.531 I print_info: freq_scale_train = 1
0.00.074.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.532 I print_info: rope_finetuned   = unknown
0.00.074.533 I print_info: model type       = 1.4B
0.00.074.533 I print_info: model params     = 1.41 B
0.00.074.534 I print_info: general.name     = 1.4B
0.00.074.538 I print_info: vocab type       = BPE
0.00.074.538 I print_info: n_vocab          = 50304
0.00.074.539 I print_info: n_merges         = 50009
0.00.074.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.541 I print_info: LF token         = 187 'Ċ'
0.00.074.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.543 I print_info: max token length = 1024
0.00.074.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.653 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.660 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.777 I llama_context: constructing llama_context
0.00.438.783 I llama_context: n_seq_max     = 1
0.00.438.784 I llama_context: n_ctx         = 128
0.00.438.784 I llama_context: n_ctx_per_seq = 128
0.00.438.784 I llama_context: n_batch       = 128
0.00.438.785 I llama_context: n_ubatch      = 128
0.00.438.785 I llama_context: causal_attn   = 1
0.00.438.786 I llama_context: flash_attn    = auto
0.00.438.787 I llama_context: kv_unified    = false
0.00.438.790 I llama_context: freq_base     = 10000.0
0.00.438.791 I llama_context: freq_scale    = 1
0.00.438.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.902 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.218 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.365 I llama_context: Flash Attention was auto, set to enabled
0.00.451.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.296 I llama_context: graph nodes  = 848
0.00.451.296 I llama_context: graph splits = 1
0.00.451.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.451.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.878 I 
0.00.496.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.985 I perplexity: tokenizing the input ..
0.00.503.559 I perplexity: tokenization took 6.569 ms
0.00.503.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.469 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.346.355 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.346.395 I llama_perf_context_print:        load time =     496.53 ms
0.01.346.400 I llama_perf_context_print: prompt eval time =     832.01 ms /   128 tokens (    6.50 ms per token,   153.84 tokens per second)
0.01.346.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.402 I llama_perf_context_print:       total time =     849.53 ms /   129 tokens
0.01.346.403 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m3.844s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q4_1
0.00.022.511 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.593 I load: printing all EOG tokens:
0.00.062.603 I load:   - 0 ('<|endoftext|>')
0.00.062.773 I load: special tokens cache size = 25
0.00.076.449 I load: token to piece cache size = 0.2984 MB
0.00.076.473 I print_info: arch             = gptneox
0.00.076.473 I print_info: vocab_only       = 0
0.00.076.474 I print_info: n_ctx_train      = 2048
0.00.076.474 I print_info: n_embd           = 2048
0.00.076.475 I print_info: n_layer          = 24
0.00.076.495 I print_info: n_head           = 16
0.00.076.498 I print_info: n_head_kv        = 16
0.00.076.498 I print_info: n_rot            = 32
0.00.076.499 I print_info: n_swa            = 0
0.00.076.500 I print_info: is_swa_any       = 0
0.00.076.500 I print_info: n_embd_head_k    = 128
0.00.076.501 I print_info: n_embd_head_v    = 128
0.00.076.502 I print_info: n_gqa            = 1
0.00.076.505 I print_info: n_embd_k_gqa     = 2048
0.00.076.507 I print_info: n_embd_v_gqa     = 2048
0.00.076.508 I print_info: f_norm_eps       = 1.0e-05
0.00.076.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.511 I print_info: f_logit_scale    = 0.0e+00
0.00.076.512 I print_info: f_attn_scale     = 0.0e+00
0.00.076.513 I print_info: n_ff             = 8192
0.00.076.514 I print_info: n_expert         = 0
0.00.076.514 I print_info: n_expert_used    = 0
0.00.076.514 I print_info: causal attn      = 1
0.00.076.514 I print_info: pooling type     = 0
0.00.076.515 I print_info: rope type        = 2
0.00.076.515 I print_info: rope scaling     = linear
0.00.076.517 I print_info: freq_base_train  = 10000.0
0.00.076.518 I print_info: freq_scale_train = 1
0.00.076.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.518 I print_info: rope_finetuned   = unknown
0.00.076.520 I print_info: model type       = 1.4B
0.00.076.521 I print_info: model params     = 1.41 B
0.00.076.522 I print_info: general.name     = 1.4B
0.00.076.526 I print_info: vocab type       = BPE
0.00.076.527 I print_info: n_vocab          = 50304
0.00.076.527 I print_info: n_merges         = 50009
0.00.076.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.529 I print_info: LF token         = 187 'Ċ'
0.00.076.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.531 I print_info: max token length = 1024
0.00.076.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.530 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.624 I llama_context: constructing llama_context
0.00.127.630 I llama_context: n_seq_max     = 1
0.00.127.631 I llama_context: n_ctx         = 2048
0.00.127.631 I llama_context: n_ctx_per_seq = 2048
0.00.127.631 I llama_context: n_batch       = 2048
0.00.127.632 I llama_context: n_ubatch      = 512
0.00.127.632 I llama_context: causal_attn   = 1
0.00.127.633 I llama_context: flash_attn    = auto
0.00.127.634 I llama_context: kv_unified    = false
0.00.127.636 I llama_context: freq_base     = 10000.0
0.00.127.636 I llama_context: freq_scale    = 1
0.00.127.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.762 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.733 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.894 I llama_context: Flash Attention was auto, set to enabled
0.00.213.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.962 I llama_context: graph nodes  = 848
0.00.213.963 I llama_context: graph splits = 1
0.00.213.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.060 I main: llama threadpool init, n_threads = 4
0.00.310.073 I 
0.00.310.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.144 I 
0.00.310.224 I sampler seed: 1234
0.00.310.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.239 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.422.190 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.422.193 I llama_perf_context_print:        load time =     308.36 ms
0.02.422.194 I llama_perf_context_print: prompt eval time =     129.13 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.422.196 I llama_perf_context_print:        eval time =    1973.13 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.422.196 I llama_perf_context_print:       total time =    2113.38 ms /    70 tokens
0.02.422.197 I llama_perf_context_print:    graphs reused =         62

real	0m2.476s
user	0m8.844s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q4_1
0.00.022.590 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.419 I load: printing all EOG tokens:
0.00.062.426 I load:   - 0 ('<|endoftext|>')
0.00.062.561 I load: special tokens cache size = 25
0.00.076.199 I load: token to piece cache size = 0.2984 MB
0.00.076.223 I print_info: arch             = gptneox
0.00.076.223 I print_info: vocab_only       = 0
0.00.076.224 I print_info: n_ctx_train      = 2048
0.00.076.224 I print_info: n_embd           = 2048
0.00.076.224 I print_info: n_layer          = 24
0.00.076.244 I print_info: n_head           = 16
0.00.076.246 I print_info: n_head_kv        = 16
0.00.076.247 I print_info: n_rot            = 32
0.00.076.248 I print_info: n_swa            = 0
0.00.076.249 I print_info: is_swa_any       = 0
0.00.076.250 I print_info: n_embd_head_k    = 128
0.00.076.250 I print_info: n_embd_head_v    = 128
0.00.076.252 I print_info: n_gqa            = 1
0.00.076.254 I print_info: n_embd_k_gqa     = 2048
0.00.076.256 I print_info: n_embd_v_gqa     = 2048
0.00.076.258 I print_info: f_norm_eps       = 1.0e-05
0.00.076.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.261 I print_info: f_logit_scale    = 0.0e+00
0.00.076.262 I print_info: f_attn_scale     = 0.0e+00
0.00.076.263 I print_info: n_ff             = 8192
0.00.076.263 I print_info: n_expert         = 0
0.00.076.264 I print_info: n_expert_used    = 0
0.00.076.265 I print_info: causal attn      = 1
0.00.076.265 I print_info: pooling type     = 0
0.00.076.266 I print_info: rope type        = 2
0.00.076.266 I print_info: rope scaling     = linear
0.00.076.268 I print_info: freq_base_train  = 10000.0
0.00.076.269 I print_info: freq_scale_train = 1
0.00.076.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.269 I print_info: rope_finetuned   = unknown
0.00.076.271 I print_info: model type       = 1.4B
0.00.076.272 I print_info: model params     = 1.41 B
0.00.076.272 I print_info: general.name     = 1.4B
0.00.076.276 I print_info: vocab type       = BPE
0.00.076.277 I print_info: n_vocab          = 50304
0.00.076.277 I print_info: n_merges         = 50009
0.00.076.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.279 I print_info: LF token         = 187 'Ċ'
0.00.076.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.281 I print_info: max token length = 1024
0.00.076.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.808 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.879 I llama_context: constructing llama_context
0.00.126.885 I llama_context: n_seq_max     = 1
0.00.126.886 I llama_context: n_ctx         = 128
0.00.126.886 I llama_context: n_ctx_per_seq = 128
0.00.126.886 I llama_context: n_batch       = 128
0.00.126.887 I llama_context: n_ubatch      = 128
0.00.126.887 I llama_context: causal_attn   = 1
0.00.126.888 I llama_context: flash_attn    = auto
0.00.126.889 I llama_context: kv_unified    = false
0.00.126.890 I llama_context: freq_base     = 10000.0
0.00.126.891 I llama_context: freq_scale    = 1
0.00.126.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.007 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.365 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.522 I llama_context: Flash Attention was auto, set to enabled
0.00.139.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.428 I llama_context: graph nodes  = 848
0.00.139.428 I llama_context: graph splits = 1
0.00.139.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.105 I 
0.00.205.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.210 I perplexity: tokenizing the input ..
0.00.211.802 I perplexity: tokenization took 6.587 ms
0.00.211.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.466.182 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.473.196 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.473.245 I llama_perf_context_print:        load time =     204.77 ms
0.02.473.248 I llama_perf_context_print: prompt eval time =    2250.44 ms /   128 tokens (   17.58 ms per token,    56.88 tokens per second)
0.02.473.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.473.251 I llama_perf_context_print:       total time =    2268.15 ms /   129 tokens
0.02.473.251 I llama_perf_context_print:    graphs reused =          0

real	0m2.520s
user	0m9.383s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.047 I llama_model_loader: - type  f32:  194 tensors
0.00.023.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.053 I print_info: file format = GGUF V3 (latest)
0.00.023.053 I print_info: file type   = Q5_0
0.00.023.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.253 I load: printing all EOG tokens:
0.00.065.261 I load:   - 0 ('<|endoftext|>')
0.00.065.401 I load: special tokens cache size = 25
0.00.079.111 I load: token to piece cache size = 0.2984 MB
0.00.079.134 I print_info: arch             = gptneox
0.00.079.135 I print_info: vocab_only       = 0
0.00.079.136 I print_info: n_ctx_train      = 2048
0.00.079.136 I print_info: n_embd           = 2048
0.00.079.136 I print_info: n_layer          = 24
0.00.079.158 I print_info: n_head           = 16
0.00.079.163 I print_info: n_head_kv        = 16
0.00.079.164 I print_info: n_rot            = 32
0.00.079.164 I print_info: n_swa            = 0
0.00.079.165 I print_info: is_swa_any       = 0
0.00.079.166 I print_info: n_embd_head_k    = 128
0.00.079.166 I print_info: n_embd_head_v    = 128
0.00.079.168 I print_info: n_gqa            = 1
0.00.079.170 I print_info: n_embd_k_gqa     = 2048
0.00.079.173 I print_info: n_embd_v_gqa     = 2048
0.00.079.174 I print_info: f_norm_eps       = 1.0e-05
0.00.079.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.178 I print_info: f_logit_scale    = 0.0e+00
0.00.079.178 I print_info: f_attn_scale     = 0.0e+00
0.00.079.179 I print_info: n_ff             = 8192
0.00.079.180 I print_info: n_expert         = 0
0.00.079.180 I print_info: n_expert_used    = 0
0.00.079.180 I print_info: causal attn      = 1
0.00.079.180 I print_info: pooling type     = 0
0.00.079.182 I print_info: rope type        = 2
0.00.079.182 I print_info: rope scaling     = linear
0.00.079.184 I print_info: freq_base_train  = 10000.0
0.00.079.184 I print_info: freq_scale_train = 1
0.00.079.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.185 I print_info: rope_finetuned   = unknown
0.00.079.186 I print_info: model type       = 1.4B
0.00.079.187 I print_info: model params     = 1.41 B
0.00.079.187 I print_info: general.name     = 1.4B
0.00.079.191 I print_info: vocab type       = BPE
0.00.079.192 I print_info: n_vocab          = 50304
0.00.079.193 I print_info: n_merges         = 50009
0.00.079.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.197 I print_info: LF token         = 187 'Ċ'
0.00.079.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.198 I print_info: max token length = 1024
0.00.079.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.202 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.314 I llama_context: constructing llama_context
0.00.134.320 I llama_context: n_seq_max     = 1
0.00.134.320 I llama_context: n_ctx         = 2048
0.00.134.321 I llama_context: n_ctx_per_seq = 2048
0.00.134.321 I llama_context: n_batch       = 2048
0.00.134.321 I llama_context: n_ubatch      = 512
0.00.134.322 I llama_context: causal_attn   = 1
0.00.134.323 I llama_context: flash_attn    = auto
0.00.134.323 I llama_context: kv_unified    = false
0.00.134.325 I llama_context: freq_base     = 10000.0
0.00.134.326 I llama_context: freq_scale    = 1
0.00.134.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.460 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.463 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.596 I llama_context: Flash Attention was auto, set to enabled
0.00.219.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.661 I llama_context: graph nodes  = 848
0.00.219.661 I llama_context: graph splits = 1
0.00.219.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.450 I main: llama threadpool init, n_threads = 4
0.00.298.462 I 
0.00.298.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.529 I 
0.00.298.613 I sampler seed: 1234
0.00.298.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.629 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.546.613 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.546.616 I llama_perf_context_print:        load time =     296.69 ms
0.02.546.618 I llama_perf_context_print: prompt eval time =      84.74 ms /     7 tokens (   12.11 ms per token,    82.61 tokens per second)
0.02.546.619 I llama_perf_context_print:        eval time =    2153.52 ms /    63 runs   (   34.18 ms per token,    29.25 tokens per second)
0.02.546.619 I llama_perf_context_print:       total time =    2249.42 ms /    70 tokens
0.02.546.620 I llama_perf_context_print:    graphs reused =         62

real	0m2.602s
user	0m9.308s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q5_0
0.00.022.506 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.574 I load: printing all EOG tokens:
0.00.061.581 I load:   - 0 ('<|endoftext|>')
0.00.061.718 I load: special tokens cache size = 25
0.00.075.613 I load: token to piece cache size = 0.2984 MB
0.00.075.640 I print_info: arch             = gptneox
0.00.075.641 I print_info: vocab_only       = 0
0.00.075.642 I print_info: n_ctx_train      = 2048
0.00.075.642 I print_info: n_embd           = 2048
0.00.075.642 I print_info: n_layer          = 24
0.00.075.663 I print_info: n_head           = 16
0.00.075.668 I print_info: n_head_kv        = 16
0.00.075.668 I print_info: n_rot            = 32
0.00.075.669 I print_info: n_swa            = 0
0.00.075.670 I print_info: is_swa_any       = 0
0.00.075.670 I print_info: n_embd_head_k    = 128
0.00.075.670 I print_info: n_embd_head_v    = 128
0.00.075.672 I print_info: n_gqa            = 1
0.00.075.674 I print_info: n_embd_k_gqa     = 2048
0.00.075.676 I print_info: n_embd_v_gqa     = 2048
0.00.075.678 I print_info: f_norm_eps       = 1.0e-05
0.00.075.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.680 I print_info: f_logit_scale    = 0.0e+00
0.00.075.680 I print_info: f_attn_scale     = 0.0e+00
0.00.075.682 I print_info: n_ff             = 8192
0.00.075.682 I print_info: n_expert         = 0
0.00.075.683 I print_info: n_expert_used    = 0
0.00.075.683 I print_info: causal attn      = 1
0.00.075.683 I print_info: pooling type     = 0
0.00.075.684 I print_info: rope type        = 2
0.00.075.685 I print_info: rope scaling     = linear
0.00.075.686 I print_info: freq_base_train  = 10000.0
0.00.075.687 I print_info: freq_scale_train = 1
0.00.075.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.687 I print_info: rope_finetuned   = unknown
0.00.075.688 I print_info: model type       = 1.4B
0.00.075.689 I print_info: model params     = 1.41 B
0.00.075.689 I print_info: general.name     = 1.4B
0.00.075.692 I print_info: vocab type       = BPE
0.00.075.693 I print_info: n_vocab          = 50304
0.00.075.694 I print_info: n_merges         = 50009
0.00.075.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.697 I print_info: LF token         = 187 'Ċ'
0.00.075.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.698 I print_info: max token length = 1024
0.00.075.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.582 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.618 I llama_context: constructing llama_context
0.00.130.624 I llama_context: n_seq_max     = 1
0.00.130.624 I llama_context: n_ctx         = 128
0.00.130.625 I llama_context: n_ctx_per_seq = 128
0.00.130.625 I llama_context: n_batch       = 128
0.00.130.625 I llama_context: n_ubatch      = 128
0.00.130.625 I llama_context: causal_attn   = 1
0.00.130.627 I llama_context: flash_attn    = auto
0.00.130.627 I llama_context: kv_unified    = false
0.00.130.629 I llama_context: freq_base     = 10000.0
0.00.130.630 I llama_context: freq_scale    = 1
0.00.130.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.746 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.900 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.024 I llama_context: Flash Attention was auto, set to enabled
0.00.142.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.932 I llama_context: graph nodes  = 848
0.00.142.932 I llama_context: graph splits = 1
0.00.142.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.232 I 
0.00.190.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.340 I perplexity: tokenizing the input ..
0.00.197.000 I perplexity: tokenization took 6.655 ms
0.00.197.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.366 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.472.191 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.472.235 I llama_perf_context_print:        load time =     189.90 ms
0.01.472.237 I llama_perf_context_print: prompt eval time =    1264.38 ms /   128 tokens (    9.88 ms per token,   101.24 tokens per second)
0.01.472.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.241 I llama_perf_context_print:       total time =    1282.02 ms /   129 tokens
0.01.472.243 I llama_perf_context_print:    graphs reused =          0

real	0m1.521s
user	0m5.360s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.011.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.770 I llama_model_loader: - type  f32:  194 tensors
0.00.022.771 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.774 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = Q5_1
0.00.022.779 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.118 I load: printing all EOG tokens:
0.00.061.124 I load:   - 0 ('<|endoftext|>')
0.00.061.251 I load: special tokens cache size = 25
0.00.075.021 I load: token to piece cache size = 0.2984 MB
0.00.075.045 I print_info: arch             = gptneox
0.00.075.046 I print_info: vocab_only       = 0
0.00.075.046 I print_info: n_ctx_train      = 2048
0.00.075.047 I print_info: n_embd           = 2048
0.00.075.047 I print_info: n_layer          = 24
0.00.075.066 I print_info: n_head           = 16
0.00.075.071 I print_info: n_head_kv        = 16
0.00.075.072 I print_info: n_rot            = 32
0.00.075.072 I print_info: n_swa            = 0
0.00.075.074 I print_info: is_swa_any       = 0
0.00.075.074 I print_info: n_embd_head_k    = 128
0.00.075.074 I print_info: n_embd_head_v    = 128
0.00.075.077 I print_info: n_gqa            = 1
0.00.075.080 I print_info: n_embd_k_gqa     = 2048
0.00.075.083 I print_info: n_embd_v_gqa     = 2048
0.00.075.084 I print_info: f_norm_eps       = 1.0e-05
0.00.075.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.089 I print_info: f_logit_scale    = 0.0e+00
0.00.075.090 I print_info: f_attn_scale     = 0.0e+00
0.00.075.091 I print_info: n_ff             = 8192
0.00.075.092 I print_info: n_expert         = 0
0.00.075.093 I print_info: n_expert_used    = 0
0.00.075.093 I print_info: causal attn      = 1
0.00.075.093 I print_info: pooling type     = 0
0.00.075.094 I print_info: rope type        = 2
0.00.075.097 I print_info: rope scaling     = linear
0.00.075.099 I print_info: freq_base_train  = 10000.0
0.00.075.100 I print_info: freq_scale_train = 1
0.00.075.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.100 I print_info: rope_finetuned   = unknown
0.00.075.102 I print_info: model type       = 1.4B
0.00.075.102 I print_info: model params     = 1.41 B
0.00.075.103 I print_info: general.name     = 1.4B
0.00.075.106 I print_info: vocab type       = BPE
0.00.075.108 I print_info: n_vocab          = 50304
0.00.075.108 I print_info: n_merges         = 50009
0.00.075.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: LF token         = 187 'Ċ'
0.00.075.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: max token length = 1024
0.00.075.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.955 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.455 I llama_context: constructing llama_context
0.00.134.461 I llama_context: n_seq_max     = 1
0.00.134.462 I llama_context: n_ctx         = 2048
0.00.134.462 I llama_context: n_ctx_per_seq = 2048
0.00.134.462 I llama_context: n_batch       = 2048
0.00.134.463 I llama_context: n_ubatch      = 512
0.00.134.463 I llama_context: causal_attn   = 1
0.00.134.464 I llama_context: flash_attn    = auto
0.00.134.465 I llama_context: kv_unified    = false
0.00.134.467 I llama_context: freq_base     = 10000.0
0.00.134.468 I llama_context: freq_scale    = 1
0.00.134.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.597 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.213 I llama_context: Flash Attention was auto, set to enabled
0.00.218.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.294 I llama_context: graph nodes  = 848
0.00.218.294 I llama_context: graph splits = 1
0.00.218.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.269 I main: llama threadpool init, n_threads = 4
0.00.310.282 I 
0.00.310.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.356 I 
0.00.310.446 I sampler seed: 1234
0.00.310.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.463 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.728.597 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.728.600 I llama_perf_context_print:        load time =     308.57 ms
0.02.728.602 I llama_perf_context_print: prompt eval time =     146.46 ms /     7 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.728.603 I llama_perf_context_print:        eval time =    2261.97 ms /    63 runs   (   35.90 ms per token,    27.85 tokens per second)
0.02.728.605 I llama_perf_context_print:       total time =    2419.57 ms /    70 tokens
0.02.728.606 I llama_perf_context_print:    graphs reused =         62

real	0m2.787s
user	0m10.063s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q5_1
0.00.022.494 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.592 I load: printing all EOG tokens:
0.00.059.598 I load:   - 0 ('<|endoftext|>')
0.00.059.710 I load: special tokens cache size = 25
0.00.073.373 I load: token to piece cache size = 0.2984 MB
0.00.073.393 I print_info: arch             = gptneox
0.00.073.394 I print_info: vocab_only       = 0
0.00.073.395 I print_info: n_ctx_train      = 2048
0.00.073.395 I print_info: n_embd           = 2048
0.00.073.396 I print_info: n_layer          = 24
0.00.073.415 I print_info: n_head           = 16
0.00.073.417 I print_info: n_head_kv        = 16
0.00.073.418 I print_info: n_rot            = 32
0.00.073.418 I print_info: n_swa            = 0
0.00.073.419 I print_info: is_swa_any       = 0
0.00.073.420 I print_info: n_embd_head_k    = 128
0.00.073.420 I print_info: n_embd_head_v    = 128
0.00.073.422 I print_info: n_gqa            = 1
0.00.073.424 I print_info: n_embd_k_gqa     = 2048
0.00.073.426 I print_info: n_embd_v_gqa     = 2048
0.00.073.427 I print_info: f_norm_eps       = 1.0e-05
0.00.073.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.429 I print_info: f_logit_scale    = 0.0e+00
0.00.073.430 I print_info: f_attn_scale     = 0.0e+00
0.00.073.431 I print_info: n_ff             = 8192
0.00.073.431 I print_info: n_expert         = 0
0.00.073.431 I print_info: n_expert_used    = 0
0.00.073.432 I print_info: causal attn      = 1
0.00.073.432 I print_info: pooling type     = 0
0.00.073.432 I print_info: rope type        = 2
0.00.073.433 I print_info: rope scaling     = linear
0.00.073.434 I print_info: freq_base_train  = 10000.0
0.00.073.435 I print_info: freq_scale_train = 1
0.00.073.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.435 I print_info: rope_finetuned   = unknown
0.00.073.436 I print_info: model type       = 1.4B
0.00.073.437 I print_info: model params     = 1.41 B
0.00.073.437 I print_info: general.name     = 1.4B
0.00.073.440 I print_info: vocab type       = BPE
0.00.073.441 I print_info: n_vocab          = 50304
0.00.073.441 I print_info: n_merges         = 50009
0.00.073.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: LF token         = 187 'Ċ'
0.00.073.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: max token length = 1024
0.00.073.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.632 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.657 I llama_context: constructing llama_context
0.00.132.663 I llama_context: n_seq_max     = 1
0.00.132.663 I llama_context: n_ctx         = 128
0.00.132.663 I llama_context: n_ctx_per_seq = 128
0.00.132.664 I llama_context: n_batch       = 128
0.00.132.664 I llama_context: n_ubatch      = 128
0.00.132.664 I llama_context: causal_attn   = 1
0.00.132.665 I llama_context: flash_attn    = auto
0.00.132.666 I llama_context: kv_unified    = false
0.00.132.667 I llama_context: freq_base     = 10000.0
0.00.132.668 I llama_context: freq_scale    = 1
0.00.132.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.778 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.926 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.088 I llama_context: Flash Attention was auto, set to enabled
0.00.145.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.019 I llama_context: graph nodes  = 848
0.00.145.020 I llama_context: graph splits = 1
0.00.145.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.456 I 
0.00.206.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.562 I perplexity: tokenizing the input ..
0.00.213.184 I perplexity: tokenization took 6.617 ms
0.00.213.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.740.241 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.747.015 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.747.046 I llama_perf_context_print:        load time =     206.14 ms
0.02.747.050 I llama_perf_context_print: prompt eval time =    2523.10 ms /   128 tokens (   19.71 ms per token,    50.73 tokens per second)
0.02.747.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.747.052 I llama_perf_context_print:       total time =    2540.60 ms /   129 tokens
0.02.747.052 I llama_perf_context_print:    graphs reused =          0

real	0m2.797s
user	0m10.457s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.968 I llama_model_loader: - type  f32:  194 tensors
0.00.022.969 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.970 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.972 I print_info: file format = GGUF V3 (latest)
0.00.022.973 I print_info: file type   = Q2_K - Medium
0.00.022.977 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.108 I load: printing all EOG tokens:
0.00.063.118 I load:   - 0 ('<|endoftext|>')
0.00.063.280 I load: special tokens cache size = 25
0.00.076.919 I load: token to piece cache size = 0.2984 MB
0.00.076.944 I print_info: arch             = gptneox
0.00.076.945 I print_info: vocab_only       = 0
0.00.076.946 I print_info: n_ctx_train      = 2048
0.00.076.946 I print_info: n_embd           = 2048
0.00.076.946 I print_info: n_layer          = 24
0.00.076.966 I print_info: n_head           = 16
0.00.076.972 I print_info: n_head_kv        = 16
0.00.076.973 I print_info: n_rot            = 32
0.00.076.973 I print_info: n_swa            = 0
0.00.076.975 I print_info: is_swa_any       = 0
0.00.076.975 I print_info: n_embd_head_k    = 128
0.00.076.975 I print_info: n_embd_head_v    = 128
0.00.076.978 I print_info: n_gqa            = 1
0.00.076.980 I print_info: n_embd_k_gqa     = 2048
0.00.076.982 I print_info: n_embd_v_gqa     = 2048
0.00.076.984 I print_info: f_norm_eps       = 1.0e-05
0.00.076.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.987 I print_info: f_logit_scale    = 0.0e+00
0.00.076.987 I print_info: f_attn_scale     = 0.0e+00
0.00.076.989 I print_info: n_ff             = 8192
0.00.076.990 I print_info: n_expert         = 0
0.00.076.990 I print_info: n_expert_used    = 0
0.00.076.991 I print_info: causal attn      = 1
0.00.076.992 I print_info: pooling type     = 0
0.00.076.992 I print_info: rope type        = 2
0.00.076.994 I print_info: rope scaling     = linear
0.00.076.996 I print_info: freq_base_train  = 10000.0
0.00.076.996 I print_info: freq_scale_train = 1
0.00.077.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.000 I print_info: rope_finetuned   = unknown
0.00.077.002 I print_info: model type       = 1.4B
0.00.077.003 I print_info: model params     = 1.41 B
0.00.077.003 I print_info: general.name     = 1.4B
0.00.077.007 I print_info: vocab type       = BPE
0.00.077.008 I print_info: n_vocab          = 50304
0.00.077.009 I print_info: n_merges         = 50009
0.00.077.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.012 I print_info: LF token         = 187 'Ċ'
0.00.077.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.014 I print_info: max token length = 1024
0.00.077.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.776 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.786 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.685 I llama_context: constructing llama_context
0.00.264.691 I llama_context: n_seq_max     = 1
0.00.264.691 I llama_context: n_ctx         = 2048
0.00.264.692 I llama_context: n_ctx_per_seq = 2048
0.00.264.692 I llama_context: n_batch       = 2048
0.00.264.692 I llama_context: n_ubatch      = 512
0.00.264.693 I llama_context: causal_attn   = 1
0.00.264.695 I llama_context: flash_attn    = auto
0.00.264.695 I llama_context: kv_unified    = false
0.00.264.699 I llama_context: freq_base     = 10000.0
0.00.264.700 I llama_context: freq_scale    = 1
0.00.264.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.828 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.712 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.845 I llama_context: Flash Attention was auto, set to enabled
0.00.348.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.937 I llama_context: graph nodes  = 848
0.00.348.937 I llama_context: graph splits = 1
0.00.348.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.827 I main: llama threadpool init, n_threads = 4
0.00.420.840 I 
0.00.420.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.917 I 
0.00.421.009 I sampler seed: 1234
0.00.421.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.024 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.083.926 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.083.929 I llama_perf_context_print:        load time =     419.00 ms
0.02.083.931 I llama_perf_context_print: prompt eval time =      94.11 ms /     7 tokens (   13.44 ms per token,    74.38 tokens per second)
0.02.083.932 I llama_perf_context_print:        eval time =    1559.31 ms /    63 runs   (   24.75 ms per token,    40.40 tokens per second)
0.02.083.933 I llama_perf_context_print:       total time =    1664.36 ms /    70 tokens
0.02.083.933 I llama_perf_context_print:    graphs reused =         62

real	0m2.125s
user	0m7.060s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q2_K - Medium
0.00.022.286 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.993 I load: printing all EOG tokens:
0.00.062.003 I load:   - 0 ('<|endoftext|>')
0.00.062.163 I load: special tokens cache size = 25
0.00.075.834 I load: token to piece cache size = 0.2984 MB
0.00.075.858 I print_info: arch             = gptneox
0.00.075.858 I print_info: vocab_only       = 0
0.00.075.859 I print_info: n_ctx_train      = 2048
0.00.075.859 I print_info: n_embd           = 2048
0.00.075.859 I print_info: n_layer          = 24
0.00.075.879 I print_info: n_head           = 16
0.00.075.881 I print_info: n_head_kv        = 16
0.00.075.881 I print_info: n_rot            = 32
0.00.075.882 I print_info: n_swa            = 0
0.00.075.883 I print_info: is_swa_any       = 0
0.00.075.884 I print_info: n_embd_head_k    = 128
0.00.075.884 I print_info: n_embd_head_v    = 128
0.00.075.886 I print_info: n_gqa            = 1
0.00.075.888 I print_info: n_embd_k_gqa     = 2048
0.00.075.889 I print_info: n_embd_v_gqa     = 2048
0.00.075.891 I print_info: f_norm_eps       = 1.0e-05
0.00.075.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.905 I print_info: f_logit_scale    = 0.0e+00
0.00.075.905 I print_info: f_attn_scale     = 0.0e+00
0.00.075.907 I print_info: n_ff             = 8192
0.00.075.907 I print_info: n_expert         = 0
0.00.075.907 I print_info: n_expert_used    = 0
0.00.075.908 I print_info: causal attn      = 1
0.00.075.908 I print_info: pooling type     = 0
0.00.075.909 I print_info: rope type        = 2
0.00.075.909 I print_info: rope scaling     = linear
0.00.075.910 I print_info: freq_base_train  = 10000.0
0.00.075.911 I print_info: freq_scale_train = 1
0.00.075.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.912 I print_info: rope_finetuned   = unknown
0.00.075.913 I print_info: model type       = 1.4B
0.00.075.914 I print_info: model params     = 1.41 B
0.00.075.914 I print_info: general.name     = 1.4B
0.00.075.917 I print_info: vocab type       = BPE
0.00.075.919 I print_info: n_vocab          = 50304
0.00.075.919 I print_info: n_merges         = 50009
0.00.075.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.922 I print_info: LF token         = 187 'Ċ'
0.00.075.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.923 I print_info: max token length = 1024
0.00.075.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.148 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.157 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.268.692 I llama_context: constructing llama_context
0.00.268.697 I llama_context: n_seq_max     = 1
0.00.268.697 I llama_context: n_ctx         = 128
0.00.268.698 I llama_context: n_ctx_per_seq = 128
0.00.268.698 I llama_context: n_batch       = 128
0.00.268.698 I llama_context: n_ubatch      = 128
0.00.268.699 I llama_context: causal_attn   = 1
0.00.268.700 I llama_context: flash_attn    = auto
0.00.268.701 I llama_context: kv_unified    = false
0.00.268.705 I llama_context: freq_base     = 10000.0
0.00.268.706 I llama_context: freq_scale    = 1
0.00.268.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.813 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.279.535 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.280.649 I llama_context: Flash Attention was auto, set to enabled
0.00.281.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.557 I llama_context: graph nodes  = 848
0.00.281.558 I llama_context: graph splits = 1
0.00.281.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.282.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.925 I 
0.00.323.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.036 I perplexity: tokenizing the input ..
0.00.329.614 I perplexity: tokenization took 6.573 ms
0.00.329.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.115 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.743.868 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.743.897 I llama_perf_context_print:        load time =     322.60 ms
0.01.743.901 I llama_perf_context_print: prompt eval time =    1403.46 ms /   128 tokens (   10.96 ms per token,    91.20 tokens per second)
0.01.743.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.743.903 I llama_perf_context_print:       total time =    1420.99 ms /   129 tokens
0.01.743.903 I llama_perf_context_print:    graphs reused =          0

real	0m1.781s
user	0m6.041s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.723 I print_info: file format = GGUF V3 (latest)
0.00.022.724 I print_info: file type   = Q3_K - Medium
0.00.022.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.196 I load: printing all EOG tokens:
0.00.061.204 I load:   - 0 ('<|endoftext|>')
0.00.061.364 I load: special tokens cache size = 25
0.00.075.054 I load: token to piece cache size = 0.2984 MB
0.00.075.082 I print_info: arch             = gptneox
0.00.075.082 I print_info: vocab_only       = 0
0.00.075.083 I print_info: n_ctx_train      = 2048
0.00.075.083 I print_info: n_embd           = 2048
0.00.075.084 I print_info: n_layer          = 24
0.00.075.104 I print_info: n_head           = 16
0.00.075.106 I print_info: n_head_kv        = 16
0.00.075.106 I print_info: n_rot            = 32
0.00.075.107 I print_info: n_swa            = 0
0.00.075.108 I print_info: is_swa_any       = 0
0.00.075.108 I print_info: n_embd_head_k    = 128
0.00.075.109 I print_info: n_embd_head_v    = 128
0.00.075.110 I print_info: n_gqa            = 1
0.00.075.112 I print_info: n_embd_k_gqa     = 2048
0.00.075.114 I print_info: n_embd_v_gqa     = 2048
0.00.075.115 I print_info: f_norm_eps       = 1.0e-05
0.00.075.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.117 I print_info: f_logit_scale    = 0.0e+00
0.00.075.118 I print_info: f_attn_scale     = 0.0e+00
0.00.075.119 I print_info: n_ff             = 8192
0.00.075.119 I print_info: n_expert         = 0
0.00.075.120 I print_info: n_expert_used    = 0
0.00.075.120 I print_info: causal attn      = 1
0.00.075.120 I print_info: pooling type     = 0
0.00.075.121 I print_info: rope type        = 2
0.00.075.121 I print_info: rope scaling     = linear
0.00.075.122 I print_info: freq_base_train  = 10000.0
0.00.075.123 I print_info: freq_scale_train = 1
0.00.075.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.123 I print_info: rope_finetuned   = unknown
0.00.075.124 I print_info: model type       = 1.4B
0.00.075.125 I print_info: model params     = 1.41 B
0.00.075.125 I print_info: general.name     = 1.4B
0.00.075.128 I print_info: vocab type       = BPE
0.00.075.129 I print_info: n_vocab          = 50304
0.00.075.129 I print_info: n_merges         = 50009
0.00.075.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: LF token         = 187 'Ċ'
0.00.075.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.132 I print_info: max token length = 1024
0.00.075.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.892 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.905 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.366.175 I llama_context: constructing llama_context
0.00.366.180 I llama_context: n_seq_max     = 1
0.00.366.181 I llama_context: n_ctx         = 2048
0.00.366.181 I llama_context: n_ctx_per_seq = 2048
0.00.366.181 I llama_context: n_batch       = 2048
0.00.366.182 I llama_context: n_ubatch      = 512
0.00.366.182 I llama_context: causal_attn   = 1
0.00.366.183 I llama_context: flash_attn    = auto
0.00.366.183 I llama_context: kv_unified    = false
0.00.366.187 I llama_context: freq_base     = 10000.0
0.00.366.187 I llama_context: freq_scale    = 1
0.00.366.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.298 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.450.094 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.219 I llama_context: Flash Attention was auto, set to enabled
0.00.452.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.452.260 I llama_context: graph nodes  = 848
0.00.452.261 I llama_context: graph splits = 1
0.00.452.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.953 I main: llama threadpool init, n_threads = 4
0.00.528.968 I 
0.00.529.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.039 I 
0.00.529.118 I sampler seed: 1234
0.00.529.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.136 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.272.678 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.272.682 I llama_perf_context_print:        load time =     527.06 ms
0.02.272.684 I llama_perf_context_print: prompt eval time =      95.96 ms /     7 tokens (   13.71 ms per token,    72.95 tokens per second)
0.02.272.685 I llama_perf_context_print:        eval time =    1637.82 ms /    63 runs   (   26.00 ms per token,    38.47 tokens per second)
0.02.272.686 I llama_perf_context_print:       total time =    1745.15 ms /    70 tokens
0.02.272.687 I llama_perf_context_print:    graphs reused =         62

real	0m2.322s
user	0m7.472s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.507 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.507 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q3_K - Medium
0.00.022.514 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.745 I load: printing all EOG tokens:
0.00.060.751 I load:   - 0 ('<|endoftext|>')
0.00.060.868 I load: special tokens cache size = 25
0.00.074.628 I load: token to piece cache size = 0.2984 MB
0.00.074.653 I print_info: arch             = gptneox
0.00.074.654 I print_info: vocab_only       = 0
0.00.074.655 I print_info: n_ctx_train      = 2048
0.00.074.655 I print_info: n_embd           = 2048
0.00.074.655 I print_info: n_layer          = 24
0.00.074.675 I print_info: n_head           = 16
0.00.074.680 I print_info: n_head_kv        = 16
0.00.074.681 I print_info: n_rot            = 32
0.00.074.681 I print_info: n_swa            = 0
0.00.074.682 I print_info: is_swa_any       = 0
0.00.074.683 I print_info: n_embd_head_k    = 128
0.00.074.683 I print_info: n_embd_head_v    = 128
0.00.074.684 I print_info: n_gqa            = 1
0.00.074.686 I print_info: n_embd_k_gqa     = 2048
0.00.074.688 I print_info: n_embd_v_gqa     = 2048
0.00.074.689 I print_info: f_norm_eps       = 1.0e-05
0.00.074.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.693 I print_info: f_logit_scale    = 0.0e+00
0.00.074.693 I print_info: f_attn_scale     = 0.0e+00
0.00.074.694 I print_info: n_ff             = 8192
0.00.074.695 I print_info: n_expert         = 0
0.00.074.695 I print_info: n_expert_used    = 0
0.00.074.696 I print_info: causal attn      = 1
0.00.074.696 I print_info: pooling type     = 0
0.00.074.696 I print_info: rope type        = 2
0.00.074.697 I print_info: rope scaling     = linear
0.00.074.698 I print_info: freq_base_train  = 10000.0
0.00.074.699 I print_info: freq_scale_train = 1
0.00.074.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.700 I print_info: rope_finetuned   = unknown
0.00.074.701 I print_info: model type       = 1.4B
0.00.074.702 I print_info: model params     = 1.41 B
0.00.074.702 I print_info: general.name     = 1.4B
0.00.074.707 I print_info: vocab type       = BPE
0.00.074.708 I print_info: n_vocab          = 50304
0.00.074.708 I print_info: n_merges         = 50009
0.00.074.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.711 I print_info: LF token         = 187 'Ċ'
0.00.074.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.712 I print_info: max token length = 1024
0.00.074.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.874 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.883 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.347 I llama_context: constructing llama_context
0.00.362.353 I llama_context: n_seq_max     = 1
0.00.362.353 I llama_context: n_ctx         = 128
0.00.362.354 I llama_context: n_ctx_per_seq = 128
0.00.362.354 I llama_context: n_batch       = 128
0.00.362.354 I llama_context: n_ubatch      = 128
0.00.362.354 I llama_context: causal_attn   = 1
0.00.362.356 I llama_context: flash_attn    = auto
0.00.362.356 I llama_context: kv_unified    = false
0.00.362.359 I llama_context: freq_base     = 10000.0
0.00.362.360 I llama_context: freq_scale    = 1
0.00.362.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.470 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.547 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.693 I llama_context: Flash Attention was auto, set to enabled
0.00.374.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.583 I llama_context: graph nodes  = 848
0.00.374.584 I llama_context: graph splits = 1
0.00.374.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.375.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.401 I 
0.00.419.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.510 I perplexity: tokenizing the input ..
0.00.426.096 I perplexity: tokenization took 6.582 ms
0.00.426.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.652.712 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.659.506 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.659.540 I llama_perf_context_print:        load time =     419.10 ms
0.01.659.544 I llama_perf_context_print: prompt eval time =    1222.78 ms /   128 tokens (    9.55 ms per token,   104.68 tokens per second)
0.01.659.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.659.553 I llama_perf_context_print:       total time =    1240.16 ms /   129 tokens
0.01.659.554 I llama_perf_context_print:    graphs reused =          0

real	0m1.702s
user	0m5.368s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.636 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.640 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q4_K - Medium
0.00.022.644 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.476 I load: printing all EOG tokens:
0.00.062.484 I load:   - 0 ('<|endoftext|>')
0.00.062.624 I load: special tokens cache size = 25
0.00.076.322 I load: token to piece cache size = 0.2984 MB
0.00.076.349 I print_info: arch             = gptneox
0.00.076.350 I print_info: vocab_only       = 0
0.00.076.350 I print_info: n_ctx_train      = 2048
0.00.076.351 I print_info: n_embd           = 2048
0.00.076.351 I print_info: n_layer          = 24
0.00.076.371 I print_info: n_head           = 16
0.00.076.373 I print_info: n_head_kv        = 16
0.00.076.373 I print_info: n_rot            = 32
0.00.076.373 I print_info: n_swa            = 0
0.00.076.375 I print_info: is_swa_any       = 0
0.00.076.375 I print_info: n_embd_head_k    = 128
0.00.076.375 I print_info: n_embd_head_v    = 128
0.00.076.377 I print_info: n_gqa            = 1
0.00.076.380 I print_info: n_embd_k_gqa     = 2048
0.00.076.382 I print_info: n_embd_v_gqa     = 2048
0.00.076.383 I print_info: f_norm_eps       = 1.0e-05
0.00.076.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.385 I print_info: f_logit_scale    = 0.0e+00
0.00.076.386 I print_info: f_attn_scale     = 0.0e+00
0.00.076.387 I print_info: n_ff             = 8192
0.00.076.387 I print_info: n_expert         = 0
0.00.076.387 I print_info: n_expert_used    = 0
0.00.076.388 I print_info: causal attn      = 1
0.00.076.388 I print_info: pooling type     = 0
0.00.076.388 I print_info: rope type        = 2
0.00.076.389 I print_info: rope scaling     = linear
0.00.076.390 I print_info: freq_base_train  = 10000.0
0.00.076.390 I print_info: freq_scale_train = 1
0.00.076.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.391 I print_info: rope_finetuned   = unknown
0.00.076.392 I print_info: model type       = 1.4B
0.00.076.393 I print_info: model params     = 1.41 B
0.00.076.393 I print_info: general.name     = 1.4B
0.00.076.397 I print_info: vocab type       = BPE
0.00.076.398 I print_info: n_vocab          = 50304
0.00.076.399 I print_info: n_merges         = 50009
0.00.076.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.401 I print_info: LF token         = 187 'Ċ'
0.00.076.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.402 I print_info: max token length = 1024
0.00.076.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.259 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.267 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.352.493 I llama_context: constructing llama_context
0.00.352.499 I llama_context: n_seq_max     = 1
0.00.352.499 I llama_context: n_ctx         = 2048
0.00.352.499 I llama_context: n_ctx_per_seq = 2048
0.00.352.500 I llama_context: n_batch       = 2048
0.00.352.500 I llama_context: n_ubatch      = 512
0.00.352.500 I llama_context: causal_attn   = 1
0.00.352.502 I llama_context: flash_attn    = auto
0.00.352.502 I llama_context: kv_unified    = false
0.00.352.505 I llama_context: freq_base     = 10000.0
0.00.352.506 I llama_context: freq_scale    = 1
0.00.352.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.635 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.434.977 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.110 I llama_context: Flash Attention was auto, set to enabled
0.00.437.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.178 I llama_context: graph nodes  = 848
0.00.437.178 I llama_context: graph splits = 1
0.00.437.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.944 I main: llama threadpool init, n_threads = 4
0.00.515.957 I 
0.00.516.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.028 I 
0.00.516.107 I sampler seed: 1234
0.00.516.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.121 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.449.740 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.449.743 I llama_perf_context_print:        load time =     514.20 ms
0.02.449.745 I llama_perf_context_print: prompt eval time =     109.77 ms /     7 tokens (   15.68 ms per token,    63.77 tokens per second)
0.02.449.746 I llama_perf_context_print:        eval time =    1814.55 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.449.747 I llama_perf_context_print:       total time =    1935.06 ms /    70 tokens
0.02.449.747 I llama_perf_context_print:    graphs reused =         62

real	0m2.506s
user	0m8.191s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_K - Medium
0.00.022.395 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.283 I load: printing all EOG tokens:
0.00.061.289 I load:   - 0 ('<|endoftext|>')
0.00.061.432 I load: special tokens cache size = 25
0.00.075.114 I load: token to piece cache size = 0.2984 MB
0.00.075.138 I print_info: arch             = gptneox
0.00.075.139 I print_info: vocab_only       = 0
0.00.075.140 I print_info: n_ctx_train      = 2048
0.00.075.140 I print_info: n_embd           = 2048
0.00.075.141 I print_info: n_layer          = 24
0.00.075.161 I print_info: n_head           = 16
0.00.075.166 I print_info: n_head_kv        = 16
0.00.075.166 I print_info: n_rot            = 32
0.00.075.167 I print_info: n_swa            = 0
0.00.075.168 I print_info: is_swa_any       = 0
0.00.075.168 I print_info: n_embd_head_k    = 128
0.00.075.169 I print_info: n_embd_head_v    = 128
0.00.075.170 I print_info: n_gqa            = 1
0.00.075.172 I print_info: n_embd_k_gqa     = 2048
0.00.075.174 I print_info: n_embd_v_gqa     = 2048
0.00.075.175 I print_info: f_norm_eps       = 1.0e-05
0.00.075.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.177 I print_info: f_logit_scale    = 0.0e+00
0.00.075.178 I print_info: f_attn_scale     = 0.0e+00
0.00.075.179 I print_info: n_ff             = 8192
0.00.075.180 I print_info: n_expert         = 0
0.00.075.180 I print_info: n_expert_used    = 0
0.00.075.181 I print_info: causal attn      = 1
0.00.075.181 I print_info: pooling type     = 0
0.00.075.182 I print_info: rope type        = 2
0.00.075.182 I print_info: rope scaling     = linear
0.00.075.183 I print_info: freq_base_train  = 10000.0
0.00.075.184 I print_info: freq_scale_train = 1
0.00.075.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.185 I print_info: rope_finetuned   = unknown
0.00.075.186 I print_info: model type       = 1.4B
0.00.075.187 I print_info: model params     = 1.41 B
0.00.075.187 I print_info: general.name     = 1.4B
0.00.075.190 I print_info: vocab type       = BPE
0.00.075.191 I print_info: n_vocab          = 50304
0.00.075.192 I print_info: n_merges         = 50009
0.00.075.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.194 I print_info: LF token         = 187 'Ċ'
0.00.075.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.195 I print_info: max token length = 1024
0.00.075.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.695 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.704 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.610 I llama_context: constructing llama_context
0.00.345.616 I llama_context: n_seq_max     = 1
0.00.345.616 I llama_context: n_ctx         = 128
0.00.345.616 I llama_context: n_ctx_per_seq = 128
0.00.345.617 I llama_context: n_batch       = 128
0.00.345.617 I llama_context: n_ubatch      = 128
0.00.345.617 I llama_context: causal_attn   = 1
0.00.345.619 I llama_context: flash_attn    = auto
0.00.345.619 I llama_context: kv_unified    = false
0.00.345.622 I llama_context: freq_base     = 10000.0
0.00.345.623 I llama_context: freq_scale    = 1
0.00.345.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.736 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.193 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.308 I llama_context: Flash Attention was auto, set to enabled
0.00.358.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.198 I llama_context: graph nodes  = 848
0.00.358.198 I llama_context: graph splits = 1
0.00.358.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.961 I 
0.00.406.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.072 I perplexity: tokenizing the input ..
0.00.412.672 I perplexity: tokenization took 6.596 ms
0.00.412.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.732.021 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.738.800 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.738.834 I llama_perf_context_print:        load time =     405.62 ms
0.01.738.836 I llama_perf_context_print: prompt eval time =    1315.25 ms /   128 tokens (   10.28 ms per token,    97.32 tokens per second)
0.01.738.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.838 I llama_perf_context_print:       total time =    1332.89 ms /   129 tokens
0.01.738.841 I llama_perf_context_print:    graphs reused =          0

real	0m1.787s
user	0m5.752s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.879 I llama_model_loader: - type  f32:  194 tensors
0.00.022.880 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.881 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.884 I print_info: file format = GGUF V3 (latest)
0.00.022.884 I print_info: file type   = Q5_K - Medium
0.00.022.888 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.170 I load: printing all EOG tokens:
0.00.062.178 I load:   - 0 ('<|endoftext|>')
0.00.062.312 I load: special tokens cache size = 25
0.00.075.975 I load: token to piece cache size = 0.2984 MB
0.00.075.998 I print_info: arch             = gptneox
0.00.075.999 I print_info: vocab_only       = 0
0.00.075.999 I print_info: n_ctx_train      = 2048
0.00.076.000 I print_info: n_embd           = 2048
0.00.076.000 I print_info: n_layer          = 24
0.00.076.021 I print_info: n_head           = 16
0.00.076.023 I print_info: n_head_kv        = 16
0.00.076.023 I print_info: n_rot            = 32
0.00.076.024 I print_info: n_swa            = 0
0.00.076.026 I print_info: is_swa_any       = 0
0.00.076.026 I print_info: n_embd_head_k    = 128
0.00.076.028 I print_info: n_embd_head_v    = 128
0.00.076.030 I print_info: n_gqa            = 1
0.00.076.032 I print_info: n_embd_k_gqa     = 2048
0.00.076.034 I print_info: n_embd_v_gqa     = 2048
0.00.076.036 I print_info: f_norm_eps       = 1.0e-05
0.00.076.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.039 I print_info: f_logit_scale    = 0.0e+00
0.00.076.039 I print_info: f_attn_scale     = 0.0e+00
0.00.076.040 I print_info: n_ff             = 8192
0.00.076.041 I print_info: n_expert         = 0
0.00.076.041 I print_info: n_expert_used    = 0
0.00.076.046 I print_info: causal attn      = 1
0.00.076.047 I print_info: pooling type     = 0
0.00.076.047 I print_info: rope type        = 2
0.00.076.047 I print_info: rope scaling     = linear
0.00.076.048 I print_info: freq_base_train  = 10000.0
0.00.076.049 I print_info: freq_scale_train = 1
0.00.076.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.050 I print_info: rope_finetuned   = unknown
0.00.076.051 I print_info: model type       = 1.4B
0.00.076.052 I print_info: model params     = 1.41 B
0.00.076.052 I print_info: general.name     = 1.4B
0.00.076.055 I print_info: vocab type       = BPE
0.00.076.056 I print_info: n_vocab          = 50304
0.00.076.056 I print_info: n_merges         = 50009
0.00.076.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.059 I print_info: LF token         = 187 'Ċ'
0.00.076.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.060 I print_info: max token length = 1024
0.00.076.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.538 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.570 I llama_context: constructing llama_context
0.00.135.576 I llama_context: n_seq_max     = 1
0.00.135.576 I llama_context: n_ctx         = 2048
0.00.135.576 I llama_context: n_ctx_per_seq = 2048
0.00.135.577 I llama_context: n_batch       = 2048
0.00.135.577 I llama_context: n_ubatch      = 512
0.00.135.578 I llama_context: causal_attn   = 1
0.00.135.579 I llama_context: flash_attn    = auto
0.00.135.579 I llama_context: kv_unified    = false
0.00.135.581 I llama_context: freq_base     = 10000.0
0.00.135.582 I llama_context: freq_scale    = 1
0.00.135.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.715 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.873 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.990 I llama_context: Flash Attention was auto, set to enabled
0.00.219.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.040 I llama_context: graph nodes  = 848
0.00.219.040 I llama_context: graph splits = 1
0.00.219.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.433 I main: llama threadpool init, n_threads = 4
0.00.312.446 I 
0.00.312.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.517 I 
0.00.312.602 I sampler seed: 1234
0.00.312.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.617 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.527.650 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.527.654 I llama_perf_context_print:        load time =     310.70 ms
0.02.527.656 I llama_perf_context_print: prompt eval time =     118.81 ms /     7 tokens (   16.97 ms per token,    58.92 tokens per second)
0.02.527.658 I llama_perf_context_print:        eval time =    2086.68 ms /    63 runs   (   33.12 ms per token,    30.19 tokens per second)
0.02.527.659 I llama_perf_context_print:       total time =    2216.46 ms /    70 tokens
0.02.527.659 I llama_perf_context_print:    graphs reused =         62

real	0m2.588s
user	0m9.248s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_K - Medium
0.00.022.158 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.095 I load: printing all EOG tokens:
0.00.060.102 I load:   - 0 ('<|endoftext|>')
0.00.060.237 I load: special tokens cache size = 25
0.00.073.891 I load: token to piece cache size = 0.2984 MB
0.00.073.914 I print_info: arch             = gptneox
0.00.073.916 I print_info: vocab_only       = 0
0.00.073.916 I print_info: n_ctx_train      = 2048
0.00.073.916 I print_info: n_embd           = 2048
0.00.073.917 I print_info: n_layer          = 24
0.00.073.938 I print_info: n_head           = 16
0.00.073.941 I print_info: n_head_kv        = 16
0.00.073.941 I print_info: n_rot            = 32
0.00.073.941 I print_info: n_swa            = 0
0.00.073.943 I print_info: is_swa_any       = 0
0.00.073.943 I print_info: n_embd_head_k    = 128
0.00.073.944 I print_info: n_embd_head_v    = 128
0.00.073.945 I print_info: n_gqa            = 1
0.00.073.947 I print_info: n_embd_k_gqa     = 2048
0.00.073.949 I print_info: n_embd_v_gqa     = 2048
0.00.073.950 I print_info: f_norm_eps       = 1.0e-05
0.00.073.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.952 I print_info: f_logit_scale    = 0.0e+00
0.00.073.952 I print_info: f_attn_scale     = 0.0e+00
0.00.073.954 I print_info: n_ff             = 8192
0.00.073.954 I print_info: n_expert         = 0
0.00.073.954 I print_info: n_expert_used    = 0
0.00.073.955 I print_info: causal attn      = 1
0.00.073.955 I print_info: pooling type     = 0
0.00.073.955 I print_info: rope type        = 2
0.00.073.956 I print_info: rope scaling     = linear
0.00.073.957 I print_info: freq_base_train  = 10000.0
0.00.073.957 I print_info: freq_scale_train = 1
0.00.073.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.958 I print_info: rope_finetuned   = unknown
0.00.073.959 I print_info: model type       = 1.4B
0.00.073.960 I print_info: model params     = 1.41 B
0.00.073.960 I print_info: general.name     = 1.4B
0.00.073.964 I print_info: vocab type       = BPE
0.00.073.965 I print_info: n_vocab          = 50304
0.00.073.965 I print_info: n_merges         = 50009
0.00.073.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: LF token         = 187 'Ċ'
0.00.073.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.968 I print_info: max token length = 1024
0.00.073.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.420 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.475 I llama_context: constructing llama_context
0.00.133.480 I llama_context: n_seq_max     = 1
0.00.133.480 I llama_context: n_ctx         = 128
0.00.133.481 I llama_context: n_ctx_per_seq = 128
0.00.133.481 I llama_context: n_batch       = 128
0.00.133.481 I llama_context: n_ubatch      = 128
0.00.133.482 I llama_context: causal_attn   = 1
0.00.133.483 I llama_context: flash_attn    = auto
0.00.133.483 I llama_context: kv_unified    = false
0.00.133.485 I llama_context: freq_base     = 10000.0
0.00.133.486 I llama_context: freq_scale    = 1
0.00.133.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.604 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.819 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.961 I llama_context: Flash Attention was auto, set to enabled
0.00.145.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.871 I llama_context: graph nodes  = 848
0.00.145.871 I llama_context: graph splits = 1
0.00.145.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.862 I 
0.00.209.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.974 I perplexity: tokenizing the input ..
0.00.216.595 I perplexity: tokenization took 6.615 ms
0.00.216.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.864 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.249.689 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.249.724 I llama_perf_context_print:        load time =     209.57 ms
0.02.249.726 I llama_perf_context_print: prompt eval time =    2022.15 ms /   128 tokens (   15.80 ms per token,    63.30 tokens per second)
0.02.249.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.729 I llama_perf_context_print:       total time =    2039.88 ms /   129 tokens
0.02.249.730 I llama_perf_context_print:    graphs reused =          0

real	0m2.301s
user	0m8.462s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.787 I llama_model_loader: - type  f32:  194 tensors
0.00.022.787 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.790 I print_info: file format = GGUF V3 (latest)
0.00.022.791 I print_info: file type   = Q6_K
0.00.022.795 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.503 I load: printing all EOG tokens:
0.00.064.512 I load:   - 0 ('<|endoftext|>')
0.00.064.668 I load: special tokens cache size = 25
0.00.078.306 I load: token to piece cache size = 0.2984 MB
0.00.078.330 I print_info: arch             = gptneox
0.00.078.331 I print_info: vocab_only       = 0
0.00.078.331 I print_info: n_ctx_train      = 2048
0.00.078.332 I print_info: n_embd           = 2048
0.00.078.332 I print_info: n_layer          = 24
0.00.078.352 I print_info: n_head           = 16
0.00.078.354 I print_info: n_head_kv        = 16
0.00.078.354 I print_info: n_rot            = 32
0.00.078.355 I print_info: n_swa            = 0
0.00.078.356 I print_info: is_swa_any       = 0
0.00.078.357 I print_info: n_embd_head_k    = 128
0.00.078.358 I print_info: n_embd_head_v    = 128
0.00.078.359 I print_info: n_gqa            = 1
0.00.078.361 I print_info: n_embd_k_gqa     = 2048
0.00.078.363 I print_info: n_embd_v_gqa     = 2048
0.00.078.365 I print_info: f_norm_eps       = 1.0e-05
0.00.078.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.367 I print_info: f_logit_scale    = 0.0e+00
0.00.078.367 I print_info: f_attn_scale     = 0.0e+00
0.00.078.368 I print_info: n_ff             = 8192
0.00.078.369 I print_info: n_expert         = 0
0.00.078.369 I print_info: n_expert_used    = 0
0.00.078.369 I print_info: causal attn      = 1
0.00.078.370 I print_info: pooling type     = 0
0.00.078.371 I print_info: rope type        = 2
0.00.078.371 I print_info: rope scaling     = linear
0.00.078.373 I print_info: freq_base_train  = 10000.0
0.00.078.373 I print_info: freq_scale_train = 1
0.00.078.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.374 I print_info: rope_finetuned   = unknown
0.00.078.375 I print_info: model type       = 1.4B
0.00.078.376 I print_info: model params     = 1.41 B
0.00.078.376 I print_info: general.name     = 1.4B
0.00.078.379 I print_info: vocab type       = BPE
0.00.078.380 I print_info: n_vocab          = 50304
0.00.078.380 I print_info: n_merges         = 50009
0.00.078.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.390 I print_info: LF token         = 187 'Ċ'
0.00.078.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.391 I print_info: max token length = 1024
0.00.078.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.174 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.208 I llama_context: constructing llama_context
0.00.143.214 I llama_context: n_seq_max     = 1
0.00.143.215 I llama_context: n_ctx         = 2048
0.00.143.215 I llama_context: n_ctx_per_seq = 2048
0.00.143.215 I llama_context: n_batch       = 2048
0.00.143.216 I llama_context: n_ubatch      = 512
0.00.143.216 I llama_context: causal_attn   = 1
0.00.143.218 I llama_context: flash_attn    = auto
0.00.143.218 I llama_context: kv_unified    = false
0.00.143.220 I llama_context: freq_base     = 10000.0
0.00.143.221 I llama_context: freq_scale    = 1
0.00.143.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.351 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.580 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.684 I llama_context: Flash Attention was auto, set to enabled
0.00.227.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.744 I llama_context: graph nodes  = 848
0.00.227.745 I llama_context: graph splits = 1
0.00.227.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.008 I main: llama threadpool init, n_threads = 4
0.00.323.020 I 
0.00.323.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.087 I 
0.00.323.173 I sampler seed: 1234
0.00.323.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.187 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.621.303 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.621.306 I llama_perf_context_print:        load time =     321.26 ms
0.02.621.308 I llama_perf_context_print: prompt eval time =     111.93 ms /     7 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.621.309 I llama_perf_context_print:        eval time =    2176.88 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.621.310 I llama_perf_context_print:       total time =    2299.53 ms /    70 tokens
0.02.621.310 I llama_perf_context_print:    graphs reused =         62

real	0m2.683s
user	0m9.574s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q6_K
0.00.022.361 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.729 I load: printing all EOG tokens:
0.00.060.734 I load:   - 0 ('<|endoftext|>')
0.00.060.867 I load: special tokens cache size = 25
0.00.074.534 I load: token to piece cache size = 0.2984 MB
0.00.074.555 I print_info: arch             = gptneox
0.00.074.556 I print_info: vocab_only       = 0
0.00.074.556 I print_info: n_ctx_train      = 2048
0.00.074.556 I print_info: n_embd           = 2048
0.00.074.557 I print_info: n_layer          = 24
0.00.074.577 I print_info: n_head           = 16
0.00.074.582 I print_info: n_head_kv        = 16
0.00.074.583 I print_info: n_rot            = 32
0.00.074.583 I print_info: n_swa            = 0
0.00.074.585 I print_info: is_swa_any       = 0
0.00.074.585 I print_info: n_embd_head_k    = 128
0.00.074.586 I print_info: n_embd_head_v    = 128
0.00.074.587 I print_info: n_gqa            = 1
0.00.074.589 I print_info: n_embd_k_gqa     = 2048
0.00.074.591 I print_info: n_embd_v_gqa     = 2048
0.00.074.592 I print_info: f_norm_eps       = 1.0e-05
0.00.074.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.595 I print_info: f_logit_scale    = 0.0e+00
0.00.074.595 I print_info: f_attn_scale     = 0.0e+00
0.00.074.596 I print_info: n_ff             = 8192
0.00.074.596 I print_info: n_expert         = 0
0.00.074.597 I print_info: n_expert_used    = 0
0.00.074.597 I print_info: causal attn      = 1
0.00.074.598 I print_info: pooling type     = 0
0.00.074.601 I print_info: rope type        = 2
0.00.074.601 I print_info: rope scaling     = linear
0.00.074.602 I print_info: freq_base_train  = 10000.0
0.00.074.603 I print_info: freq_scale_train = 1
0.00.074.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.603 I print_info: rope_finetuned   = unknown
0.00.074.604 I print_info: model type       = 1.4B
0.00.074.605 I print_info: model params     = 1.41 B
0.00.074.605 I print_info: general.name     = 1.4B
0.00.074.609 I print_info: vocab type       = BPE
0.00.074.610 I print_info: n_vocab          = 50304
0.00.074.612 I print_info: n_merges         = 50009
0.00.074.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.615 I print_info: LF token         = 187 'Ċ'
0.00.074.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.616 I print_info: max token length = 1024
0.00.074.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.088 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.127 I llama_context: constructing llama_context
0.00.139.132 I llama_context: n_seq_max     = 1
0.00.139.133 I llama_context: n_ctx         = 128
0.00.139.133 I llama_context: n_ctx_per_seq = 128
0.00.139.133 I llama_context: n_batch       = 128
0.00.139.134 I llama_context: n_ubatch      = 128
0.00.139.134 I llama_context: causal_attn   = 1
0.00.139.135 I llama_context: flash_attn    = auto
0.00.139.135 I llama_context: kv_unified    = false
0.00.139.137 I llama_context: freq_base     = 10000.0
0.00.139.137 I llama_context: freq_scale    = 1
0.00.139.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.262 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.621 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.767 I llama_context: Flash Attention was auto, set to enabled
0.00.151.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.679 I llama_context: graph nodes  = 848
0.00.151.679 I llama_context: graph splits = 1
0.00.151.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.781 I 
0.00.212.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.873 I perplexity: tokenizing the input ..
0.00.219.383 I perplexity: tokenization took 6.506 ms
0.00.219.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.456 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.065.224 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.065.255 I llama_perf_context_print:        load time =     212.48 ms
0.02.065.259 I llama_perf_context_print: prompt eval time =    1835.14 ms /   128 tokens (   14.34 ms per token,    69.75 tokens per second)
0.02.065.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.065.261 I llama_perf_context_print:       total time =    1852.49 ms /   129 tokens
0.02.065.262 I llama_perf_context_print:    graphs reused =          0

real	0m2.119s
user	0m7.714s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q4_0
0.00.022.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.719 I load: printing all EOG tokens:
0.00.059.723 I load:   - 0 ('<|endoftext|>')
0.00.059.827 I load: special tokens cache size = 25
0.00.073.384 I load: token to piece cache size = 0.2984 MB
0.00.073.403 I print_info: arch             = gptneox
0.00.073.404 I print_info: vocab_only       = 0
0.00.073.405 I print_info: n_ctx_train      = 2048
0.00.073.405 I print_info: n_embd           = 2048
0.00.073.405 I print_info: n_layer          = 24
0.00.073.424 I print_info: n_head           = 16
0.00.073.429 I print_info: n_head_kv        = 16
0.00.073.429 I print_info: n_rot            = 32
0.00.073.429 I print_info: n_swa            = 0
0.00.073.431 I print_info: is_swa_any       = 0
0.00.073.431 I print_info: n_embd_head_k    = 128
0.00.073.431 I print_info: n_embd_head_v    = 128
0.00.073.433 I print_info: n_gqa            = 1
0.00.073.435 I print_info: n_embd_k_gqa     = 2048
0.00.073.436 I print_info: n_embd_v_gqa     = 2048
0.00.073.437 I print_info: f_norm_eps       = 1.0e-05
0.00.073.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.440 I print_info: f_logit_scale    = 0.0e+00
0.00.073.441 I print_info: f_attn_scale     = 0.0e+00
0.00.073.442 I print_info: n_ff             = 8192
0.00.073.442 I print_info: n_expert         = 0
0.00.073.443 I print_info: n_expert_used    = 0
0.00.073.444 I print_info: causal attn      = 1
0.00.073.444 I print_info: pooling type     = 0
0.00.073.444 I print_info: rope type        = 2
0.00.073.444 I print_info: rope scaling     = linear
0.00.073.446 I print_info: freq_base_train  = 10000.0
0.00.073.446 I print_info: freq_scale_train = 1
0.00.073.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.449 I print_info: rope_finetuned   = unknown
0.00.073.450 I print_info: model type       = 1.4B
0.00.073.451 I print_info: model params     = 1.41 B
0.00.073.451 I print_info: general.name     = 1.4B
0.00.073.454 I print_info: vocab type       = BPE
0.00.073.455 I print_info: n_vocab          = 50304
0.00.073.456 I print_info: n_merges         = 50009
0.00.073.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: LF token         = 187 'Ċ'
0.00.073.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.459 I print_info: max token length = 1024
0.00.073.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.924 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.932 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.356 I llama_context: constructing llama_context
0.00.435.361 I llama_context: n_seq_max     = 1
0.00.435.362 I llama_context: n_ctx         = 2048
0.00.435.362 I llama_context: n_ctx_per_seq = 2048
0.00.435.362 I llama_context: n_batch       = 2048
0.00.435.363 I llama_context: n_ubatch      = 512
0.00.435.363 I llama_context: causal_attn   = 1
0.00.435.364 I llama_context: flash_attn    = disabled
0.00.435.365 I llama_context: kv_unified    = true
0.00.435.368 I llama_context: freq_base     = 10000.0
0.00.435.369 I llama_context: freq_scale    = 1
0.00.435.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.487 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.042 I llama_context: graph nodes  = 943
0.00.517.042 I llama_context: graph splits = 1
0.00.517.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.134.748 I llama_context: constructing llama_context
0.01.134.759 I llama_context: n_seq_max     = 1
0.01.134.759 I llama_context: n_ctx         = 2048
0.01.134.760 I llama_context: n_ctx_per_seq = 2048
0.01.134.761 I llama_context: n_batch       = 2048
0.01.134.761 I llama_context: n_ubatch      = 512
0.01.134.762 I llama_context: causal_attn   = 1
0.01.134.763 I llama_context: flash_attn    = disabled
0.01.134.764 I llama_context: kv_unified    = true
0.01.134.769 I llama_context: freq_base     = 10000.0
0.01.134.769 I llama_context: freq_scale    = 1
0.01.134.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.902 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.214.097 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.215.924 I llama_context: graph nodes  = 943
0.01.215.925 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.739.357 I llama_context: constructing llama_context
0.01.739.371 I llama_context: n_seq_max     = 1
0.01.739.372 I llama_context: n_ctx         = 2048
0.01.739.372 I llama_context: n_ctx_per_seq = 2048
0.01.739.373 I llama_context: n_batch       = 2048
0.01.739.373 I llama_context: n_ubatch      = 512
0.01.739.374 I llama_context: causal_attn   = 1
0.01.739.375 I llama_context: flash_attn    = disabled
0.01.739.376 I llama_context: kv_unified    = true
0.01.739.381 I llama_context: freq_base     = 10000.0
0.01.739.382 I llama_context: freq_scale    = 1
0.01.739.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.526 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.819.794 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.821.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.821.642 I llama_context: graph nodes  = 943
0.01.821.642 I llama_context: graph splits = 1
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


real	0m2.416s
user	0m6.701s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6358 (c466abe15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q4_0
0.00.022.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.419 I load: printing all EOG tokens:
0.00.062.426 I load:   - 0 ('<|endoftext|>')
0.00.062.566 I load: special tokens cache size = 25
0.00.076.236 I load: token to piece cache size = 0.2984 MB
0.00.076.257 I print_info: arch             = gptneox
0.00.076.258 I print_info: vocab_only       = 0
0.00.076.259 I print_info: n_ctx_train      = 2048
0.00.076.259 I print_info: n_embd           = 2048
0.00.076.259 I print_info: n_layer          = 24
0.00.076.280 I print_info: n_head           = 16
0.00.076.283 I print_info: n_head_kv        = 16
0.00.076.283 I print_info: n_rot            = 32
0.00.076.283 I print_info: n_swa            = 0
0.00.076.285 I print_info: is_swa_any       = 0
0.00.076.285 I print_info: n_embd_head_k    = 128
0.00.076.286 I print_info: n_embd_head_v    = 128
0.00.076.288 I print_info: n_gqa            = 1
0.00.076.290 I print_info: n_embd_k_gqa     = 2048
0.00.076.292 I print_info: n_embd_v_gqa     = 2048
0.00.076.293 I print_info: f_norm_eps       = 1.0e-05
0.00.076.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.297 I print_info: f_logit_scale    = 0.0e+00
0.00.076.298 I print_info: f_attn_scale     = 0.0e+00
0.00.076.299 I print_info: n_ff             = 8192
0.00.076.300 I print_info: n_expert         = 0
0.00.076.300 I print_info: n_expert_used    = 0
0.00.076.300 I print_info: causal attn      = 1
0.00.076.300 I print_info: pooling type     = 0
0.00.076.301 I print_info: rope type        = 2
0.00.076.301 I print_info: rope scaling     = linear
0.00.076.302 I print_info: freq_base_train  = 10000.0
0.00.076.303 I print_info: freq_scale_train = 1
0.00.076.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.305 I print_info: rope_finetuned   = unknown
0.00.076.306 I print_info: model type       = 1.4B
0.00.076.307 I print_info: model params     = 1.41 B
0.00.076.308 I print_info: general.name     = 1.4B
0.00.076.311 I print_info: vocab type       = BPE
0.00.076.312 I print_info: n_vocab          = 50304
0.00.076.312 I print_info: n_merges         = 50009
0.00.076.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.315 I print_info: LF token         = 187 'Ċ'
0.00.076.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.316 I print_info: max token length = 1024
0.00.076.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.881 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.890 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.132 I llama_context: constructing llama_context
0.00.439.137 I llama_context: n_seq_max     = 1
0.00.439.137 I llama_context: n_ctx         = 2048
0.00.439.138 I llama_context: n_ctx_per_seq = 2048
0.00.439.138 I llama_context: n_batch       = 2048
0.00.439.138 I llama_context: n_ubatch      = 512
0.00.439.139 I llama_context: causal_attn   = 1
0.00.439.140 I llama_context: flash_attn    = enabled
0.00.439.140 I llama_context: kv_unified    = true
0.00.439.144 I llama_context: freq_base     = 10000.0
0.00.439.144 I llama_context: freq_scale    = 1
0.00.439.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.259 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.215 I llama_context: graph nodes  = 848
0.00.519.216 I llama_context: graph splits = 1
0.00.519.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.088.111 I llama_context: constructing llama_context
0.01.088.126 I llama_context: n_seq_max     = 1
0.01.088.127 I llama_context: n_ctx         = 2048
0.01.088.128 I llama_context: n_ctx_per_seq = 2048
0.01.088.128 I llama_context: n_batch       = 2048
0.01.088.129 I llama_context: n_ubatch      = 512
0.01.088.130 I llama_context: causal_attn   = 1
0.01.088.131 I llama_context: flash_attn    = enabled
0.01.088.131 I llama_context: kv_unified    = true
0.01.088.137 I llama_context: freq_base     = 10000.0
0.01.088.137 I llama_context: freq_scale    = 1
0.01.088.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.272 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.168.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.457 I llama_context: graph nodes  = 848
0.01.170.457 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.658.159 I llama_context: constructing llama_context
0.01.658.172 I llama_context: n_seq_max     = 1
0.01.658.173 I llama_context: n_ctx         = 2048
0.01.658.174 I llama_context: n_ctx_per_seq = 2048
0.01.658.174 I llama_context: n_batch       = 2048
0.01.658.174 I llama_context: n_ubatch      = 512
0.01.658.176 I llama_context: causal_attn   = 1
0.01.658.177 I llama_context: flash_attn    = enabled
0.01.658.177 I llama_context: kv_unified    = true
0.01.658.182 I llama_context: freq_base     = 10000.0
0.01.658.183 I llama_context: freq_scale    = 1
0.01.658.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.658.313 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.738.061 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.739.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.739.937 I llama_context: graph nodes  = 848
0.01.739.938 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.308s
user	0m6.286s
sys	0m0.408s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896300maxresident)k
0inputs+72outputs (0major+53907minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890432maxresident)k
0inputs+72outputs (0major+54162minor)pagefaults 0swaps
```
