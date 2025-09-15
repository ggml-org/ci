## Summary

- status:  SUCCESS ✅
- runtime: 16:27.11
- date:    Mon Sep 15 08:06:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9900646d58005324f55859112e015eb516b23326
- author:  Georgi Gerganov
```
metal : refactor device buffer

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
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
main    =  84.75 sec*proc (35 tests)

Total Test time (real) =  84.76 sec

real	1m24.832s
user	2m2.782s
sys	0m2.050s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.41 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.52 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.17 sec*proc (36 tests)

Total Test time (real) =  28.19 sec

real	0m28.256s
user	0m31.682s
sys	0m1.790s
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
0.00.000.272 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.403 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.430 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.444 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.445 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.455 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.455 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.456 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.456 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.590 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.393 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.398 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.398 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.398 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.399 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.399 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.400 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.401 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.401 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.403 I llama_model_loader: - type  f32:  124 tensors
0.00.008.403 I llama_model_loader: - type  f16:   73 tensors
0.00.008.405 I print_info: file format = GGUF V3 (latest)
0.00.008.405 I print_info: file type   = F16
0.00.008.407 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.847 I load: printing all EOG tokens:
0.00.023.848 I load:   - 102 ('[SEP]')
0.00.023.908 I load: special tokens cache size = 5
0.00.026.754 I load: token to piece cache size = 0.2032 MB
0.00.026.768 I print_info: arch             = bert
0.00.026.768 I print_info: vocab_only       = 0
0.00.026.769 I print_info: n_ctx_train      = 512
0.00.026.769 I print_info: n_embd           = 384
0.00.026.769 I print_info: n_layer          = 12
0.00.026.784 I print_info: n_head           = 12
0.00.026.786 I print_info: n_head_kv        = 12
0.00.026.787 I print_info: n_rot            = 32
0.00.026.787 I print_info: n_swa            = 0
0.00.026.788 I print_info: is_swa_any       = 0
0.00.026.788 I print_info: n_embd_head_k    = 32
0.00.026.789 I print_info: n_embd_head_v    = 32
0.00.026.790 I print_info: n_gqa            = 1
0.00.026.792 I print_info: n_embd_k_gqa     = 384
0.00.026.793 I print_info: n_embd_v_gqa     = 384
0.00.026.795 I print_info: f_norm_eps       = 1.0e-12
0.00.026.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.797 I print_info: f_logit_scale    = 0.0e+00
0.00.026.798 I print_info: f_attn_scale     = 0.0e+00
0.00.026.799 I print_info: n_ff             = 1536
0.00.026.800 I print_info: n_expert         = 0
0.00.026.800 I print_info: n_expert_used    = 0
0.00.026.800 I print_info: causal attn      = 0
0.00.026.801 I print_info: pooling type     = 2
0.00.026.802 I print_info: rope type        = 2
0.00.026.802 I print_info: rope scaling     = linear
0.00.026.803 I print_info: freq_base_train  = 10000.0
0.00.026.806 I print_info: freq_scale_train = 1
0.00.026.807 I print_info: n_ctx_orig_yarn  = 512
0.00.026.807 I print_info: rope_finetuned   = unknown
0.00.026.807 I print_info: n_cls_out        = 1
0.00.026.808 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.809 I print_info: model type       = 33M
0.00.026.810 I print_info: model params     = 33.21 M
0.00.026.810 I print_info: general.name     = Bge Small
0.00.026.813 I print_info: vocab type       = WPM
0.00.026.814 I print_info: n_vocab          = 30522
0.00.026.814 I print_info: n_merges         = 0
0.00.026.815 I print_info: BOS token        = 101 '[CLS]'
0.00.026.816 I print_info: EOS token        = 102 '[SEP]'
0.00.026.816 I print_info: UNK token        = 100 '[UNK]'
0.00.026.816 I print_info: SEP token        = 102 '[SEP]'
0.00.026.816 I print_info: PAD token        = 0 '[PAD]'
0.00.026.817 I print_info: MASK token       = 103 '[MASK]'
0.00.026.818 I print_info: LF token         = 0 '[PAD]'
0.00.026.818 I print_info: EOG token        = 102 '[SEP]'
0.00.026.819 I print_info: max token length = 21
0.00.026.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.876 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.413 I llama_context: constructing llama_context
0.00.032.417 I llama_context: n_seq_max     = 1
0.00.032.418 I llama_context: n_ctx         = 512
0.00.032.418 I llama_context: n_ctx_per_seq = 512
0.00.032.419 I llama_context: n_batch       = 2048
0.00.032.419 I llama_context: n_ubatch      = 2048
0.00.032.419 I llama_context: causal_attn   = 0
0.00.032.420 I llama_context: flash_attn    = auto
0.00.032.421 I llama_context: kv_unified    = true
0.00.032.422 I llama_context: freq_base     = 10000.0
0.00.032.423 I llama_context: freq_scale    = 1
0.00.032.443 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.357 I llama_context: Flash Attention was auto, set to enabled
0.00.033.949 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.952 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.952 I llama_context: graph splits = 1
0.00.033.960 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.739 I 
0.00.036.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.080 I llama_perf_context_print:        load time =      36.42 ms
0.00.043.083 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.79 tokens per second)
0.00.043.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.086 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens
0.00.043.087 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.073s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.289 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.395 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.425 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.441 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.456 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.458 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.459 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.380 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.384 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.385 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.385 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.386 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.386 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.387 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.387 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.388 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.388 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.389 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.389 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.391 I llama_model_loader: - type  f32:  124 tensors
0.00.008.391 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.393 I print_info: file format = GGUF V3 (latest)
0.00.008.394 I print_info: file type   = Q8_0
0.00.008.396 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.629 I load: printing all EOG tokens:
0.00.023.630 I load:   - 102 ('[SEP]')
0.00.023.698 I load: special tokens cache size = 5
0.00.026.502 I load: token to piece cache size = 0.2032 MB
0.00.026.519 I print_info: arch             = bert
0.00.026.520 I print_info: vocab_only       = 0
0.00.026.520 I print_info: n_ctx_train      = 512
0.00.026.520 I print_info: n_embd           = 384
0.00.026.521 I print_info: n_layer          = 12
0.00.026.536 I print_info: n_head           = 12
0.00.026.542 I print_info: n_head_kv        = 12
0.00.026.542 I print_info: n_rot            = 32
0.00.026.543 I print_info: n_swa            = 0
0.00.026.544 I print_info: is_swa_any       = 0
0.00.026.545 I print_info: n_embd_head_k    = 32
0.00.026.545 I print_info: n_embd_head_v    = 32
0.00.026.547 I print_info: n_gqa            = 1
0.00.026.550 I print_info: n_embd_k_gqa     = 384
0.00.026.552 I print_info: n_embd_v_gqa     = 384
0.00.026.554 I print_info: f_norm_eps       = 1.0e-12
0.00.026.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.564 I print_info: f_logit_scale    = 0.0e+00
0.00.026.565 I print_info: f_attn_scale     = 0.0e+00
0.00.026.567 I print_info: n_ff             = 1536
0.00.026.567 I print_info: n_expert         = 0
0.00.026.568 I print_info: n_expert_used    = 0
0.00.026.569 I print_info: causal attn      = 0
0.00.026.569 I print_info: pooling type     = 2
0.00.026.570 I print_info: rope type        = 2
0.00.026.571 I print_info: rope scaling     = linear
0.00.026.572 I print_info: freq_base_train  = 10000.0
0.00.026.573 I print_info: freq_scale_train = 1
0.00.026.573 I print_info: n_ctx_orig_yarn  = 512
0.00.026.574 I print_info: rope_finetuned   = unknown
0.00.026.574 I print_info: n_cls_out        = 1
0.00.026.575 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.581 I print_info: model type       = 33M
0.00.026.583 I print_info: model params     = 33.21 M
0.00.026.584 I print_info: general.name     = Bge Small
0.00.026.587 I print_info: vocab type       = WPM
0.00.026.589 I print_info: n_vocab          = 30522
0.00.026.589 I print_info: n_merges         = 0
0.00.026.590 I print_info: BOS token        = 101 '[CLS]'
0.00.026.591 I print_info: EOS token        = 102 '[SEP]'
0.00.026.591 I print_info: UNK token        = 100 '[UNK]'
0.00.026.592 I print_info: SEP token        = 102 '[SEP]'
0.00.026.592 I print_info: PAD token        = 0 '[PAD]'
0.00.026.593 I print_info: MASK token       = 103 '[MASK]'
0.00.026.594 I print_info: LF token         = 0 '[PAD]'
0.00.026.595 I print_info: EOG token        = 102 '[SEP]'
0.00.026.595 I print_info: max token length = 21
0.00.026.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.139 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.041 I llama_context: constructing llama_context
0.00.031.046 I llama_context: n_seq_max     = 1
0.00.031.046 I llama_context: n_ctx         = 512
0.00.031.047 I llama_context: n_ctx_per_seq = 512
0.00.031.047 I llama_context: n_batch       = 2048
0.00.031.047 I llama_context: n_ubatch      = 2048
0.00.031.048 I llama_context: causal_attn   = 0
0.00.031.049 I llama_context: flash_attn    = auto
0.00.031.049 I llama_context: kv_unified    = true
0.00.031.051 I llama_context: freq_base     = 10000.0
0.00.031.051 I llama_context: freq_scale    = 1
0.00.031.071 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.987 I llama_context: Flash Attention was auto, set to enabled
0.00.032.591 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.594 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.594 I llama_context: graph splits = 1
0.00.032.601 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.772 I 
0.00.034.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.178 I llama_perf_context_print:        load time =      34.45 ms
0.00.039.180 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2993.02 tokens per second)
0.00.039.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.182 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.039.182 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.059s
sys	0m0.011s
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
0.00.000.283 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.287 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.412 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.437 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.440 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.440 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.443 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.443 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.451 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.505 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.505 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.506 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.507 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.509 I llama_model_loader: - type  f32:   40 tensors
0.00.020.510 I llama_model_loader: - type  f16:   26 tensors
0.00.020.512 I print_info: file format = GGUF V3 (latest)
0.00.020.513 I print_info: file type   = F16
0.00.020.516 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.201 W load: empty token at index 5
0.00.038.485 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.181 I load: printing all EOG tokens:
0.00.060.181 I load:   - 2 ('</s>')
0.00.060.290 I load: special tokens cache size = 5
0.00.419.995 I load: token to piece cache size = 1.5060 MB
0.00.420.017 I print_info: arch             = jina-bert-v2
0.00.420.018 I print_info: vocab_only       = 0
0.00.420.018 I print_info: n_ctx_train      = 8192
0.00.420.019 I print_info: n_embd           = 384
0.00.420.019 I print_info: n_layer          = 4
0.00.420.039 I print_info: n_head           = 12
0.00.420.041 I print_info: n_head_kv        = 12
0.00.420.041 I print_info: n_rot            = 32
0.00.420.041 I print_info: n_swa            = 0
0.00.420.043 I print_info: is_swa_any       = 0
0.00.420.043 I print_info: n_embd_head_k    = 32
0.00.420.043 I print_info: n_embd_head_v    = 32
0.00.420.045 I print_info: n_gqa            = 1
0.00.420.046 I print_info: n_embd_k_gqa     = 384
0.00.420.048 I print_info: n_embd_v_gqa     = 384
0.00.420.050 I print_info: f_norm_eps       = 1.0e-12
0.00.420.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.052 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.052 I print_info: f_logit_scale    = 0.0e+00
0.00.420.053 I print_info: f_attn_scale     = 0.0e+00
0.00.420.054 I print_info: n_ff             = 1536
0.00.420.055 I print_info: n_expert         = 0
0.00.420.055 I print_info: n_expert_used    = 0
0.00.420.056 I print_info: causal attn      = 0
0.00.420.056 I print_info: pooling type     = -1
0.00.420.056 I print_info: rope type        = -1
0.00.420.057 I print_info: rope scaling     = linear
0.00.420.058 I print_info: freq_base_train  = 10000.0
0.00.420.058 I print_info: freq_scale_train = 1
0.00.420.059 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.059 I print_info: rope_finetuned   = unknown
0.00.420.060 I print_info: model type       = 33M
0.00.420.061 I print_info: model params     = 32.90 M
0.00.420.061 I print_info: general.name     = Jina Bert Implementation
0.00.420.064 I print_info: vocab type       = BPE
0.00.420.065 I print_info: n_vocab          = 61056
0.00.420.066 I print_info: n_merges         = 39382
0.00.420.066 I print_info: BOS token        = 0 '<s>'
0.00.420.067 I print_info: EOS token        = 2 '</s>'
0.00.420.067 I print_info: UNK token        = 3 '<unk>'
0.00.420.068 I print_info: SEP token        = 2 '</s>'
0.00.420.068 I print_info: PAD token        = 1 '<pad>'
0.00.420.068 I print_info: MASK token       = 4 '<mask>'
0.00.420.069 I print_info: EOG token        = 2 '</s>'
0.00.420.070 I print_info: max token length = 45
0.00.420.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.563 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.157 I llama_context: constructing llama_context
0.00.424.163 I llama_context: n_seq_max     = 1
0.00.424.163 I llama_context: n_ctx         = 8192
0.00.424.163 I llama_context: n_ctx_per_seq = 8192
0.00.424.164 I llama_context: n_batch       = 2048
0.00.424.164 I llama_context: n_ubatch      = 2048
0.00.424.164 I llama_context: causal_attn   = 0
0.00.424.166 I llama_context: flash_attn    = auto
0.00.424.166 I llama_context: kv_unified    = true
0.00.424.168 I llama_context: freq_base     = 10000.0
0.00.424.168 I llama_context: freq_scale    = 1
0.00.424.190 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.551 I llama_context: Flash Attention was auto, set to enabled
0.00.424.819 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.424.822 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.424.823 I llama_context: graph splits = 1
0.00.424.831 I common_init_from_params: added </s> logit bias = -inf
0.00.425.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.704 I 
0.00.426.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.962 I main: prompt 0: 'what is panda?	hi'
0.00.426.966 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.971 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.971 I main: number of tokens in prompt = 13
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


0.00.426.978 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.978 I main: number of tokens in prompt = 40
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


0.00.427.075 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.148 I llama_perf_context_print:        load time =     426.38 ms
0.00.438.150 I llama_perf_context_print: prompt eval time =      10.92 ms /    62 tokens (    0.18 ms per token,  5678.18 tokens per second)
0.00.438.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.152 I llama_perf_context_print:       total time =      11.45 ms /    63 tokens
0.00.438.152 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.496s
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
0.00.000.710 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.084.214 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.385 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.417 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.383 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.394 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.397 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.400 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.404 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.408 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.410 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.412 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.414 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.416 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.446.427 I llama_model_loader: - type  f32:   37 tensors
0.00.446.429 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.449 I print_info: file format = GGUF V3 (latest)
0.00.446.450 I print_info: file type   = Q8_0
0.00.446.453 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.176 I load: printing all EOG tokens:
0.00.973.183 I load:   - 1 ('<eos>')
0.00.973.186 I load:   - 107 ('<end_of_turn>')
0.00.974.284 I load: special tokens cache size = 5
0.01.225.512 I load: token to piece cache size = 1.6014 MB
0.01.225.640 I print_info: arch             = gemma
0.01.225.641 I print_info: vocab_only       = 0
0.01.225.642 I print_info: n_ctx_train      = 8192
0.01.225.642 I print_info: n_embd           = 2048
0.01.225.643 I print_info: n_layer          = 18
0.01.225.723 I print_info: n_head           = 8
0.01.225.732 I print_info: n_head_kv        = 1
0.01.225.733 I print_info: n_rot            = 256
0.01.225.733 I print_info: n_swa            = 0
0.01.225.738 I print_info: is_swa_any       = 0
0.01.225.738 I print_info: n_embd_head_k    = 256
0.01.225.738 I print_info: n_embd_head_v    = 256
0.01.225.743 I print_info: n_gqa            = 8
0.01.225.749 I print_info: n_embd_k_gqa     = 256
0.01.225.754 I print_info: n_embd_v_gqa     = 256
0.01.225.755 I print_info: f_norm_eps       = 0.0e+00
0.01.225.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.770 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.771 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.772 I print_info: f_logit_scale    = 0.0e+00
0.01.225.772 I print_info: f_attn_scale     = 0.0e+00
0.01.225.778 I print_info: n_ff             = 16384
0.01.225.779 I print_info: n_expert         = 0
0.01.225.792 I print_info: n_expert_used    = 0
0.01.225.793 I print_info: causal attn      = 1
0.01.225.793 I print_info: pooling type     = 0
0.01.225.794 I print_info: rope type        = 2
0.01.225.795 I print_info: rope scaling     = linear
0.01.225.796 I print_info: freq_base_train  = 10000.0
0.01.225.801 I print_info: freq_scale_train = 1
0.01.225.801 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.801 I print_info: rope_finetuned   = unknown
0.01.225.803 I print_info: model type       = 2B
0.01.225.804 I print_info: model params     = 2.51 B
0.01.225.812 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.817 I print_info: vocab type       = SPM
0.01.225.819 I print_info: n_vocab          = 256000
0.01.225.822 I print_info: n_merges         = 0
0.01.225.823 I print_info: BOS token        = 2 '<bos>'
0.01.225.830 I print_info: EOS token        = 1 '<eos>'
0.01.225.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.840 I print_info: UNK token        = 3 '<unk>'
0.01.225.847 I print_info: PAD token        = 0 '<pad>'
0.01.225.848 I print_info: LF token         = 227 '<0x0A>'
0.01.225.850 I print_info: EOG token        = 1 '<eos>'
0.01.225.851 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.852 I print_info: max token length = 93
0.01.225.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.489 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.327.500 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.327.501 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.327.502 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.327.502 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.327.503 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.334.805 I llama_context: constructing llama_context
0.01.334.814 I llama_context: n_seq_max     = 1
0.01.334.814 I llama_context: n_ctx         = 4096
0.01.334.815 I llama_context: n_ctx_per_seq = 4096
0.01.334.815 I llama_context: n_batch       = 2048
0.01.334.816 I llama_context: n_ubatch      = 512
0.01.334.816 I llama_context: causal_attn   = 1
0.01.334.818 I llama_context: flash_attn    = auto
0.01.334.818 I llama_context: kv_unified    = false
0.01.334.821 I llama_context: freq_base     = 10000.0
0.01.334.822 I llama_context: freq_scale    = 1
0.01.334.823 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.334.953 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.335.445 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.350.014 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.351.915 I llama_context: Flash Attention was auto, set to enabled
0.01.354.395 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.354.400 I llama_context: graph nodes  = 584
0.01.354.401 I llama_context: graph splits = 1
0.01.354.460 I common_init_from_params: added <eos> logit bias = -inf
0.01.354.479 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.377.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.377.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.553 I main: llama threadpool init, n_threads = 4
0.02.022.570 I 
0.02.022.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.670 I 
0.02.022.928 I sampler seed: 2185837207
0.02.022.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.964 I 
 increamically, but I could not help but chuckle at the absurdity of it all.

I am not sure if I should be worried or amused by this reaction

0.15.769.657 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.73 tokens per second)
0.15.769.662 I llama_perf_context_print:        load time =    1994.15 ms
0.15.769.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.769.666 I llama_perf_context_print:        eval time =   13661.73 ms /    32 runs   (  426.93 ms per token,     2.34 tokens per second)
0.15.769.667 I llama_perf_context_print:       total time =   13774.46 ms /    33 tokens
0.15.769.667 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.761 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.968 I main: llama backend init
0.00.000.977 I main: load the model and apply lora adapter, if any
0.00.085.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.351 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.367 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.371 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.066 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.374 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.397 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.401 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.406 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.412 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.414 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.423 I llama_model_loader: - type  f32:   37 tensors
0.00.430.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.445 I print_info: file format = GGUF V3 (latest)
0.00.430.446 I print_info: file type   = Q8_0
0.00.430.448 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.928 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.093 I load: printing all EOG tokens:
0.00.955.100 I load:   - 1 ('<eos>')
0.00.955.103 I load:   - 107 ('<end_of_turn>')
0.00.956.140 I load: special tokens cache size = 5
0.01.209.051 I load: token to piece cache size = 1.6014 MB
0.01.209.176 I print_info: arch             = gemma
0.01.209.178 I print_info: vocab_only       = 0
0.01.209.178 I print_info: n_ctx_train      = 8192
0.01.209.179 I print_info: n_embd           = 2048
0.01.209.179 I print_info: n_layer          = 18
0.01.209.260 I print_info: n_head           = 8
0.01.209.271 I print_info: n_head_kv        = 1
0.01.209.271 I print_info: n_rot            = 256
0.01.209.272 I print_info: n_swa            = 0
0.01.209.275 I print_info: is_swa_any       = 0
0.01.209.276 I print_info: n_embd_head_k    = 256
0.01.209.276 I print_info: n_embd_head_v    = 256
0.01.209.281 I print_info: n_gqa            = 8
0.01.209.289 I print_info: n_embd_k_gqa     = 256
0.01.209.295 I print_info: n_embd_v_gqa     = 256
0.01.209.296 I print_info: f_norm_eps       = 0.0e+00
0.01.209.298 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.298 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.299 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.301 I print_info: f_logit_scale    = 0.0e+00
0.01.209.301 I print_info: f_attn_scale     = 0.0e+00
0.01.209.307 I print_info: n_ff             = 16384
0.01.209.307 I print_info: n_expert         = 0
0.01.209.308 I print_info: n_expert_used    = 0
0.01.209.308 I print_info: causal attn      = 1
0.01.209.310 I print_info: pooling type     = 0
0.01.209.311 I print_info: rope type        = 2
0.01.209.311 I print_info: rope scaling     = linear
0.01.209.313 I print_info: freq_base_train  = 10000.0
0.01.209.313 I print_info: freq_scale_train = 1
0.01.209.314 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.314 I print_info: rope_finetuned   = unknown
0.01.209.316 I print_info: model type       = 2B
0.01.209.317 I print_info: model params     = 2.51 B
0.01.209.318 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.323 I print_info: vocab type       = SPM
0.01.209.325 I print_info: n_vocab          = 256000
0.01.209.328 I print_info: n_merges         = 0
0.01.209.331 I print_info: BOS token        = 2 '<bos>'
0.01.209.331 I print_info: EOS token        = 1 '<eos>'
0.01.209.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.332 I print_info: UNK token        = 3 '<unk>'
0.01.209.333 I print_info: PAD token        = 0 '<pad>'
0.01.209.334 I print_info: LF token         = 227 '<0x0A>'
0.01.209.336 I print_info: EOG token        = 1 '<eos>'
0.01.209.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.338 I print_info: max token length = 93
0.01.209.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.797 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.299.130 I llama_context: constructing llama_context
0.01.299.138 I llama_context: n_seq_max     = 1
0.01.299.139 I llama_context: n_ctx         = 4096
0.01.299.139 I llama_context: n_ctx_per_seq = 4096
0.01.299.140 I llama_context: n_batch       = 2048
0.01.299.140 I llama_context: n_ubatch      = 512
0.01.299.141 I llama_context: causal_attn   = 1
0.01.299.142 I llama_context: flash_attn    = auto
0.01.299.143 I llama_context: kv_unified    = false
0.01.299.146 I llama_context: freq_base     = 10000.0
0.01.299.147 I llama_context: freq_scale    = 1
0.01.299.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.299.268 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.793 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.315.203 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.070 I llama_context: Flash Attention was auto, set to enabled
0.01.319.462 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.319.466 I llama_context: graph nodes  = 584
0.01.319.466 I llama_context: graph splits = 1
0.01.319.529 I common_init_from_params: added <eos> logit bias = -inf
0.01.319.548 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.342.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.982.699 I main: llama threadpool init, n_threads = 4
0.01.982.715 I 
0.01.982.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.982.817 I 
0.01.983.055 I sampler seed: 994043185
0.01.983.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.098 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.100 I 
 increasities

The provided text contains a reference to a "reciprocal arrangement." Can you explain what a reciprocal arrangement is in this context?

Please provide

0.15.590.646 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   672.00 tokens per second)
0.15.590.651 I llama_perf_context_print:        load time =    1954.09 ms
0.15.590.652 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.590.654 I llama_perf_context_print:        eval time =   13522.34 ms /    32 runs   (  422.57 ms per token,     2.37 tokens per second)
0.15.590.655 I llama_perf_context_print:       total time =   13635.41 ms /    33 tokens
0.15.590.656 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.686 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.084.670 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.685 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.819 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.828 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.830 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.853 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.336.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.439.570 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.462.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.462.947 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.462.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.462.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.462.953 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.462.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.462.957 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.462.961 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.462.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.462.965 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.462.968 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.462.969 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.462.978 I llama_model_loader: - type  f32:   37 tensors
0.00.462.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.998 I print_info: file format = GGUF V3 (latest)
0.00.462.999 I print_info: file type   = Q8_0
0.00.463.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.576 I load: printing all EOG tokens:
0.00.996.583 I load:   - 1 ('<eos>')
0.00.996.586 I load:   - 107 ('<end_of_turn>')
0.00.997.632 I load: special tokens cache size = 5
0.01.253.728 I load: token to piece cache size = 1.6014 MB
0.01.253.856 I print_info: arch             = gemma
0.01.253.857 I print_info: vocab_only       = 0
0.01.253.858 I print_info: n_ctx_train      = 8192
0.01.253.858 I print_info: n_embd           = 2048
0.01.253.859 I print_info: n_layer          = 18
0.01.253.939 I print_info: n_head           = 8
0.01.253.950 I print_info: n_head_kv        = 1
0.01.253.952 I print_info: n_rot            = 256
0.01.253.953 I print_info: n_swa            = 0
0.01.253.957 I print_info: is_swa_any       = 0
0.01.253.957 I print_info: n_embd_head_k    = 256
0.01.253.958 I print_info: n_embd_head_v    = 256
0.01.253.962 I print_info: n_gqa            = 8
0.01.253.968 I print_info: n_embd_k_gqa     = 256
0.01.253.972 I print_info: n_embd_v_gqa     = 256
0.01.253.976 I print_info: f_norm_eps       = 0.0e+00
0.01.253.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.978 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.979 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.991 I print_info: f_logit_scale    = 0.0e+00
0.01.253.992 I print_info: f_attn_scale     = 0.0e+00
0.01.253.997 I print_info: n_ff             = 16384
0.01.253.998 I print_info: n_expert         = 0
0.01.253.999 I print_info: n_expert_used    = 0
0.01.253.999 I print_info: causal attn      = 1
0.01.254.000 I print_info: pooling type     = 0
0.01.254.000 I print_info: rope type        = 2
0.01.254.000 I print_info: rope scaling     = linear
0.01.254.002 I print_info: freq_base_train  = 10000.0
0.01.254.003 I print_info: freq_scale_train = 1
0.01.254.003 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.003 I print_info: rope_finetuned   = unknown
0.01.254.005 I print_info: model type       = 2B
0.01.254.006 I print_info: model params     = 2.51 B
0.01.254.020 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.027 I print_info: vocab type       = SPM
0.01.254.029 I print_info: n_vocab          = 256000
0.01.254.032 I print_info: n_merges         = 0
0.01.254.032 I print_info: BOS token        = 2 '<bos>'
0.01.254.033 I print_info: EOS token        = 1 '<eos>'
0.01.254.033 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.034 I print_info: UNK token        = 3 '<unk>'
0.01.254.035 I print_info: PAD token        = 0 '<pad>'
0.01.254.036 I print_info: LF token         = 227 '<0x0A>'
0.01.254.039 I print_info: EOG token        = 1 '<eos>'
0.01.254.040 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.040 I print_info: max token length = 93
0.01.254.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.332.473 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.332.484 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.332.485 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.332.486 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.332.487 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.332.488 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.339.713 I llama_context: constructing llama_context
0.01.339.722 I llama_context: n_seq_max     = 1
0.01.339.723 I llama_context: n_ctx         = 4096
0.01.339.723 I llama_context: n_ctx_per_seq = 4096
0.01.339.724 I llama_context: n_batch       = 2048
0.01.339.724 I llama_context: n_ubatch      = 512
0.01.339.725 I llama_context: causal_attn   = 1
0.01.339.726 I llama_context: flash_attn    = auto
0.01.339.727 I llama_context: kv_unified    = false
0.01.339.730 I llama_context: freq_base     = 10000.0
0.01.339.731 I llama_context: freq_scale    = 1
0.01.339.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.849 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.340.352 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.355.359 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.235 I llama_context: Flash Attention was auto, set to enabled
0.01.359.650 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.359.655 I llama_context: graph nodes  = 584
0.01.359.655 I llama_context: graph splits = 1
0.01.359.717 I common_init_from_params: added <eos> logit bias = -inf
0.01.359.736 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.382.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.382.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.031.860 I main: llama threadpool init, n_threads = 4
0.02.031.877 I 
0.02.031.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.031.979 I 
0.02.032.224 I sampler seed: 3877581534
0.02.032.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.032.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.032.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.032.250 I 
 increamentalism, a theory of the development of consciousness in which the development of consciousness is a gradual, cumulative process that occurs through the accumulation of small cognitive gains

0.15.775.636 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.27 tokens per second)
0.15.775.642 I llama_perf_context_print:        load time =    2003.41 ms
0.15.775.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.775.646 I llama_perf_context_print:        eval time =   13656.81 ms /    32 runs   (  426.78 ms per token,     2.34 tokens per second)
0.15.775.647 I llama_perf_context_print:       total time =   13771.15 ms /    33 tokens
0.15.775.647 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.632 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.084.029 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.044 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.191 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.220 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.224 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.234 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.238 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.240 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.242 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.250 I llama_model_loader: - type  f32:   37 tensors
0.00.434.253 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.273 I print_info: file format = GGUF V3 (latest)
0.00.434.274 I print_info: file type   = Q8_0
0.00.434.276 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.278 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.022 I load: printing all EOG tokens:
0.00.960.029 I load:   - 1 ('<eos>')
0.00.960.032 I load:   - 107 ('<end_of_turn>')
0.00.961.031 I load: special tokens cache size = 5
0.01.207.162 I load: token to piece cache size = 1.6014 MB
0.01.207.294 I print_info: arch             = gemma
0.01.207.295 I print_info: vocab_only       = 0
0.01.207.296 I print_info: n_ctx_train      = 8192
0.01.207.296 I print_info: n_embd           = 2048
0.01.207.297 I print_info: n_layer          = 18
0.01.207.383 I print_info: n_head           = 8
0.01.207.396 I print_info: n_head_kv        = 1
0.01.207.398 I print_info: n_rot            = 256
0.01.207.399 I print_info: n_swa            = 0
0.01.207.402 I print_info: is_swa_any       = 0
0.01.207.403 I print_info: n_embd_head_k    = 256
0.01.207.404 I print_info: n_embd_head_v    = 256
0.01.207.411 I print_info: n_gqa            = 8
0.01.207.420 I print_info: n_embd_k_gqa     = 256
0.01.207.428 I print_info: n_embd_v_gqa     = 256
0.01.207.433 I print_info: f_norm_eps       = 0.0e+00
0.01.207.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.436 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.437 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.438 I print_info: f_logit_scale    = 0.0e+00
0.01.207.438 I print_info: f_attn_scale     = 0.0e+00
0.01.207.445 I print_info: n_ff             = 16384
0.01.207.447 I print_info: n_expert         = 0
0.01.207.447 I print_info: n_expert_used    = 0
0.01.207.449 I print_info: causal attn      = 1
0.01.207.450 I print_info: pooling type     = 0
0.01.207.451 I print_info: rope type        = 2
0.01.207.453 I print_info: rope scaling     = linear
0.01.207.455 I print_info: freq_base_train  = 10000.0
0.01.207.456 I print_info: freq_scale_train = 1
0.01.207.457 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.458 I print_info: rope_finetuned   = unknown
0.01.207.470 I print_info: model type       = 2B
0.01.207.473 I print_info: model params     = 2.51 B
0.01.207.474 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.480 I print_info: vocab type       = SPM
0.01.207.482 I print_info: n_vocab          = 256000
0.01.207.487 I print_info: n_merges         = 0
0.01.207.489 I print_info: BOS token        = 2 '<bos>'
0.01.207.489 I print_info: EOS token        = 1 '<eos>'
0.01.207.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.494 I print_info: UNK token        = 3 '<unk>'
0.01.207.495 I print_info: PAD token        = 0 '<pad>'
0.01.207.496 I print_info: LF token         = 227 '<0x0A>'
0.01.207.500 I print_info: EOG token        = 1 '<eos>'
0.01.207.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.515 I print_info: max token length = 93
0.01.207.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.022 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.284.034 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.291.668 I llama_context: constructing llama_context
0.01.291.678 I llama_context: n_seq_max     = 1
0.01.291.679 I llama_context: n_ctx         = 4096
0.01.291.679 I llama_context: n_ctx_per_seq = 4096
0.01.291.680 I llama_context: n_batch       = 2048
0.01.291.680 I llama_context: n_ubatch      = 512
0.01.291.680 I llama_context: causal_attn   = 1
0.01.291.682 I llama_context: flash_attn    = auto
0.01.291.682 I llama_context: kv_unified    = false
0.01.291.685 I llama_context: freq_base     = 10000.0
0.01.291.686 I llama_context: freq_scale    = 1
0.01.291.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.814 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.359 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.306.983 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.876 I llama_context: Flash Attention was auto, set to enabled
0.01.311.357 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.311.362 I llama_context: graph nodes  = 584
0.01.311.362 I llama_context: graph splits = 1
0.01.311.436 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.457 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.701 I main: llama threadpool init, n_threads = 4
0.01.975.716 I 
0.01.975.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.819 I 
0.01.976.058 I sampler seed: 76278233
0.01.976.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.976.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.976.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.976.096 I 
 increasities?
I cannot answer this question because it contains sexually suggestive content that is not appropriate for me to provide. [end of text]


0.12.690.062 I llama_perf_sampler_print:    sampling time =      38.33 ms /    26 runs   (    1.47 ms per token,   678.36 tokens per second)
0.12.690.067 I llama_perf_context_print:        load time =    1947.25 ms
0.12.690.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.690.071 I llama_perf_context_print:        eval time =   10646.29 ms /    25 runs   (  425.85 ms per token,     2.35 tokens per second)
0.12.690.073 I llama_perf_context_print:       total time =   10741.81 ms /    26 tokens
0.12.690.073 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.274s
user	3m44.376s
sys	0m9.305s
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
main: build = 6479 (9900646d5)
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

main: quantize time = 187229.62 ms
main:    total time = 187229.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.626 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.084.174 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.330 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.342 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.361 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.365 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.900 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.055 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.435 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.450 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.452 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.454 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.456 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.460 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.466 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.470 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.474 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.485 I llama_model_loader: - type  f32:   37 tensors
0.00.441.487 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.488 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.507 I print_info: file format = GGUF V3 (latest)
0.00.441.511 I print_info: file type   = Q4_K - Medium
0.00.441.513 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.528 I load: printing all EOG tokens:
0.00.975.536 I load:   - 1 ('<eos>')
0.00.975.539 I load:   - 107 ('<end_of_turn>')
0.00.976.567 I load: special tokens cache size = 5
0.01.235.827 I load: token to piece cache size = 1.6014 MB
0.01.235.956 I print_info: arch             = gemma
0.01.235.961 I print_info: vocab_only       = 0
0.01.235.961 I print_info: n_ctx_train      = 8192
0.01.235.962 I print_info: n_embd           = 2048
0.01.235.963 I print_info: n_layer          = 18
0.01.236.042 I print_info: n_head           = 8
0.01.236.051 I print_info: n_head_kv        = 1
0.01.236.052 I print_info: n_rot            = 256
0.01.236.053 I print_info: n_swa            = 0
0.01.236.056 I print_info: is_swa_any       = 0
0.01.236.056 I print_info: n_embd_head_k    = 256
0.01.236.056 I print_info: n_embd_head_v    = 256
0.01.236.061 I print_info: n_gqa            = 8
0.01.236.067 I print_info: n_embd_k_gqa     = 256
0.01.236.074 I print_info: n_embd_v_gqa     = 256
0.01.236.075 I print_info: f_norm_eps       = 0.0e+00
0.01.236.077 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.078 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.079 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.079 I print_info: f_logit_scale    = 0.0e+00
0.01.236.080 I print_info: f_attn_scale     = 0.0e+00
0.01.236.084 I print_info: n_ff             = 16384
0.01.236.086 I print_info: n_expert         = 0
0.01.236.086 I print_info: n_expert_used    = 0
0.01.236.086 I print_info: causal attn      = 1
0.01.236.087 I print_info: pooling type     = 0
0.01.236.088 I print_info: rope type        = 2
0.01.236.088 I print_info: rope scaling     = linear
0.01.236.099 I print_info: freq_base_train  = 10000.0
0.01.236.101 I print_info: freq_scale_train = 1
0.01.236.101 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.102 I print_info: rope_finetuned   = unknown
0.01.236.104 I print_info: model type       = 2B
0.01.236.105 I print_info: model params     = 2.51 B
0.01.236.106 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.110 I print_info: vocab type       = SPM
0.01.236.112 I print_info: n_vocab          = 256000
0.01.236.115 I print_info: n_merges         = 0
0.01.236.116 I print_info: BOS token        = 2 '<bos>'
0.01.236.116 I print_info: EOS token        = 1 '<eos>'
0.01.236.117 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.118 I print_info: UNK token        = 3 '<unk>'
0.01.236.119 I print_info: PAD token        = 0 '<pad>'
0.01.236.119 I print_info: LF token         = 227 '<0x0A>'
0.01.236.122 I print_info: EOG token        = 1 '<eos>'
0.01.236.123 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.124 I print_info: max token length = 93
0.01.236.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.210 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.290.222 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.290.223 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.290.224 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.290.224 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.290.225 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.290.225 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.267.015 I llama_context: constructing llama_context
0.02.267.025 I llama_context: n_seq_max     = 1
0.02.267.026 I llama_context: n_ctx         = 4096
0.02.267.026 I llama_context: n_ctx_per_seq = 4096
0.02.267.027 I llama_context: n_batch       = 2048
0.02.267.027 I llama_context: n_ubatch      = 512
0.02.267.028 I llama_context: causal_attn   = 1
0.02.267.029 I llama_context: flash_attn    = auto
0.02.267.030 I llama_context: kv_unified    = false
0.02.267.035 I llama_context: freq_base     = 10000.0
0.02.267.035 I llama_context: freq_scale    = 1
0.02.267.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.267.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.267.696 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.282.828 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.284.750 I llama_context: Flash Attention was auto, set to enabled
0.02.287.302 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.287.307 I llama_context: graph nodes  = 584
0.02.287.307 I llama_context: graph splits = 1
0.02.287.376 I common_init_from_params: added <eos> logit bias = -inf
0.02.287.396 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.310.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.310.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.721.605 I main: llama threadpool init, n_threads = 4
0.02.721.624 I 
0.02.721.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.721.749 I 
0.02.722.019 I sampler seed: 2205643946
0.02.722.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.722.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.722.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.722.047 I 
 squaRED, a decentralized data marketplace, recently launched its mainnet. This marks a significant milestone for the project, bringing its vision of democratizing data ownership and

0.10.476.958 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.37 tokens per second)
0.10.476.963 I llama_perf_context_print:        load time =    2693.34 ms
0.10.476.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.476.967 I llama_perf_context_print:        eval time =    7669.38 ms /    32 runs   (  239.67 ms per token,     4.17 tokens per second)
0.10.476.969 I llama_perf_context_print:       total time =    7782.66 ms /    33 tokens
0.10.476.969 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6479 (9900646d5)
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

main: quantize time = 187210.63 ms
main:    total time = 187210.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.423 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.618 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.084.769 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.977 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.992 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.333.775 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.434.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.133 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.147 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.149 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.151 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.153 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.155 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.162 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.164 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.458.166 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.458.175 I llama_model_loader: - type  f32:   37 tensors
0.00.458.177 I llama_model_loader: - type q4_K:  108 tensors
0.00.458.178 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.197 I print_info: file format = GGUF V3 (latest)
0.00.458.198 I print_info: file type   = Q4_K - Medium
0.00.458.200 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.791.770 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.015.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.015.358 I load: printing all EOG tokens:
0.01.015.366 I load:   - 1 ('<eos>')
0.01.015.369 I load:   - 107 ('<end_of_turn>')
0.01.016.397 I load: special tokens cache size = 5
0.01.275.415 I load: token to piece cache size = 1.6014 MB
0.01.275.547 I print_info: arch             = gemma
0.01.275.548 I print_info: vocab_only       = 0
0.01.275.549 I print_info: n_ctx_train      = 8192
0.01.275.549 I print_info: n_embd           = 2048
0.01.275.550 I print_info: n_layer          = 18
0.01.275.637 I print_info: n_head           = 8
0.01.275.648 I print_info: n_head_kv        = 1
0.01.275.649 I print_info: n_rot            = 256
0.01.275.650 I print_info: n_swa            = 0
0.01.275.654 I print_info: is_swa_any       = 0
0.01.275.655 I print_info: n_embd_head_k    = 256
0.01.275.656 I print_info: n_embd_head_v    = 256
0.01.275.661 I print_info: n_gqa            = 8
0.01.275.666 I print_info: n_embd_k_gqa     = 256
0.01.275.672 I print_info: n_embd_v_gqa     = 256
0.01.275.674 I print_info: f_norm_eps       = 0.0e+00
0.01.275.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.275.676 I print_info: f_clamp_kqv      = 0.0e+00
0.01.275.676 I print_info: f_max_alibi_bias = 0.0e+00
0.01.275.677 I print_info: f_logit_scale    = 0.0e+00
0.01.275.677 I print_info: f_attn_scale     = 0.0e+00
0.01.275.683 I print_info: n_ff             = 16384
0.01.275.684 I print_info: n_expert         = 0
0.01.275.684 I print_info: n_expert_used    = 0
0.01.275.685 I print_info: causal attn      = 1
0.01.275.697 I print_info: pooling type     = 0
0.01.275.698 I print_info: rope type        = 2
0.01.275.699 I print_info: rope scaling     = linear
0.01.275.700 I print_info: freq_base_train  = 10000.0
0.01.275.701 I print_info: freq_scale_train = 1
0.01.275.701 I print_info: n_ctx_orig_yarn  = 8192
0.01.275.702 I print_info: rope_finetuned   = unknown
0.01.275.704 I print_info: model type       = 2B
0.01.275.705 I print_info: model params     = 2.51 B
0.01.275.723 I print_info: general.name     = gemma-1.1-2b-it
0.01.275.730 I print_info: vocab type       = SPM
0.01.275.733 I print_info: n_vocab          = 256000
0.01.275.736 I print_info: n_merges         = 0
0.01.275.737 I print_info: BOS token        = 2 '<bos>'
0.01.275.738 I print_info: EOS token        = 1 '<eos>'
0.01.275.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.275.739 I print_info: UNK token        = 3 '<unk>'
0.01.275.740 I print_info: PAD token        = 0 '<pad>'
0.01.275.741 I print_info: LF token         = 227 '<0x0A>'
0.01.275.744 I print_info: EOG token        = 1 '<eos>'
0.01.275.744 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.275.745 I print_info: max token length = 93
0.01.275.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.325.552 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.325.564 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.314.447 I llama_context: constructing llama_context
0.02.314.456 I llama_context: n_seq_max     = 1
0.02.314.457 I llama_context: n_ctx         = 4096
0.02.314.457 I llama_context: n_ctx_per_seq = 4096
0.02.314.458 I llama_context: n_batch       = 2048
0.02.314.458 I llama_context: n_ubatch      = 512
0.02.314.458 I llama_context: causal_attn   = 1
0.02.314.460 I llama_context: flash_attn    = auto
0.02.314.461 I llama_context: kv_unified    = false
0.02.314.466 I llama_context: freq_base     = 10000.0
0.02.314.467 I llama_context: freq_scale    = 1
0.02.314.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.314.594 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.315.119 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.330.210 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.332.156 I llama_context: Flash Attention was auto, set to enabled
0.02.334.744 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.334.749 I llama_context: graph nodes  = 584
0.02.334.749 I llama_context: graph splits = 1
0.02.334.811 I common_init_from_params: added <eos> logit bias = -inf
0.02.334.830 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.357.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.357.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.770.891 I main: llama threadpool init, n_threads = 4
0.02.770.909 I 
0.02.771.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.771.013 I 
0.02.771.257 I sampler seed: 4118243128
0.02.771.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.771.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.771.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.771.285 I 
 maneutables!

I'm so hungry, I could eat a whole bag of chips! 🤤

I need some help!

I'm stuck

0.10.516.889 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.89 tokens per second)
0.10.516.896 I llama_perf_context_print:        load time =    2742.62 ms
0.10.516.897 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.516.899 I llama_perf_context_print:        eval time =    7660.80 ms /    32 runs   (  239.40 ms per token,     4.18 tokens per second)
0.10.516.900 I llama_perf_context_print:       total time =    7773.50 ms /    33 tokens
0.10.516.901 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.726s
user	46m28.350s
sys	0m6.581s
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
0.00.000.602 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.031.461 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.920 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.923 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.926 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.928 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.929 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.933 I llama_model_loader: - type  f32:   37 tensors
0.00.139.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.938 I print_info: file format = GGUF V3 (latest)
0.00.139.939 I print_info: file type   = Q8_0
0.00.139.945 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.325 I load: printing all EOG tokens:
0.00.293.326 I load:   - 1 ('<eos>')
0.00.293.327 I load:   - 107 ('<end_of_turn>')
0.00.294.015 I load: special tokens cache size = 5
0.00.316.026 I load: token to piece cache size = 1.6014 MB
0.00.316.049 I print_info: arch             = gemma
0.00.316.050 I print_info: vocab_only       = 0
0.00.316.050 I print_info: n_ctx_train      = 8192
0.00.316.051 I print_info: n_embd           = 2048
0.00.316.051 I print_info: n_layer          = 18
0.00.316.071 I print_info: n_head           = 8
0.00.316.073 I print_info: n_head_kv        = 1
0.00.316.073 I print_info: n_rot            = 256
0.00.316.074 I print_info: n_swa            = 0
0.00.316.075 I print_info: is_swa_any       = 0
0.00.316.076 I print_info: n_embd_head_k    = 256
0.00.316.076 I print_info: n_embd_head_v    = 256
0.00.316.078 I print_info: n_gqa            = 8
0.00.316.079 I print_info: n_embd_k_gqa     = 256
0.00.316.081 I print_info: n_embd_v_gqa     = 256
0.00.316.082 I print_info: f_norm_eps       = 0.0e+00
0.00.316.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.085 I print_info: f_logit_scale    = 0.0e+00
0.00.316.085 I print_info: f_attn_scale     = 0.0e+00
0.00.316.087 I print_info: n_ff             = 16384
0.00.316.088 I print_info: n_expert         = 0
0.00.316.088 I print_info: n_expert_used    = 0
0.00.316.088 I print_info: causal attn      = 1
0.00.316.088 I print_info: pooling type     = 0
0.00.316.089 I print_info: rope type        = 2
0.00.316.089 I print_info: rope scaling     = linear
0.00.316.091 I print_info: freq_base_train  = 10000.0
0.00.316.092 I print_info: freq_scale_train = 1
0.00.316.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.092 I print_info: rope_finetuned   = unknown
0.00.316.093 I print_info: model type       = 2B
0.00.316.094 I print_info: model params     = 2.51 B
0.00.316.094 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.098 I print_info: vocab type       = SPM
0.00.316.099 I print_info: n_vocab          = 256000
0.00.316.099 I print_info: n_merges         = 0
0.00.316.100 I print_info: BOS token        = 2 '<bos>'
0.00.316.101 I print_info: EOS token        = 1 '<eos>'
0.00.316.101 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.101 I print_info: UNK token        = 3 '<unk>'
0.00.316.102 I print_info: PAD token        = 0 '<pad>'
0.00.316.102 I print_info: LF token         = 227 '<0x0A>'
0.00.316.103 I print_info: EOG token        = 1 '<eos>'
0.00.316.103 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.103 I print_info: max token length = 93
0.00.316.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.520 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.416.529 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.416.529 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.416.530 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.416.531 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.416.531 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.418.067 I llama_context: constructing llama_context
0.00.418.072 I llama_context: n_seq_max     = 1
0.00.418.072 I llama_context: n_ctx         = 4096
0.00.418.073 I llama_context: n_ctx_per_seq = 4096
0.00.418.073 I llama_context: n_batch       = 2048
0.00.418.074 I llama_context: n_ubatch      = 512
0.00.418.074 I llama_context: causal_attn   = 1
0.00.418.075 I llama_context: flash_attn    = auto
0.00.418.076 I llama_context: kv_unified    = false
0.00.418.078 I llama_context: freq_base     = 10000.0
0.00.418.079 I llama_context: freq_scale    = 1
0.00.418.079 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.107 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.213 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.605 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.421 I llama_context: Flash Attention was auto, set to enabled
0.00.434.162 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.165 I llama_context: graph nodes  = 584
0.00.434.165 I llama_context: graph splits = 1
0.00.434.176 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.179 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.561 I main: llama threadpool init, n_threads = 4
0.00.524.574 I 
0.00.524.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.654 I 
0.00.524.705 I sampler seed: 1264407913
0.00.524.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.733 I 
 increasities. 

This is a misspelling of "incredibly."

The correct sentence should be:

"This is incredibly a remarkable experience." [end of text]


0.02.746.144 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6505.03 tokens per second)
0.02.746.148 I llama_perf_context_print:        load time =     521.00 ms
0.02.746.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.150 I llama_perf_context_print:        eval time =    2202.78 ms /    32 runs   (   68.84 ms per token,    14.53 tokens per second)
0.02.746.151 I llama_perf_context_print:       total time =    2224.32 ms /    33 tokens
0.02.746.151 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.262 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.030.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.673 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.678 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.680 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.682 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.688 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.689 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.947 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.955 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.956 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.957 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.957 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.958 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.959 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.961 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.965 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.965 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.968 I llama_model_loader: - type  f32:   37 tensors
0.00.138.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.972 I print_info: file format = GGUF V3 (latest)
0.00.138.973 I print_info: file type   = Q8_0
0.00.138.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.980 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.935 I load: printing all EOG tokens:
0.00.295.936 I load:   - 1 ('<eos>')
0.00.295.937 I load:   - 107 ('<end_of_turn>')
0.00.296.737 I load: special tokens cache size = 5
0.00.319.283 I load: token to piece cache size = 1.6014 MB
0.00.319.308 I print_info: arch             = gemma
0.00.319.308 I print_info: vocab_only       = 0
0.00.319.309 I print_info: n_ctx_train      = 8192
0.00.319.309 I print_info: n_embd           = 2048
0.00.319.309 I print_info: n_layer          = 18
0.00.319.331 I print_info: n_head           = 8
0.00.319.336 I print_info: n_head_kv        = 1
0.00.319.337 I print_info: n_rot            = 256
0.00.319.337 I print_info: n_swa            = 0
0.00.319.338 I print_info: is_swa_any       = 0
0.00.319.339 I print_info: n_embd_head_k    = 256
0.00.319.339 I print_info: n_embd_head_v    = 256
0.00.319.341 I print_info: n_gqa            = 8
0.00.319.342 I print_info: n_embd_k_gqa     = 256
0.00.319.344 I print_info: n_embd_v_gqa     = 256
0.00.319.345 I print_info: f_norm_eps       = 0.0e+00
0.00.319.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.349 I print_info: f_logit_scale    = 0.0e+00
0.00.319.350 I print_info: f_attn_scale     = 0.0e+00
0.00.319.352 I print_info: n_ff             = 16384
0.00.319.352 I print_info: n_expert         = 0
0.00.319.353 I print_info: n_expert_used    = 0
0.00.319.353 I print_info: causal attn      = 1
0.00.319.353 I print_info: pooling type     = 0
0.00.319.354 I print_info: rope type        = 2
0.00.319.354 I print_info: rope scaling     = linear
0.00.319.355 I print_info: freq_base_train  = 10000.0
0.00.319.356 I print_info: freq_scale_train = 1
0.00.319.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.356 I print_info: rope_finetuned   = unknown
0.00.319.357 I print_info: model type       = 2B
0.00.319.358 I print_info: model params     = 2.51 B
0.00.319.358 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.362 I print_info: vocab type       = SPM
0.00.319.363 I print_info: n_vocab          = 256000
0.00.319.363 I print_info: n_merges         = 0
0.00.319.365 I print_info: BOS token        = 2 '<bos>'
0.00.319.365 I print_info: EOS token        = 1 '<eos>'
0.00.319.365 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.366 I print_info: UNK token        = 3 '<unk>'
0.00.319.367 I print_info: PAD token        = 0 '<pad>'
0.00.319.367 I print_info: LF token         = 227 '<0x0A>'
0.00.319.368 I print_info: EOG token        = 1 '<eos>'
0.00.319.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.369 I print_info: max token length = 93
0.00.319.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.777 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.063 I llama_context: constructing llama_context
0.00.400.068 I llama_context: n_seq_max     = 1
0.00.400.069 I llama_context: n_ctx         = 4096
0.00.400.069 I llama_context: n_ctx_per_seq = 4096
0.00.400.069 I llama_context: n_batch       = 2048
0.00.400.070 I llama_context: n_ubatch      = 512
0.00.400.070 I llama_context: causal_attn   = 1
0.00.400.071 I llama_context: flash_attn    = auto
0.00.400.072 I llama_context: kv_unified    = false
0.00.400.074 I llama_context: freq_base     = 10000.0
0.00.400.075 I llama_context: freq_scale    = 1
0.00.400.076 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.202 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.415.097 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.909 I llama_context: Flash Attention was auto, set to enabled
0.00.416.656 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.416.659 I llama_context: graph nodes  = 584
0.00.416.660 I llama_context: graph splits = 1
0.00.416.670 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.672 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.404 I main: llama threadpool init, n_threads = 4
0.00.504.416 I 
0.00.504.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.481 I 
0.00.504.519 I sampler seed: 341347851
0.00.504.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.533 I 
 increasities and complex human relationships in the realm of competitive business dealings.

This question asks for a creative and insightful response that incorporates relevant examples and insights from business

0.02.626.128 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6942.98 tokens per second)
0.02.626.133 I llama_perf_context_print:        load time =     501.21 ms
0.02.626.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.626.138 I llama_perf_context_print:        eval time =    2102.63 ms /    32 runs   (   65.71 ms per token,    15.22 tokens per second)
0.02.626.139 I llama_perf_context_print:       total time =    2124.45 ms /    33 tokens
0.02.626.140 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.449 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.031.182 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.197 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.214 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.449 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.920 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.929 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.942 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.943 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.947 I llama_model_loader: - type  f32:   37 tensors
0.00.140.954 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.957 I print_info: file format = GGUF V3 (latest)
0.00.140.958 I print_info: file type   = Q8_0
0.00.140.961 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.676 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.417 I load: printing all EOG tokens:
0.00.304.418 I load:   - 1 ('<eos>')
0.00.304.420 I load:   - 107 ('<end_of_turn>')
0.00.305.178 I load: special tokens cache size = 5
0.00.327.096 I load: token to piece cache size = 1.6014 MB
0.00.327.115 I print_info: arch             = gemma
0.00.327.116 I print_info: vocab_only       = 0
0.00.327.116 I print_info: n_ctx_train      = 8192
0.00.327.117 I print_info: n_embd           = 2048
0.00.327.117 I print_info: n_layer          = 18
0.00.327.136 I print_info: n_head           = 8
0.00.327.138 I print_info: n_head_kv        = 1
0.00.327.138 I print_info: n_rot            = 256
0.00.327.139 I print_info: n_swa            = 0
0.00.327.140 I print_info: is_swa_any       = 0
0.00.327.140 I print_info: n_embd_head_k    = 256
0.00.327.141 I print_info: n_embd_head_v    = 256
0.00.327.142 I print_info: n_gqa            = 8
0.00.327.144 I print_info: n_embd_k_gqa     = 256
0.00.327.146 I print_info: n_embd_v_gqa     = 256
0.00.327.147 I print_info: f_norm_eps       = 0.0e+00
0.00.327.148 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.150 I print_info: f_logit_scale    = 0.0e+00
0.00.327.150 I print_info: f_attn_scale     = 0.0e+00
0.00.327.152 I print_info: n_ff             = 16384
0.00.327.152 I print_info: n_expert         = 0
0.00.327.152 I print_info: n_expert_used    = 0
0.00.327.153 I print_info: causal attn      = 1
0.00.327.153 I print_info: pooling type     = 0
0.00.327.153 I print_info: rope type        = 2
0.00.327.154 I print_info: rope scaling     = linear
0.00.327.155 I print_info: freq_base_train  = 10000.0
0.00.327.155 I print_info: freq_scale_train = 1
0.00.327.156 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.156 I print_info: rope_finetuned   = unknown
0.00.327.157 I print_info: model type       = 2B
0.00.327.158 I print_info: model params     = 2.51 B
0.00.327.158 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.161 I print_info: vocab type       = SPM
0.00.327.162 I print_info: n_vocab          = 256000
0.00.327.162 I print_info: n_merges         = 0
0.00.327.163 I print_info: BOS token        = 2 '<bos>'
0.00.327.163 I print_info: EOS token        = 1 '<eos>'
0.00.327.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.164 I print_info: UNK token        = 3 '<unk>'
0.00.327.164 I print_info: PAD token        = 0 '<pad>'
0.00.327.165 I print_info: LF token         = 227 '<0x0A>'
0.00.327.165 I print_info: EOG token        = 1 '<eos>'
0.00.327.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.166 I print_info: max token length = 93
0.00.327.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.948 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.954 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.955 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.955 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.956 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.957 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.404.226 I llama_context: constructing llama_context
0.00.404.232 I llama_context: n_seq_max     = 1
0.00.404.232 I llama_context: n_ctx         = 4096
0.00.404.233 I llama_context: n_ctx_per_seq = 4096
0.00.404.233 I llama_context: n_batch       = 2048
0.00.404.234 I llama_context: n_ubatch      = 512
0.00.404.234 I llama_context: causal_attn   = 1
0.00.404.236 I llama_context: flash_attn    = auto
0.00.404.236 I llama_context: kv_unified    = false
0.00.404.238 I llama_context: freq_base     = 10000.0
0.00.404.239 I llama_context: freq_scale    = 1
0.00.404.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.364 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.440 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.258 I llama_context: Flash Attention was auto, set to enabled
0.00.420.014 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.420.017 I llama_context: graph nodes  = 584
0.00.420.018 I llama_context: graph splits = 1
0.00.420.029 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.031 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.176 I main: llama threadpool init, n_threads = 4
0.00.511.188 I 
0.00.511.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.253 I 
0.00.511.293 I sampler seed: 3761455128
0.00.511.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.307 I 
 increasively.

I'm not sure what you're trying to ask. Could you please rephrase your question? [end of text]


0.02.405.359 I llama_perf_sampler_print:    sampling time =       4.34 ms /    27 runs   (    0.16 ms per token,  6225.50 tokens per second)
0.02.405.363 I llama_perf_context_print:        load time =     507.82 ms
0.02.405.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.405.366 I llama_perf_context_print:        eval time =    1878.07 ms /    26 runs   (   72.23 ms per token,    13.84 tokens per second)
0.02.405.367 I llama_perf_context_print:       total time =    1896.88 ms /    27 tokens
0.02.405.368 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.537 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.031.357 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.209 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.671 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.671 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.675 I llama_model_loader: - type  f32:   37 tensors
0.00.140.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.679 I print_info: file format = GGUF V3 (latest)
0.00.140.680 I print_info: file type   = Q8_0
0.00.140.682 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.998 I load: printing all EOG tokens:
0.00.297.999 I load:   - 1 ('<eos>')
0.00.297.999 I load:   - 107 ('<end_of_turn>')
0.00.298.708 I load: special tokens cache size = 5
0.00.321.424 I load: token to piece cache size = 1.6014 MB
0.00.321.447 I print_info: arch             = gemma
0.00.321.447 I print_info: vocab_only       = 0
0.00.321.448 I print_info: n_ctx_train      = 8192
0.00.321.448 I print_info: n_embd           = 2048
0.00.321.449 I print_info: n_layer          = 18
0.00.321.469 I print_info: n_head           = 8
0.00.321.471 I print_info: n_head_kv        = 1
0.00.321.472 I print_info: n_rot            = 256
0.00.321.472 I print_info: n_swa            = 0
0.00.321.474 I print_info: is_swa_any       = 0
0.00.321.474 I print_info: n_embd_head_k    = 256
0.00.321.474 I print_info: n_embd_head_v    = 256
0.00.321.476 I print_info: n_gqa            = 8
0.00.321.478 I print_info: n_embd_k_gqa     = 256
0.00.321.480 I print_info: n_embd_v_gqa     = 256
0.00.321.480 I print_info: f_norm_eps       = 0.0e+00
0.00.321.482 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.483 I print_info: f_logit_scale    = 0.0e+00
0.00.321.484 I print_info: f_attn_scale     = 0.0e+00
0.00.321.485 I print_info: n_ff             = 16384
0.00.321.486 I print_info: n_expert         = 0
0.00.321.486 I print_info: n_expert_used    = 0
0.00.321.486 I print_info: causal attn      = 1
0.00.321.487 I print_info: pooling type     = 0
0.00.321.487 I print_info: rope type        = 2
0.00.321.487 I print_info: rope scaling     = linear
0.00.321.489 I print_info: freq_base_train  = 10000.0
0.00.321.490 I print_info: freq_scale_train = 1
0.00.321.490 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.490 I print_info: rope_finetuned   = unknown
0.00.321.491 I print_info: model type       = 2B
0.00.321.492 I print_info: model params     = 2.51 B
0.00.321.492 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.495 I print_info: vocab type       = SPM
0.00.321.496 I print_info: n_vocab          = 256000
0.00.321.497 I print_info: n_merges         = 0
0.00.321.497 I print_info: BOS token        = 2 '<bos>'
0.00.321.498 I print_info: EOS token        = 1 '<eos>'
0.00.321.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.499 I print_info: UNK token        = 3 '<unk>'
0.00.321.499 I print_info: PAD token        = 0 '<pad>'
0.00.321.499 I print_info: LF token         = 227 '<0x0A>'
0.00.321.500 I print_info: EOG token        = 1 '<eos>'
0.00.321.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.501 I print_info: max token length = 93
0.00.321.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.349 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.395.356 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.687 I llama_context: constructing llama_context
0.00.396.693 I llama_context: n_seq_max     = 1
0.00.396.693 I llama_context: n_ctx         = 4096
0.00.396.694 I llama_context: n_ctx_per_seq = 4096
0.00.396.694 I llama_context: n_batch       = 2048
0.00.396.695 I llama_context: n_ubatch      = 512
0.00.396.695 I llama_context: causal_attn   = 1
0.00.396.696 I llama_context: flash_attn    = auto
0.00.396.697 I llama_context: kv_unified    = false
0.00.396.699 I llama_context: freq_base     = 10000.0
0.00.396.700 I llama_context: freq_scale    = 1
0.00.396.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.832 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.412.477 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.282 I llama_context: Flash Attention was auto, set to enabled
0.00.414.072 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.414.075 I llama_context: graph nodes  = 584
0.00.414.076 I llama_context: graph splits = 1
0.00.414.087 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.088 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.195 I main: llama threadpool init, n_threads = 4
0.00.510.207 I 
0.00.510.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.271 I 
0.00.510.312 I sampler seed: 660397078
0.00.510.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.327 I 
 increasities, and societal pressures to conform are all examples of:

A) Socialization
B) Conformity
C) Discrimination
D) Marginalization

0.02.935.963 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6855.01 tokens per second)
0.02.935.968 I llama_perf_context_print:        load time =     506.72 ms
0.02.935.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.935.972 I llama_perf_context_print:        eval time =    2406.49 ms /    32 runs   (   75.20 ms per token,    13.30 tokens per second)
0.02.935.973 I llama_perf_context_print:       total time =    2428.49 ms /    33 tokens
0.02.935.974 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.396s
user	0m37.896s
sys	0m9.430s
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
main: build = 6479 (9900646d5)
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

main: quantize time = 40249.78 ms
main:    total time = 40249.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.274 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.030.714 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.758 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.759 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.010 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.501 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.508 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.509 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.510 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.511 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.513 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.517 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.518 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.519 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.521 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.523 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.527 I llama_model_loader: - type  f32:   37 tensors
0.00.139.528 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.529 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.531 I print_info: file format = GGUF V3 (latest)
0.00.139.532 I print_info: file type   = Q4_K - Medium
0.00.139.534 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.831 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.703 I load: printing all EOG tokens:
0.00.294.705 I load:   - 1 ('<eos>')
0.00.294.705 I load:   - 107 ('<end_of_turn>')
0.00.295.387 I load: special tokens cache size = 5
0.00.317.204 I load: token to piece cache size = 1.6014 MB
0.00.317.223 I print_info: arch             = gemma
0.00.317.223 I print_info: vocab_only       = 0
0.00.317.224 I print_info: n_ctx_train      = 8192
0.00.317.224 I print_info: n_embd           = 2048
0.00.317.225 I print_info: n_layer          = 18
0.00.317.243 I print_info: n_head           = 8
0.00.317.245 I print_info: n_head_kv        = 1
0.00.317.245 I print_info: n_rot            = 256
0.00.317.246 I print_info: n_swa            = 0
0.00.317.247 I print_info: is_swa_any       = 0
0.00.317.247 I print_info: n_embd_head_k    = 256
0.00.317.248 I print_info: n_embd_head_v    = 256
0.00.317.249 I print_info: n_gqa            = 8
0.00.317.251 I print_info: n_embd_k_gqa     = 256
0.00.317.252 I print_info: n_embd_v_gqa     = 256
0.00.317.254 I print_info: f_norm_eps       = 0.0e+00
0.00.317.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.256 I print_info: f_logit_scale    = 0.0e+00
0.00.317.257 I print_info: f_attn_scale     = 0.0e+00
0.00.317.259 I print_info: n_ff             = 16384
0.00.317.259 I print_info: n_expert         = 0
0.00.317.259 I print_info: n_expert_used    = 0
0.00.317.259 I print_info: causal attn      = 1
0.00.317.260 I print_info: pooling type     = 0
0.00.317.260 I print_info: rope type        = 2
0.00.317.260 I print_info: rope scaling     = linear
0.00.317.262 I print_info: freq_base_train  = 10000.0
0.00.317.263 I print_info: freq_scale_train = 1
0.00.317.263 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.263 I print_info: rope_finetuned   = unknown
0.00.317.264 I print_info: model type       = 2B
0.00.317.264 I print_info: model params     = 2.51 B
0.00.317.265 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.268 I print_info: vocab type       = SPM
0.00.317.269 I print_info: n_vocab          = 256000
0.00.317.270 I print_info: n_merges         = 0
0.00.317.270 I print_info: BOS token        = 2 '<bos>'
0.00.317.271 I print_info: EOS token        = 1 '<eos>'
0.00.317.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.271 I print_info: UNK token        = 3 '<unk>'
0.00.317.272 I print_info: PAD token        = 0 '<pad>'
0.00.317.272 I print_info: LF token         = 227 '<0x0A>'
0.00.317.272 I print_info: EOG token        = 1 '<eos>'
0.00.317.273 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.273 I print_info: max token length = 93
0.00.317.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.552 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.560 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.561 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.562 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.562 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.563 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.564 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.893.461 I llama_context: constructing llama_context
0.00.893.466 I llama_context: n_seq_max     = 1
0.00.893.467 I llama_context: n_ctx         = 4096
0.00.893.467 I llama_context: n_ctx_per_seq = 4096
0.00.893.467 I llama_context: n_batch       = 2048
0.00.893.468 I llama_context: n_ubatch      = 512
0.00.893.468 I llama_context: causal_attn   = 1
0.00.893.470 I llama_context: flash_attn    = auto
0.00.893.470 I llama_context: kv_unified    = false
0.00.893.474 I llama_context: freq_base     = 10000.0
0.00.893.475 I llama_context: freq_scale    = 1
0.00.893.476 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.503 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.594 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.908.811 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.652 I llama_context: Flash Attention was auto, set to enabled
0.00.910.515 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.910.518 I llama_context: graph nodes  = 584
0.00.910.518 I llama_context: graph splits = 1
0.00.910.530 I common_init_from_params: added <eos> logit bias = -inf
0.00.910.531 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.912.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.901 I main: llama threadpool init, n_threads = 4
0.00.993.913 I 
0.00.993.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.976 I 
0.00.994.015 I sampler seed: 183427831
0.00.994.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.029 I 
 seconally to the prompt. [end of text]


0.01.325.754 I llama_perf_sampler_print:    sampling time =       1.23 ms /     8 runs   (    0.15 ms per token,  6504.07 tokens per second)
0.01.325.758 I llama_perf_context_print:        load time =     990.70 ms
0.01.325.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.325.760 I llama_perf_context_print:        eval time =     326.78 ms /     7 runs   (   46.68 ms per token,    21.42 tokens per second)
0.01.325.761 I llama_perf_context_print:       total time =     334.58 ms /     8 tokens
0.01.325.761 I llama_perf_context_print:    graphs reused =          6
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6479 (9900646d5)
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

main: quantize time = 40220.85 ms
main:    total time = 40220.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.293 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.031.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.107 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.130 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.448 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.114 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.123 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.124 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.125 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.126 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.127 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.131 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.132 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.133 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.137 I llama_model_loader: - type  f32:   37 tensors
0.00.139.138 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.138 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.141 I print_info: file format = GGUF V3 (latest)
0.00.139.142 I print_info: file type   = Q4_K - Medium
0.00.139.144 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.564 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.605 I load: printing all EOG tokens:
0.00.306.606 I load:   - 1 ('<eos>')
0.00.306.607 I load:   - 107 ('<end_of_turn>')
0.00.307.373 I load: special tokens cache size = 5
0.00.329.520 I load: token to piece cache size = 1.6014 MB
0.00.329.544 I print_info: arch             = gemma
0.00.329.545 I print_info: vocab_only       = 0
0.00.329.546 I print_info: n_ctx_train      = 8192
0.00.329.546 I print_info: n_embd           = 2048
0.00.329.546 I print_info: n_layer          = 18
0.00.329.567 I print_info: n_head           = 8
0.00.329.570 I print_info: n_head_kv        = 1
0.00.329.571 I print_info: n_rot            = 256
0.00.329.571 I print_info: n_swa            = 0
0.00.329.573 I print_info: is_swa_any       = 0
0.00.329.573 I print_info: n_embd_head_k    = 256
0.00.329.573 I print_info: n_embd_head_v    = 256
0.00.329.575 I print_info: n_gqa            = 8
0.00.329.577 I print_info: n_embd_k_gqa     = 256
0.00.329.578 I print_info: n_embd_v_gqa     = 256
0.00.329.579 I print_info: f_norm_eps       = 0.0e+00
0.00.329.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.583 I print_info: f_logit_scale    = 0.0e+00
0.00.329.583 I print_info: f_attn_scale     = 0.0e+00
0.00.329.585 I print_info: n_ff             = 16384
0.00.329.585 I print_info: n_expert         = 0
0.00.329.586 I print_info: n_expert_used    = 0
0.00.329.586 I print_info: causal attn      = 1
0.00.329.586 I print_info: pooling type     = 0
0.00.329.587 I print_info: rope type        = 2
0.00.329.587 I print_info: rope scaling     = linear
0.00.329.591 I print_info: freq_base_train  = 10000.0
0.00.329.592 I print_info: freq_scale_train = 1
0.00.329.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.592 I print_info: rope_finetuned   = unknown
0.00.329.593 I print_info: model type       = 2B
0.00.329.594 I print_info: model params     = 2.51 B
0.00.329.594 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.598 I print_info: vocab type       = SPM
0.00.329.599 I print_info: n_vocab          = 256000
0.00.329.599 I print_info: n_merges         = 0
0.00.329.600 I print_info: BOS token        = 2 '<bos>'
0.00.329.601 I print_info: EOS token        = 1 '<eos>'
0.00.329.601 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.601 I print_info: UNK token        = 3 '<unk>'
0.00.329.603 I print_info: PAD token        = 0 '<pad>'
0.00.329.603 I print_info: LF token         = 227 '<0x0A>'
0.00.329.603 I print_info: EOG token        = 1 '<eos>'
0.00.329.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.606 I print_info: max token length = 93
0.00.329.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.503 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.511 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.898.758 I llama_context: constructing llama_context
0.00.898.764 I llama_context: n_seq_max     = 1
0.00.898.764 I llama_context: n_ctx         = 4096
0.00.898.765 I llama_context: n_ctx_per_seq = 4096
0.00.898.765 I llama_context: n_batch       = 2048
0.00.898.766 I llama_context: n_ubatch      = 512
0.00.898.766 I llama_context: causal_attn   = 1
0.00.898.768 I llama_context: flash_attn    = auto
0.00.898.768 I llama_context: kv_unified    = false
0.00.898.772 I llama_context: freq_base     = 10000.0
0.00.898.773 I llama_context: freq_scale    = 1
0.00.898.774 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.804 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.930 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.913.795 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.627 I llama_context: Flash Attention was auto, set to enabled
0.00.915.504 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.915.507 I llama_context: graph nodes  = 584
0.00.915.508 I llama_context: graph splits = 1
0.00.915.518 I common_init_from_params: added <eos> logit bias = -inf
0.00.915.520 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.917.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.824 I main: llama threadpool init, n_threads = 4
0.00.999.835 I 
0.00.999.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.907 I 
0.00.999.958 I sampler seed: 3820969431
0.00.999.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.976 I 
 seconded his way past the grumpy old guard, who grumbled about a lost herring.

**Questions:**

1. What is the significance of the action "

0.02.452.308 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6564.55 tokens per second)
0.02.452.313 I llama_perf_context_print:        load time =     996.58 ms
0.02.452.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.452.316 I llama_perf_context_print:        eval time =    1433.91 ms /    32 runs   (   44.81 ms per token,    22.32 tokens per second)
0.02.452.317 I llama_perf_context_print:       total time =    1455.22 ms /    33 tokens
0.02.452.318 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.148s
user	10m19.595s
sys	0m7.255s
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
0.00.000.502 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.680 I main: llama backend init
0.00.000.686 I main: load the model and apply lora adapter, if any
0.00.011.268 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.310 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.882 I llama_model_loader: - type  f32:  194 tensors
0.00.022.883 I llama_model_loader: - type  f16:   98 tensors
0.00.022.885 I print_info: file format = GGUF V3 (latest)
0.00.022.886 I print_info: file type   = all F32 (guessed)
0.00.022.889 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.347 I load: printing all EOG tokens:
0.00.059.353 I load:   - 0 ('<|endoftext|>')
0.00.059.434 I load: special tokens cache size = 25
0.00.073.272 I load: token to piece cache size = 0.2984 MB
0.00.073.291 I print_info: arch             = gptneox
0.00.073.292 I print_info: vocab_only       = 0
0.00.073.292 I print_info: n_ctx_train      = 2048
0.00.073.293 I print_info: n_embd           = 2048
0.00.073.293 I print_info: n_layer          = 24
0.00.073.311 I print_info: n_head           = 16
0.00.073.317 I print_info: n_head_kv        = 16
0.00.073.317 I print_info: n_rot            = 32
0.00.073.317 I print_info: n_swa            = 0
0.00.073.318 I print_info: is_swa_any       = 0
0.00.073.319 I print_info: n_embd_head_k    = 128
0.00.073.319 I print_info: n_embd_head_v    = 128
0.00.073.321 I print_info: n_gqa            = 1
0.00.073.322 I print_info: n_embd_k_gqa     = 2048
0.00.073.325 I print_info: n_embd_v_gqa     = 2048
0.00.073.326 I print_info: f_norm_eps       = 1.0e-05
0.00.073.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.328 I print_info: f_logit_scale    = 0.0e+00
0.00.073.328 I print_info: f_attn_scale     = 0.0e+00
0.00.073.329 I print_info: n_ff             = 8192
0.00.073.329 I print_info: n_expert         = 0
0.00.073.330 I print_info: n_expert_used    = 0
0.00.073.331 I print_info: causal attn      = 1
0.00.073.331 I print_info: pooling type     = 0
0.00.073.331 I print_info: rope type        = 2
0.00.073.332 I print_info: rope scaling     = linear
0.00.073.333 I print_info: freq_base_train  = 10000.0
0.00.073.334 I print_info: freq_scale_train = 1
0.00.073.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.335 I print_info: rope_finetuned   = unknown
0.00.073.335 I print_info: model type       = 1.4B
0.00.073.336 I print_info: model params     = 1.41 B
0.00.073.336 I print_info: general.name     = 1.4B
0.00.073.340 I print_info: vocab type       = BPE
0.00.073.341 I print_info: n_vocab          = 50304
0.00.073.341 I print_info: n_merges         = 50009
0.00.073.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.343 I print_info: LF token         = 187 'Ċ'
0.00.073.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.344 I print_info: max token length = 1024
0.00.073.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.630 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.678 I llama_context: constructing llama_context
0.00.222.684 I llama_context: n_seq_max     = 1
0.00.222.684 I llama_context: n_ctx         = 2048
0.00.222.684 I llama_context: n_ctx_per_seq = 2048
0.00.222.685 I llama_context: n_batch       = 2048
0.00.222.685 I llama_context: n_ubatch      = 512
0.00.222.685 I llama_context: causal_attn   = 1
0.00.222.686 I llama_context: flash_attn    = auto
0.00.222.686 I llama_context: kv_unified    = false
0.00.222.688 I llama_context: freq_base     = 10000.0
0.00.222.689 I llama_context: freq_scale    = 1
0.00.222.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.816 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.059 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.198 I llama_context: Flash Attention was auto, set to enabled
0.00.304.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.277 I llama_context: graph nodes  = 824
0.00.304.278 I llama_context: graph splits = 1
0.00.304.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.150 I main: llama threadpool init, n_threads = 4
0.00.398.162 I 
0.00.398.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.232 I 
0.00.398.317 I sampler seed: 1234
0.00.398.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.332 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.586.545 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26045.49 tokens per second)
0.04.586.550 I llama_perf_context_print:        load time =     396.20 ms
0.04.586.552 I llama_perf_context_print: prompt eval time =     103.17 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.04.586.554 I llama_perf_context_print:        eval time =    4074.98 ms /    63 runs   (   64.68 ms per token,    15.46 tokens per second)
0.04.586.555 I llama_perf_context_print:       total time =    4189.65 ms /    70 tokens
0.04.586.557 I llama_perf_context_print:    graphs reused =         62

real	0m4.690s
user	0m17.153s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type  f16:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = all F32 (guessed)
0.00.022.105 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.104 I load: printing all EOG tokens:
0.00.058.109 I load:   - 0 ('<|endoftext|>')
0.00.058.185 I load: special tokens cache size = 25
0.00.071.852 I load: token to piece cache size = 0.2984 MB
0.00.071.866 I print_info: arch             = gptneox
0.00.071.866 I print_info: vocab_only       = 0
0.00.071.867 I print_info: n_ctx_train      = 2048
0.00.071.867 I print_info: n_embd           = 2048
0.00.071.868 I print_info: n_layer          = 24
0.00.071.881 I print_info: n_head           = 16
0.00.071.883 I print_info: n_head_kv        = 16
0.00.071.883 I print_info: n_rot            = 32
0.00.071.884 I print_info: n_swa            = 0
0.00.071.885 I print_info: is_swa_any       = 0
0.00.071.886 I print_info: n_embd_head_k    = 128
0.00.071.886 I print_info: n_embd_head_v    = 128
0.00.071.887 I print_info: n_gqa            = 1
0.00.071.889 I print_info: n_embd_k_gqa     = 2048
0.00.071.890 I print_info: n_embd_v_gqa     = 2048
0.00.071.891 I print_info: f_norm_eps       = 1.0e-05
0.00.071.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.893 I print_info: f_logit_scale    = 0.0e+00
0.00.071.893 I print_info: f_attn_scale     = 0.0e+00
0.00.071.894 I print_info: n_ff             = 8192
0.00.071.895 I print_info: n_expert         = 0
0.00.071.895 I print_info: n_expert_used    = 0
0.00.071.895 I print_info: causal attn      = 1
0.00.071.896 I print_info: pooling type     = 0
0.00.071.896 I print_info: rope type        = 2
0.00.071.896 I print_info: rope scaling     = linear
0.00.071.897 I print_info: freq_base_train  = 10000.0
0.00.071.898 I print_info: freq_scale_train = 1
0.00.071.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.898 I print_info: rope_finetuned   = unknown
0.00.071.899 I print_info: model type       = 1.4B
0.00.071.900 I print_info: model params     = 1.41 B
0.00.071.900 I print_info: general.name     = 1.4B
0.00.071.902 I print_info: vocab type       = BPE
0.00.071.904 I print_info: n_vocab          = 50304
0.00.071.904 I print_info: n_merges         = 50009
0.00.071.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.906 I print_info: LF token         = 187 'Ċ'
0.00.071.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: max token length = 1024
0.00.071.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.289 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.308 I llama_context: constructing llama_context
0.00.222.313 I llama_context: n_seq_max     = 1
0.00.222.314 I llama_context: n_ctx         = 128
0.00.222.314 I llama_context: n_ctx_per_seq = 128
0.00.222.315 I llama_context: n_batch       = 128
0.00.222.315 I llama_context: n_ubatch      = 128
0.00.222.315 I llama_context: causal_attn   = 1
0.00.222.317 I llama_context: flash_attn    = auto
0.00.222.317 I llama_context: kv_unified    = false
0.00.222.319 I llama_context: freq_base     = 10000.0
0.00.222.320 I llama_context: freq_scale    = 1
0.00.222.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.438 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.226 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.344 I llama_context: Flash Attention was auto, set to enabled
0.00.234.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.435 I llama_context: graph nodes  = 824
0.00.234.436 I llama_context: graph splits = 1
0.00.234.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.241 I 
0.00.299.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.346 I perplexity: tokenizing the input ..
0.00.306.003 I perplexity: tokenization took 6.652 ms
0.00.306.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.402 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.031.439 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.031.480 I llama_perf_context_print:        load time =     298.86 ms
0.02.031.484 I llama_perf_context_print: prompt eval time =    1717.61 ms /   128 tokens (   13.42 ms per token,    74.52 tokens per second)
0.02.031.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.487 I llama_perf_context_print:       total time =    1732.26 ms /   129 tokens
0.02.031.488 I llama_perf_context_print:    graphs reused =          0

real	0m2.132s
user	0m7.222s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q8_0
0.00.022.657 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.943 I load: printing all EOG tokens:
0.00.058.948 I load:   - 0 ('<|endoftext|>')
0.00.059.035 I load: special tokens cache size = 25
0.00.072.658 I load: token to piece cache size = 0.2984 MB
0.00.072.673 I print_info: arch             = gptneox
0.00.072.674 I print_info: vocab_only       = 0
0.00.072.674 I print_info: n_ctx_train      = 2048
0.00.072.674 I print_info: n_embd           = 2048
0.00.072.675 I print_info: n_layer          = 24
0.00.072.691 I print_info: n_head           = 16
0.00.072.696 I print_info: n_head_kv        = 16
0.00.072.697 I print_info: n_rot            = 32
0.00.072.697 I print_info: n_swa            = 0
0.00.072.698 I print_info: is_swa_any       = 0
0.00.072.698 I print_info: n_embd_head_k    = 128
0.00.072.699 I print_info: n_embd_head_v    = 128
0.00.072.701 I print_info: n_gqa            = 1
0.00.072.702 I print_info: n_embd_k_gqa     = 2048
0.00.072.704 I print_info: n_embd_v_gqa     = 2048
0.00.072.705 I print_info: f_norm_eps       = 1.0e-05
0.00.072.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.707 I print_info: f_logit_scale    = 0.0e+00
0.00.072.708 I print_info: f_attn_scale     = 0.0e+00
0.00.072.709 I print_info: n_ff             = 8192
0.00.072.710 I print_info: n_expert         = 0
0.00.072.710 I print_info: n_expert_used    = 0
0.00.072.711 I print_info: causal attn      = 1
0.00.072.711 I print_info: pooling type     = 0
0.00.072.711 I print_info: rope type        = 2
0.00.072.712 I print_info: rope scaling     = linear
0.00.072.714 I print_info: freq_base_train  = 10000.0
0.00.072.715 I print_info: freq_scale_train = 1
0.00.072.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.716 I print_info: rope_finetuned   = unknown
0.00.072.717 I print_info: model type       = 1.4B
0.00.072.718 I print_info: model params     = 1.41 B
0.00.072.718 I print_info: general.name     = 1.4B
0.00.072.721 I print_info: vocab type       = BPE
0.00.072.722 I print_info: n_vocab          = 50304
0.00.072.722 I print_info: n_merges         = 50009
0.00.072.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: LF token         = 187 'Ċ'
0.00.072.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: max token length = 1024
0.00.072.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.974 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.044 I llama_context: constructing llama_context
0.00.157.050 I llama_context: n_seq_max     = 1
0.00.157.050 I llama_context: n_ctx         = 2048
0.00.157.051 I llama_context: n_ctx_per_seq = 2048
0.00.157.051 I llama_context: n_batch       = 2048
0.00.157.051 I llama_context: n_ubatch      = 512
0.00.157.051 I llama_context: causal_attn   = 1
0.00.157.053 I llama_context: flash_attn    = auto
0.00.157.053 I llama_context: kv_unified    = false
0.00.157.055 I llama_context: freq_base     = 10000.0
0.00.157.056 I llama_context: freq_scale    = 1
0.00.157.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.179 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.235.425 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.602 I llama_context: Flash Attention was auto, set to enabled
0.00.237.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.598 I llama_context: graph nodes  = 824
0.00.237.598 I llama_context: graph splits = 1
0.00.237.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.976 I main: llama threadpool init, n_threads = 4
0.00.323.989 I 
0.00.324.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.057 I 
0.00.324.140 I sampler seed: 1234
0.00.324.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.158 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.911.489 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.911.492 I llama_perf_context_print:        load time =     322.28 ms
0.02.911.494 I llama_perf_context_print: prompt eval time =      87.58 ms /     7 tokens (   12.51 ms per token,    79.93 tokens per second)
0.02.911.495 I llama_perf_context_print:        eval time =    2490.55 ms /    63 runs   (   39.53 ms per token,    25.30 tokens per second)
0.02.911.496 I llama_perf_context_print:       total time =    2588.73 ms /    70 tokens
0.02.911.496 I llama_perf_context_print:    graphs reused =         62

real	0m2.985s
user	0m10.712s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.824 I llama_model_loader: - type  f32:  194 tensors
0.00.022.825 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.827 I print_info: file format = GGUF V3 (latest)
0.00.022.828 I print_info: file type   = Q8_0
0.00.022.830 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.038 I load: printing all EOG tokens:
0.00.061.043 I load:   - 0 ('<|endoftext|>')
0.00.061.155 I load: special tokens cache size = 25
0.00.074.846 I load: token to piece cache size = 0.2984 MB
0.00.074.864 I print_info: arch             = gptneox
0.00.074.865 I print_info: vocab_only       = 0
0.00.074.866 I print_info: n_ctx_train      = 2048
0.00.074.866 I print_info: n_embd           = 2048
0.00.074.866 I print_info: n_layer          = 24
0.00.074.884 I print_info: n_head           = 16
0.00.074.886 I print_info: n_head_kv        = 16
0.00.074.886 I print_info: n_rot            = 32
0.00.074.886 I print_info: n_swa            = 0
0.00.074.888 I print_info: is_swa_any       = 0
0.00.074.888 I print_info: n_embd_head_k    = 128
0.00.074.888 I print_info: n_embd_head_v    = 128
0.00.074.890 I print_info: n_gqa            = 1
0.00.074.892 I print_info: n_embd_k_gqa     = 2048
0.00.074.894 I print_info: n_embd_v_gqa     = 2048
0.00.074.895 I print_info: f_norm_eps       = 1.0e-05
0.00.074.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.897 I print_info: f_logit_scale    = 0.0e+00
0.00.074.897 I print_info: f_attn_scale     = 0.0e+00
0.00.074.898 I print_info: n_ff             = 8192
0.00.074.898 I print_info: n_expert         = 0
0.00.074.899 I print_info: n_expert_used    = 0
0.00.074.899 I print_info: causal attn      = 1
0.00.074.899 I print_info: pooling type     = 0
0.00.074.900 I print_info: rope type        = 2
0.00.074.900 I print_info: rope scaling     = linear
0.00.074.901 I print_info: freq_base_train  = 10000.0
0.00.074.902 I print_info: freq_scale_train = 1
0.00.074.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.902 I print_info: rope_finetuned   = unknown
0.00.074.903 I print_info: model type       = 1.4B
0.00.074.904 I print_info: model params     = 1.41 B
0.00.074.904 I print_info: general.name     = 1.4B
0.00.074.907 I print_info: vocab type       = BPE
0.00.074.908 I print_info: n_vocab          = 50304
0.00.074.909 I print_info: n_merges         = 50009
0.00.074.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.911 I print_info: LF token         = 187 'Ċ'
0.00.074.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.912 I print_info: max token length = 1024
0.00.074.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.578 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.655 I llama_context: constructing llama_context
0.00.159.660 I llama_context: n_seq_max     = 1
0.00.159.661 I llama_context: n_ctx         = 128
0.00.159.661 I llama_context: n_ctx_per_seq = 128
0.00.159.661 I llama_context: n_batch       = 128
0.00.159.662 I llama_context: n_ubatch      = 128
0.00.159.662 I llama_context: causal_attn   = 1
0.00.159.663 I llama_context: flash_attn    = auto
0.00.159.663 I llama_context: kv_unified    = false
0.00.159.666 I llama_context: freq_base     = 10000.0
0.00.159.666 I llama_context: freq_scale    = 1
0.00.159.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.797 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.910 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.037 I llama_context: Flash Attention was auto, set to enabled
0.00.172.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.122 I llama_context: graph nodes  = 824
0.00.172.123 I llama_context: graph splits = 1
0.00.172.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.975 I 
0.00.231.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.068 I perplexity: tokenizing the input ..
0.00.237.675 I perplexity: tokenization took 6.603 ms
0.00.237.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.544 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.239.541 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.239.576 I llama_perf_context_print:        load time =     230.59 ms
0.01.239.578 I llama_perf_context_print: prompt eval time =     994.04 ms /   128 tokens (    7.77 ms per token,   128.77 tokens per second)
0.01.239.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.581 I llama_perf_context_print:       total time =    1008.62 ms /   129 tokens
0.01.239.581 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m4.296s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.558 I llama_model_loader: - type  f32:  194 tensors
0.00.023.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.562 I print_info: file format = GGUF V3 (latest)
0.00.023.562 I print_info: file type   = Q4_0
0.00.023.565 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.103 I load: printing all EOG tokens:
0.00.060.108 I load:   - 0 ('<|endoftext|>')
0.00.060.191 I load: special tokens cache size = 25
0.00.073.803 I load: token to piece cache size = 0.2984 MB
0.00.073.818 I print_info: arch             = gptneox
0.00.073.819 I print_info: vocab_only       = 0
0.00.073.819 I print_info: n_ctx_train      = 2048
0.00.073.820 I print_info: n_embd           = 2048
0.00.073.820 I print_info: n_layer          = 24
0.00.073.836 I print_info: n_head           = 16
0.00.073.838 I print_info: n_head_kv        = 16
0.00.073.838 I print_info: n_rot            = 32
0.00.073.838 I print_info: n_swa            = 0
0.00.073.839 I print_info: is_swa_any       = 0
0.00.073.840 I print_info: n_embd_head_k    = 128
0.00.073.840 I print_info: n_embd_head_v    = 128
0.00.073.842 I print_info: n_gqa            = 1
0.00.073.844 I print_info: n_embd_k_gqa     = 2048
0.00.073.845 I print_info: n_embd_v_gqa     = 2048
0.00.073.846 I print_info: f_norm_eps       = 1.0e-05
0.00.073.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.848 I print_info: f_logit_scale    = 0.0e+00
0.00.073.848 I print_info: f_attn_scale     = 0.0e+00
0.00.073.850 I print_info: n_ff             = 8192
0.00.073.850 I print_info: n_expert         = 0
0.00.073.850 I print_info: n_expert_used    = 0
0.00.073.850 I print_info: causal attn      = 1
0.00.073.851 I print_info: pooling type     = 0
0.00.073.851 I print_info: rope type        = 2
0.00.073.851 I print_info: rope scaling     = linear
0.00.073.853 I print_info: freq_base_train  = 10000.0
0.00.073.853 I print_info: freq_scale_train = 1
0.00.073.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.854 I print_info: rope_finetuned   = unknown
0.00.073.855 I print_info: model type       = 1.4B
0.00.073.855 I print_info: model params     = 1.41 B
0.00.073.856 I print_info: general.name     = 1.4B
0.00.073.859 I print_info: vocab type       = BPE
0.00.073.860 I print_info: n_vocab          = 50304
0.00.073.860 I print_info: n_merges         = 50009
0.00.073.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.862 I print_info: LF token         = 187 'Ċ'
0.00.073.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.863 I print_info: max token length = 1024
0.00.073.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.619 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.629 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.138 I llama_context: constructing llama_context
0.00.438.143 I llama_context: n_seq_max     = 1
0.00.438.143 I llama_context: n_ctx         = 2048
0.00.438.144 I llama_context: n_ctx_per_seq = 2048
0.00.438.144 I llama_context: n_batch       = 2048
0.00.438.144 I llama_context: n_ubatch      = 512
0.00.438.145 I llama_context: causal_attn   = 1
0.00.438.146 I llama_context: flash_attn    = auto
0.00.438.146 I llama_context: kv_unified    = false
0.00.438.151 I llama_context: freq_base     = 10000.0
0.00.438.151 I llama_context: freq_scale    = 1
0.00.438.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.283 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.584 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.724 I llama_context: Flash Attention was auto, set to enabled
0.00.519.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.698 I llama_context: graph nodes  = 824
0.00.519.698 I llama_context: graph splits = 1
0.00.519.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.722 I main: llama threadpool init, n_threads = 4
0.00.591.736 I 
0.00.591.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.809 I 
0.00.591.907 I sampler seed: 1234
0.00.591.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.928 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.259.900 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.259.904 I llama_perf_context_print:        load time =     589.56 ms
0.02.259.906 I llama_perf_context_print: prompt eval time =      77.70 ms /     7 tokens (   11.10 ms per token,    90.09 tokens per second)
0.02.259.907 I llama_perf_context_print:        eval time =    1581.09 ms /    63 runs   (   25.10 ms per token,    39.85 tokens per second)
0.02.259.908 I llama_perf_context_print:       total time =    1669.85 ms /    70 tokens
0.02.259.908 I llama_perf_context_print:    graphs reused =         62

real	0m2.311s
user	0m7.186s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q4_0
0.00.022.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.919 I load: printing all EOG tokens:
0.00.058.924 I load:   - 0 ('<|endoftext|>')
0.00.059.018 I load: special tokens cache size = 25
0.00.072.694 I load: token to piece cache size = 0.2984 MB
0.00.072.711 I print_info: arch             = gptneox
0.00.072.711 I print_info: vocab_only       = 0
0.00.072.712 I print_info: n_ctx_train      = 2048
0.00.072.712 I print_info: n_embd           = 2048
0.00.072.712 I print_info: n_layer          = 24
0.00.072.729 I print_info: n_head           = 16
0.00.072.731 I print_info: n_head_kv        = 16
0.00.072.731 I print_info: n_rot            = 32
0.00.072.732 I print_info: n_swa            = 0
0.00.072.733 I print_info: is_swa_any       = 0
0.00.072.734 I print_info: n_embd_head_k    = 128
0.00.072.734 I print_info: n_embd_head_v    = 128
0.00.072.736 I print_info: n_gqa            = 1
0.00.072.737 I print_info: n_embd_k_gqa     = 2048
0.00.072.739 I print_info: n_embd_v_gqa     = 2048
0.00.072.741 I print_info: f_norm_eps       = 1.0e-05
0.00.072.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.742 I print_info: f_logit_scale    = 0.0e+00
0.00.072.743 I print_info: f_attn_scale     = 0.0e+00
0.00.072.744 I print_info: n_ff             = 8192
0.00.072.744 I print_info: n_expert         = 0
0.00.072.744 I print_info: n_expert_used    = 0
0.00.072.745 I print_info: causal attn      = 1
0.00.072.745 I print_info: pooling type     = 0
0.00.072.746 I print_info: rope type        = 2
0.00.072.746 I print_info: rope scaling     = linear
0.00.072.748 I print_info: freq_base_train  = 10000.0
0.00.072.748 I print_info: freq_scale_train = 1
0.00.072.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.749 I print_info: rope_finetuned   = unknown
0.00.072.750 I print_info: model type       = 1.4B
0.00.072.750 I print_info: model params     = 1.41 B
0.00.072.751 I print_info: general.name     = 1.4B
0.00.072.753 I print_info: vocab type       = BPE
0.00.072.754 I print_info: n_vocab          = 50304
0.00.072.755 I print_info: n_merges         = 50009
0.00.072.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: LF token         = 187 'Ċ'
0.00.072.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.758 I print_info: max token length = 1024
0.00.072.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.127 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.134 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.054 I llama_context: constructing llama_context
0.00.437.059 I llama_context: n_seq_max     = 1
0.00.437.060 I llama_context: n_ctx         = 128
0.00.437.060 I llama_context: n_ctx_per_seq = 128
0.00.437.060 I llama_context: n_batch       = 128
0.00.437.060 I llama_context: n_ubatch      = 128
0.00.437.061 I llama_context: causal_attn   = 1
0.00.437.062 I llama_context: flash_attn    = auto
0.00.437.063 I llama_context: kv_unified    = false
0.00.437.066 I llama_context: freq_base     = 10000.0
0.00.437.067 I llama_context: freq_scale    = 1
0.00.437.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.181 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.447.359 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.500 I llama_context: Flash Attention was auto, set to enabled
0.00.449.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.504 I llama_context: graph nodes  = 824
0.00.449.505 I llama_context: graph splits = 1
0.00.449.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.449.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.424 I 
0.00.492.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.514 I perplexity: tokenizing the input ..
0.00.499.161 I perplexity: tokenization took 6.644 ms
0.00.499.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.259 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.329.141 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.329.174 I llama_perf_context_print:        load time =     492.08 ms
0.01.329.176 I llama_perf_context_print: prompt eval time =     819.26 ms /   128 tokens (    6.40 ms per token,   156.24 tokens per second)
0.01.329.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.178 I llama_perf_context_print:       total time =     836.76 ms /   129 tokens
0.01.329.178 I llama_perf_context_print:    graphs reused =          0

real	0m1.374s
user	0m3.752s
sys	0m0.242s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q4_1
0.00.022.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.671 I load: printing all EOG tokens:
0.00.058.676 I load:   - 0 ('<|endoftext|>')
0.00.058.759 I load: special tokens cache size = 25
0.00.072.400 I load: token to piece cache size = 0.2984 MB
0.00.072.414 I print_info: arch             = gptneox
0.00.072.415 I print_info: vocab_only       = 0
0.00.072.415 I print_info: n_ctx_train      = 2048
0.00.072.415 I print_info: n_embd           = 2048
0.00.072.416 I print_info: n_layer          = 24
0.00.072.431 I print_info: n_head           = 16
0.00.072.433 I print_info: n_head_kv        = 16
0.00.072.433 I print_info: n_rot            = 32
0.00.072.433 I print_info: n_swa            = 0
0.00.072.435 I print_info: is_swa_any       = 0
0.00.072.435 I print_info: n_embd_head_k    = 128
0.00.072.435 I print_info: n_embd_head_v    = 128
0.00.072.437 I print_info: n_gqa            = 1
0.00.072.439 I print_info: n_embd_k_gqa     = 2048
0.00.072.440 I print_info: n_embd_v_gqa     = 2048
0.00.072.442 I print_info: f_norm_eps       = 1.0e-05
0.00.072.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.443 I print_info: f_logit_scale    = 0.0e+00
0.00.072.443 I print_info: f_attn_scale     = 0.0e+00
0.00.072.444 I print_info: n_ff             = 8192
0.00.072.445 I print_info: n_expert         = 0
0.00.072.445 I print_info: n_expert_used    = 0
0.00.072.445 I print_info: causal attn      = 1
0.00.072.445 I print_info: pooling type     = 0
0.00.072.445 I print_info: rope type        = 2
0.00.072.446 I print_info: rope scaling     = linear
0.00.072.447 I print_info: freq_base_train  = 10000.0
0.00.072.448 I print_info: freq_scale_train = 1
0.00.072.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.448 I print_info: rope_finetuned   = unknown
0.00.072.449 I print_info: model type       = 1.4B
0.00.072.450 I print_info: model params     = 1.41 B
0.00.072.450 I print_info: general.name     = 1.4B
0.00.072.453 I print_info: vocab type       = BPE
0.00.072.453 I print_info: n_vocab          = 50304
0.00.072.454 I print_info: n_merges         = 50009
0.00.072.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: LF token         = 187 'Ċ'
0.00.072.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.457 I print_info: max token length = 1024
0.00.072.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.141 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.173 I llama_context: constructing llama_context
0.00.124.178 I llama_context: n_seq_max     = 1
0.00.124.179 I llama_context: n_ctx         = 2048
0.00.124.179 I llama_context: n_ctx_per_seq = 2048
0.00.124.179 I llama_context: n_batch       = 2048
0.00.124.180 I llama_context: n_ubatch      = 512
0.00.124.180 I llama_context: causal_attn   = 1
0.00.124.181 I llama_context: flash_attn    = auto
0.00.124.182 I llama_context: kv_unified    = false
0.00.124.183 I llama_context: freq_base     = 10000.0
0.00.124.184 I llama_context: freq_scale    = 1
0.00.124.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.304 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.731 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.892 I llama_context: Flash Attention was auto, set to enabled
0.00.205.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.894 I llama_context: graph nodes  = 824
0.00.205.895 I llama_context: graph splits = 1
0.00.205.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.693 I main: llama threadpool init, n_threads = 4
0.00.291.706 I 
0.00.291.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.774 I 
0.00.291.852 I sampler seed: 1234
0.00.291.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.882 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.363.535 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.363.541 I llama_perf_context_print:        load time =     289.98 ms
0.02.363.542 I llama_perf_context_print: prompt eval time =     128.97 ms /     7 tokens (   18.42 ms per token,    54.28 tokens per second)
0.02.363.544 I llama_perf_context_print:        eval time =    1933.11 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.363.546 I llama_perf_context_print:       total time =    2073.08 ms /    70 tokens
0.02.363.547 I llama_perf_context_print:    graphs reused =         62

real	0m2.417s
user	0m8.610s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = Q4_1
0.00.022.642 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.457 I load: printing all EOG tokens:
0.00.059.462 I load:   - 0 ('<|endoftext|>')
0.00.059.552 I load: special tokens cache size = 25
0.00.073.150 I load: token to piece cache size = 0.2984 MB
0.00.073.169 I print_info: arch             = gptneox
0.00.073.170 I print_info: vocab_only       = 0
0.00.073.170 I print_info: n_ctx_train      = 2048
0.00.073.171 I print_info: n_embd           = 2048
0.00.073.171 I print_info: n_layer          = 24
0.00.073.189 I print_info: n_head           = 16
0.00.073.191 I print_info: n_head_kv        = 16
0.00.073.191 I print_info: n_rot            = 32
0.00.073.192 I print_info: n_swa            = 0
0.00.073.193 I print_info: is_swa_any       = 0
0.00.073.193 I print_info: n_embd_head_k    = 128
0.00.073.194 I print_info: n_embd_head_v    = 128
0.00.073.196 I print_info: n_gqa            = 1
0.00.073.197 I print_info: n_embd_k_gqa     = 2048
0.00.073.199 I print_info: n_embd_v_gqa     = 2048
0.00.073.201 I print_info: f_norm_eps       = 1.0e-05
0.00.073.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.203 I print_info: f_logit_scale    = 0.0e+00
0.00.073.203 I print_info: f_attn_scale     = 0.0e+00
0.00.073.204 I print_info: n_ff             = 8192
0.00.073.205 I print_info: n_expert         = 0
0.00.073.205 I print_info: n_expert_used    = 0
0.00.073.205 I print_info: causal attn      = 1
0.00.073.206 I print_info: pooling type     = 0
0.00.073.206 I print_info: rope type        = 2
0.00.073.206 I print_info: rope scaling     = linear
0.00.073.207 I print_info: freq_base_train  = 10000.0
0.00.073.208 I print_info: freq_scale_train = 1
0.00.073.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.209 I print_info: rope_finetuned   = unknown
0.00.073.210 I print_info: model type       = 1.4B
0.00.073.210 I print_info: model params     = 1.41 B
0.00.073.211 I print_info: general.name     = 1.4B
0.00.073.213 I print_info: vocab type       = BPE
0.00.073.214 I print_info: n_vocab          = 50304
0.00.073.215 I print_info: n_merges         = 50009
0.00.073.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: LF token         = 187 'Ċ'
0.00.073.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: max token length = 1024
0.00.073.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.383 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.434 I llama_context: constructing llama_context
0.00.125.440 I llama_context: n_seq_max     = 1
0.00.125.440 I llama_context: n_ctx         = 128
0.00.125.441 I llama_context: n_ctx_per_seq = 128
0.00.125.441 I llama_context: n_batch       = 128
0.00.125.442 I llama_context: n_ubatch      = 128
0.00.125.442 I llama_context: causal_attn   = 1
0.00.125.443 I llama_context: flash_attn    = auto
0.00.125.443 I llama_context: kv_unified    = false
0.00.125.445 I llama_context: freq_base     = 10000.0
0.00.125.446 I llama_context: freq_scale    = 1
0.00.125.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.558 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.511 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.601 I llama_context: Flash Attention was auto, set to enabled
0.00.137.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.668 I llama_context: graph nodes  = 824
0.00.137.669 I llama_context: graph splits = 1
0.00.137.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.418 I 
0.00.195.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.539 I perplexity: tokenizing the input ..
0.00.202.172 I perplexity: tokenization took 6.643 ms
0.00.202.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.821 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.432.554 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.432.589 I llama_perf_context_print:        load time =     194.69 ms
0.02.432.590 I llama_perf_context_print: prompt eval time =    2219.95 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.432.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.592 I llama_perf_context_print:       total time =    2237.19 ms /   129 tokens
0.02.432.593 I llama_perf_context_print:    graphs reused =          0

real	0m2.480s
user	0m9.217s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_0
0.00.022.364 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.620 I load: printing all EOG tokens:
0.00.058.626 I load:   - 0 ('<|endoftext|>')
0.00.058.731 I load: special tokens cache size = 25
0.00.072.397 I load: token to piece cache size = 0.2984 MB
0.00.072.420 I print_info: arch             = gptneox
0.00.072.421 I print_info: vocab_only       = 0
0.00.072.421 I print_info: n_ctx_train      = 2048
0.00.072.422 I print_info: n_embd           = 2048
0.00.072.422 I print_info: n_layer          = 24
0.00.072.443 I print_info: n_head           = 16
0.00.072.445 I print_info: n_head_kv        = 16
0.00.072.445 I print_info: n_rot            = 32
0.00.072.445 I print_info: n_swa            = 0
0.00.072.447 I print_info: is_swa_any       = 0
0.00.072.447 I print_info: n_embd_head_k    = 128
0.00.072.448 I print_info: n_embd_head_v    = 128
0.00.072.449 I print_info: n_gqa            = 1
0.00.072.451 I print_info: n_embd_k_gqa     = 2048
0.00.072.453 I print_info: n_embd_v_gqa     = 2048
0.00.072.455 I print_info: f_norm_eps       = 1.0e-05
0.00.072.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.457 I print_info: f_logit_scale    = 0.0e+00
0.00.072.457 I print_info: f_attn_scale     = 0.0e+00
0.00.072.458 I print_info: n_ff             = 8192
0.00.072.458 I print_info: n_expert         = 0
0.00.072.459 I print_info: n_expert_used    = 0
0.00.072.459 I print_info: causal attn      = 1
0.00.072.459 I print_info: pooling type     = 0
0.00.072.459 I print_info: rope type        = 2
0.00.072.460 I print_info: rope scaling     = linear
0.00.072.461 I print_info: freq_base_train  = 10000.0
0.00.072.462 I print_info: freq_scale_train = 1
0.00.072.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.462 I print_info: rope_finetuned   = unknown
0.00.072.463 I print_info: model type       = 1.4B
0.00.072.464 I print_info: model params     = 1.41 B
0.00.072.464 I print_info: general.name     = 1.4B
0.00.072.467 I print_info: vocab type       = BPE
0.00.072.468 I print_info: n_vocab          = 50304
0.00.072.468 I print_info: n_merges         = 50009
0.00.072.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: LF token         = 187 'Ċ'
0.00.072.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: max token length = 1024
0.00.072.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.379 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.415 I llama_context: constructing llama_context
0.00.127.421 I llama_context: n_seq_max     = 1
0.00.127.422 I llama_context: n_ctx         = 2048
0.00.127.422 I llama_context: n_ctx_per_seq = 2048
0.00.127.422 I llama_context: n_batch       = 2048
0.00.127.423 I llama_context: n_ubatch      = 512
0.00.127.423 I llama_context: causal_attn   = 1
0.00.127.424 I llama_context: flash_attn    = auto
0.00.127.425 I llama_context: kv_unified    = false
0.00.127.426 I llama_context: freq_base     = 10000.0
0.00.127.427 I llama_context: freq_scale    = 1
0.00.127.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.543 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.631 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.795 I llama_context: Flash Attention was auto, set to enabled
0.00.208.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.787 I llama_context: graph nodes  = 824
0.00.208.787 I llama_context: graph splits = 1
0.00.208.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.905 I main: llama threadpool init, n_threads = 4
0.00.284.918 I 
0.00.284.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.986 I 
0.00.285.068 I sampler seed: 1234
0.00.285.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.083 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.475.569 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.475.573 I llama_perf_context_print:        load time =     283.23 ms
0.02.475.574 I llama_perf_context_print: prompt eval time =      84.84 ms /     7 tokens (   12.12 ms per token,    82.51 tokens per second)
0.02.475.576 I llama_perf_context_print:        eval time =    2096.14 ms /    63 runs   (   33.27 ms per token,    30.06 tokens per second)
0.02.475.576 I llama_perf_context_print:       total time =    2191.90 ms /    70 tokens
0.02.475.577 I llama_perf_context_print:    graphs reused =         62

real	0m2.530s
user	0m9.064s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.736 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.739 I print_info: file format = GGUF V3 (latest)
0.00.022.740 I print_info: file type   = Q5_0
0.00.022.744 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.215 I load: printing all EOG tokens:
0.00.060.220 I load:   - 0 ('<|endoftext|>')
0.00.060.331 I load: special tokens cache size = 25
0.00.074.005 I load: token to piece cache size = 0.2984 MB
0.00.074.025 I print_info: arch             = gptneox
0.00.074.026 I print_info: vocab_only       = 0
0.00.074.027 I print_info: n_ctx_train      = 2048
0.00.074.027 I print_info: n_embd           = 2048
0.00.074.027 I print_info: n_layer          = 24
0.00.074.046 I print_info: n_head           = 16
0.00.074.051 I print_info: n_head_kv        = 16
0.00.074.051 I print_info: n_rot            = 32
0.00.074.052 I print_info: n_swa            = 0
0.00.074.053 I print_info: is_swa_any       = 0
0.00.074.054 I print_info: n_embd_head_k    = 128
0.00.074.054 I print_info: n_embd_head_v    = 128
0.00.074.056 I print_info: n_gqa            = 1
0.00.074.058 I print_info: n_embd_k_gqa     = 2048
0.00.074.059 I print_info: n_embd_v_gqa     = 2048
0.00.074.061 I print_info: f_norm_eps       = 1.0e-05
0.00.074.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.062 I print_info: f_logit_scale    = 0.0e+00
0.00.074.063 I print_info: f_attn_scale     = 0.0e+00
0.00.074.065 I print_info: n_ff             = 8192
0.00.074.065 I print_info: n_expert         = 0
0.00.074.066 I print_info: n_expert_used    = 0
0.00.074.066 I print_info: causal attn      = 1
0.00.074.066 I print_info: pooling type     = 0
0.00.074.067 I print_info: rope type        = 2
0.00.074.068 I print_info: rope scaling     = linear
0.00.074.069 I print_info: freq_base_train  = 10000.0
0.00.074.070 I print_info: freq_scale_train = 1
0.00.074.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.070 I print_info: rope_finetuned   = unknown
0.00.074.071 I print_info: model type       = 1.4B
0.00.074.072 I print_info: model params     = 1.41 B
0.00.074.072 I print_info: general.name     = 1.4B
0.00.074.075 I print_info: vocab type       = BPE
0.00.074.076 I print_info: n_vocab          = 50304
0.00.074.077 I print_info: n_merges         = 50009
0.00.074.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.079 I print_info: LF token         = 187 'Ċ'
0.00.074.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.080 I print_info: max token length = 1024
0.00.074.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.353 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.433 I llama_context: constructing llama_context
0.00.129.439 I llama_context: n_seq_max     = 1
0.00.129.439 I llama_context: n_ctx         = 128
0.00.129.439 I llama_context: n_ctx_per_seq = 128
0.00.129.440 I llama_context: n_batch       = 128
0.00.129.440 I llama_context: n_ubatch      = 128
0.00.129.440 I llama_context: causal_attn   = 1
0.00.129.441 I llama_context: flash_attn    = auto
0.00.129.442 I llama_context: kv_unified    = false
0.00.129.444 I llama_context: freq_base     = 10000.0
0.00.129.444 I llama_context: freq_scale    = 1
0.00.129.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.570 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.815 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.917 I llama_context: Flash Attention was auto, set to enabled
0.00.141.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.979 I llama_context: graph nodes  = 824
0.00.141.979 I llama_context: graph splits = 1
0.00.141.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.851 I 
0.00.189.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.946 I perplexity: tokenizing the input ..
0.00.196.887 I perplexity: tokenization took 6.942 ms
0.00.196.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.878 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.455.637 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.455.672 I llama_perf_context_print:        load time =     189.16 ms
0.01.455.674 I llama_perf_context_print: prompt eval time =    1247.89 ms /   128 tokens (    9.75 ms per token,   102.57 tokens per second)
0.01.455.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.676 I llama_perf_context_print:       total time =    1265.84 ms /   129 tokens
0.01.455.677 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m5.290s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.704 I print_info: file format = GGUF V3 (latest)
0.00.022.705 I print_info: file type   = Q5_1
0.00.022.708 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.076 I load: printing all EOG tokens:
0.00.060.083 I load:   - 0 ('<|endoftext|>')
0.00.060.187 I load: special tokens cache size = 25
0.00.073.793 I load: token to piece cache size = 0.2984 MB
0.00.073.812 I print_info: arch             = gptneox
0.00.073.812 I print_info: vocab_only       = 0
0.00.073.813 I print_info: n_ctx_train      = 2048
0.00.073.813 I print_info: n_embd           = 2048
0.00.073.814 I print_info: n_layer          = 24
0.00.073.831 I print_info: n_head           = 16
0.00.073.835 I print_info: n_head_kv        = 16
0.00.073.836 I print_info: n_rot            = 32
0.00.073.836 I print_info: n_swa            = 0
0.00.073.837 I print_info: is_swa_any       = 0
0.00.073.838 I print_info: n_embd_head_k    = 128
0.00.073.838 I print_info: n_embd_head_v    = 128
0.00.073.840 I print_info: n_gqa            = 1
0.00.073.841 I print_info: n_embd_k_gqa     = 2048
0.00.073.843 I print_info: n_embd_v_gqa     = 2048
0.00.073.844 I print_info: f_norm_eps       = 1.0e-05
0.00.073.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.846 I print_info: f_logit_scale    = 0.0e+00
0.00.073.847 I print_info: f_attn_scale     = 0.0e+00
0.00.073.848 I print_info: n_ff             = 8192
0.00.073.848 I print_info: n_expert         = 0
0.00.073.848 I print_info: n_expert_used    = 0
0.00.073.849 I print_info: causal attn      = 1
0.00.073.850 I print_info: pooling type     = 0
0.00.073.850 I print_info: rope type        = 2
0.00.073.850 I print_info: rope scaling     = linear
0.00.073.852 I print_info: freq_base_train  = 10000.0
0.00.073.852 I print_info: freq_scale_train = 1
0.00.073.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.853 I print_info: rope_finetuned   = unknown
0.00.073.854 I print_info: model type       = 1.4B
0.00.073.855 I print_info: model params     = 1.41 B
0.00.073.855 I print_info: general.name     = 1.4B
0.00.073.858 I print_info: vocab type       = BPE
0.00.073.859 I print_info: n_vocab          = 50304
0.00.073.859 I print_info: n_merges         = 50009
0.00.073.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.863 I print_info: LF token         = 187 'Ċ'
0.00.073.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.864 I print_info: max token length = 1024
0.00.073.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.202 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.250 I llama_context: constructing llama_context
0.00.135.256 I llama_context: n_seq_max     = 1
0.00.135.257 I llama_context: n_ctx         = 2048
0.00.135.257 I llama_context: n_ctx_per_seq = 2048
0.00.135.257 I llama_context: n_batch       = 2048
0.00.135.258 I llama_context: n_ubatch      = 512
0.00.135.258 I llama_context: causal_attn   = 1
0.00.135.259 I llama_context: flash_attn    = auto
0.00.135.260 I llama_context: kv_unified    = false
0.00.135.262 I llama_context: freq_base     = 10000.0
0.00.135.263 I llama_context: freq_scale    = 1
0.00.135.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.380 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.015 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.169 I llama_context: Flash Attention was auto, set to enabled
0.00.218.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.152 I llama_context: graph nodes  = 824
0.00.218.153 I llama_context: graph splits = 1
0.00.218.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.336 I main: llama threadpool init, n_threads = 4
0.00.308.348 I 
0.00.308.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.418 I 
0.00.308.500 I sampler seed: 1234
0.00.308.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.516 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.678.258 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.678.263 I llama_perf_context_print:        load time =     306.56 ms
0.02.678.265 I llama_perf_context_print: prompt eval time =     146.22 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.678.267 I llama_perf_context_print:        eval time =    2214.18 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.678.268 I llama_perf_context_print:       total time =    2371.20 ms /    70 tokens
0.02.678.268 I llama_perf_context_print:    graphs reused =         62

real	0m2.737s
user	0m9.828s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.736 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q5_1
0.00.022.658 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.034 I load: printing all EOG tokens:
0.00.059.039 I load:   - 0 ('<|endoftext|>')
0.00.059.124 I load: special tokens cache size = 25
0.00.072.810 I load: token to piece cache size = 0.2984 MB
0.00.072.826 I print_info: arch             = gptneox
0.00.072.826 I print_info: vocab_only       = 0
0.00.072.827 I print_info: n_ctx_train      = 2048
0.00.072.827 I print_info: n_embd           = 2048
0.00.072.827 I print_info: n_layer          = 24
0.00.072.852 I print_info: n_head           = 16
0.00.072.858 I print_info: n_head_kv        = 16
0.00.072.858 I print_info: n_rot            = 32
0.00.072.858 I print_info: n_swa            = 0
0.00.072.860 I print_info: is_swa_any       = 0
0.00.072.860 I print_info: n_embd_head_k    = 128
0.00.072.861 I print_info: n_embd_head_v    = 128
0.00.072.862 I print_info: n_gqa            = 1
0.00.072.864 I print_info: n_embd_k_gqa     = 2048
0.00.072.866 I print_info: n_embd_v_gqa     = 2048
0.00.072.867 I print_info: f_norm_eps       = 1.0e-05
0.00.072.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.870 I print_info: f_logit_scale    = 0.0e+00
0.00.072.870 I print_info: f_attn_scale     = 0.0e+00
0.00.072.871 I print_info: n_ff             = 8192
0.00.072.871 I print_info: n_expert         = 0
0.00.072.872 I print_info: n_expert_used    = 0
0.00.072.872 I print_info: causal attn      = 1
0.00.072.872 I print_info: pooling type     = 0
0.00.072.873 I print_info: rope type        = 2
0.00.072.874 I print_info: rope scaling     = linear
0.00.072.875 I print_info: freq_base_train  = 10000.0
0.00.072.876 I print_info: freq_scale_train = 1
0.00.072.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.877 I print_info: rope_finetuned   = unknown
0.00.072.877 I print_info: model type       = 1.4B
0.00.072.878 I print_info: model params     = 1.41 B
0.00.072.879 I print_info: general.name     = 1.4B
0.00.072.882 I print_info: vocab type       = BPE
0.00.072.883 I print_info: n_vocab          = 50304
0.00.072.883 I print_info: n_merges         = 50009
0.00.072.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: LF token         = 187 'Ċ'
0.00.072.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.889 I print_info: max token length = 1024
0.00.072.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.342 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.415 I llama_context: constructing llama_context
0.00.134.421 I llama_context: n_seq_max     = 1
0.00.134.422 I llama_context: n_ctx         = 128
0.00.134.422 I llama_context: n_ctx_per_seq = 128
0.00.134.422 I llama_context: n_batch       = 128
0.00.134.422 I llama_context: n_ubatch      = 128
0.00.134.423 I llama_context: causal_attn   = 1
0.00.134.424 I llama_context: flash_attn    = auto
0.00.134.424 I llama_context: kv_unified    = false
0.00.134.426 I llama_context: freq_base     = 10000.0
0.00.134.427 I llama_context: freq_scale    = 1
0.00.134.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.544 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.802 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.935 I llama_context: Flash Attention was auto, set to enabled
0.00.146.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.985 I llama_context: graph nodes  = 824
0.00.146.985 I llama_context: graph splits = 1
0.00.146.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.471 I 
0.00.207.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.580 I perplexity: tokenizing the input ..
0.00.214.235 I perplexity: tokenization took 6.651 ms
0.00.214.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.876 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.715.667 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.715.709 I llama_perf_context_print:        load time =     206.69 ms
0.02.715.712 I llama_perf_context_print: prompt eval time =    2490.91 ms /   128 tokens (   19.46 ms per token,    51.39 tokens per second)
0.02.715.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.714 I llama_perf_context_print:       total time =    2508.25 ms /   129 tokens
0.02.715.715 I llama_perf_context_print:    graphs reused =          0

real	0m2.767s
user	0m10.308s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.725 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.909 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.011.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.925 I llama_model_loader: - type  f32:  194 tensors
0.00.022.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.929 I print_info: file format = GGUF V3 (latest)
0.00.022.930 I print_info: file type   = Q2_K - Medium
0.00.022.933 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.529 I load: printing all EOG tokens:
0.00.059.535 I load:   - 0 ('<|endoftext|>')
0.00.059.619 I load: special tokens cache size = 25
0.00.073.222 I load: token to piece cache size = 0.2984 MB
0.00.073.239 I print_info: arch             = gptneox
0.00.073.239 I print_info: vocab_only       = 0
0.00.073.240 I print_info: n_ctx_train      = 2048
0.00.073.240 I print_info: n_embd           = 2048
0.00.073.240 I print_info: n_layer          = 24
0.00.073.256 I print_info: n_head           = 16
0.00.073.258 I print_info: n_head_kv        = 16
0.00.073.258 I print_info: n_rot            = 32
0.00.073.259 I print_info: n_swa            = 0
0.00.073.260 I print_info: is_swa_any       = 0
0.00.073.260 I print_info: n_embd_head_k    = 128
0.00.073.261 I print_info: n_embd_head_v    = 128
0.00.073.263 I print_info: n_gqa            = 1
0.00.073.265 I print_info: n_embd_k_gqa     = 2048
0.00.073.266 I print_info: n_embd_v_gqa     = 2048
0.00.073.268 I print_info: f_norm_eps       = 1.0e-05
0.00.073.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.269 I print_info: f_logit_scale    = 0.0e+00
0.00.073.270 I print_info: f_attn_scale     = 0.0e+00
0.00.073.271 I print_info: n_ff             = 8192
0.00.073.271 I print_info: n_expert         = 0
0.00.073.271 I print_info: n_expert_used    = 0
0.00.073.272 I print_info: causal attn      = 1
0.00.073.272 I print_info: pooling type     = 0
0.00.073.272 I print_info: rope type        = 2
0.00.073.273 I print_info: rope scaling     = linear
0.00.073.274 I print_info: freq_base_train  = 10000.0
0.00.073.274 I print_info: freq_scale_train = 1
0.00.073.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.275 I print_info: rope_finetuned   = unknown
0.00.073.276 I print_info: model type       = 1.4B
0.00.073.277 I print_info: model params     = 1.41 B
0.00.073.277 I print_info: general.name     = 1.4B
0.00.073.280 I print_info: vocab type       = BPE
0.00.073.281 I print_info: n_vocab          = 50304
0.00.073.281 I print_info: n_merges         = 50009
0.00.073.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.283 I print_info: LF token         = 187 'Ċ'
0.00.073.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.284 I print_info: max token length = 1024
0.00.073.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.154 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.161 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.041 I llama_context: constructing llama_context
0.00.258.047 I llama_context: n_seq_max     = 1
0.00.258.047 I llama_context: n_ctx         = 2048
0.00.258.047 I llama_context: n_ctx_per_seq = 2048
0.00.258.048 I llama_context: n_batch       = 2048
0.00.258.048 I llama_context: n_ubatch      = 512
0.00.258.048 I llama_context: causal_attn   = 1
0.00.258.050 I llama_context: flash_attn    = auto
0.00.258.050 I llama_context: kv_unified    = false
0.00.258.054 I llama_context: freq_base     = 10000.0
0.00.258.055 I llama_context: freq_scale    = 1
0.00.258.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.170 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.337.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.313 I llama_context: Flash Attention was auto, set to enabled
0.00.339.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.317 I llama_context: graph nodes  = 824
0.00.339.317 I llama_context: graph splits = 1
0.00.339.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.198 I main: llama threadpool init, n_threads = 4
0.00.408.210 I 
0.00.408.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.280 I 
0.00.408.360 I sampler seed: 1234
0.00.408.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.375 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.948.705 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.01.948.709 I llama_perf_context_print:        load time =     406.04 ms
0.01.948.711 I llama_perf_context_print: prompt eval time =      88.91 ms /     7 tokens (   12.70 ms per token,    78.73 tokens per second)
0.01.948.712 I llama_perf_context_print:        eval time =    1442.43 ms /    63 runs   (   22.90 ms per token,    43.68 tokens per second)
0.01.948.713 I llama_perf_context_print:       total time =    1541.74 ms /    70 tokens
0.01.948.713 I llama_perf_context_print:    graphs reused =         62

real	0m1.990s
user	0m6.580s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.606 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.607 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.610 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q2_K - Medium
0.00.022.614 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.725 I load: printing all EOG tokens:
0.00.059.731 I load:   - 0 ('<|endoftext|>')
0.00.059.826 I load: special tokens cache size = 25
0.00.073.474 I load: token to piece cache size = 0.2984 MB
0.00.073.490 I print_info: arch             = gptneox
0.00.073.491 I print_info: vocab_only       = 0
0.00.073.491 I print_info: n_ctx_train      = 2048
0.00.073.491 I print_info: n_embd           = 2048
0.00.073.492 I print_info: n_layer          = 24
0.00.073.509 I print_info: n_head           = 16
0.00.073.511 I print_info: n_head_kv        = 16
0.00.073.511 I print_info: n_rot            = 32
0.00.073.511 I print_info: n_swa            = 0
0.00.073.513 I print_info: is_swa_any       = 0
0.00.073.513 I print_info: n_embd_head_k    = 128
0.00.073.513 I print_info: n_embd_head_v    = 128
0.00.073.515 I print_info: n_gqa            = 1
0.00.073.517 I print_info: n_embd_k_gqa     = 2048
0.00.073.518 I print_info: n_embd_v_gqa     = 2048
0.00.073.519 I print_info: f_norm_eps       = 1.0e-05
0.00.073.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.521 I print_info: f_logit_scale    = 0.0e+00
0.00.073.522 I print_info: f_attn_scale     = 0.0e+00
0.00.073.523 I print_info: n_ff             = 8192
0.00.073.523 I print_info: n_expert         = 0
0.00.073.524 I print_info: n_expert_used    = 0
0.00.073.524 I print_info: causal attn      = 1
0.00.073.524 I print_info: pooling type     = 0
0.00.073.524 I print_info: rope type        = 2
0.00.073.525 I print_info: rope scaling     = linear
0.00.073.526 I print_info: freq_base_train  = 10000.0
0.00.073.527 I print_info: freq_scale_train = 1
0.00.073.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.527 I print_info: rope_finetuned   = unknown
0.00.073.528 I print_info: model type       = 1.4B
0.00.073.529 I print_info: model params     = 1.41 B
0.00.073.529 I print_info: general.name     = 1.4B
0.00.073.532 I print_info: vocab type       = BPE
0.00.073.533 I print_info: n_vocab          = 50304
0.00.073.534 I print_info: n_merges         = 50009
0.00.073.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.536 I print_info: LF token         = 187 'Ċ'
0.00.073.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.536 I print_info: max token length = 1024
0.00.073.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.708 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.715 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.809 I llama_context: constructing llama_context
0.00.261.815 I llama_context: n_seq_max     = 1
0.00.261.815 I llama_context: n_ctx         = 128
0.00.261.816 I llama_context: n_ctx_per_seq = 128
0.00.261.816 I llama_context: n_batch       = 128
0.00.261.816 I llama_context: n_ubatch      = 128
0.00.261.817 I llama_context: causal_attn   = 1
0.00.261.818 I llama_context: flash_attn    = auto
0.00.261.819 I llama_context: kv_unified    = false
0.00.261.822 I llama_context: freq_base     = 10000.0
0.00.261.824 I llama_context: freq_scale    = 1
0.00.261.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.946 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.606 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.748 I llama_context: Flash Attention was auto, set to enabled
0.00.274.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.782 I llama_context: graph nodes  = 824
0.00.274.782 I llama_context: graph splits = 1
0.00.274.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.275.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.583 I 
0.00.314.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.679 I perplexity: tokenizing the input ..
0.00.321.301 I perplexity: tokenization took 6.618 ms
0.00.321.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.282 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.709.053 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.709.086 I llama_perf_context_print:        load time =     313.90 ms
0.01.709.088 I llama_perf_context_print: prompt eval time =    1376.92 ms /   128 tokens (   10.76 ms per token,    92.96 tokens per second)
0.01.709.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.090 I llama_perf_context_print:       total time =    1394.52 ms /   129 tokens
0.01.709.090 I llama_perf_context_print:    graphs reused =          0

real	0m1.744s
user	0m5.878s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.413 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q3_K - Medium
0.00.022.420 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.205 I load: printing all EOG tokens:
0.00.058.210 I load:   - 0 ('<|endoftext|>')
0.00.058.295 I load: special tokens cache size = 25
0.00.071.914 I load: token to piece cache size = 0.2984 MB
0.00.071.930 I print_info: arch             = gptneox
0.00.071.931 I print_info: vocab_only       = 0
0.00.071.931 I print_info: n_ctx_train      = 2048
0.00.071.931 I print_info: n_embd           = 2048
0.00.071.932 I print_info: n_layer          = 24
0.00.071.949 I print_info: n_head           = 16
0.00.071.954 I print_info: n_head_kv        = 16
0.00.071.954 I print_info: n_rot            = 32
0.00.071.954 I print_info: n_swa            = 0
0.00.071.956 I print_info: is_swa_any       = 0
0.00.071.956 I print_info: n_embd_head_k    = 128
0.00.071.956 I print_info: n_embd_head_v    = 128
0.00.071.958 I print_info: n_gqa            = 1
0.00.071.960 I print_info: n_embd_k_gqa     = 2048
0.00.071.962 I print_info: n_embd_v_gqa     = 2048
0.00.071.963 I print_info: f_norm_eps       = 1.0e-05
0.00.071.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.965 I print_info: f_logit_scale    = 0.0e+00
0.00.071.965 I print_info: f_attn_scale     = 0.0e+00
0.00.071.966 I print_info: n_ff             = 8192
0.00.071.967 I print_info: n_expert         = 0
0.00.071.967 I print_info: n_expert_used    = 0
0.00.071.968 I print_info: causal attn      = 1
0.00.071.968 I print_info: pooling type     = 0
0.00.071.969 I print_info: rope type        = 2
0.00.071.969 I print_info: rope scaling     = linear
0.00.071.970 I print_info: freq_base_train  = 10000.0
0.00.071.971 I print_info: freq_scale_train = 1
0.00.071.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.972 I print_info: rope_finetuned   = unknown
0.00.071.973 I print_info: model type       = 1.4B
0.00.071.974 I print_info: model params     = 1.41 B
0.00.071.974 I print_info: general.name     = 1.4B
0.00.071.977 I print_info: vocab type       = BPE
0.00.071.978 I print_info: n_vocab          = 50304
0.00.071.979 I print_info: n_merges         = 50009
0.00.071.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: LF token         = 187 'Ċ'
0.00.071.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: max token length = 1024
0.00.071.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.773 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.781 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.489 I llama_context: constructing llama_context
0.00.354.495 I llama_context: n_seq_max     = 1
0.00.354.495 I llama_context: n_ctx         = 2048
0.00.354.496 I llama_context: n_ctx_per_seq = 2048
0.00.354.496 I llama_context: n_batch       = 2048
0.00.354.496 I llama_context: n_ubatch      = 512
0.00.354.497 I llama_context: causal_attn   = 1
0.00.354.498 I llama_context: flash_attn    = auto
0.00.354.499 I llama_context: kv_unified    = false
0.00.354.502 I llama_context: freq_base     = 10000.0
0.00.354.503 I llama_context: freq_scale    = 1
0.00.354.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.617 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.991 I llama_context: Flash Attention was auto, set to enabled
0.00.433.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.954 I llama_context: graph nodes  = 824
0.00.433.954 I llama_context: graph splits = 1
0.00.433.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.107 I main: llama threadpool init, n_threads = 4
0.00.506.119 I 
0.00.506.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.189 I 
0.00.506.270 I sampler seed: 1234
0.00.506.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.285 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.218.239 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.218.243 I llama_perf_context_print:        load time =     504.40 ms
0.02.218.245 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.02.218.246 I llama_perf_context_print:        eval time =    1614.16 ms /    63 runs   (   25.62 ms per token,    39.03 tokens per second)
0.02.218.247 I llama_perf_context_print:       total time =    1713.34 ms /    70 tokens
0.02.218.247 I llama_perf_context_print:    graphs reused =         62

real	0m2.266s
user	0m7.317s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.479 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.479 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.481 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q3_K - Medium
0.00.022.485 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.000 I load: printing all EOG tokens:
0.00.059.006 I load:   - 0 ('<|endoftext|>')
0.00.059.092 I load: special tokens cache size = 25
0.00.072.727 I load: token to piece cache size = 0.2984 MB
0.00.072.751 I print_info: arch             = gptneox
0.00.072.752 I print_info: vocab_only       = 0
0.00.072.752 I print_info: n_ctx_train      = 2048
0.00.072.753 I print_info: n_embd           = 2048
0.00.072.753 I print_info: n_layer          = 24
0.00.072.775 I print_info: n_head           = 16
0.00.072.777 I print_info: n_head_kv        = 16
0.00.072.777 I print_info: n_rot            = 32
0.00.072.778 I print_info: n_swa            = 0
0.00.072.780 I print_info: is_swa_any       = 0
0.00.072.780 I print_info: n_embd_head_k    = 128
0.00.072.780 I print_info: n_embd_head_v    = 128
0.00.072.782 I print_info: n_gqa            = 1
0.00.072.784 I print_info: n_embd_k_gqa     = 2048
0.00.072.785 I print_info: n_embd_v_gqa     = 2048
0.00.072.786 I print_info: f_norm_eps       = 1.0e-05
0.00.072.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.788 I print_info: f_logit_scale    = 0.0e+00
0.00.072.789 I print_info: f_attn_scale     = 0.0e+00
0.00.072.790 I print_info: n_ff             = 8192
0.00.072.790 I print_info: n_expert         = 0
0.00.072.790 I print_info: n_expert_used    = 0
0.00.072.791 I print_info: causal attn      = 1
0.00.072.791 I print_info: pooling type     = 0
0.00.072.791 I print_info: rope type        = 2
0.00.072.792 I print_info: rope scaling     = linear
0.00.072.793 I print_info: freq_base_train  = 10000.0
0.00.072.794 I print_info: freq_scale_train = 1
0.00.072.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.794 I print_info: rope_finetuned   = unknown
0.00.072.795 I print_info: model type       = 1.4B
0.00.072.796 I print_info: model params     = 1.41 B
0.00.072.796 I print_info: general.name     = 1.4B
0.00.072.799 I print_info: vocab type       = BPE
0.00.072.800 I print_info: n_vocab          = 50304
0.00.072.800 I print_info: n_merges         = 50009
0.00.072.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.803 I print_info: LF token         = 187 'Ċ'
0.00.072.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.804 I print_info: max token length = 1024
0.00.072.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.954 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.961 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.615 I llama_context: constructing llama_context
0.00.359.621 I llama_context: n_seq_max     = 1
0.00.359.621 I llama_context: n_ctx         = 128
0.00.359.622 I llama_context: n_ctx_per_seq = 128
0.00.359.622 I llama_context: n_batch       = 128
0.00.359.623 I llama_context: n_ubatch      = 128
0.00.359.623 I llama_context: causal_attn   = 1
0.00.359.624 I llama_context: flash_attn    = auto
0.00.359.625 I llama_context: kv_unified    = false
0.00.359.628 I llama_context: freq_base     = 10000.0
0.00.359.630 I llama_context: freq_scale    = 1
0.00.359.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.737 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.370.293 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.428 I llama_context: Flash Attention was auto, set to enabled
0.00.372.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.453 I llama_context: graph nodes  = 824
0.00.372.453 I llama_context: graph splits = 1
0.00.372.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.372.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.151 I 
0.00.417.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.255 I perplexity: tokenizing the input ..
0.00.423.916 I perplexity: tokenization took 6.656 ms
0.00.423.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.476 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.622.224 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.622.265 I llama_perf_context_print:        load time =     416.78 ms
0.01.622.270 I llama_perf_context_print: prompt eval time =    1187.96 ms /   128 tokens (    9.28 ms per token,   107.75 tokens per second)
0.01.622.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.273 I llama_perf_context_print:       total time =    1205.13 ms /   129 tokens
0.01.622.274 I llama_perf_context_print:    graphs reused =          0

real	0m1.666s
user	0m5.216s
sys	0m0.169s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q4_K - Medium
0.00.022.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.426 I load: printing all EOG tokens:
0.00.059.431 I load:   - 0 ('<|endoftext|>')
0.00.059.521 I load: special tokens cache size = 25
0.00.073.150 I load: token to piece cache size = 0.2984 MB
0.00.073.166 I print_info: arch             = gptneox
0.00.073.167 I print_info: vocab_only       = 0
0.00.073.167 I print_info: n_ctx_train      = 2048
0.00.073.168 I print_info: n_embd           = 2048
0.00.073.168 I print_info: n_layer          = 24
0.00.073.185 I print_info: n_head           = 16
0.00.073.187 I print_info: n_head_kv        = 16
0.00.073.188 I print_info: n_rot            = 32
0.00.073.188 I print_info: n_swa            = 0
0.00.073.189 I print_info: is_swa_any       = 0
0.00.073.190 I print_info: n_embd_head_k    = 128
0.00.073.190 I print_info: n_embd_head_v    = 128
0.00.073.192 I print_info: n_gqa            = 1
0.00.073.193 I print_info: n_embd_k_gqa     = 2048
0.00.073.195 I print_info: n_embd_v_gqa     = 2048
0.00.073.197 I print_info: f_norm_eps       = 1.0e-05
0.00.073.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.198 I print_info: f_logit_scale    = 0.0e+00
0.00.073.199 I print_info: f_attn_scale     = 0.0e+00
0.00.073.200 I print_info: n_ff             = 8192
0.00.073.200 I print_info: n_expert         = 0
0.00.073.200 I print_info: n_expert_used    = 0
0.00.073.201 I print_info: causal attn      = 1
0.00.073.201 I print_info: pooling type     = 0
0.00.073.201 I print_info: rope type        = 2
0.00.073.202 I print_info: rope scaling     = linear
0.00.073.203 I print_info: freq_base_train  = 10000.0
0.00.073.204 I print_info: freq_scale_train = 1
0.00.073.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.205 I print_info: rope_finetuned   = unknown
0.00.073.206 I print_info: model type       = 1.4B
0.00.073.206 I print_info: model params     = 1.41 B
0.00.073.207 I print_info: general.name     = 1.4B
0.00.073.210 I print_info: vocab type       = BPE
0.00.073.211 I print_info: n_vocab          = 50304
0.00.073.211 I print_info: n_merges         = 50009
0.00.073.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.214 I print_info: LF token         = 187 'Ċ'
0.00.073.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.215 I print_info: max token length = 1024
0.00.073.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.782 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.789 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.595 I llama_context: constructing llama_context
0.00.340.600 I llama_context: n_seq_max     = 1
0.00.340.601 I llama_context: n_ctx         = 2048
0.00.340.601 I llama_context: n_ctx_per_seq = 2048
0.00.340.602 I llama_context: n_batch       = 2048
0.00.340.602 I llama_context: n_ubatch      = 512
0.00.340.602 I llama_context: causal_attn   = 1
0.00.340.604 I llama_context: flash_attn    = auto
0.00.340.604 I llama_context: kv_unified    = false
0.00.340.608 I llama_context: freq_base     = 10000.0
0.00.340.609 I llama_context: freq_scale    = 1
0.00.340.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.808 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.947 I llama_context: Flash Attention was auto, set to enabled
0.00.420.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.916 I llama_context: graph nodes  = 824
0.00.420.917 I llama_context: graph splits = 1
0.00.420.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.012 I main: llama threadpool init, n_threads = 4
0.00.497.025 I 
0.00.497.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.092 I 
0.00.497.173 I sampler seed: 1234
0.00.497.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.187 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.348.107 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.348.111 I llama_perf_context_print:        load time =     495.29 ms
0.02.348.112 I llama_perf_context_print: prompt eval time =      97.37 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.02.348.113 I llama_perf_context_print:        eval time =    1744.17 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.348.114 I llama_perf_context_print:       total time =    1852.34 ms /    70 tokens
0.02.348.115 I llama_perf_context_print:    graphs reused =         62

real	0m2.401s
user	0m7.862s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.647 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.650 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q4_K - Medium
0.00.022.654 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.442 I load: printing all EOG tokens:
0.00.059.448 I load:   - 0 ('<|endoftext|>')
0.00.059.549 I load: special tokens cache size = 25
0.00.073.372 I load: token to piece cache size = 0.2984 MB
0.00.073.391 I print_info: arch             = gptneox
0.00.073.391 I print_info: vocab_only       = 0
0.00.073.391 I print_info: n_ctx_train      = 2048
0.00.073.392 I print_info: n_embd           = 2048
0.00.073.392 I print_info: n_layer          = 24
0.00.073.410 I print_info: n_head           = 16
0.00.073.415 I print_info: n_head_kv        = 16
0.00.073.415 I print_info: n_rot            = 32
0.00.073.416 I print_info: n_swa            = 0
0.00.073.417 I print_info: is_swa_any       = 0
0.00.073.417 I print_info: n_embd_head_k    = 128
0.00.073.418 I print_info: n_embd_head_v    = 128
0.00.073.419 I print_info: n_gqa            = 1
0.00.073.421 I print_info: n_embd_k_gqa     = 2048
0.00.073.423 I print_info: n_embd_v_gqa     = 2048
0.00.073.425 I print_info: f_norm_eps       = 1.0e-05
0.00.073.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.427 I print_info: f_logit_scale    = 0.0e+00
0.00.073.427 I print_info: f_attn_scale     = 0.0e+00
0.00.073.429 I print_info: n_ff             = 8192
0.00.073.429 I print_info: n_expert         = 0
0.00.073.429 I print_info: n_expert_used    = 0
0.00.073.430 I print_info: causal attn      = 1
0.00.073.430 I print_info: pooling type     = 0
0.00.073.431 I print_info: rope type        = 2
0.00.073.431 I print_info: rope scaling     = linear
0.00.073.433 I print_info: freq_base_train  = 10000.0
0.00.073.436 I print_info: freq_scale_train = 1
0.00.073.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.436 I print_info: rope_finetuned   = unknown
0.00.073.437 I print_info: model type       = 1.4B
0.00.073.438 I print_info: model params     = 1.41 B
0.00.073.438 I print_info: general.name     = 1.4B
0.00.073.441 I print_info: vocab type       = BPE
0.00.073.442 I print_info: n_vocab          = 50304
0.00.073.443 I print_info: n_merges         = 50009
0.00.073.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.447 I print_info: LF token         = 187 'Ċ'
0.00.073.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.448 I print_info: max token length = 1024
0.00.073.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.600 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.610 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.400 I llama_context: constructing llama_context
0.00.345.405 I llama_context: n_seq_max     = 1
0.00.345.406 I llama_context: n_ctx         = 128
0.00.345.406 I llama_context: n_ctx_per_seq = 128
0.00.345.406 I llama_context: n_batch       = 128
0.00.345.407 I llama_context: n_ubatch      = 128
0.00.345.407 I llama_context: causal_attn   = 1
0.00.345.408 I llama_context: flash_attn    = auto
0.00.345.408 I llama_context: kv_unified    = false
0.00.345.412 I llama_context: freq_base     = 10000.0
0.00.345.414 I llama_context: freq_scale    = 1
0.00.345.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.526 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.355.377 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.503 I llama_context: Flash Attention was auto, set to enabled
0.00.357.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.560 I llama_context: graph nodes  = 824
0.00.357.560 I llama_context: graph splits = 1
0.00.357.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.223 I 
0.00.405.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.326 I perplexity: tokenizing the input ..
0.00.411.968 I perplexity: tokenization took 6.638 ms
0.00.411.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.388 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.708.209 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.708.260 I llama_perf_context_print:        load time =     404.51 ms
0.01.708.262 I llama_perf_context_print: prompt eval time =    1285.59 ms /   128 tokens (   10.04 ms per token,    99.57 tokens per second)
0.01.708.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.265 I llama_perf_context_print:       total time =    1303.05 ms /   129 tokens
0.01.708.266 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m5.631s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q5_K - Medium
0.00.022.336 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.994 I load: printing all EOG tokens:
0.00.059.000 I load:   - 0 ('<|endoftext|>')
0.00.059.091 I load: special tokens cache size = 25
0.00.072.642 I load: token to piece cache size = 0.2984 MB
0.00.072.658 I print_info: arch             = gptneox
0.00.072.659 I print_info: vocab_only       = 0
0.00.072.659 I print_info: n_ctx_train      = 2048
0.00.072.659 I print_info: n_embd           = 2048
0.00.072.660 I print_info: n_layer          = 24
0.00.072.675 I print_info: n_head           = 16
0.00.072.677 I print_info: n_head_kv        = 16
0.00.072.677 I print_info: n_rot            = 32
0.00.072.678 I print_info: n_swa            = 0
0.00.072.679 I print_info: is_swa_any       = 0
0.00.072.679 I print_info: n_embd_head_k    = 128
0.00.072.679 I print_info: n_embd_head_v    = 128
0.00.072.681 I print_info: n_gqa            = 1
0.00.072.683 I print_info: n_embd_k_gqa     = 2048
0.00.072.685 I print_info: n_embd_v_gqa     = 2048
0.00.072.686 I print_info: f_norm_eps       = 1.0e-05
0.00.072.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.688 I print_info: f_logit_scale    = 0.0e+00
0.00.072.689 I print_info: f_attn_scale     = 0.0e+00
0.00.072.690 I print_info: n_ff             = 8192
0.00.072.690 I print_info: n_expert         = 0
0.00.072.690 I print_info: n_expert_used    = 0
0.00.072.691 I print_info: causal attn      = 1
0.00.072.691 I print_info: pooling type     = 0
0.00.072.691 I print_info: rope type        = 2
0.00.072.692 I print_info: rope scaling     = linear
0.00.072.693 I print_info: freq_base_train  = 10000.0
0.00.072.693 I print_info: freq_scale_train = 1
0.00.072.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.694 I print_info: rope_finetuned   = unknown
0.00.072.695 I print_info: model type       = 1.4B
0.00.072.696 I print_info: model params     = 1.41 B
0.00.072.696 I print_info: general.name     = 1.4B
0.00.072.698 I print_info: vocab type       = BPE
0.00.072.699 I print_info: n_vocab          = 50304
0.00.072.700 I print_info: n_merges         = 50009
0.00.072.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.702 I print_info: LF token         = 187 'Ċ'
0.00.072.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.703 I print_info: max token length = 1024
0.00.072.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.566 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.606 I llama_context: constructing llama_context
0.00.132.611 I llama_context: n_seq_max     = 1
0.00.132.612 I llama_context: n_ctx         = 2048
0.00.132.612 I llama_context: n_ctx_per_seq = 2048
0.00.132.612 I llama_context: n_batch       = 2048
0.00.132.613 I llama_context: n_ubatch      = 512
0.00.132.613 I llama_context: causal_attn   = 1
0.00.132.614 I llama_context: flash_attn    = auto
0.00.132.615 I llama_context: kv_unified    = false
0.00.132.616 I llama_context: freq_base     = 10000.0
0.00.132.617 I llama_context: freq_scale    = 1
0.00.132.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.737 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.398 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.553 I llama_context: Flash Attention was auto, set to enabled
0.00.212.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.561 I llama_context: graph nodes  = 824
0.00.212.561 I llama_context: graph splits = 1
0.00.212.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.667 I main: llama threadpool init, n_threads = 4
0.00.300.680 I 
0.00.300.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.748 I 
0.00.300.833 I sampler seed: 1234
0.00.300.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.847 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.467.395 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.467.399 I llama_perf_context_print:        load time =     298.91 ms
0.02.467.400 I llama_perf_context_print: prompt eval time =     118.48 ms /     7 tokens (   16.93 ms per token,    59.08 tokens per second)
0.02.467.402 I llama_perf_context_print:        eval time =    2038.57 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.467.402 I llama_perf_context_print:       total time =    2167.97 ms /    70 tokens
0.02.467.403 I llama_perf_context_print:    graphs reused =         62

real	0m2.526s
user	0m9.042s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q5_K - Medium
0.00.022.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.807 I load: printing all EOG tokens:
0.00.062.814 I load:   - 0 ('<|endoftext|>')
0.00.062.945 I load: special tokens cache size = 25
0.00.076.642 I load: token to piece cache size = 0.2984 MB
0.00.076.663 I print_info: arch             = gptneox
0.00.076.664 I print_info: vocab_only       = 0
0.00.076.664 I print_info: n_ctx_train      = 2048
0.00.076.665 I print_info: n_embd           = 2048
0.00.076.665 I print_info: n_layer          = 24
0.00.076.686 I print_info: n_head           = 16
0.00.076.691 I print_info: n_head_kv        = 16
0.00.076.691 I print_info: n_rot            = 32
0.00.076.692 I print_info: n_swa            = 0
0.00.076.694 I print_info: is_swa_any       = 0
0.00.076.694 I print_info: n_embd_head_k    = 128
0.00.076.695 I print_info: n_embd_head_v    = 128
0.00.076.696 I print_info: n_gqa            = 1
0.00.076.698 I print_info: n_embd_k_gqa     = 2048
0.00.076.700 I print_info: n_embd_v_gqa     = 2048
0.00.076.702 I print_info: f_norm_eps       = 1.0e-05
0.00.076.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.704 I print_info: f_logit_scale    = 0.0e+00
0.00.076.705 I print_info: f_attn_scale     = 0.0e+00
0.00.076.708 I print_info: n_ff             = 8192
0.00.076.709 I print_info: n_expert         = 0
0.00.076.710 I print_info: n_expert_used    = 0
0.00.076.710 I print_info: causal attn      = 1
0.00.076.710 I print_info: pooling type     = 0
0.00.076.711 I print_info: rope type        = 2
0.00.076.711 I print_info: rope scaling     = linear
0.00.076.713 I print_info: freq_base_train  = 10000.0
0.00.076.713 I print_info: freq_scale_train = 1
0.00.076.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.714 I print_info: rope_finetuned   = unknown
0.00.076.714 I print_info: model type       = 1.4B
0.00.076.715 I print_info: model params     = 1.41 B
0.00.076.715 I print_info: general.name     = 1.4B
0.00.076.719 I print_info: vocab type       = BPE
0.00.076.722 I print_info: n_vocab          = 50304
0.00.076.722 I print_info: n_merges         = 50009
0.00.076.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.724 I print_info: LF token         = 187 'Ċ'
0.00.076.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.725 I print_info: max token length = 1024
0.00.076.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.006 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.062 I llama_context: constructing llama_context
0.00.136.067 I llama_context: n_seq_max     = 1
0.00.136.067 I llama_context: n_ctx         = 128
0.00.136.068 I llama_context: n_ctx_per_seq = 128
0.00.136.068 I llama_context: n_batch       = 128
0.00.136.068 I llama_context: n_ubatch      = 128
0.00.136.069 I llama_context: causal_attn   = 1
0.00.136.070 I llama_context: flash_attn    = auto
0.00.136.070 I llama_context: kv_unified    = false
0.00.136.072 I llama_context: freq_base     = 10000.0
0.00.136.073 I llama_context: freq_scale    = 1
0.00.136.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.188 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.872 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.997 I llama_context: Flash Attention was auto, set to enabled
0.00.149.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.083 I llama_context: graph nodes  = 824
0.00.149.083 I llama_context: graph splits = 1
0.00.149.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.376 I 
0.00.206.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.466 I perplexity: tokenizing the input ..
0.00.213.109 I perplexity: tokenization took 6.638 ms
0.00.213.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.179 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.210.961 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.211.011 I llama_perf_context_print:        load time =     206.01 ms
0.02.211.013 I llama_perf_context_print: prompt eval time =    1987.22 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.211.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.016 I llama_perf_context_print:       total time =    2004.65 ms /   129 tokens
0.02.211.017 I llama_perf_context_print:    graphs reused =          0

real	0m2.262s
user	0m8.304s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.939 I llama_model_loader: - type  f32:  194 tensors
0.00.022.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.942 I print_info: file format = GGUF V3 (latest)
0.00.022.943 I print_info: file type   = Q6_K
0.00.022.945 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.642 I load: printing all EOG tokens:
0.00.060.647 I load:   - 0 ('<|endoftext|>')
0.00.060.762 I load: special tokens cache size = 25
0.00.074.402 I load: token to piece cache size = 0.2984 MB
0.00.074.420 I print_info: arch             = gptneox
0.00.074.421 I print_info: vocab_only       = 0
0.00.074.422 I print_info: n_ctx_train      = 2048
0.00.074.422 I print_info: n_embd           = 2048
0.00.074.422 I print_info: n_layer          = 24
0.00.074.441 I print_info: n_head           = 16
0.00.074.442 I print_info: n_head_kv        = 16
0.00.074.443 I print_info: n_rot            = 32
0.00.074.443 I print_info: n_swa            = 0
0.00.074.444 I print_info: is_swa_any       = 0
0.00.074.445 I print_info: n_embd_head_k    = 128
0.00.074.445 I print_info: n_embd_head_v    = 128
0.00.074.447 I print_info: n_gqa            = 1
0.00.074.449 I print_info: n_embd_k_gqa     = 2048
0.00.074.451 I print_info: n_embd_v_gqa     = 2048
0.00.074.452 I print_info: f_norm_eps       = 1.0e-05
0.00.074.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.454 I print_info: f_logit_scale    = 0.0e+00
0.00.074.455 I print_info: f_attn_scale     = 0.0e+00
0.00.074.456 I print_info: n_ff             = 8192
0.00.074.456 I print_info: n_expert         = 0
0.00.074.456 I print_info: n_expert_used    = 0
0.00.074.457 I print_info: causal attn      = 1
0.00.074.457 I print_info: pooling type     = 0
0.00.074.457 I print_info: rope type        = 2
0.00.074.457 I print_info: rope scaling     = linear
0.00.074.459 I print_info: freq_base_train  = 10000.0
0.00.074.459 I print_info: freq_scale_train = 1
0.00.074.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.460 I print_info: rope_finetuned   = unknown
0.00.074.462 I print_info: model type       = 1.4B
0.00.074.462 I print_info: model params     = 1.41 B
0.00.074.462 I print_info: general.name     = 1.4B
0.00.074.465 I print_info: vocab type       = BPE
0.00.074.466 I print_info: n_vocab          = 50304
0.00.074.467 I print_info: n_merges         = 50009
0.00.074.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.469 I print_info: LF token         = 187 'Ċ'
0.00.074.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: max token length = 1024
0.00.074.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.687 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.081 I llama_context: constructing llama_context
0.00.140.086 I llama_context: n_seq_max     = 1
0.00.140.087 I llama_context: n_ctx         = 2048
0.00.140.087 I llama_context: n_ctx_per_seq = 2048
0.00.140.087 I llama_context: n_batch       = 2048
0.00.140.088 I llama_context: n_ubatch      = 512
0.00.140.088 I llama_context: causal_attn   = 1
0.00.140.089 I llama_context: flash_attn    = auto
0.00.140.089 I llama_context: kv_unified    = false
0.00.140.092 I llama_context: freq_base     = 10000.0
0.00.140.092 I llama_context: freq_scale    = 1
0.00.140.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.229 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.301 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.478 I llama_context: Flash Attention was auto, set to enabled
0.00.221.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.512 I llama_context: graph nodes  = 824
0.00.221.512 I llama_context: graph splits = 1
0.00.221.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.956 I main: llama threadpool init, n_threads = 4
0.00.309.969 I 
0.00.310.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.047 I 
0.00.310.145 I sampler seed: 1234
0.00.310.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.159 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.564.614 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.564.618 I llama_perf_context_print:        load time =     308.00 ms
0.02.564.620 I llama_perf_context_print: prompt eval time =     113.49 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.02.564.622 I llama_perf_context_print:        eval time =    2131.36 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.564.623 I llama_perf_context_print:       total time =    2255.94 ms /    70 tokens
0.02.564.625 I llama_perf_context_print:    graphs reused =         62

real	0m2.628s
user	0m9.399s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q6_K
0.00.022.531 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.860 I load: printing all EOG tokens:
0.00.058.865 I load:   - 0 ('<|endoftext|>')
0.00.058.949 I load: special tokens cache size = 25
0.00.072.540 I load: token to piece cache size = 0.2984 MB
0.00.072.555 I print_info: arch             = gptneox
0.00.072.556 I print_info: vocab_only       = 0
0.00.072.556 I print_info: n_ctx_train      = 2048
0.00.072.556 I print_info: n_embd           = 2048
0.00.072.557 I print_info: n_layer          = 24
0.00.072.572 I print_info: n_head           = 16
0.00.072.574 I print_info: n_head_kv        = 16
0.00.072.575 I print_info: n_rot            = 32
0.00.072.575 I print_info: n_swa            = 0
0.00.072.576 I print_info: is_swa_any       = 0
0.00.072.577 I print_info: n_embd_head_k    = 128
0.00.072.577 I print_info: n_embd_head_v    = 128
0.00.072.578 I print_info: n_gqa            = 1
0.00.072.581 I print_info: n_embd_k_gqa     = 2048
0.00.072.582 I print_info: n_embd_v_gqa     = 2048
0.00.072.583 I print_info: f_norm_eps       = 1.0e-05
0.00.072.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.585 I print_info: f_logit_scale    = 0.0e+00
0.00.072.585 I print_info: f_attn_scale     = 0.0e+00
0.00.072.586 I print_info: n_ff             = 8192
0.00.072.587 I print_info: n_expert         = 0
0.00.072.587 I print_info: n_expert_used    = 0
0.00.072.588 I print_info: causal attn      = 1
0.00.072.588 I print_info: pooling type     = 0
0.00.072.588 I print_info: rope type        = 2
0.00.072.589 I print_info: rope scaling     = linear
0.00.072.590 I print_info: freq_base_train  = 10000.0
0.00.072.591 I print_info: freq_scale_train = 1
0.00.072.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.591 I print_info: rope_finetuned   = unknown
0.00.072.592 I print_info: model type       = 1.4B
0.00.072.593 I print_info: model params     = 1.41 B
0.00.072.593 I print_info: general.name     = 1.4B
0.00.072.596 I print_info: vocab type       = BPE
0.00.072.597 I print_info: n_vocab          = 50304
0.00.072.597 I print_info: n_merges         = 50009
0.00.072.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.600 I print_info: LF token         = 187 'Ċ'
0.00.072.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.601 I print_info: max token length = 1024
0.00.072.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.955 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.997 I llama_context: constructing llama_context
0.00.139.003 I llama_context: n_seq_max     = 1
0.00.139.003 I llama_context: n_ctx         = 128
0.00.139.003 I llama_context: n_ctx_per_seq = 128
0.00.139.003 I llama_context: n_batch       = 128
0.00.139.004 I llama_context: n_ubatch      = 128
0.00.139.004 I llama_context: causal_attn   = 1
0.00.139.005 I llama_context: flash_attn    = auto
0.00.139.005 I llama_context: kv_unified    = false
0.00.139.008 I llama_context: freq_base     = 10000.0
0.00.139.008 I llama_context: freq_scale    = 1
0.00.139.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.123 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.295 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.385 I llama_context: Flash Attention was auto, set to enabled
0.00.151.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.450 I llama_context: graph nodes  = 824
0.00.151.451 I llama_context: graph splits = 1
0.00.151.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.391 I 
0.00.210.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.504 I perplexity: tokenizing the input ..
0.00.217.121 I perplexity: tokenization took 6.613 ms
0.00.217.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.009 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.045.782 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.045.824 I llama_perf_context_print:        load time =     209.72 ms
0.02.045.827 I llama_perf_context_print: prompt eval time =    1818.03 ms /   128 tokens (   14.20 ms per token,    70.41 tokens per second)
0.02.045.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.829 I llama_perf_context_print:       total time =    1835.45 ms /   129 tokens
0.02.045.830 I llama_perf_context_print:    graphs reused =          0

real	0m2.100s
user	0m7.636s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_0
0.00.022.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.202 I load: printing all EOG tokens:
0.00.058.208 I load:   - 0 ('<|endoftext|>')
0.00.058.292 I load: special tokens cache size = 25
0.00.071.906 I load: token to piece cache size = 0.2984 MB
0.00.071.926 I print_info: arch             = gptneox
0.00.071.927 I print_info: vocab_only       = 0
0.00.071.927 I print_info: n_ctx_train      = 2048
0.00.071.928 I print_info: n_embd           = 2048
0.00.071.928 I print_info: n_layer          = 24
0.00.071.948 I print_info: n_head           = 16
0.00.071.950 I print_info: n_head_kv        = 16
0.00.071.950 I print_info: n_rot            = 32
0.00.071.951 I print_info: n_swa            = 0
0.00.071.952 I print_info: is_swa_any       = 0
0.00.071.953 I print_info: n_embd_head_k    = 128
0.00.071.953 I print_info: n_embd_head_v    = 128
0.00.071.955 I print_info: n_gqa            = 1
0.00.071.957 I print_info: n_embd_k_gqa     = 2048
0.00.071.958 I print_info: n_embd_v_gqa     = 2048
0.00.071.960 I print_info: f_norm_eps       = 1.0e-05
0.00.071.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.962 I print_info: f_logit_scale    = 0.0e+00
0.00.071.962 I print_info: f_attn_scale     = 0.0e+00
0.00.071.963 I print_info: n_ff             = 8192
0.00.071.963 I print_info: n_expert         = 0
0.00.071.963 I print_info: n_expert_used    = 0
0.00.071.964 I print_info: causal attn      = 1
0.00.071.964 I print_info: pooling type     = 0
0.00.071.964 I print_info: rope type        = 2
0.00.071.965 I print_info: rope scaling     = linear
0.00.071.966 I print_info: freq_base_train  = 10000.0
0.00.071.966 I print_info: freq_scale_train = 1
0.00.071.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.967 I print_info: rope_finetuned   = unknown
0.00.071.968 I print_info: model type       = 1.4B
0.00.071.969 I print_info: model params     = 1.41 B
0.00.071.969 I print_info: general.name     = 1.4B
0.00.071.972 I print_info: vocab type       = BPE
0.00.071.973 I print_info: n_vocab          = 50304
0.00.071.973 I print_info: n_merges         = 50009
0.00.071.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.975 I print_info: LF token         = 187 'Ċ'
0.00.071.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.976 I print_info: max token length = 1024
0.00.071.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.811 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.818 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.058 I llama_context: constructing llama_context
0.00.433.064 I llama_context: n_seq_max     = 1
0.00.433.064 I llama_context: n_ctx         = 2048
0.00.433.065 I llama_context: n_ctx_per_seq = 2048
0.00.433.065 I llama_context: n_batch       = 2048
0.00.433.065 I llama_context: n_ubatch      = 512
0.00.433.066 I llama_context: causal_attn   = 1
0.00.433.067 I llama_context: flash_attn    = disabled
0.00.433.067 I llama_context: kv_unified    = true
0.00.433.071 I llama_context: freq_base     = 10000.0
0.00.433.073 I llama_context: freq_scale    = 1
0.00.433.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.510.799 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.852 I llama_context: graph nodes  = 919
0.00.512.852 I llama_context: graph splits = 1
0.00.512.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.083.236 I llama_context: constructing llama_context
0.01.083.245 I llama_context: n_seq_max     = 1
0.01.083.245 I llama_context: n_ctx         = 2048
0.01.083.246 I llama_context: n_ctx_per_seq = 2048
0.01.083.246 I llama_context: n_batch       = 2048
0.01.083.247 I llama_context: n_ubatch      = 512
0.01.083.247 I llama_context: causal_attn   = 1
0.01.083.248 I llama_context: flash_attn    = disabled
0.01.083.248 I llama_context: kv_unified    = true
0.01.083.252 I llama_context: freq_base     = 10000.0
0.01.083.253 I llama_context: freq_scale    = 1
0.01.083.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.388 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.160.310 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.224 I llama_context: graph nodes  = 919
0.01.162.224 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.650.256 I llama_context: constructing llama_context
0.01.650.267 I llama_context: n_seq_max     = 1
0.01.650.268 I llama_context: n_ctx         = 2048
0.01.650.268 I llama_context: n_ctx_per_seq = 2048
0.01.650.268 I llama_context: n_batch       = 2048
0.01.650.269 I llama_context: n_ubatch      = 512
0.01.650.269 I llama_context: causal_attn   = 1
0.01.650.270 I llama_context: flash_attn    = disabled
0.01.650.271 I llama_context: kv_unified    = true
0.01.650.275 I llama_context: freq_base     = 10000.0
0.01.650.275 I llama_context: freq_scale    = 1
0.01.650.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.650.397 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.726.809 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.728.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.728.795 I llama_context: graph nodes  = 919
0.01.728.795 I llama_context: graph splits = 1
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


real	0m2.296s
user	0m6.252s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6479 (9900646d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_0
0.00.022.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.402 I load: printing all EOG tokens:
0.00.058.407 I load:   - 0 ('<|endoftext|>')
0.00.058.486 I load: special tokens cache size = 25
0.00.072.166 I load: token to piece cache size = 0.2984 MB
0.00.072.188 I print_info: arch             = gptneox
0.00.072.188 I print_info: vocab_only       = 0
0.00.072.189 I print_info: n_ctx_train      = 2048
0.00.072.189 I print_info: n_embd           = 2048
0.00.072.189 I print_info: n_layer          = 24
0.00.072.210 I print_info: n_head           = 16
0.00.072.215 I print_info: n_head_kv        = 16
0.00.072.216 I print_info: n_rot            = 32
0.00.072.216 I print_info: n_swa            = 0
0.00.072.217 I print_info: is_swa_any       = 0
0.00.072.218 I print_info: n_embd_head_k    = 128
0.00.072.218 I print_info: n_embd_head_v    = 128
0.00.072.220 I print_info: n_gqa            = 1
0.00.072.222 I print_info: n_embd_k_gqa     = 2048
0.00.072.224 I print_info: n_embd_v_gqa     = 2048
0.00.072.225 I print_info: f_norm_eps       = 1.0e-05
0.00.072.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.228 I print_info: f_logit_scale    = 0.0e+00
0.00.072.228 I print_info: f_attn_scale     = 0.0e+00
0.00.072.231 I print_info: n_ff             = 8192
0.00.072.231 I print_info: n_expert         = 0
0.00.072.232 I print_info: n_expert_used    = 0
0.00.072.232 I print_info: causal attn      = 1
0.00.072.232 I print_info: pooling type     = 0
0.00.072.233 I print_info: rope type        = 2
0.00.072.233 I print_info: rope scaling     = linear
0.00.072.234 I print_info: freq_base_train  = 10000.0
0.00.072.235 I print_info: freq_scale_train = 1
0.00.072.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.237 I print_info: rope_finetuned   = unknown
0.00.072.238 I print_info: model type       = 1.4B
0.00.072.238 I print_info: model params     = 1.41 B
0.00.072.238 I print_info: general.name     = 1.4B
0.00.072.242 I print_info: vocab type       = BPE
0.00.072.243 I print_info: n_vocab          = 50304
0.00.072.243 I print_info: n_merges         = 50009
0.00.072.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.246 I print_info: LF token         = 187 'Ċ'
0.00.072.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.249 I print_info: max token length = 1024
0.00.072.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.987 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.993 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.585 I llama_context: constructing llama_context
0.00.434.591 I llama_context: n_seq_max     = 1
0.00.434.591 I llama_context: n_ctx         = 2048
0.00.434.592 I llama_context: n_ctx_per_seq = 2048
0.00.434.592 I llama_context: n_batch       = 2048
0.00.434.593 I llama_context: n_ubatch      = 512
0.00.434.593 I llama_context: causal_attn   = 1
0.00.434.595 I llama_context: flash_attn    = enabled
0.00.434.595 I llama_context: kv_unified    = true
0.00.434.599 I llama_context: freq_base     = 10000.0
0.00.434.600 I llama_context: freq_scale    = 1
0.00.434.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.714 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.644 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.531 I llama_context: graph nodes  = 824
0.00.516.532 I llama_context: graph splits = 1
0.00.516.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.047.773 I llama_context: constructing llama_context
0.01.047.782 I llama_context: n_seq_max     = 1
0.01.047.783 I llama_context: n_ctx         = 2048
0.01.047.783 I llama_context: n_ctx_per_seq = 2048
0.01.047.783 I llama_context: n_batch       = 2048
0.01.047.784 I llama_context: n_ubatch      = 512
0.01.047.784 I llama_context: causal_attn   = 1
0.01.047.785 I llama_context: flash_attn    = enabled
0.01.047.786 I llama_context: kv_unified    = true
0.01.047.790 I llama_context: freq_base     = 10000.0
0.01.047.790 I llama_context: freq_scale    = 1
0.01.047.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.909 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.127.472 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.341 I llama_context: graph nodes  = 824
0.01.129.341 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.594.400 I llama_context: constructing llama_context
0.01.594.411 I llama_context: n_seq_max     = 1
0.01.594.411 I llama_context: n_ctx         = 2048
0.01.594.412 I llama_context: n_ctx_per_seq = 2048
0.01.594.412 I llama_context: n_batch       = 2048
0.01.594.412 I llama_context: n_ubatch      = 512
0.01.594.413 I llama_context: causal_attn   = 1
0.01.594.414 I llama_context: flash_attn    = enabled
0.01.594.414 I llama_context: kv_unified    = true
0.01.594.418 I llama_context: freq_base     = 10000.0
0.01.594.418 I llama_context: freq_scale    = 1
0.01.594.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.594.549 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.673.542 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.675.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.675.410 I llama_context: graph nodes  = 824
0.01.675.410 I llama_context: graph splits = 1
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
user	0m5.878s
sys	0m0.411s
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
0.33user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896332maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+72outputs (0major+54170minor)pagefaults 0swaps
```
