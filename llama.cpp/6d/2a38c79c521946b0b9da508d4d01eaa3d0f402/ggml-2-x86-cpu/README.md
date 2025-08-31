## Summary

- status:  SUCCESS ✅
- runtime: 17:51.84
- date:    Sun Aug 31 17:21:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d2a38c79c521946b0b9da508d4d01eaa3d0f402
- author:  Georgi Gerganov
```
sampling : clarify purpose of partial sort helpers

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.97 sec*proc (35 tests)

Total Test time (real) =  83.99 sec

real	1m24.055s
user	2m2.526s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.57 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  28.72 sec*proc (36 tests)

Total Test time (real) =  28.73 sec

real	0m28.803s
user	0m31.939s
sys	0m1.989s
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
0.00.000.187 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.360 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.417 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.420 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.421 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.422 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.422 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.687 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.441 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.445 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.446 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.446 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.446 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.447 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.448 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.449 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.451 I llama_model_loader: - type  f32:  124 tensors
0.00.008.451 I llama_model_loader: - type  f16:   73 tensors
0.00.008.453 I print_info: file format = GGUF V3 (latest)
0.00.008.453 I print_info: file type   = F16
0.00.008.456 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.920 I load: printing all EOG tokens:
0.00.023.921 I load:   - 102 ('[SEP]')
0.00.023.986 I load: special tokens cache size = 5
0.00.026.783 I load: token to piece cache size = 0.2032 MB
0.00.026.803 I print_info: arch             = bert
0.00.026.806 I print_info: vocab_only       = 0
0.00.026.806 I print_info: n_ctx_train      = 512
0.00.026.807 I print_info: n_embd           = 384
0.00.026.807 I print_info: n_layer          = 12
0.00.026.824 I print_info: n_head           = 12
0.00.026.827 I print_info: n_head_kv        = 12
0.00.026.827 I print_info: n_rot            = 32
0.00.026.827 I print_info: n_swa            = 0
0.00.026.828 I print_info: is_swa_any       = 0
0.00.026.829 I print_info: n_embd_head_k    = 32
0.00.026.829 I print_info: n_embd_head_v    = 32
0.00.026.832 I print_info: n_gqa            = 1
0.00.026.834 I print_info: n_embd_k_gqa     = 384
0.00.026.835 I print_info: n_embd_v_gqa     = 384
0.00.026.836 I print_info: f_norm_eps       = 1.0e-12
0.00.026.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.839 I print_info: f_logit_scale    = 0.0e+00
0.00.026.839 I print_info: f_attn_scale     = 0.0e+00
0.00.026.841 I print_info: n_ff             = 1536
0.00.026.841 I print_info: n_expert         = 0
0.00.026.842 I print_info: n_expert_used    = 0
0.00.026.842 I print_info: causal attn      = 0
0.00.026.843 I print_info: pooling type     = 2
0.00.026.843 I print_info: rope type        = 2
0.00.026.844 I print_info: rope scaling     = linear
0.00.026.845 I print_info: freq_base_train  = 10000.0
0.00.026.846 I print_info: freq_scale_train = 1
0.00.026.846 I print_info: n_ctx_orig_yarn  = 512
0.00.026.847 I print_info: rope_finetuned   = unknown
0.00.026.847 I print_info: n_cls_out        = 1
0.00.026.848 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.850 I print_info: model type       = 33M
0.00.026.851 I print_info: model params     = 33.21 M
0.00.026.851 I print_info: general.name     = Bge Small
0.00.026.853 I print_info: vocab type       = WPM
0.00.026.855 I print_info: n_vocab          = 30522
0.00.026.855 I print_info: n_merges         = 0
0.00.026.856 I print_info: BOS token        = 101 '[CLS]'
0.00.026.857 I print_info: EOS token        = 102 '[SEP]'
0.00.026.857 I print_info: UNK token        = 100 '[UNK]'
0.00.026.857 I print_info: SEP token        = 102 '[SEP]'
0.00.026.858 I print_info: PAD token        = 0 '[PAD]'
0.00.026.858 I print_info: MASK token       = 103 '[MASK]'
0.00.026.858 I print_info: LF token         = 0 '[PAD]'
0.00.026.859 I print_info: EOG token        = 102 '[SEP]'
0.00.026.859 I print_info: max token length = 21
0.00.026.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.784 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.346 I llama_context: constructing llama_context
0.00.032.351 I llama_context: n_seq_max     = 1
0.00.032.351 I llama_context: n_ctx         = 512
0.00.032.351 I llama_context: n_ctx_per_seq = 512
0.00.032.352 I llama_context: n_batch       = 2048
0.00.032.352 I llama_context: n_ubatch      = 2048
0.00.032.352 I llama_context: causal_attn   = 0
0.00.032.353 I llama_context: flash_attn    = auto
0.00.032.354 I llama_context: kv_unified    = true
0.00.032.355 I llama_context: freq_base     = 10000.0
0.00.032.356 I llama_context: freq_scale    = 1
0.00.032.378 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.169 I llama_context: Flash Attention was auto, set to enabled
0.00.033.749 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.752 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.752 I llama_context: graph splits = 1
0.00.033.760 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.578 I 
0.00.036.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.393 I llama_perf_context_print:        load time =      36.33 ms
0.00.043.396 I llama_perf_context_print: prompt eval time =       5.10 ms /     9 tokens (    0.57 ms per token,  1764.71 tokens per second)
0.00.043.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.399 I llama_perf_context_print:       total time =       6.83 ms /    10 tokens
0.00.043.400 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.091s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.304 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.314 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.261 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.267 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.268 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.269 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.269 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.270 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.271 I llama_model_loader: - type  f32:  124 tensors
0.00.008.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.273 I print_info: file format = GGUF V3 (latest)
0.00.008.273 I print_info: file type   = Q8_0
0.00.008.276 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.485 I load: printing all EOG tokens:
0.00.023.486 I load:   - 102 ('[SEP]')
0.00.023.552 I load: special tokens cache size = 5
0.00.026.621 I load: token to piece cache size = 0.2032 MB
0.00.026.641 I print_info: arch             = bert
0.00.026.642 I print_info: vocab_only       = 0
0.00.026.642 I print_info: n_ctx_train      = 512
0.00.026.643 I print_info: n_embd           = 384
0.00.026.643 I print_info: n_layer          = 12
0.00.026.660 I print_info: n_head           = 12
0.00.026.665 I print_info: n_head_kv        = 12
0.00.026.666 I print_info: n_rot            = 32
0.00.026.666 I print_info: n_swa            = 0
0.00.026.668 I print_info: is_swa_any       = 0
0.00.026.668 I print_info: n_embd_head_k    = 32
0.00.026.668 I print_info: n_embd_head_v    = 32
0.00.026.670 I print_info: n_gqa            = 1
0.00.026.672 I print_info: n_embd_k_gqa     = 384
0.00.026.673 I print_info: n_embd_v_gqa     = 384
0.00.026.675 I print_info: f_norm_eps       = 1.0e-12
0.00.026.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.677 I print_info: f_logit_scale    = 0.0e+00
0.00.026.677 I print_info: f_attn_scale     = 0.0e+00
0.00.026.678 I print_info: n_ff             = 1536
0.00.026.679 I print_info: n_expert         = 0
0.00.026.681 I print_info: n_expert_used    = 0
0.00.026.681 I print_info: causal attn      = 0
0.00.026.681 I print_info: pooling type     = 2
0.00.026.682 I print_info: rope type        = 2
0.00.026.685 I print_info: rope scaling     = linear
0.00.026.686 I print_info: freq_base_train  = 10000.0
0.00.026.687 I print_info: freq_scale_train = 1
0.00.026.687 I print_info: n_ctx_orig_yarn  = 512
0.00.026.688 I print_info: rope_finetuned   = unknown
0.00.026.688 I print_info: n_cls_out        = 1
0.00.026.689 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.690 I print_info: model type       = 33M
0.00.026.691 I print_info: model params     = 33.21 M
0.00.026.691 I print_info: general.name     = Bge Small
0.00.026.694 I print_info: vocab type       = WPM
0.00.026.695 I print_info: n_vocab          = 30522
0.00.026.695 I print_info: n_merges         = 0
0.00.026.696 I print_info: BOS token        = 101 '[CLS]'
0.00.026.697 I print_info: EOS token        = 102 '[SEP]'
0.00.026.697 I print_info: UNK token        = 100 '[UNK]'
0.00.026.698 I print_info: SEP token        = 102 '[SEP]'
0.00.026.698 I print_info: PAD token        = 0 '[PAD]'
0.00.026.698 I print_info: MASK token       = 103 '[MASK]'
0.00.026.699 I print_info: LF token         = 0 '[PAD]'
0.00.026.699 I print_info: EOG token        = 102 '[SEP]'
0.00.026.700 I print_info: max token length = 21
0.00.026.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.164 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.729 I llama_context: constructing llama_context
0.00.030.733 I llama_context: n_seq_max     = 1
0.00.030.733 I llama_context: n_ctx         = 512
0.00.030.734 I llama_context: n_ctx_per_seq = 512
0.00.030.734 I llama_context: n_batch       = 2048
0.00.030.734 I llama_context: n_ubatch      = 2048
0.00.030.734 I llama_context: causal_attn   = 0
0.00.030.735 I llama_context: flash_attn    = auto
0.00.030.736 I llama_context: kv_unified    = true
0.00.030.738 I llama_context: freq_base     = 10000.0
0.00.030.739 I llama_context: freq_scale    = 1
0.00.030.759 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.531 I llama_context: Flash Attention was auto, set to enabled
0.00.032.049 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.052 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.053 I llama_context: graph splits = 1
0.00.032.060 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.267 I 
0.00.034.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.408 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.932 I llama_perf_context_print:        load time =      34.02 ms
0.00.038.933 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2779.49 tokens per second)
0.00.038.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.935 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.038.936 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.055s
sys	0m0.025s
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
0.00.000.204 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.210 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.568 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.595 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.599 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.600 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.602 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.603 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.613 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.614 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.724 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.725 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.725 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.726 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.727 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.727 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.728 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.731 I llama_model_loader: - type  f32:   40 tensors
0.00.020.731 I llama_model_loader: - type  f16:   26 tensors
0.00.020.734 I print_info: file format = GGUF V3 (latest)
0.00.020.734 I print_info: file type   = F16
0.00.020.738 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.600 W load: empty token at index 5
0.00.039.148 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.970 I load: printing all EOG tokens:
0.00.062.971 I load:   - 2 ('</s>')
0.00.063.124 I load: special tokens cache size = 5
0.00.432.251 I load: token to piece cache size = 1.5060 MB
0.00.432.274 I print_info: arch             = jina-bert-v2
0.00.432.275 I print_info: vocab_only       = 0
0.00.432.275 I print_info: n_ctx_train      = 8192
0.00.432.276 I print_info: n_embd           = 384
0.00.432.276 I print_info: n_layer          = 4
0.00.432.295 I print_info: n_head           = 12
0.00.432.298 I print_info: n_head_kv        = 12
0.00.432.298 I print_info: n_rot            = 32
0.00.432.299 I print_info: n_swa            = 0
0.00.432.300 I print_info: is_swa_any       = 0
0.00.432.300 I print_info: n_embd_head_k    = 32
0.00.432.300 I print_info: n_embd_head_v    = 32
0.00.432.302 I print_info: n_gqa            = 1
0.00.432.303 I print_info: n_embd_k_gqa     = 384
0.00.432.305 I print_info: n_embd_v_gqa     = 384
0.00.432.307 I print_info: f_norm_eps       = 1.0e-12
0.00.432.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.310 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.310 I print_info: f_logit_scale    = 0.0e+00
0.00.432.311 I print_info: f_attn_scale     = 0.0e+00
0.00.432.312 I print_info: n_ff             = 1536
0.00.432.312 I print_info: n_expert         = 0
0.00.432.313 I print_info: n_expert_used    = 0
0.00.432.313 I print_info: causal attn      = 0
0.00.432.314 I print_info: pooling type     = -1
0.00.432.314 I print_info: rope type        = -1
0.00.432.315 I print_info: rope scaling     = linear
0.00.432.316 I print_info: freq_base_train  = 10000.0
0.00.432.316 I print_info: freq_scale_train = 1
0.00.432.317 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.317 I print_info: rope_finetuned   = unknown
0.00.432.318 I print_info: model type       = 33M
0.00.432.320 I print_info: model params     = 32.90 M
0.00.432.320 I print_info: general.name     = Jina Bert Implementation
0.00.432.324 I print_info: vocab type       = BPE
0.00.432.325 I print_info: n_vocab          = 61056
0.00.432.325 I print_info: n_merges         = 39382
0.00.432.326 I print_info: BOS token        = 0 '<s>'
0.00.432.326 I print_info: EOS token        = 2 '</s>'
0.00.432.326 I print_info: UNK token        = 3 '<unk>'
0.00.432.327 I print_info: SEP token        = 2 '</s>'
0.00.432.327 I print_info: PAD token        = 1 '<pad>'
0.00.432.327 I print_info: MASK token       = 4 '<mask>'
0.00.432.328 I print_info: EOG token        = 2 '</s>'
0.00.432.328 I print_info: max token length = 45
0.00.432.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.733 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.338 I llama_context: constructing llama_context
0.00.436.343 I llama_context: n_seq_max     = 1
0.00.436.344 I llama_context: n_ctx         = 8192
0.00.436.344 I llama_context: n_ctx_per_seq = 8192
0.00.436.344 I llama_context: n_batch       = 2048
0.00.436.345 I llama_context: n_ubatch      = 2048
0.00.436.345 I llama_context: causal_attn   = 0
0.00.436.347 I llama_context: flash_attn    = auto
0.00.436.347 I llama_context: kv_unified    = true
0.00.436.349 I llama_context: freq_base     = 10000.0
0.00.436.350 I llama_context: freq_scale    = 1
0.00.436.371 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.592 I llama_context: Flash Attention was auto, set to enabled
0.00.436.833 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.436.836 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.436.836 I llama_context: graph splits = 1
0.00.436.846 I common_init_from_params: added </s> logit bias = -inf
0.00.437.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.774 I 
0.00.438.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.057 I main: prompt 0: 'what is panda?	hi'
0.00.439.061 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.075 I main: prompt 1: 'what is panda?	it's a bear'
0.00.439.075 I main: number of tokens in prompt = 13
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


0.00.439.088 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.088 I main: number of tokens in prompt = 40
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


0.00.439.213 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.862 I llama_perf_context_print:        load time =     438.49 ms
0.00.451.866 I llama_perf_context_print: prompt eval time =      12.47 ms /    62 tokens (    0.20 ms per token,  4971.14 tokens per second)
0.00.451.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.869 I llama_perf_context_print:       total time =      13.10 ms /    63 tokens
0.00.451.870 I llama_perf_context_print:    graphs reused =          0

real	0m0.474s
user	0m0.520s
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
0.00.000.686 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.085.994 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.164 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.172 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.521 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.887 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.931 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.938 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.939 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.948 I llama_model_loader: - type  f32:   37 tensors
0.00.420.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.970 I print_info: file format = GGUF V3 (latest)
0.00.420.974 I print_info: file type   = Q8_0
0.00.420.978 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.488 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.254 I load: printing all EOG tokens:
0.00.983.273 I load:   - 1 ('<eos>')
0.00.983.276 I load:   - 107 ('<end_of_turn>')
0.00.984.356 I load: special tokens cache size = 5
0.01.217.708 I load: token to piece cache size = 1.6014 MB
0.01.217.835 I print_info: arch             = gemma
0.01.217.837 I print_info: vocab_only       = 0
0.01.217.837 I print_info: n_ctx_train      = 8192
0.01.217.838 I print_info: n_embd           = 2048
0.01.217.838 I print_info: n_layer          = 18
0.01.217.921 I print_info: n_head           = 8
0.01.217.927 I print_info: n_head_kv        = 1
0.01.217.928 I print_info: n_rot            = 256
0.01.217.929 I print_info: n_swa            = 0
0.01.217.932 I print_info: is_swa_any       = 0
0.01.217.932 I print_info: n_embd_head_k    = 256
0.01.217.933 I print_info: n_embd_head_v    = 256
0.01.217.938 I print_info: n_gqa            = 8
0.01.217.943 I print_info: n_embd_k_gqa     = 256
0.01.217.948 I print_info: n_embd_v_gqa     = 256
0.01.217.950 I print_info: f_norm_eps       = 0.0e+00
0.01.217.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.953 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.953 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.954 I print_info: f_logit_scale    = 0.0e+00
0.01.217.954 I print_info: f_attn_scale     = 0.0e+00
0.01.217.959 I print_info: n_ff             = 16384
0.01.217.960 I print_info: n_expert         = 0
0.01.217.961 I print_info: n_expert_used    = 0
0.01.217.961 I print_info: causal attn      = 1
0.01.217.961 I print_info: pooling type     = 0
0.01.217.962 I print_info: rope type        = 2
0.01.217.962 I print_info: rope scaling     = linear
0.01.217.963 I print_info: freq_base_train  = 10000.0
0.01.217.964 I print_info: freq_scale_train = 1
0.01.217.965 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.966 I print_info: rope_finetuned   = unknown
0.01.217.967 I print_info: model type       = 2B
0.01.217.968 I print_info: model params     = 2.51 B
0.01.217.969 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.973 I print_info: vocab type       = SPM
0.01.217.975 I print_info: n_vocab          = 256000
0.01.217.977 I print_info: n_merges         = 0
0.01.217.978 I print_info: BOS token        = 2 '<bos>'
0.01.217.979 I print_info: EOS token        = 1 '<eos>'
0.01.217.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.002 I print_info: UNK token        = 3 '<unk>'
0.01.218.003 I print_info: PAD token        = 0 '<pad>'
0.01.218.004 I print_info: LF token         = 227 '<0x0A>'
0.01.218.007 I print_info: EOG token        = 1 '<eos>'
0.01.218.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.009 I print_info: max token length = 93
0.01.218.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.244 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.320.252 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.320.253 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.320.254 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.320.254 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.320.255 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.327.588 I llama_context: constructing llama_context
0.01.327.596 I llama_context: n_seq_max     = 1
0.01.327.596 I llama_context: n_ctx         = 4096
0.01.327.596 I llama_context: n_ctx_per_seq = 4096
0.01.327.597 I llama_context: n_batch       = 2048
0.01.327.597 I llama_context: n_ubatch      = 512
0.01.327.598 I llama_context: causal_attn   = 1
0.01.327.599 I llama_context: flash_attn    = auto
0.01.327.599 I llama_context: kv_unified    = false
0.01.327.603 I llama_context: freq_base     = 10000.0
0.01.327.604 I llama_context: freq_scale    = 1
0.01.327.605 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.733 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.261 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.343.741 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.439 I llama_context: Flash Attention was auto, set to enabled
0.01.347.776 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.347.780 I llama_context: graph nodes  = 584
0.01.347.780 I llama_context: graph splits = 1
0.01.347.847 I common_init_from_params: added <eos> logit bias = -inf
0.01.347.867 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.370.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.370.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.342 I main: llama threadpool init, n_threads = 4
0.02.015.361 I 
0.02.015.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.482 I 
0.02.015.722 I sampler seed: 2116723479
0.02.015.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.749 I 
 increasities. [end of text]


0.03.732.414 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.02 tokens per second)
0.03.732.433 I llama_perf_context_print:        load time =    1987.12 ms
0.03.732.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.732.436 I llama_perf_context_print:        eval time =    1704.30 ms /     4 runs   (  426.08 ms per token,     2.35 tokens per second)
0.03.732.436 I llama_perf_context_print:       total time =    1744.20 ms /     5 tokens
0.03.732.437 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.338 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.564 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.096.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.096.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.096.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.096.538 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.096.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.096.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.096.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.096.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.096.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.096.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.096.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.096.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.096.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.096.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.096.590 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.325.617 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.527 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.800 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.819 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.821 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.837 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.839 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.448.848 I llama_model_loader: - type  f32:   37 tensors
0.00.448.850 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.870 I print_info: file format = GGUF V3 (latest)
0.00.448.872 I print_info: file type   = Q8_0
0.00.448.875 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.801.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.025.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.025.358 I load: printing all EOG tokens:
0.01.025.375 I load:   - 1 ('<eos>')
0.01.025.379 I load:   - 107 ('<end_of_turn>')
0.01.026.475 I load: special tokens cache size = 5
0.01.267.461 I load: token to piece cache size = 1.6014 MB
0.01.267.597 I print_info: arch             = gemma
0.01.267.599 I print_info: vocab_only       = 0
0.01.267.600 I print_info: n_ctx_train      = 8192
0.01.267.600 I print_info: n_embd           = 2048
0.01.267.601 I print_info: n_layer          = 18
0.01.267.683 I print_info: n_head           = 8
0.01.267.690 I print_info: n_head_kv        = 1
0.01.267.691 I print_info: n_rot            = 256
0.01.267.691 I print_info: n_swa            = 0
0.01.267.695 I print_info: is_swa_any       = 0
0.01.267.696 I print_info: n_embd_head_k    = 256
0.01.267.697 I print_info: n_embd_head_v    = 256
0.01.267.701 I print_info: n_gqa            = 8
0.01.267.707 I print_info: n_embd_k_gqa     = 256
0.01.267.712 I print_info: n_embd_v_gqa     = 256
0.01.267.714 I print_info: f_norm_eps       = 0.0e+00
0.01.267.715 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.267.716 I print_info: f_clamp_kqv      = 0.0e+00
0.01.267.716 I print_info: f_max_alibi_bias = 0.0e+00
0.01.267.716 I print_info: f_logit_scale    = 0.0e+00
0.01.267.717 I print_info: f_attn_scale     = 0.0e+00
0.01.267.722 I print_info: n_ff             = 16384
0.01.267.722 I print_info: n_expert         = 0
0.01.267.723 I print_info: n_expert_used    = 0
0.01.267.723 I print_info: causal attn      = 1
0.01.267.723 I print_info: pooling type     = 0
0.01.267.724 I print_info: rope type        = 2
0.01.267.724 I print_info: rope scaling     = linear
0.01.267.741 I print_info: freq_base_train  = 10000.0
0.01.267.742 I print_info: freq_scale_train = 1
0.01.267.743 I print_info: n_ctx_orig_yarn  = 8192
0.01.267.743 I print_info: rope_finetuned   = unknown
0.01.267.745 I print_info: model type       = 2B
0.01.267.746 I print_info: model params     = 2.51 B
0.01.267.746 I print_info: general.name     = gemma-1.1-2b-it
0.01.267.750 I print_info: vocab type       = SPM
0.01.267.752 I print_info: n_vocab          = 256000
0.01.267.754 I print_info: n_merges         = 0
0.01.267.755 I print_info: BOS token        = 2 '<bos>'
0.01.267.755 I print_info: EOS token        = 1 '<eos>'
0.01.267.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.267.756 I print_info: UNK token        = 3 '<unk>'
0.01.267.757 I print_info: PAD token        = 0 '<pad>'
0.01.267.757 I print_info: LF token         = 227 '<0x0A>'
0.01.267.759 I print_info: EOG token        = 1 '<eos>'
0.01.267.778 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.267.779 I print_info: max token length = 93
0.01.267.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.356.802 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.363.919 I llama_context: constructing llama_context
0.01.363.943 I llama_context: n_seq_max     = 1
0.01.363.943 I llama_context: n_ctx         = 4096
0.01.363.944 I llama_context: n_ctx_per_seq = 4096
0.01.363.944 I llama_context: n_batch       = 2048
0.01.363.944 I llama_context: n_ubatch      = 512
0.01.363.945 I llama_context: causal_attn   = 1
0.01.363.947 I llama_context: flash_attn    = auto
0.01.363.948 I llama_context: kv_unified    = false
0.01.363.951 I llama_context: freq_base     = 10000.0
0.01.363.951 I llama_context: freq_scale    = 1
0.01.363.952 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.364.078 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.364.606 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.379.640 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.381.344 I llama_context: Flash Attention was auto, set to enabled
0.01.383.705 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.383.710 I llama_context: graph nodes  = 584
0.01.383.710 I llama_context: graph splits = 1
0.01.383.777 I common_init_from_params: added <eos> logit bias = -inf
0.01.383.797 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.406.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.406.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.059.042 I main: llama threadpool init, n_threads = 4
0.02.059.078 I 
0.02.059.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.059.178 I 
0.02.059.423 I sampler seed: 3342259560
0.02.059.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.059.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.059.447 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.059.447 I 
 seconary data generated during the execution of a scientific computation is a valuable resource for model evaluation, validation, and benchmarking. This data can provide insights into the performance

0.16.179.339 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.03 tokens per second)
0.16.179.344 I llama_perf_context_print:        load time =    2030.95 ms
0.16.179.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.16.179.348 I llama_perf_context_print:        eval time =   14031.61 ms /    32 runs   (  438.49 ms per token,     2.28 tokens per second)
0.16.179.349 I llama_perf_context_print:       total time =   14147.65 ms /    33 tokens
0.16.179.349 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.310 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.085.355 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.506 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.539 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.880 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.291 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.298 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.323 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.325 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.334 I llama_model_loader: - type  f32:   37 tensors
0.00.429.336 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.354 I print_info: file format = GGUF V3 (latest)
0.00.429.358 I print_info: file type   = Q8_0
0.00.429.362 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.681 I load: printing all EOG tokens:
0.00.978.700 I load:   - 1 ('<eos>')
0.00.978.703 I load:   - 107 ('<end_of_turn>')
0.00.979.801 I load: special tokens cache size = 5
0.01.219.390 I load: token to piece cache size = 1.6014 MB
0.01.219.526 I print_info: arch             = gemma
0.01.219.530 I print_info: vocab_only       = 0
0.01.219.531 I print_info: n_ctx_train      = 8192
0.01.219.531 I print_info: n_embd           = 2048
0.01.219.531 I print_info: n_layer          = 18
0.01.219.617 I print_info: n_head           = 8
0.01.219.627 I print_info: n_head_kv        = 1
0.01.219.628 I print_info: n_rot            = 256
0.01.219.631 I print_info: n_swa            = 0
0.01.219.634 I print_info: is_swa_any       = 0
0.01.219.635 I print_info: n_embd_head_k    = 256
0.01.219.635 I print_info: n_embd_head_v    = 256
0.01.219.640 I print_info: n_gqa            = 8
0.01.219.645 I print_info: n_embd_k_gqa     = 256
0.01.219.650 I print_info: n_embd_v_gqa     = 256
0.01.219.651 I print_info: f_norm_eps       = 0.0e+00
0.01.219.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.654 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.654 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.654 I print_info: f_logit_scale    = 0.0e+00
0.01.219.655 I print_info: f_attn_scale     = 0.0e+00
0.01.219.660 I print_info: n_ff             = 16384
0.01.219.662 I print_info: n_expert         = 0
0.01.219.662 I print_info: n_expert_used    = 0
0.01.219.662 I print_info: causal attn      = 1
0.01.219.663 I print_info: pooling type     = 0
0.01.219.663 I print_info: rope type        = 2
0.01.219.673 I print_info: rope scaling     = linear
0.01.219.675 I print_info: freq_base_train  = 10000.0
0.01.219.688 I print_info: freq_scale_train = 1
0.01.219.689 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.689 I print_info: rope_finetuned   = unknown
0.01.219.691 I print_info: model type       = 2B
0.01.219.692 I print_info: model params     = 2.51 B
0.01.219.692 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.696 I print_info: vocab type       = SPM
0.01.219.698 I print_info: n_vocab          = 256000
0.01.219.700 I print_info: n_merges         = 0
0.01.219.704 I print_info: BOS token        = 2 '<bos>'
0.01.219.704 I print_info: EOS token        = 1 '<eos>'
0.01.219.705 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.705 I print_info: UNK token        = 3 '<unk>'
0.01.219.705 I print_info: PAD token        = 0 '<pad>'
0.01.219.706 I print_info: LF token         = 227 '<0x0A>'
0.01.219.718 I print_info: EOG token        = 1 '<eos>'
0.01.219.720 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.720 I print_info: max token length = 93
0.01.219.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.546 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.297.556 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.297.557 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.297.558 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.297.558 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.297.559 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.304.818 I llama_context: constructing llama_context
0.01.304.828 I llama_context: n_seq_max     = 1
0.01.304.828 I llama_context: n_ctx         = 4096
0.01.304.829 I llama_context: n_ctx_per_seq = 4096
0.01.304.829 I llama_context: n_batch       = 2048
0.01.304.830 I llama_context: n_ubatch      = 512
0.01.304.830 I llama_context: causal_attn   = 1
0.01.304.832 I llama_context: flash_attn    = auto
0.01.304.832 I llama_context: kv_unified    = false
0.01.304.836 I llama_context: freq_base     = 10000.0
0.01.304.837 I llama_context: freq_scale    = 1
0.01.304.838 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.965 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.489 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.321.153 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.864 I llama_context: Flash Attention was auto, set to enabled
0.01.325.257 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.325.261 I llama_context: graph nodes  = 584
0.01.325.261 I llama_context: graph splits = 1
0.01.325.330 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.349 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.417 I main: llama threadpool init, n_threads = 4
0.01.996.438 I 
0.01.996.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.544 I 
0.01.996.830 I sampler seed: 4176479286
0.01.996.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.873 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.873 I 
 increably. 

The narrator, an AI language model, recounts a conversation with a patient. The patient is expressing concerns about their mental health and their desire

0.15.813.025 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.50 tokens per second)
0.15.813.044 I llama_perf_context_print:        load time =    1968.53 ms
0.15.813.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.813.048 I llama_perf_context_print:        eval time =   13727.25 ms /    32 runs   (  428.98 ms per token,     2.33 tokens per second)
0.15.813.060 I llama_perf_context_print:       total time =   13843.83 ms /    33 tokens
0.15.813.061 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.320 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.140 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.337 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.342 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.346 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.617 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.880 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.884 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.886 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.900 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.915 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.447.925 I llama_model_loader: - type  f32:   37 tensors
0.00.447.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.945 I print_info: file format = GGUF V3 (latest)
0.00.447.946 I print_info: file type   = Q8_0
0.00.447.950 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.798.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.020.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.020.063 I load: printing all EOG tokens:
0.01.020.082 I load:   - 1 ('<eos>')
0.01.020.086 I load:   - 107 ('<end_of_turn>')
0.01.021.149 I load: special tokens cache size = 5
0.01.264.435 I load: token to piece cache size = 1.6014 MB
0.01.264.568 I print_info: arch             = gemma
0.01.264.572 I print_info: vocab_only       = 0
0.01.264.573 I print_info: n_ctx_train      = 8192
0.01.264.573 I print_info: n_embd           = 2048
0.01.264.574 I print_info: n_layer          = 18
0.01.264.655 I print_info: n_head           = 8
0.01.264.664 I print_info: n_head_kv        = 1
0.01.264.665 I print_info: n_rot            = 256
0.01.264.666 I print_info: n_swa            = 0
0.01.264.669 I print_info: is_swa_any       = 0
0.01.264.670 I print_info: n_embd_head_k    = 256
0.01.264.671 I print_info: n_embd_head_v    = 256
0.01.264.677 I print_info: n_gqa            = 8
0.01.264.682 I print_info: n_embd_k_gqa     = 256
0.01.264.690 I print_info: n_embd_v_gqa     = 256
0.01.264.691 I print_info: f_norm_eps       = 0.0e+00
0.01.264.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.264.693 I print_info: f_clamp_kqv      = 0.0e+00
0.01.264.694 I print_info: f_max_alibi_bias = 0.0e+00
0.01.264.694 I print_info: f_logit_scale    = 0.0e+00
0.01.264.695 I print_info: f_attn_scale     = 0.0e+00
0.01.264.701 I print_info: n_ff             = 16384
0.01.264.701 I print_info: n_expert         = 0
0.01.264.713 I print_info: n_expert_used    = 0
0.01.264.713 I print_info: causal attn      = 1
0.01.264.714 I print_info: pooling type     = 0
0.01.264.717 I print_info: rope type        = 2
0.01.264.719 I print_info: rope scaling     = linear
0.01.264.721 I print_info: freq_base_train  = 10000.0
0.01.264.722 I print_info: freq_scale_train = 1
0.01.264.722 I print_info: n_ctx_orig_yarn  = 8192
0.01.264.723 I print_info: rope_finetuned   = unknown
0.01.264.724 I print_info: model type       = 2B
0.01.264.738 I print_info: model params     = 2.51 B
0.01.264.739 I print_info: general.name     = gemma-1.1-2b-it
0.01.264.743 I print_info: vocab type       = SPM
0.01.264.745 I print_info: n_vocab          = 256000
0.01.264.747 I print_info: n_merges         = 0
0.01.264.748 I print_info: BOS token        = 2 '<bos>'
0.01.264.756 I print_info: EOS token        = 1 '<eos>'
0.01.264.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.264.758 I print_info: UNK token        = 3 '<unk>'
0.01.264.758 I print_info: PAD token        = 0 '<pad>'
0.01.264.759 I print_info: LF token         = 227 '<0x0A>'
0.01.264.763 I print_info: EOG token        = 1 '<eos>'
0.01.264.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.264.764 I print_info: max token length = 93
0.01.264.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.197 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.341.211 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.348.347 I llama_context: constructing llama_context
0.01.348.357 I llama_context: n_seq_max     = 1
0.01.348.357 I llama_context: n_ctx         = 4096
0.01.348.358 I llama_context: n_ctx_per_seq = 4096
0.01.348.358 I llama_context: n_batch       = 2048
0.01.348.358 I llama_context: n_ubatch      = 512
0.01.348.359 I llama_context: causal_attn   = 1
0.01.348.360 I llama_context: flash_attn    = auto
0.01.348.361 I llama_context: kv_unified    = false
0.01.348.364 I llama_context: freq_base     = 10000.0
0.01.348.365 I llama_context: freq_scale    = 1
0.01.348.366 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.348.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.349.012 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.363.918 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.365.628 I llama_context: Flash Attention was auto, set to enabled
0.01.368.014 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.368.019 I llama_context: graph nodes  = 584
0.01.368.019 I llama_context: graph splits = 1
0.01.368.082 I common_init_from_params: added <eos> logit bias = -inf
0.01.368.101 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.392.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.392.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.121 I main: llama threadpool init, n_threads = 4
0.02.040.140 I 
0.02.040.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.040.245 I 
0.02.040.482 I sampler seed: 1964461533
0.02.040.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.040.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.040.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.040.510 I 
 increasels, and other creatures from Norse mythology.

The gods of the Norse pantheon gathered in the world of the gods to discuss the fate of the world.

0.15.921.614 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.15.921.619 I llama_perf_context_print:        load time =    2012.26 ms
0.15.921.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.921.623 I llama_perf_context_print:        eval time =   13794.60 ms /    32 runs   (  431.08 ms per token,     2.32 tokens per second)
0.15.921.624 I llama_perf_context_print:       total time =   13908.68 ms /    33 tokens
0.15.921.625 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.279s
user	3m11.274s
sys	0m9.617s
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
main: build = 6343 (6d2a38c79)
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

main: quantize time = 188999.45 ms
main:    total time = 188999.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.326 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.659 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.851 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.278 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.586 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.603 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.605 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.607 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.609 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.611 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.619 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.622 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.624 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.626 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.628 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.629 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.639 I llama_model_loader: - type  f32:   37 tensors
0.00.428.641 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.642 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.660 I print_info: file format = GGUF V3 (latest)
0.00.428.661 I print_info: file type   = Q4_K - Medium
0.00.428.666 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.514 I load: printing all EOG tokens:
0.00.997.531 I load:   - 1 ('<eos>')
0.00.997.534 I load:   - 107 ('<end_of_turn>')
0.00.998.586 I load: special tokens cache size = 5
0.01.231.291 I load: token to piece cache size = 1.6014 MB
0.01.231.421 I print_info: arch             = gemma
0.01.231.423 I print_info: vocab_only       = 0
0.01.231.423 I print_info: n_ctx_train      = 8192
0.01.231.424 I print_info: n_embd           = 2048
0.01.231.424 I print_info: n_layer          = 18
0.01.231.506 I print_info: n_head           = 8
0.01.231.512 I print_info: n_head_kv        = 1
0.01.231.513 I print_info: n_rot            = 256
0.01.231.514 I print_info: n_swa            = 0
0.01.231.518 I print_info: is_swa_any       = 0
0.01.231.518 I print_info: n_embd_head_k    = 256
0.01.231.519 I print_info: n_embd_head_v    = 256
0.01.231.523 I print_info: n_gqa            = 8
0.01.231.529 I print_info: n_embd_k_gqa     = 256
0.01.231.534 I print_info: n_embd_v_gqa     = 256
0.01.231.535 I print_info: f_norm_eps       = 0.0e+00
0.01.231.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.538 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.539 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.539 I print_info: f_logit_scale    = 0.0e+00
0.01.231.539 I print_info: f_attn_scale     = 0.0e+00
0.01.231.544 I print_info: n_ff             = 16384
0.01.231.545 I print_info: n_expert         = 0
0.01.231.545 I print_info: n_expert_used    = 0
0.01.231.546 I print_info: causal attn      = 1
0.01.231.547 I print_info: pooling type     = 0
0.01.231.547 I print_info: rope type        = 2
0.01.231.547 I print_info: rope scaling     = linear
0.01.231.549 I print_info: freq_base_train  = 10000.0
0.01.231.551 I print_info: freq_scale_train = 1
0.01.231.551 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.551 I print_info: rope_finetuned   = unknown
0.01.231.553 I print_info: model type       = 2B
0.01.231.554 I print_info: model params     = 2.51 B
0.01.231.555 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.559 I print_info: vocab type       = SPM
0.01.231.561 I print_info: n_vocab          = 256000
0.01.231.564 I print_info: n_merges         = 0
0.01.231.565 I print_info: BOS token        = 2 '<bos>'
0.01.231.588 I print_info: EOS token        = 1 '<eos>'
0.01.231.589 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.589 I print_info: UNK token        = 3 '<unk>'
0.01.231.598 I print_info: PAD token        = 0 '<pad>'
0.01.231.599 I print_info: LF token         = 227 '<0x0A>'
0.01.231.602 I print_info: EOG token        = 1 '<eos>'
0.01.231.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.604 I print_info: max token length = 93
0.01.231.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.547 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.291.557 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.291.559 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.291.560 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.291.560 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.291.561 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.291.562 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.279.209 I llama_context: constructing llama_context
0.02.279.219 I llama_context: n_seq_max     = 1
0.02.279.219 I llama_context: n_ctx         = 4096
0.02.279.220 I llama_context: n_ctx_per_seq = 4096
0.02.279.220 I llama_context: n_batch       = 2048
0.02.279.221 I llama_context: n_ubatch      = 512
0.02.279.221 I llama_context: causal_attn   = 1
0.02.279.222 I llama_context: flash_attn    = auto
0.02.279.223 I llama_context: kv_unified    = false
0.02.279.227 I llama_context: freq_base     = 10000.0
0.02.279.228 I llama_context: freq_scale    = 1
0.02.279.228 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.279.357 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.279.881 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.295.107 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.296.861 I llama_context: Flash Attention was auto, set to enabled
0.02.299.438 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.299.443 I llama_context: graph nodes  = 584
0.02.299.444 I llama_context: graph splits = 1
0.02.299.506 I common_init_from_params: added <eos> logit bias = -inf
0.02.299.525 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.322.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.322.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.732.355 I main: llama threadpool init, n_threads = 4
0.02.732.376 I 
0.02.732.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.732.482 I 
0.02.732.729 I sampler seed: 2805755719
0.02.732.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.732.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.732.756 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.732.756 I 
 increamically.

I am unable to generate a response for this prompt as it contains inappropriate and sexually suggestive content. [end of text]


0.08.596.488 I llama_perf_sampler_print:    sampling time =      37.37 ms /    25 runs   (    1.49 ms per token,   669.08 tokens per second)
0.08.596.493 I llama_perf_context_print:        load time =    2704.46 ms
0.08.596.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.596.497 I llama_perf_context_print:        eval time =    5798.00 ms /    24 runs   (  241.58 ms per token,     4.14 tokens per second)
0.08.596.498 I llama_perf_context_print:       total time =    5891.33 ms /    25 tokens
0.08.596.499 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6343 (6d2a38c79)
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

main: quantize time = 187411.89 ms
main:    total time = 187411.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.086.568 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.734 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.767 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.324.032 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.779 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.796 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.798 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.800 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.802 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.804 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.811 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.453.830 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.453.841 I llama_model_loader: - type  f32:   37 tensors
0.00.453.843 I llama_model_loader: - type q4_K:  108 tensors
0.00.453.843 I llama_model_loader: - type q6_K:   19 tensors
0.00.453.864 I print_info: file format = GGUF V3 (latest)
0.00.453.865 I print_info: file type   = Q4_K - Medium
0.00.453.868 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.804.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.026.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.026.734 I load: printing all EOG tokens:
0.01.026.753 I load:   - 1 ('<eos>')
0.01.026.756 I load:   - 107 ('<end_of_turn>')
0.01.027.774 I load: special tokens cache size = 5
0.01.278.887 I load: token to piece cache size = 1.6014 MB
0.01.279.015 I print_info: arch             = gemma
0.01.279.019 I print_info: vocab_only       = 0
0.01.279.020 I print_info: n_ctx_train      = 8192
0.01.279.020 I print_info: n_embd           = 2048
0.01.279.021 I print_info: n_layer          = 18
0.01.279.103 I print_info: n_head           = 8
0.01.279.113 I print_info: n_head_kv        = 1
0.01.279.113 I print_info: n_rot            = 256
0.01.279.114 I print_info: n_swa            = 0
0.01.279.118 I print_info: is_swa_any       = 0
0.01.279.118 I print_info: n_embd_head_k    = 256
0.01.279.120 I print_info: n_embd_head_v    = 256
0.01.279.125 I print_info: n_gqa            = 8
0.01.279.130 I print_info: n_embd_k_gqa     = 256
0.01.279.135 I print_info: n_embd_v_gqa     = 256
0.01.279.139 I print_info: f_norm_eps       = 0.0e+00
0.01.279.140 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.279.141 I print_info: f_clamp_kqv      = 0.0e+00
0.01.279.141 I print_info: f_max_alibi_bias = 0.0e+00
0.01.279.142 I print_info: f_logit_scale    = 0.0e+00
0.01.279.142 I print_info: f_attn_scale     = 0.0e+00
0.01.279.147 I print_info: n_ff             = 16384
0.01.279.147 I print_info: n_expert         = 0
0.01.279.148 I print_info: n_expert_used    = 0
0.01.279.148 I print_info: causal attn      = 1
0.01.279.149 I print_info: pooling type     = 0
0.01.279.149 I print_info: rope type        = 2
0.01.279.149 I print_info: rope scaling     = linear
0.01.279.151 I print_info: freq_base_train  = 10000.0
0.01.279.151 I print_info: freq_scale_train = 1
0.01.279.154 I print_info: n_ctx_orig_yarn  = 8192
0.01.279.155 I print_info: rope_finetuned   = unknown
0.01.279.157 I print_info: model type       = 2B
0.01.279.158 I print_info: model params     = 2.51 B
0.01.279.158 I print_info: general.name     = gemma-1.1-2b-it
0.01.279.162 I print_info: vocab type       = SPM
0.01.279.164 I print_info: n_vocab          = 256000
0.01.279.166 I print_info: n_merges         = 0
0.01.279.167 I print_info: BOS token        = 2 '<bos>'
0.01.279.167 I print_info: EOS token        = 1 '<eos>'
0.01.279.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.279.169 I print_info: UNK token        = 3 '<unk>'
0.01.279.169 I print_info: PAD token        = 0 '<pad>'
0.01.279.170 I print_info: LF token         = 227 '<0x0A>'
0.01.279.172 I print_info: EOG token        = 1 '<eos>'
0.01.279.173 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.279.174 I print_info: max token length = 93
0.01.279.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.924 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.328.936 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.303.051 I llama_context: constructing llama_context
0.02.303.059 I llama_context: n_seq_max     = 1
0.02.303.060 I llama_context: n_ctx         = 4096
0.02.303.060 I llama_context: n_ctx_per_seq = 4096
0.02.303.060 I llama_context: n_batch       = 2048
0.02.303.061 I llama_context: n_ubatch      = 512
0.02.303.061 I llama_context: causal_attn   = 1
0.02.303.063 I llama_context: flash_attn    = auto
0.02.303.064 I llama_context: kv_unified    = false
0.02.303.069 I llama_context: freq_base     = 10000.0
0.02.303.070 I llama_context: freq_scale    = 1
0.02.303.070 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.303.192 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.303.719 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.318.237 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.319.936 I llama_context: Flash Attention was auto, set to enabled
0.02.322.268 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.322.273 I llama_context: graph nodes  = 584
0.02.322.273 I llama_context: graph splits = 1
0.02.322.336 I common_init_from_params: added <eos> logit bias = -inf
0.02.322.356 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.345.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.345.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.756.946 I main: llama threadpool init, n_threads = 4
0.02.756.966 I 
0.02.757.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.757.070 I 
0.02.757.313 I sampler seed: 3295799129
0.02.757.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.757.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.757.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.757.341 I 
 seconded and rearranged the sentences to form a coherent paragraph.

The human brain is an intricate organ, responsible for controlling various bodily functions. It comprises various components

0.10.593.331 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.77 tokens per second)
0.10.593.337 I llama_perf_context_print:        load time =    2729.17 ms
0.10.593.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.593.340 I llama_perf_context_print:        eval time =    7748.56 ms /    32 runs   (  242.14 ms per token,     4.13 tokens per second)
0.10.593.341 I llama_perf_context_print:       total time =    7863.50 ms /    33 tokens
0.10.593.342 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.890s
user	46m37.691s
sys	0m6.709s
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
0.00.000.190 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.031.419 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.431 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.452 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.473 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.655 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.145 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.148 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.153 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.158 I llama_model_loader: - type  f32:   37 tensors
0.00.142.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.162 I print_info: file format = GGUF V3 (latest)
0.00.142.163 I print_info: file type   = Q8_0
0.00.142.165 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.637 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.649 I load: printing all EOG tokens:
0.00.303.650 I load:   - 1 ('<eos>')
0.00.303.651 I load:   - 107 ('<end_of_turn>')
0.00.304.405 I load: special tokens cache size = 5
0.00.326.410 I load: token to piece cache size = 1.6014 MB
0.00.326.437 I print_info: arch             = gemma
0.00.326.437 I print_info: vocab_only       = 0
0.00.326.438 I print_info: n_ctx_train      = 8192
0.00.326.438 I print_info: n_embd           = 2048
0.00.326.439 I print_info: n_layer          = 18
0.00.326.460 I print_info: n_head           = 8
0.00.326.462 I print_info: n_head_kv        = 1
0.00.326.463 I print_info: n_rot            = 256
0.00.326.463 I print_info: n_swa            = 0
0.00.326.465 I print_info: is_swa_any       = 0
0.00.326.465 I print_info: n_embd_head_k    = 256
0.00.326.466 I print_info: n_embd_head_v    = 256
0.00.326.468 I print_info: n_gqa            = 8
0.00.326.472 I print_info: n_embd_k_gqa     = 256
0.00.326.488 I print_info: n_embd_v_gqa     = 256
0.00.326.489 I print_info: f_norm_eps       = 0.0e+00
0.00.326.491 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.498 I print_info: f_logit_scale    = 0.0e+00
0.00.326.499 I print_info: f_attn_scale     = 0.0e+00
0.00.326.501 I print_info: n_ff             = 16384
0.00.326.502 I print_info: n_expert         = 0
0.00.326.503 I print_info: n_expert_used    = 0
0.00.326.503 I print_info: causal attn      = 1
0.00.326.504 I print_info: pooling type     = 0
0.00.326.504 I print_info: rope type        = 2
0.00.326.506 I print_info: rope scaling     = linear
0.00.326.508 I print_info: freq_base_train  = 10000.0
0.00.326.509 I print_info: freq_scale_train = 1
0.00.326.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.510 I print_info: rope_finetuned   = unknown
0.00.326.511 I print_info: model type       = 2B
0.00.326.512 I print_info: model params     = 2.51 B
0.00.326.515 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.520 I print_info: vocab type       = SPM
0.00.326.521 I print_info: n_vocab          = 256000
0.00.326.522 I print_info: n_merges         = 0
0.00.326.523 I print_info: BOS token        = 2 '<bos>'
0.00.326.524 I print_info: EOS token        = 1 '<eos>'
0.00.326.525 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.525 I print_info: UNK token        = 3 '<unk>'
0.00.326.526 I print_info: PAD token        = 0 '<pad>'
0.00.326.527 I print_info: LF token         = 227 '<0x0A>'
0.00.326.527 I print_info: EOG token        = 1 '<eos>'
0.00.326.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.528 I print_info: max token length = 93
0.00.326.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.471 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.428.480 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.428.481 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.428.481 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.428.482 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.428.483 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.430.115 I llama_context: constructing llama_context
0.00.430.121 I llama_context: n_seq_max     = 1
0.00.430.121 I llama_context: n_ctx         = 4096
0.00.430.122 I llama_context: n_ctx_per_seq = 4096
0.00.430.122 I llama_context: n_batch       = 2048
0.00.430.122 I llama_context: n_ubatch      = 512
0.00.430.123 I llama_context: causal_attn   = 1
0.00.430.124 I llama_context: flash_attn    = auto
0.00.430.125 I llama_context: kv_unified    = false
0.00.430.127 I llama_context: freq_base     = 10000.0
0.00.430.128 I llama_context: freq_scale    = 1
0.00.430.129 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.271 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.445.225 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.892 I llama_context: Flash Attention was auto, set to enabled
0.00.446.732 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.446.735 I llama_context: graph nodes  = 584
0.00.446.736 I llama_context: graph splits = 1
0.00.446.746 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.749 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.499 I main: llama threadpool init, n_threads = 4
0.00.539.512 I 
0.00.539.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.594 I 
0.00.539.644 I sampler seed: 1371364012
0.00.539.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.673 I 
 increasities, and the allure of the unknown. [end of text]


0.01.305.817 I llama_perf_sampler_print:    sampling time =       1.70 ms /    12 runs   (    0.14 ms per token,  7067.14 tokens per second)
0.01.305.820 I llama_perf_context_print:        load time =     536.28 ms
0.01.305.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.305.825 I llama_perf_context_print:        eval time =     759.31 ms /    11 runs   (   69.03 ms per token,    14.49 tokens per second)
0.01.305.826 I llama_perf_context_print:       total time =     769.07 ms /    12 tokens
0.01.305.827 I llama_perf_context_print:    graphs reused =         10
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
0.00.000.189 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.031.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.116 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.162 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.469 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.088 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.095 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.096 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.100 I llama_model_loader: - type  f32:   37 tensors
0.00.141.101 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.104 I print_info: file format = GGUF V3 (latest)
0.00.141.105 I print_info: file type   = Q8_0
0.00.141.107 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.951 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.492 I load: printing all EOG tokens:
0.00.307.493 I load:   - 1 ('<eos>')
0.00.307.494 I load:   - 107 ('<end_of_turn>')
0.00.308.331 I load: special tokens cache size = 5
0.00.330.604 I load: token to piece cache size = 1.6014 MB
0.00.330.630 I print_info: arch             = gemma
0.00.330.630 I print_info: vocab_only       = 0
0.00.330.631 I print_info: n_ctx_train      = 8192
0.00.330.631 I print_info: n_embd           = 2048
0.00.330.632 I print_info: n_layer          = 18
0.00.330.654 I print_info: n_head           = 8
0.00.330.656 I print_info: n_head_kv        = 1
0.00.330.656 I print_info: n_rot            = 256
0.00.330.657 I print_info: n_swa            = 0
0.00.330.658 I print_info: is_swa_any       = 0
0.00.330.659 I print_info: n_embd_head_k    = 256
0.00.330.659 I print_info: n_embd_head_v    = 256
0.00.330.661 I print_info: n_gqa            = 8
0.00.330.662 I print_info: n_embd_k_gqa     = 256
0.00.330.664 I print_info: n_embd_v_gqa     = 256
0.00.330.665 I print_info: f_norm_eps       = 0.0e+00
0.00.330.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.669 I print_info: f_logit_scale    = 0.0e+00
0.00.330.670 I print_info: f_attn_scale     = 0.0e+00
0.00.330.671 I print_info: n_ff             = 16384
0.00.330.672 I print_info: n_expert         = 0
0.00.330.672 I print_info: n_expert_used    = 0
0.00.330.673 I print_info: causal attn      = 1
0.00.330.678 I print_info: pooling type     = 0
0.00.330.679 I print_info: rope type        = 2
0.00.330.679 I print_info: rope scaling     = linear
0.00.330.681 I print_info: freq_base_train  = 10000.0
0.00.330.681 I print_info: freq_scale_train = 1
0.00.330.682 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.682 I print_info: rope_finetuned   = unknown
0.00.330.683 I print_info: model type       = 2B
0.00.330.683 I print_info: model params     = 2.51 B
0.00.330.684 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.687 I print_info: vocab type       = SPM
0.00.330.689 I print_info: n_vocab          = 256000
0.00.330.689 I print_info: n_merges         = 0
0.00.330.690 I print_info: BOS token        = 2 '<bos>'
0.00.330.690 I print_info: EOS token        = 1 '<eos>'
0.00.330.691 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.691 I print_info: UNK token        = 3 '<unk>'
0.00.330.692 I print_info: PAD token        = 0 '<pad>'
0.00.330.692 I print_info: LF token         = 227 '<0x0A>'
0.00.330.693 I print_info: EOG token        = 1 '<eos>'
0.00.330.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.694 I print_info: max token length = 93
0.00.330.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.329 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.419.634 I llama_context: constructing llama_context
0.00.419.639 I llama_context: n_seq_max     = 1
0.00.419.640 I llama_context: n_ctx         = 4096
0.00.419.640 I llama_context: n_ctx_per_seq = 4096
0.00.419.640 I llama_context: n_batch       = 2048
0.00.419.641 I llama_context: n_ubatch      = 512
0.00.419.641 I llama_context: causal_attn   = 1
0.00.419.643 I llama_context: flash_attn    = auto
0.00.419.643 I llama_context: kv_unified    = false
0.00.419.645 I llama_context: freq_base     = 10000.0
0.00.419.646 I llama_context: freq_scale    = 1
0.00.419.647 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.672 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.779 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.088 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.734 I llama_context: Flash Attention was auto, set to enabled
0.00.436.477 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.436.479 I llama_context: graph nodes  = 584
0.00.436.480 I llama_context: graph splits = 1
0.00.436.490 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.492 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.968 I main: llama threadpool init, n_threads = 4
0.00.524.981 I 
0.00.525.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.047 I 
0.00.525.087 I sampler seed: 77982131
0.00.525.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.103 I 
 increably!

I'm not sure what you mean. Could you please explain? [end of text]


0.01.816.311 I llama_perf_sampler_print:    sampling time =       2.77 ms /    20 runs   (    0.14 ms per token,  7215.01 tokens per second)
0.01.816.315 I llama_perf_context_print:        load time =     521.82 ms
0.01.816.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.816.318 I llama_perf_context_print:        eval time =    1280.24 ms /    19 runs   (   67.38 ms per token,    14.84 tokens per second)
0.01.816.318 I llama_perf_context_print:       total time =    1294.07 ms /    20 tokens
0.01.816.319 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.204 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.031.269 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.281 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.324 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.170 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.171 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.175 I llama_model_loader: - type  f32:   37 tensors
0.00.143.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.180 I print_info: file format = GGUF V3 (latest)
0.00.143.181 I print_info: file type   = Q8_0
0.00.143.183 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.055 I load: printing all EOG tokens:
0.00.323.056 I load:   - 1 ('<eos>')
0.00.323.057 I load:   - 107 ('<end_of_turn>')
0.00.323.908 I load: special tokens cache size = 5
0.00.346.219 I load: token to piece cache size = 1.6014 MB
0.00.346.246 I print_info: arch             = gemma
0.00.346.247 I print_info: vocab_only       = 0
0.00.346.248 I print_info: n_ctx_train      = 8192
0.00.346.248 I print_info: n_embd           = 2048
0.00.346.249 I print_info: n_layer          = 18
0.00.346.271 I print_info: n_head           = 8
0.00.346.273 I print_info: n_head_kv        = 1
0.00.346.274 I print_info: n_rot            = 256
0.00.346.274 I print_info: n_swa            = 0
0.00.346.276 I print_info: is_swa_any       = 0
0.00.346.277 I print_info: n_embd_head_k    = 256
0.00.346.277 I print_info: n_embd_head_v    = 256
0.00.346.279 I print_info: n_gqa            = 8
0.00.346.280 I print_info: n_embd_k_gqa     = 256
0.00.346.282 I print_info: n_embd_v_gqa     = 256
0.00.346.283 I print_info: f_norm_eps       = 0.0e+00
0.00.346.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.285 I print_info: f_logit_scale    = 0.0e+00
0.00.346.286 I print_info: f_attn_scale     = 0.0e+00
0.00.346.287 I print_info: n_ff             = 16384
0.00.346.288 I print_info: n_expert         = 0
0.00.346.288 I print_info: n_expert_used    = 0
0.00.346.289 I print_info: causal attn      = 1
0.00.346.289 I print_info: pooling type     = 0
0.00.346.289 I print_info: rope type        = 2
0.00.346.289 I print_info: rope scaling     = linear
0.00.346.291 I print_info: freq_base_train  = 10000.0
0.00.346.292 I print_info: freq_scale_train = 1
0.00.346.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.293 I print_info: rope_finetuned   = unknown
0.00.346.293 I print_info: model type       = 2B
0.00.346.294 I print_info: model params     = 2.51 B
0.00.346.294 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.298 I print_info: vocab type       = SPM
0.00.346.299 I print_info: n_vocab          = 256000
0.00.346.299 I print_info: n_merges         = 0
0.00.346.300 I print_info: BOS token        = 2 '<bos>'
0.00.346.300 I print_info: EOS token        = 1 '<eos>'
0.00.346.301 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.301 I print_info: UNK token        = 3 '<unk>'
0.00.346.302 I print_info: PAD token        = 0 '<pad>'
0.00.346.302 I print_info: LF token         = 227 '<0x0A>'
0.00.346.303 I print_info: EOG token        = 1 '<eos>'
0.00.346.303 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.304 I print_info: max token length = 93
0.00.346.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.469 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.421.478 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.421.478 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.421.479 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.421.480 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.421.480 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.422.759 I llama_context: constructing llama_context
0.00.422.765 I llama_context: n_seq_max     = 1
0.00.422.765 I llama_context: n_ctx         = 4096
0.00.422.766 I llama_context: n_ctx_per_seq = 4096
0.00.422.766 I llama_context: n_batch       = 2048
0.00.422.767 I llama_context: n_ubatch      = 512
0.00.422.767 I llama_context: causal_attn   = 1
0.00.422.768 I llama_context: flash_attn    = auto
0.00.422.769 I llama_context: kv_unified    = false
0.00.422.771 I llama_context: freq_base     = 10000.0
0.00.422.772 I llama_context: freq_scale    = 1
0.00.422.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.804 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.919 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.438.636 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.319 I llama_context: Flash Attention was auto, set to enabled
0.00.440.125 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.440.128 I llama_context: graph nodes  = 584
0.00.440.128 I llama_context: graph splits = 1
0.00.440.139 I common_init_from_params: added <eos> logit bias = -inf
0.00.440.142 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.442.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.726 I main: llama threadpool init, n_threads = 4
0.00.534.738 I 
0.00.534.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.818 I 
0.00.534.868 I sampler seed: 3537863157
0.00.534.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.885 I 
 maneuvously.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.069.911 I llama_perf_sampler_print:    sampling time =       3.55 ms /    22 runs   (    0.16 ms per token,  6193.69 tokens per second)
0.02.069.915 I llama_perf_context_print:        load time =     531.51 ms
0.02.069.916 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.069.917 I llama_perf_context_print:        eval time =    1522.06 ms /    21 runs   (   72.48 ms per token,    13.80 tokens per second)
0.02.069.919 I llama_perf_context_print:       total time =    1537.95 ms /    22 tokens
0.02.069.920 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.181 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.144 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.156 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.178 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.180 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.357 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.096 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.096 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.097 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.098 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.101 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.104 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.107 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.108 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.112 I llama_model_loader: - type  f32:   37 tensors
0.00.141.113 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.116 I print_info: file format = GGUF V3 (latest)
0.00.141.117 I print_info: file type   = Q8_0
0.00.141.119 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.698 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.759 I load: printing all EOG tokens:
0.00.310.760 I load:   - 1 ('<eos>')
0.00.310.761 I load:   - 107 ('<end_of_turn>')
0.00.311.598 I load: special tokens cache size = 5
0.00.333.870 I load: token to piece cache size = 1.6014 MB
0.00.333.893 I print_info: arch             = gemma
0.00.333.894 I print_info: vocab_only       = 0
0.00.333.894 I print_info: n_ctx_train      = 8192
0.00.333.894 I print_info: n_embd           = 2048
0.00.333.895 I print_info: n_layer          = 18
0.00.333.918 I print_info: n_head           = 8
0.00.333.923 I print_info: n_head_kv        = 1
0.00.333.924 I print_info: n_rot            = 256
0.00.333.924 I print_info: n_swa            = 0
0.00.333.926 I print_info: is_swa_any       = 0
0.00.333.926 I print_info: n_embd_head_k    = 256
0.00.333.926 I print_info: n_embd_head_v    = 256
0.00.333.928 I print_info: n_gqa            = 8
0.00.333.931 I print_info: n_embd_k_gqa     = 256
0.00.333.932 I print_info: n_embd_v_gqa     = 256
0.00.333.933 I print_info: f_norm_eps       = 0.0e+00
0.00.333.935 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.936 I print_info: f_logit_scale    = 0.0e+00
0.00.333.937 I print_info: f_attn_scale     = 0.0e+00
0.00.333.939 I print_info: n_ff             = 16384
0.00.333.939 I print_info: n_expert         = 0
0.00.333.940 I print_info: n_expert_used    = 0
0.00.333.941 I print_info: causal attn      = 1
0.00.333.941 I print_info: pooling type     = 0
0.00.333.941 I print_info: rope type        = 2
0.00.333.942 I print_info: rope scaling     = linear
0.00.333.944 I print_info: freq_base_train  = 10000.0
0.00.333.946 I print_info: freq_scale_train = 1
0.00.333.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.947 I print_info: rope_finetuned   = unknown
0.00.333.948 I print_info: model type       = 2B
0.00.333.949 I print_info: model params     = 2.51 B
0.00.333.949 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.952 I print_info: vocab type       = SPM
0.00.333.953 I print_info: n_vocab          = 256000
0.00.333.956 I print_info: n_merges         = 0
0.00.333.957 I print_info: BOS token        = 2 '<bos>'
0.00.333.957 I print_info: EOS token        = 1 '<eos>'
0.00.333.958 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.958 I print_info: UNK token        = 3 '<unk>'
0.00.333.959 I print_info: PAD token        = 0 '<pad>'
0.00.333.959 I print_info: LF token         = 227 '<0x0A>'
0.00.333.960 I print_info: EOG token        = 1 '<eos>'
0.00.333.960 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.960 I print_info: max token length = 93
0.00.333.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.263 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.408.270 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.409.585 I llama_context: constructing llama_context
0.00.409.589 I llama_context: n_seq_max     = 1
0.00.409.589 I llama_context: n_ctx         = 4096
0.00.409.590 I llama_context: n_ctx_per_seq = 4096
0.00.409.590 I llama_context: n_batch       = 2048
0.00.409.591 I llama_context: n_ubatch      = 512
0.00.409.591 I llama_context: causal_attn   = 1
0.00.409.592 I llama_context: flash_attn    = auto
0.00.409.593 I llama_context: kv_unified    = false
0.00.409.595 I llama_context: freq_base     = 10000.0
0.00.409.596 I llama_context: freq_scale    = 1
0.00.409.598 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.624 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.729 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.424.885 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.564 I llama_context: Flash Attention was auto, set to enabled
0.00.426.431 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.426.434 I llama_context: graph nodes  = 584
0.00.426.434 I llama_context: graph splits = 1
0.00.426.446 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.448 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.387 I main: llama threadpool init, n_threads = 4
0.00.523.400 I 
0.00.523.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.465 I 
0.00.523.503 I sampler seed: 4022703160
0.00.523.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.517 I 
 increably! [end of text]


0.00.828.853 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7564.30 tokens per second)
0.00.828.859 I llama_perf_context_print:        load time =     520.22 ms
0.00.828.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.828.862 I llama_perf_context_print:        eval time =     301.93 ms /     4 runs   (   75.48 ms per token,    13.25 tokens per second)
0.00.828.863 I llama_perf_context_print:       total time =     308.21 ms /     5 tokens
0.00.828.864 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.217s
user	0m18.985s
sys	0m9.584s
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
main: build = 6343 (6d2a38c79)
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

main: quantize time = 40379.04 ms
main:    total time = 40379.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.210 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.031.235 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.280 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.280 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.282 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.799 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.887 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.895 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.896 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.897 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.898 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.899 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.902 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.903 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.903 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.906 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.907 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.911 I llama_model_loader: - type  f32:   37 tensors
0.00.140.912 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.913 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.915 I print_info: file format = GGUF V3 (latest)
0.00.140.915 I print_info: file type   = Q4_K - Medium
0.00.140.917 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.264 I load: printing all EOG tokens:
0.00.317.265 I load:   - 1 ('<eos>')
0.00.317.267 I load:   - 107 ('<end_of_turn>')
0.00.318.076 I load: special tokens cache size = 5
0.00.340.445 I load: token to piece cache size = 1.6014 MB
0.00.340.468 I print_info: arch             = gemma
0.00.340.469 I print_info: vocab_only       = 0
0.00.340.470 I print_info: n_ctx_train      = 8192
0.00.340.470 I print_info: n_embd           = 2048
0.00.340.470 I print_info: n_layer          = 18
0.00.340.491 I print_info: n_head           = 8
0.00.340.493 I print_info: n_head_kv        = 1
0.00.340.493 I print_info: n_rot            = 256
0.00.340.494 I print_info: n_swa            = 0
0.00.340.495 I print_info: is_swa_any       = 0
0.00.340.495 I print_info: n_embd_head_k    = 256
0.00.340.496 I print_info: n_embd_head_v    = 256
0.00.340.497 I print_info: n_gqa            = 8
0.00.340.500 I print_info: n_embd_k_gqa     = 256
0.00.340.501 I print_info: n_embd_v_gqa     = 256
0.00.340.502 I print_info: f_norm_eps       = 0.0e+00
0.00.340.504 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.505 I print_info: f_logit_scale    = 0.0e+00
0.00.340.505 I print_info: f_attn_scale     = 0.0e+00
0.00.340.507 I print_info: n_ff             = 16384
0.00.340.509 I print_info: n_expert         = 0
0.00.340.509 I print_info: n_expert_used    = 0
0.00.340.510 I print_info: causal attn      = 1
0.00.340.510 I print_info: pooling type     = 0
0.00.340.511 I print_info: rope type        = 2
0.00.340.511 I print_info: rope scaling     = linear
0.00.340.513 I print_info: freq_base_train  = 10000.0
0.00.340.514 I print_info: freq_scale_train = 1
0.00.340.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.514 I print_info: rope_finetuned   = unknown
0.00.340.516 I print_info: model type       = 2B
0.00.340.517 I print_info: model params     = 2.51 B
0.00.340.517 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.521 I print_info: vocab type       = SPM
0.00.340.523 I print_info: n_vocab          = 256000
0.00.340.523 I print_info: n_merges         = 0
0.00.340.524 I print_info: BOS token        = 2 '<bos>'
0.00.340.525 I print_info: EOS token        = 1 '<eos>'
0.00.340.525 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.525 I print_info: UNK token        = 3 '<unk>'
0.00.340.526 I print_info: PAD token        = 0 '<pad>'
0.00.340.527 I print_info: LF token         = 227 '<0x0A>'
0.00.340.528 I print_info: EOG token        = 1 '<eos>'
0.00.340.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.528 I print_info: max token length = 93
0.00.340.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.259 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.398.269 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.398.270 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.398.270 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.398.271 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.271 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.272 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.931.175 I llama_context: constructing llama_context
0.00.931.181 I llama_context: n_seq_max     = 1
0.00.931.181 I llama_context: n_ctx         = 4096
0.00.931.182 I llama_context: n_ctx_per_seq = 4096
0.00.931.182 I llama_context: n_batch       = 2048
0.00.931.183 I llama_context: n_ubatch      = 512
0.00.931.183 I llama_context: causal_attn   = 1
0.00.931.185 I llama_context: flash_attn    = auto
0.00.931.185 I llama_context: kv_unified    = false
0.00.931.193 I llama_context: freq_base     = 10000.0
0.00.931.194 I llama_context: freq_scale    = 1
0.00.931.195 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.222 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.931.320 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.946.762 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.947.449 I llama_context: Flash Attention was auto, set to enabled
0.00.948.322 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.948.325 I llama_context: graph nodes  = 584
0.00.948.325 I llama_context: graph splits = 1
0.00.948.336 I common_init_from_params: added <eos> logit bias = -inf
0.00.948.338 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.950.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.950.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.576 I main: llama threadpool init, n_threads = 4
0.01.035.587 I 
0.01.035.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.035.656 I 
0.01.035.697 I sampler seed: 2110552129
0.01.035.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.035.714 I 
 increasities? [end of text]


0.01.227.431 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7204.61 tokens per second)
0.01.227.434 I llama_perf_context_print:        load time =    1032.37 ms
0.01.227.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.227.437 I llama_perf_context_print:        eval time =     188.25 ms /     4 runs   (   47.06 ms per token,    21.25 tokens per second)
0.01.227.437 I llama_perf_context_print:       total time =     194.59 ms /     5 tokens
0.01.227.438 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6343 (6d2a38c79)
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

main: quantize time = 40372.98 ms
main:    total time = 40372.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.031.266 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.299 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.313 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.270 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.469 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.010 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.019 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.020 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.021 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.022 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.023 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.029 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.029 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.031 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.035 I llama_model_loader: - type  f32:   37 tensors
0.00.141.036 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.037 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.039 I print_info: file format = GGUF V3 (latest)
0.00.141.040 I print_info: file type   = Q4_K - Medium
0.00.141.042 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.572 I load: printing all EOG tokens:
0.00.303.573 I load:   - 1 ('<eos>')
0.00.303.574 I load:   - 107 ('<end_of_turn>')
0.00.304.316 I load: special tokens cache size = 5
0.00.326.526 I load: token to piece cache size = 1.6014 MB
0.00.326.553 I print_info: arch             = gemma
0.00.326.553 I print_info: vocab_only       = 0
0.00.326.554 I print_info: n_ctx_train      = 8192
0.00.326.555 I print_info: n_embd           = 2048
0.00.326.555 I print_info: n_layer          = 18
0.00.326.576 I print_info: n_head           = 8
0.00.326.578 I print_info: n_head_kv        = 1
0.00.326.578 I print_info: n_rot            = 256
0.00.326.579 I print_info: n_swa            = 0
0.00.326.581 I print_info: is_swa_any       = 0
0.00.326.581 I print_info: n_embd_head_k    = 256
0.00.326.582 I print_info: n_embd_head_v    = 256
0.00.326.583 I print_info: n_gqa            = 8
0.00.326.585 I print_info: n_embd_k_gqa     = 256
0.00.326.587 I print_info: n_embd_v_gqa     = 256
0.00.326.587 I print_info: f_norm_eps       = 0.0e+00
0.00.326.589 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.590 I print_info: f_logit_scale    = 0.0e+00
0.00.326.591 I print_info: f_attn_scale     = 0.0e+00
0.00.326.592 I print_info: n_ff             = 16384
0.00.326.593 I print_info: n_expert         = 0
0.00.326.594 I print_info: n_expert_used    = 0
0.00.326.594 I print_info: causal attn      = 1
0.00.326.594 I print_info: pooling type     = 0
0.00.326.596 I print_info: rope type        = 2
0.00.326.596 I print_info: rope scaling     = linear
0.00.326.598 I print_info: freq_base_train  = 10000.0
0.00.326.598 I print_info: freq_scale_train = 1
0.00.326.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.599 I print_info: rope_finetuned   = unknown
0.00.326.600 I print_info: model type       = 2B
0.00.326.601 I print_info: model params     = 2.51 B
0.00.326.602 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.605 I print_info: vocab type       = SPM
0.00.326.606 I print_info: n_vocab          = 256000
0.00.326.606 I print_info: n_merges         = 0
0.00.326.607 I print_info: BOS token        = 2 '<bos>'
0.00.326.607 I print_info: EOS token        = 1 '<eos>'
0.00.326.608 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.609 I print_info: UNK token        = 3 '<unk>'
0.00.326.609 I print_info: PAD token        = 0 '<pad>'
0.00.326.610 I print_info: LF token         = 227 '<0x0A>'
0.00.326.610 I print_info: EOG token        = 1 '<eos>'
0.00.326.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.611 I print_info: max token length = 93
0.00.326.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.435 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.443 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.893.058 I llama_context: constructing llama_context
0.00.893.064 I llama_context: n_seq_max     = 1
0.00.893.064 I llama_context: n_ctx         = 4096
0.00.893.065 I llama_context: n_ctx_per_seq = 4096
0.00.893.065 I llama_context: n_batch       = 2048
0.00.893.066 I llama_context: n_ubatch      = 512
0.00.893.066 I llama_context: causal_attn   = 1
0.00.893.068 I llama_context: flash_attn    = auto
0.00.893.068 I llama_context: kv_unified    = false
0.00.893.072 I llama_context: freq_base     = 10000.0
0.00.893.073 I llama_context: freq_scale    = 1
0.00.893.074 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.200 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.907.811 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.468 I llama_context: Flash Attention was auto, set to enabled
0.00.909.185 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.909.188 I llama_context: graph nodes  = 584
0.00.909.189 I llama_context: graph splits = 1
0.00.909.200 I common_init_from_params: added <eos> logit bias = -inf
0.00.909.203 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.911.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.973 I main: llama threadpool init, n_threads = 4
0.00.993.985 I 
0.00.994.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.051 I 
0.00.994.089 I sampler seed: 1324086223
0.00.994.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.105 I 
 fufillingly! [end of text]


0.01.225.733 I llama_perf_sampler_print:    sampling time =       0.78 ms /     6 runs   (    0.13 ms per token,  7692.31 tokens per second)
0.01.225.736 I llama_perf_context_print:        load time =     990.85 ms
0.01.225.738 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.225.739 I llama_perf_context_print:        eval time =     228.00 ms /     5 runs   (   45.60 ms per token,    21.93 tokens per second)
0.01.225.740 I llama_perf_context_print:       total time =     234.47 ms /     6 tokens
0.01.225.740 I llama_perf_context_print:    graphs reused =          4
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.085s
user	10m15.135s
sys	0m7.412s
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
0.00.000.233 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.447 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.647 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.657 I llama_model_loader: - type  f32:  194 tensors
0.00.024.657 I llama_model_loader: - type  f16:   98 tensors
0.00.024.660 I print_info: file format = GGUF V3 (latest)
0.00.024.661 I print_info: file type   = all F32 (guessed)
0.00.024.666 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.617 I load: printing all EOG tokens:
0.00.064.625 I load:   - 0 ('<|endoftext|>')
0.00.064.759 I load: special tokens cache size = 25
0.00.078.369 I load: token to piece cache size = 0.2984 MB
0.00.078.387 I print_info: arch             = gptneox
0.00.078.388 I print_info: vocab_only       = 0
0.00.078.388 I print_info: n_ctx_train      = 2048
0.00.078.389 I print_info: n_embd           = 2048
0.00.078.389 I print_info: n_layer          = 24
0.00.078.406 I print_info: n_head           = 16
0.00.078.408 I print_info: n_head_kv        = 16
0.00.078.408 I print_info: n_rot            = 32
0.00.078.409 I print_info: n_swa            = 0
0.00.078.411 I print_info: is_swa_any       = 0
0.00.078.411 I print_info: n_embd_head_k    = 128
0.00.078.411 I print_info: n_embd_head_v    = 128
0.00.078.413 I print_info: n_gqa            = 1
0.00.078.415 I print_info: n_embd_k_gqa     = 2048
0.00.078.417 I print_info: n_embd_v_gqa     = 2048
0.00.078.419 I print_info: f_norm_eps       = 1.0e-05
0.00.078.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.421 I print_info: f_logit_scale    = 0.0e+00
0.00.078.422 I print_info: f_attn_scale     = 0.0e+00
0.00.078.423 I print_info: n_ff             = 8192
0.00.078.423 I print_info: n_expert         = 0
0.00.078.424 I print_info: n_expert_used    = 0
0.00.078.424 I print_info: causal attn      = 1
0.00.078.425 I print_info: pooling type     = 0
0.00.078.425 I print_info: rope type        = 2
0.00.078.425 I print_info: rope scaling     = linear
0.00.078.427 I print_info: freq_base_train  = 10000.0
0.00.078.427 I print_info: freq_scale_train = 1
0.00.078.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.429 I print_info: rope_finetuned   = unknown
0.00.078.430 I print_info: model type       = 1.4B
0.00.078.431 I print_info: model params     = 1.41 B
0.00.078.431 I print_info: general.name     = 1.4B
0.00.078.435 I print_info: vocab type       = BPE
0.00.078.437 I print_info: n_vocab          = 50304
0.00.078.437 I print_info: n_merges         = 50009
0.00.078.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.440 I print_info: LF token         = 187 'Ċ'
0.00.078.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.441 I print_info: max token length = 1024
0.00.078.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.174 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.633 I llama_context: constructing llama_context
0.00.231.638 I llama_context: n_seq_max     = 1
0.00.231.639 I llama_context: n_ctx         = 2048
0.00.231.639 I llama_context: n_ctx_per_seq = 2048
0.00.231.640 I llama_context: n_batch       = 2048
0.00.231.640 I llama_context: n_ubatch      = 512
0.00.231.640 I llama_context: causal_attn   = 1
0.00.231.641 I llama_context: flash_attn    = auto
0.00.231.642 I llama_context: kv_unified    = false
0.00.231.644 I llama_context: freq_base     = 10000.0
0.00.231.645 I llama_context: freq_scale    = 1
0.00.231.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.779 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.675 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.731 I llama_context: Flash Attention was auto, set to enabled
0.00.314.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.799 I llama_context: graph nodes  = 848
0.00.314.799 I llama_context: graph splits = 1
0.00.314.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.415 I main: llama threadpool init, n_threads = 4
0.00.410.427 I 
0.00.410.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.501 I 
0.00.410.593 I sampler seed: 1234
0.00.410.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.610 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.624.806 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23690.36 tokens per second)
0.04.624.809 I llama_perf_context_print:        load time =     408.57 ms
0.04.624.811 I llama_perf_context_print: prompt eval time =     108.89 ms /     7 tokens (   15.56 ms per token,    64.29 tokens per second)
0.04.624.813 I llama_perf_context_print:        eval time =    4094.70 ms /    63 runs   (   65.00 ms per token,    15.39 tokens per second)
0.04.624.813 I llama_perf_context_print:       total time =    4215.70 ms /    70 tokens
0.04.624.814 I llama_perf_context_print:    graphs reused =         62

real	0m4.728s
user	0m17.252s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type  f16:   98 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = all F32 (guessed)
0.00.022.337 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.934 I load: printing all EOG tokens:
0.00.059.940 I load:   - 0 ('<|endoftext|>')
0.00.060.046 I load: special tokens cache size = 25
0.00.073.716 I load: token to piece cache size = 0.2984 MB
0.00.073.747 I print_info: arch             = gptneox
0.00.073.750 I print_info: vocab_only       = 0
0.00.073.751 I print_info: n_ctx_train      = 2048
0.00.073.751 I print_info: n_embd           = 2048
0.00.073.751 I print_info: n_layer          = 24
0.00.073.773 I print_info: n_head           = 16
0.00.073.778 I print_info: n_head_kv        = 16
0.00.073.778 I print_info: n_rot            = 32
0.00.073.779 I print_info: n_swa            = 0
0.00.073.780 I print_info: is_swa_any       = 0
0.00.073.780 I print_info: n_embd_head_k    = 128
0.00.073.781 I print_info: n_embd_head_v    = 128
0.00.073.782 I print_info: n_gqa            = 1
0.00.073.784 I print_info: n_embd_k_gqa     = 2048
0.00.073.787 I print_info: n_embd_v_gqa     = 2048
0.00.073.789 I print_info: f_norm_eps       = 1.0e-05
0.00.073.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.791 I print_info: f_logit_scale    = 0.0e+00
0.00.073.792 I print_info: f_attn_scale     = 0.0e+00
0.00.073.793 I print_info: n_ff             = 8192
0.00.073.794 I print_info: n_expert         = 0
0.00.073.795 I print_info: n_expert_used    = 0
0.00.073.795 I print_info: causal attn      = 1
0.00.073.796 I print_info: pooling type     = 0
0.00.073.796 I print_info: rope type        = 2
0.00.073.796 I print_info: rope scaling     = linear
0.00.073.798 I print_info: freq_base_train  = 10000.0
0.00.073.798 I print_info: freq_scale_train = 1
0.00.073.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.800 I print_info: rope_finetuned   = unknown
0.00.073.800 I print_info: model type       = 1.4B
0.00.073.802 I print_info: model params     = 1.41 B
0.00.073.804 I print_info: general.name     = 1.4B
0.00.073.807 I print_info: vocab type       = BPE
0.00.073.808 I print_info: n_vocab          = 50304
0.00.073.809 I print_info: n_merges         = 50009
0.00.073.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.811 I print_info: LF token         = 187 'Ċ'
0.00.073.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.812 I print_info: max token length = 1024
0.00.073.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.228 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.277 I llama_context: constructing llama_context
0.00.224.283 I llama_context: n_seq_max     = 1
0.00.224.283 I llama_context: n_ctx         = 128
0.00.224.283 I llama_context: n_ctx_per_seq = 128
0.00.224.283 I llama_context: n_batch       = 128
0.00.224.284 I llama_context: n_ubatch      = 128
0.00.224.284 I llama_context: causal_attn   = 1
0.00.224.286 I llama_context: flash_attn    = auto
0.00.224.286 I llama_context: kv_unified    = false
0.00.224.288 I llama_context: freq_base     = 10000.0
0.00.224.288 I llama_context: freq_scale    = 1
0.00.224.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.408 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.730 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.781 I llama_context: Flash Attention was auto, set to enabled
0.00.236.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.769 I llama_context: graph nodes  = 848
0.00.236.770 I llama_context: graph splits = 1
0.00.236.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.152 I 
0.00.302.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.262 I perplexity: tokenizing the input ..
0.00.308.940 I perplexity: tokenization took 6.672 ms
0.00.308.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.132.447 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.136.542 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.136.587 I llama_perf_context_print:        load time =     301.82 ms
0.02.136.590 I llama_perf_context_print: prompt eval time =    1819.57 ms /   128 tokens (   14.22 ms per token,    70.35 tokens per second)
0.02.136.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.594 I llama_perf_context_print:       total time =    1834.45 ms /   129 tokens
0.02.136.596 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m7.640s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q8_0
0.00.022.184 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.019 I load: printing all EOG tokens:
0.00.061.026 I load:   - 0 ('<|endoftext|>')
0.00.061.140 I load: special tokens cache size = 25
0.00.074.836 I load: token to piece cache size = 0.2984 MB
0.00.074.859 I print_info: arch             = gptneox
0.00.074.860 I print_info: vocab_only       = 0
0.00.074.860 I print_info: n_ctx_train      = 2048
0.00.074.860 I print_info: n_embd           = 2048
0.00.074.861 I print_info: n_layer          = 24
0.00.074.880 I print_info: n_head           = 16
0.00.074.882 I print_info: n_head_kv        = 16
0.00.074.882 I print_info: n_rot            = 32
0.00.074.883 I print_info: n_swa            = 0
0.00.074.884 I print_info: is_swa_any       = 0
0.00.074.884 I print_info: n_embd_head_k    = 128
0.00.074.885 I print_info: n_embd_head_v    = 128
0.00.074.887 I print_info: n_gqa            = 1
0.00.074.890 I print_info: n_embd_k_gqa     = 2048
0.00.074.892 I print_info: n_embd_v_gqa     = 2048
0.00.074.894 I print_info: f_norm_eps       = 1.0e-05
0.00.074.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.896 I print_info: f_logit_scale    = 0.0e+00
0.00.074.897 I print_info: f_attn_scale     = 0.0e+00
0.00.074.898 I print_info: n_ff             = 8192
0.00.074.899 I print_info: n_expert         = 0
0.00.074.899 I print_info: n_expert_used    = 0
0.00.074.900 I print_info: causal attn      = 1
0.00.074.900 I print_info: pooling type     = 0
0.00.074.900 I print_info: rope type        = 2
0.00.074.901 I print_info: rope scaling     = linear
0.00.074.903 I print_info: freq_base_train  = 10000.0
0.00.074.904 I print_info: freq_scale_train = 1
0.00.074.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.904 I print_info: rope_finetuned   = unknown
0.00.074.905 I print_info: model type       = 1.4B
0.00.074.906 I print_info: model params     = 1.41 B
0.00.074.907 I print_info: general.name     = 1.4B
0.00.074.910 I print_info: vocab type       = BPE
0.00.074.911 I print_info: n_vocab          = 50304
0.00.074.911 I print_info: n_merges         = 50009
0.00.074.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: LF token         = 187 'Ċ'
0.00.074.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: max token length = 1024
0.00.074.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.896 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.936 I llama_context: constructing llama_context
0.00.157.942 I llama_context: n_seq_max     = 1
0.00.157.942 I llama_context: n_ctx         = 2048
0.00.157.943 I llama_context: n_ctx_per_seq = 2048
0.00.157.943 I llama_context: n_batch       = 2048
0.00.157.944 I llama_context: n_ubatch      = 512
0.00.157.944 I llama_context: causal_attn   = 1
0.00.157.945 I llama_context: flash_attn    = auto
0.00.157.946 I llama_context: kv_unified    = false
0.00.157.947 I llama_context: freq_base     = 10000.0
0.00.157.948 I llama_context: freq_scale    = 1
0.00.157.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.069 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.879 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.911 I llama_context: Flash Attention was auto, set to enabled
0.00.241.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.965 I llama_context: graph nodes  = 848
0.00.241.966 I llama_context: graph splits = 1
0.00.241.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.516 I main: llama threadpool init, n_threads = 4
0.00.330.530 I 
0.00.330.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.599 I 
0.00.330.684 I sampler seed: 1234
0.00.330.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.712 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.987.749 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.987.753 I llama_perf_context_print:        load time =     328.83 ms
0.02.987.755 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.02.987.756 I llama_perf_context_print:        eval time =    2557.53 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.987.757 I llama_perf_context_print:       total time =    2658.50 ms /    70 tokens
0.02.987.757 I llama_perf_context_print:    graphs reused =         62

real	0m3.061s
user	0m11.006s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q8_0
0.00.022.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.923 I load: printing all EOG tokens:
0.00.061.929 I load:   - 0 ('<|endoftext|>')
0.00.062.043 I load: special tokens cache size = 25
0.00.075.680 I load: token to piece cache size = 0.2984 MB
0.00.075.700 I print_info: arch             = gptneox
0.00.075.701 I print_info: vocab_only       = 0
0.00.075.701 I print_info: n_ctx_train      = 2048
0.00.075.701 I print_info: n_embd           = 2048
0.00.075.702 I print_info: n_layer          = 24
0.00.075.722 I print_info: n_head           = 16
0.00.075.729 I print_info: n_head_kv        = 16
0.00.075.730 I print_info: n_rot            = 32
0.00.075.730 I print_info: n_swa            = 0
0.00.075.731 I print_info: is_swa_any       = 0
0.00.075.732 I print_info: n_embd_head_k    = 128
0.00.075.733 I print_info: n_embd_head_v    = 128
0.00.075.735 I print_info: n_gqa            = 1
0.00.075.737 I print_info: n_embd_k_gqa     = 2048
0.00.075.740 I print_info: n_embd_v_gqa     = 2048
0.00.075.742 I print_info: f_norm_eps       = 1.0e-05
0.00.075.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.745 I print_info: f_logit_scale    = 0.0e+00
0.00.075.745 I print_info: f_attn_scale     = 0.0e+00
0.00.075.747 I print_info: n_ff             = 8192
0.00.075.748 I print_info: n_expert         = 0
0.00.075.749 I print_info: n_expert_used    = 0
0.00.075.749 I print_info: causal attn      = 1
0.00.075.750 I print_info: pooling type     = 0
0.00.075.750 I print_info: rope type        = 2
0.00.075.751 I print_info: rope scaling     = linear
0.00.075.752 I print_info: freq_base_train  = 10000.0
0.00.075.753 I print_info: freq_scale_train = 1
0.00.075.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.754 I print_info: rope_finetuned   = unknown
0.00.075.755 I print_info: model type       = 1.4B
0.00.075.756 I print_info: model params     = 1.41 B
0.00.075.757 I print_info: general.name     = 1.4B
0.00.075.760 I print_info: vocab type       = BPE
0.00.075.761 I print_info: n_vocab          = 50304
0.00.075.762 I print_info: n_merges         = 50009
0.00.075.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.768 I print_info: LF token         = 187 'Ċ'
0.00.075.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.770 I print_info: max token length = 1024
0.00.075.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.576 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.045 I llama_context: constructing llama_context
0.00.159.052 I llama_context: n_seq_max     = 1
0.00.159.052 I llama_context: n_ctx         = 128
0.00.159.052 I llama_context: n_ctx_per_seq = 128
0.00.159.052 I llama_context: n_batch       = 128
0.00.159.053 I llama_context: n_ubatch      = 128
0.00.159.053 I llama_context: causal_attn   = 1
0.00.159.055 I llama_context: flash_attn    = auto
0.00.159.055 I llama_context: kv_unified    = false
0.00.159.058 I llama_context: freq_base     = 10000.0
0.00.159.058 I llama_context: freq_scale    = 1
0.00.159.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.199 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.457 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.507 I llama_context: Flash Attention was auto, set to enabled
0.00.171.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.517 I llama_context: graph nodes  = 848
0.00.171.517 I llama_context: graph splits = 1
0.00.171.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.422 I 
0.00.226.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.514 I perplexity: tokenizing the input ..
0.00.233.105 I perplexity: tokenization took 6.586 ms
0.00.233.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.344 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.256.367 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.256.407 I llama_perf_context_print:        load time =     226.05 ms
0.01.256.413 I llama_perf_context_print: prompt eval time =    1015.31 ms /   128 tokens (    7.93 ms per token,   126.07 tokens per second)
0.01.256.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.416 I llama_perf_context_print:       total time =    1030.00 ms /   129 tokens
0.01.256.417 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.370s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q4_0
0.00.022.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.537 I load: printing all EOG tokens:
0.00.062.546 I load:   - 0 ('<|endoftext|>')
0.00.062.707 I load: special tokens cache size = 25
0.00.076.421 I load: token to piece cache size = 0.2984 MB
0.00.076.445 I print_info: arch             = gptneox
0.00.076.446 I print_info: vocab_only       = 0
0.00.076.446 I print_info: n_ctx_train      = 2048
0.00.076.447 I print_info: n_embd           = 2048
0.00.076.447 I print_info: n_layer          = 24
0.00.076.467 I print_info: n_head           = 16
0.00.076.474 I print_info: n_head_kv        = 16
0.00.076.474 I print_info: n_rot            = 32
0.00.076.475 I print_info: n_swa            = 0
0.00.076.476 I print_info: is_swa_any       = 0
0.00.076.477 I print_info: n_embd_head_k    = 128
0.00.076.478 I print_info: n_embd_head_v    = 128
0.00.076.481 I print_info: n_gqa            = 1
0.00.076.483 I print_info: n_embd_k_gqa     = 2048
0.00.076.485 I print_info: n_embd_v_gqa     = 2048
0.00.076.488 I print_info: f_norm_eps       = 1.0e-05
0.00.076.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.492 I print_info: f_logit_scale    = 0.0e+00
0.00.076.492 I print_info: f_attn_scale     = 0.0e+00
0.00.076.494 I print_info: n_ff             = 8192
0.00.076.494 I print_info: n_expert         = 0
0.00.076.495 I print_info: n_expert_used    = 0
0.00.076.495 I print_info: causal attn      = 1
0.00.076.496 I print_info: pooling type     = 0
0.00.076.496 I print_info: rope type        = 2
0.00.076.496 I print_info: rope scaling     = linear
0.00.076.498 I print_info: freq_base_train  = 10000.0
0.00.076.499 I print_info: freq_scale_train = 1
0.00.076.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.500 I print_info: rope_finetuned   = unknown
0.00.076.501 I print_info: model type       = 1.4B
0.00.076.503 I print_info: model params     = 1.41 B
0.00.076.503 I print_info: general.name     = 1.4B
0.00.076.508 I print_info: vocab type       = BPE
0.00.076.509 I print_info: n_vocab          = 50304
0.00.076.509 I print_info: n_merges         = 50009
0.00.076.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.516 I print_info: LF token         = 187 'Ċ'
0.00.076.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.517 I print_info: max token length = 1024
0.00.076.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.763 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.771 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.534 I llama_context: constructing llama_context
0.00.443.539 I llama_context: n_seq_max     = 1
0.00.443.540 I llama_context: n_ctx         = 2048
0.00.443.540 I llama_context: n_ctx_per_seq = 2048
0.00.443.541 I llama_context: n_batch       = 2048
0.00.443.541 I llama_context: n_ubatch      = 512
0.00.443.542 I llama_context: causal_attn   = 1
0.00.443.543 I llama_context: flash_attn    = auto
0.00.443.544 I llama_context: kv_unified    = false
0.00.443.547 I llama_context: freq_base     = 10000.0
0.00.443.548 I llama_context: freq_scale    = 1
0.00.443.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.677 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.403 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.451 I llama_context: Flash Attention was auto, set to enabled
0.00.526.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.530 I llama_context: graph nodes  = 848
0.00.526.530 I llama_context: graph splits = 1
0.00.526.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.741 I main: llama threadpool init, n_threads = 4
0.00.600.753 I 
0.00.600.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.823 I 
0.00.600.904 I sampler seed: 1234
0.00.600.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.920 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.364.131 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.364.135 I llama_perf_context_print:        load time =     599.00 ms
0.02.364.136 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.02.364.137 I llama_perf_context_print:        eval time =    1664.25 ms /    63 runs   (   26.42 ms per token,    37.85 tokens per second)
0.02.364.138 I llama_perf_context_print:       total time =    1764.65 ms /    70 tokens
0.02.364.138 I llama_perf_context_print:    graphs reused =         62

real	0m2.416s
user	0m7.582s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q4_0
0.00.022.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.563 I load: printing all EOG tokens:
0.00.061.570 I load:   - 0 ('<|endoftext|>')
0.00.061.714 I load: special tokens cache size = 25
0.00.076.185 I load: token to piece cache size = 0.2984 MB
0.00.076.207 I print_info: arch             = gptneox
0.00.076.208 I print_info: vocab_only       = 0
0.00.076.208 I print_info: n_ctx_train      = 2048
0.00.076.209 I print_info: n_embd           = 2048
0.00.076.209 I print_info: n_layer          = 24
0.00.076.229 I print_info: n_head           = 16
0.00.076.234 I print_info: n_head_kv        = 16
0.00.076.234 I print_info: n_rot            = 32
0.00.076.235 I print_info: n_swa            = 0
0.00.076.236 I print_info: is_swa_any       = 0
0.00.076.236 I print_info: n_embd_head_k    = 128
0.00.076.237 I print_info: n_embd_head_v    = 128
0.00.076.239 I print_info: n_gqa            = 1
0.00.076.241 I print_info: n_embd_k_gqa     = 2048
0.00.076.244 I print_info: n_embd_v_gqa     = 2048
0.00.076.246 I print_info: f_norm_eps       = 1.0e-05
0.00.076.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.248 I print_info: f_logit_scale    = 0.0e+00
0.00.076.249 I print_info: f_attn_scale     = 0.0e+00
0.00.076.251 I print_info: n_ff             = 8192
0.00.076.251 I print_info: n_expert         = 0
0.00.076.252 I print_info: n_expert_used    = 0
0.00.076.253 I print_info: causal attn      = 1
0.00.076.254 I print_info: pooling type     = 0
0.00.076.254 I print_info: rope type        = 2
0.00.076.255 I print_info: rope scaling     = linear
0.00.076.259 I print_info: freq_base_train  = 10000.0
0.00.076.260 I print_info: freq_scale_train = 1
0.00.076.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.261 I print_info: rope_finetuned   = unknown
0.00.076.262 I print_info: model type       = 1.4B
0.00.076.264 I print_info: model params     = 1.41 B
0.00.076.265 I print_info: general.name     = 1.4B
0.00.076.269 I print_info: vocab type       = BPE
0.00.076.271 I print_info: n_vocab          = 50304
0.00.076.272 I print_info: n_merges         = 50009
0.00.076.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.275 I print_info: LF token         = 187 'Ċ'
0.00.076.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.277 I print_info: max token length = 1024
0.00.076.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.747 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.756 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.470.615 I llama_context: constructing llama_context
0.00.470.621 I llama_context: n_seq_max     = 1
0.00.470.621 I llama_context: n_ctx         = 128
0.00.470.622 I llama_context: n_ctx_per_seq = 128
0.00.470.622 I llama_context: n_batch       = 128
0.00.470.622 I llama_context: n_ubatch      = 128
0.00.470.622 I llama_context: causal_attn   = 1
0.00.470.624 I llama_context: flash_attn    = auto
0.00.470.624 I llama_context: kv_unified    = false
0.00.470.628 I llama_context: freq_base     = 10000.0
0.00.470.629 I llama_context: freq_scale    = 1
0.00.470.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.758 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.481.209 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.482.268 I llama_context: Flash Attention was auto, set to enabled
0.00.483.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.483.263 I llama_context: graph nodes  = 848
0.00.483.263 I llama_context: graph splits = 1
0.00.483.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.483.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.011 I 
0.00.528.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.107 I perplexity: tokenizing the input ..
0.00.534.891 I perplexity: tokenization took 6.779 ms
0.00.534.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.262 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.380.089 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.380.123 I llama_perf_context_print:        load time =     527.68 ms
0.01.380.125 I llama_perf_context_print: prompt eval time =     834.35 ms /   128 tokens (    6.52 ms per token,   153.41 tokens per second)
0.01.380.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.127 I llama_perf_context_print:       total time =     852.13 ms /   129 tokens
0.01.380.127 I llama_perf_context_print:    graphs reused =          0

real	0m1.426s
user	0m3.852s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q4_1
0.00.022.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.902 I load: printing all EOG tokens:
0.00.059.908 I load:   - 0 ('<|endoftext|>')
0.00.060.038 I load: special tokens cache size = 25
0.00.073.661 I load: token to piece cache size = 0.2984 MB
0.00.073.686 I print_info: arch             = gptneox
0.00.073.687 I print_info: vocab_only       = 0
0.00.073.687 I print_info: n_ctx_train      = 2048
0.00.073.688 I print_info: n_embd           = 2048
0.00.073.688 I print_info: n_layer          = 24
0.00.073.707 I print_info: n_head           = 16
0.00.073.709 I print_info: n_head_kv        = 16
0.00.073.710 I print_info: n_rot            = 32
0.00.073.710 I print_info: n_swa            = 0
0.00.073.712 I print_info: is_swa_any       = 0
0.00.073.712 I print_info: n_embd_head_k    = 128
0.00.073.713 I print_info: n_embd_head_v    = 128
0.00.073.714 I print_info: n_gqa            = 1
0.00.073.717 I print_info: n_embd_k_gqa     = 2048
0.00.073.718 I print_info: n_embd_v_gqa     = 2048
0.00.073.720 I print_info: f_norm_eps       = 1.0e-05
0.00.073.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.722 I print_info: f_logit_scale    = 0.0e+00
0.00.073.723 I print_info: f_attn_scale     = 0.0e+00
0.00.073.724 I print_info: n_ff             = 8192
0.00.073.724 I print_info: n_expert         = 0
0.00.073.724 I print_info: n_expert_used    = 0
0.00.073.725 I print_info: causal attn      = 1
0.00.073.725 I print_info: pooling type     = 0
0.00.073.725 I print_info: rope type        = 2
0.00.073.726 I print_info: rope scaling     = linear
0.00.073.727 I print_info: freq_base_train  = 10000.0
0.00.073.728 I print_info: freq_scale_train = 1
0.00.073.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.728 I print_info: rope_finetuned   = unknown
0.00.073.729 I print_info: model type       = 1.4B
0.00.073.730 I print_info: model params     = 1.41 B
0.00.073.730 I print_info: general.name     = 1.4B
0.00.073.733 I print_info: vocab type       = BPE
0.00.073.734 I print_info: n_vocab          = 50304
0.00.073.735 I print_info: n_merges         = 50009
0.00.073.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: LF token         = 187 'Ċ'
0.00.073.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.738 I print_info: max token length = 1024
0.00.073.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.786 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.937 I llama_context: constructing llama_context
0.00.124.943 I llama_context: n_seq_max     = 1
0.00.124.943 I llama_context: n_ctx         = 2048
0.00.124.944 I llama_context: n_ctx_per_seq = 2048
0.00.124.944 I llama_context: n_batch       = 2048
0.00.124.944 I llama_context: n_ubatch      = 512
0.00.124.945 I llama_context: causal_attn   = 1
0.00.124.946 I llama_context: flash_attn    = auto
0.00.124.946 I llama_context: kv_unified    = false
0.00.124.949 I llama_context: freq_base     = 10000.0
0.00.124.949 I llama_context: freq_scale    = 1
0.00.124.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.074 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.869 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.904 I llama_context: Flash Attention was auto, set to enabled
0.00.207.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.002 I llama_context: graph nodes  = 848
0.00.208.002 I llama_context: graph splits = 1
0.00.208.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.999 I main: llama threadpool init, n_threads = 4
0.00.299.011 I 
0.00.299.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.083 I 
0.00.299.171 I sampler seed: 1234
0.00.299.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.188 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.382.271 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.382.275 I llama_perf_context_print:        load time =     297.19 ms
0.02.382.277 I llama_perf_context_print: prompt eval time =     128.37 ms /     7 tokens (   18.34 ms per token,    54.53 tokens per second)
0.02.382.279 I llama_perf_context_print:        eval time =    1945.03 ms /    63 runs   (   30.87 ms per token,    32.39 tokens per second)
0.02.382.280 I llama_perf_context_print:       total time =    2084.52 ms /    70 tokens
0.02.382.283 I llama_perf_context_print:    graphs reused =         62

real	0m2.435s
user	0m8.716s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_1
0.00.022.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.514 I load: printing all EOG tokens:
0.00.060.519 I load:   - 0 ('<|endoftext|>')
0.00.060.665 I load: special tokens cache size = 25
0.00.074.271 I load: token to piece cache size = 0.2984 MB
0.00.074.293 I print_info: arch             = gptneox
0.00.074.294 I print_info: vocab_only       = 0
0.00.074.295 I print_info: n_ctx_train      = 2048
0.00.074.295 I print_info: n_embd           = 2048
0.00.074.295 I print_info: n_layer          = 24
0.00.074.317 I print_info: n_head           = 16
0.00.074.319 I print_info: n_head_kv        = 16
0.00.074.319 I print_info: n_rot            = 32
0.00.074.320 I print_info: n_swa            = 0
0.00.074.322 I print_info: is_swa_any       = 0
0.00.074.322 I print_info: n_embd_head_k    = 128
0.00.074.322 I print_info: n_embd_head_v    = 128
0.00.074.324 I print_info: n_gqa            = 1
0.00.074.326 I print_info: n_embd_k_gqa     = 2048
0.00.074.327 I print_info: n_embd_v_gqa     = 2048
0.00.074.329 I print_info: f_norm_eps       = 1.0e-05
0.00.074.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.333 I print_info: f_logit_scale    = 0.0e+00
0.00.074.334 I print_info: f_attn_scale     = 0.0e+00
0.00.074.335 I print_info: n_ff             = 8192
0.00.074.335 I print_info: n_expert         = 0
0.00.074.336 I print_info: n_expert_used    = 0
0.00.074.337 I print_info: causal attn      = 1
0.00.074.337 I print_info: pooling type     = 0
0.00.074.337 I print_info: rope type        = 2
0.00.074.337 I print_info: rope scaling     = linear
0.00.074.340 I print_info: freq_base_train  = 10000.0
0.00.074.340 I print_info: freq_scale_train = 1
0.00.074.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.341 I print_info: rope_finetuned   = unknown
0.00.074.342 I print_info: model type       = 1.4B
0.00.074.343 I print_info: model params     = 1.41 B
0.00.074.343 I print_info: general.name     = 1.4B
0.00.074.346 I print_info: vocab type       = BPE
0.00.074.347 I print_info: n_vocab          = 50304
0.00.074.348 I print_info: n_merges         = 50009
0.00.074.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.352 I print_info: LF token         = 187 'Ċ'
0.00.074.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.353 I print_info: max token length = 1024
0.00.074.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.964 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.409 I llama_context: constructing llama_context
0.00.125.415 I llama_context: n_seq_max     = 1
0.00.125.415 I llama_context: n_ctx         = 128
0.00.125.416 I llama_context: n_ctx_per_seq = 128
0.00.125.416 I llama_context: n_batch       = 128
0.00.125.416 I llama_context: n_ubatch      = 128
0.00.125.417 I llama_context: causal_attn   = 1
0.00.125.418 I llama_context: flash_attn    = auto
0.00.125.418 I llama_context: kv_unified    = false
0.00.125.420 I llama_context: freq_base     = 10000.0
0.00.125.421 I llama_context: freq_scale    = 1
0.00.125.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.552 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.030 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.083 I llama_context: Flash Attention was auto, set to enabled
0.00.138.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.080 I llama_context: graph nodes  = 848
0.00.138.080 I llama_context: graph splits = 1
0.00.138.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.756 I 
0.00.206.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.851 I perplexity: tokenizing the input ..
0.00.213.495 I perplexity: tokenization took 6.638 ms
0.00.213.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.462.311 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.469.194 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.469.230 I llama_perf_context_print:        load time =     206.44 ms
0.02.469.231 I llama_perf_context_print: prompt eval time =    2244.84 ms /   128 tokens (   17.54 ms per token,    57.02 tokens per second)
0.02.469.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.469.234 I llama_perf_context_print:       total time =    2262.49 ms /   129 tokens
0.02.469.234 I llama_perf_context_print:    graphs reused =          0

real	0m2.515s
user	0m9.371s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.792 I print_info: file format = GGUF V3 (latest)
0.00.022.793 I print_info: file type   = Q5_0
0.00.022.797 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.175 I load: printing all EOG tokens:
0.00.062.181 I load:   - 0 ('<|endoftext|>')
0.00.062.307 I load: special tokens cache size = 25
0.00.076.031 I load: token to piece cache size = 0.2984 MB
0.00.076.057 I print_info: arch             = gptneox
0.00.076.058 I print_info: vocab_only       = 0
0.00.076.059 I print_info: n_ctx_train      = 2048
0.00.076.060 I print_info: n_embd           = 2048
0.00.076.060 I print_info: n_layer          = 24
0.00.076.079 I print_info: n_head           = 16
0.00.076.081 I print_info: n_head_kv        = 16
0.00.076.081 I print_info: n_rot            = 32
0.00.076.082 I print_info: n_swa            = 0
0.00.076.083 I print_info: is_swa_any       = 0
0.00.076.083 I print_info: n_embd_head_k    = 128
0.00.076.083 I print_info: n_embd_head_v    = 128
0.00.076.085 I print_info: n_gqa            = 1
0.00.076.087 I print_info: n_embd_k_gqa     = 2048
0.00.076.089 I print_info: n_embd_v_gqa     = 2048
0.00.076.090 I print_info: f_norm_eps       = 1.0e-05
0.00.076.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.092 I print_info: f_logit_scale    = 0.0e+00
0.00.076.093 I print_info: f_attn_scale     = 0.0e+00
0.00.076.094 I print_info: n_ff             = 8192
0.00.076.095 I print_info: n_expert         = 0
0.00.076.096 I print_info: n_expert_used    = 0
0.00.076.096 I print_info: causal attn      = 1
0.00.076.096 I print_info: pooling type     = 0
0.00.076.097 I print_info: rope type        = 2
0.00.076.097 I print_info: rope scaling     = linear
0.00.076.098 I print_info: freq_base_train  = 10000.0
0.00.076.099 I print_info: freq_scale_train = 1
0.00.076.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.099 I print_info: rope_finetuned   = unknown
0.00.076.100 I print_info: model type       = 1.4B
0.00.076.102 I print_info: model params     = 1.41 B
0.00.076.105 I print_info: general.name     = 1.4B
0.00.076.109 I print_info: vocab type       = BPE
0.00.076.111 I print_info: n_vocab          = 50304
0.00.076.111 I print_info: n_merges         = 50009
0.00.076.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.115 I print_info: LF token         = 187 'Ċ'
0.00.076.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.116 I print_info: max token length = 1024
0.00.076.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.365 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.556 I llama_context: constructing llama_context
0.00.132.562 I llama_context: n_seq_max     = 1
0.00.132.563 I llama_context: n_ctx         = 2048
0.00.132.563 I llama_context: n_ctx_per_seq = 2048
0.00.132.563 I llama_context: n_batch       = 2048
0.00.132.564 I llama_context: n_ubatch      = 512
0.00.132.564 I llama_context: causal_attn   = 1
0.00.132.565 I llama_context: flash_attn    = auto
0.00.132.565 I llama_context: kv_unified    = false
0.00.132.568 I llama_context: freq_base     = 10000.0
0.00.132.569 I llama_context: freq_scale    = 1
0.00.132.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.704 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.684 I llama_context: Flash Attention was auto, set to enabled
0.00.215.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.772 I llama_context: graph nodes  = 848
0.00.215.772 I llama_context: graph splits = 1
0.00.215.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.137 I main: llama threadpool init, n_threads = 4
0.00.303.151 I 
0.00.303.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.227 I 
0.00.303.318 I sampler seed: 1234
0.00.303.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.334 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.554.483 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.554.487 I llama_perf_context_print:        load time =     301.39 ms
0.02.554.488 I llama_perf_context_print: prompt eval time =      84.62 ms /     7 tokens (   12.09 ms per token,    82.72 tokens per second)
0.02.554.490 I llama_perf_context_print:        eval time =    2156.88 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.554.490 I llama_perf_context_print:       total time =    2252.58 ms /    70 tokens
0.02.554.491 I llama_perf_context_print:    graphs reused =         62

real	0m2.609s
user	0m9.359s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q5_0
0.00.022.502 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.936 I load: printing all EOG tokens:
0.00.061.942 I load:   - 0 ('<|endoftext|>')
0.00.062.082 I load: special tokens cache size = 25
0.00.075.747 I load: token to piece cache size = 0.2984 MB
0.00.075.769 I print_info: arch             = gptneox
0.00.075.770 I print_info: vocab_only       = 0
0.00.075.771 I print_info: n_ctx_train      = 2048
0.00.075.771 I print_info: n_embd           = 2048
0.00.075.771 I print_info: n_layer          = 24
0.00.075.791 I print_info: n_head           = 16
0.00.075.793 I print_info: n_head_kv        = 16
0.00.075.794 I print_info: n_rot            = 32
0.00.075.794 I print_info: n_swa            = 0
0.00.075.796 I print_info: is_swa_any       = 0
0.00.075.796 I print_info: n_embd_head_k    = 128
0.00.075.796 I print_info: n_embd_head_v    = 128
0.00.075.798 I print_info: n_gqa            = 1
0.00.075.800 I print_info: n_embd_k_gqa     = 2048
0.00.075.802 I print_info: n_embd_v_gqa     = 2048
0.00.075.803 I print_info: f_norm_eps       = 1.0e-05
0.00.075.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.806 I print_info: f_logit_scale    = 0.0e+00
0.00.075.806 I print_info: f_attn_scale     = 0.0e+00
0.00.075.807 I print_info: n_ff             = 8192
0.00.075.808 I print_info: n_expert         = 0
0.00.075.808 I print_info: n_expert_used    = 0
0.00.075.809 I print_info: causal attn      = 1
0.00.075.809 I print_info: pooling type     = 0
0.00.075.810 I print_info: rope type        = 2
0.00.075.810 I print_info: rope scaling     = linear
0.00.075.811 I print_info: freq_base_train  = 10000.0
0.00.075.812 I print_info: freq_scale_train = 1
0.00.075.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.812 I print_info: rope_finetuned   = unknown
0.00.075.814 I print_info: model type       = 1.4B
0.00.075.815 I print_info: model params     = 1.41 B
0.00.075.815 I print_info: general.name     = 1.4B
0.00.075.821 I print_info: vocab type       = BPE
0.00.075.822 I print_info: n_vocab          = 50304
0.00.075.823 I print_info: n_merges         = 50009
0.00.075.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.825 I print_info: LF token         = 187 'Ċ'
0.00.075.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.826 I print_info: max token length = 1024
0.00.075.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.058 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.230 I llama_context: constructing llama_context
0.00.132.236 I llama_context: n_seq_max     = 1
0.00.132.237 I llama_context: n_ctx         = 128
0.00.132.237 I llama_context: n_ctx_per_seq = 128
0.00.132.237 I llama_context: n_batch       = 128
0.00.132.237 I llama_context: n_ubatch      = 128
0.00.132.237 I llama_context: causal_attn   = 1
0.00.132.239 I llama_context: flash_attn    = auto
0.00.132.239 I llama_context: kv_unified    = false
0.00.132.241 I llama_context: freq_base     = 10000.0
0.00.132.242 I llama_context: freq_scale    = 1
0.00.132.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.345 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.941 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.999 I llama_context: Flash Attention was auto, set to enabled
0.00.145.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.032 I llama_context: graph nodes  = 848
0.00.145.033 I llama_context: graph splits = 1
0.00.145.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.750 I 
0.00.193.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.845 I perplexity: tokenizing the input ..
0.00.200.476 I perplexity: tokenization took 6.628 ms
0.00.200.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.184 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.478.931 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.478.968 I llama_perf_context_print:        load time =     193.41 ms
0.01.478.972 I llama_perf_context_print: prompt eval time =    1267.76 ms /   128 tokens (    9.90 ms per token,   100.97 tokens per second)
0.01.478.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.974 I llama_perf_context_print:       total time =    1285.24 ms /   129 tokens
0.01.478.975 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m5.367s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q5_1
0.00.022.574 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.893 I load: printing all EOG tokens:
0.00.059.898 I load:   - 0 ('<|endoftext|>')
0.00.060.023 I load: special tokens cache size = 25
0.00.073.698 I load: token to piece cache size = 0.2984 MB
0.00.073.722 I print_info: arch             = gptneox
0.00.073.722 I print_info: vocab_only       = 0
0.00.073.723 I print_info: n_ctx_train      = 2048
0.00.073.723 I print_info: n_embd           = 2048
0.00.073.724 I print_info: n_layer          = 24
0.00.073.741 I print_info: n_head           = 16
0.00.073.743 I print_info: n_head_kv        = 16
0.00.073.744 I print_info: n_rot            = 32
0.00.073.744 I print_info: n_swa            = 0
0.00.073.745 I print_info: is_swa_any       = 0
0.00.073.746 I print_info: n_embd_head_k    = 128
0.00.073.746 I print_info: n_embd_head_v    = 128
0.00.073.748 I print_info: n_gqa            = 1
0.00.073.750 I print_info: n_embd_k_gqa     = 2048
0.00.073.751 I print_info: n_embd_v_gqa     = 2048
0.00.073.753 I print_info: f_norm_eps       = 1.0e-05
0.00.073.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.755 I print_info: f_logit_scale    = 0.0e+00
0.00.073.756 I print_info: f_attn_scale     = 0.0e+00
0.00.073.757 I print_info: n_ff             = 8192
0.00.073.757 I print_info: n_expert         = 0
0.00.073.758 I print_info: n_expert_used    = 0
0.00.073.758 I print_info: causal attn      = 1
0.00.073.758 I print_info: pooling type     = 0
0.00.073.758 I print_info: rope type        = 2
0.00.073.759 I print_info: rope scaling     = linear
0.00.073.760 I print_info: freq_base_train  = 10000.0
0.00.073.760 I print_info: freq_scale_train = 1
0.00.073.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.761 I print_info: rope_finetuned   = unknown
0.00.073.762 I print_info: model type       = 1.4B
0.00.073.763 I print_info: model params     = 1.41 B
0.00.073.763 I print_info: general.name     = 1.4B
0.00.073.766 I print_info: vocab type       = BPE
0.00.073.767 I print_info: n_vocab          = 50304
0.00.073.767 I print_info: n_merges         = 50009
0.00.073.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: LF token         = 187 'Ċ'
0.00.073.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: max token length = 1024
0.00.073.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.214 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.712 I llama_context: constructing llama_context
0.00.134.717 I llama_context: n_seq_max     = 1
0.00.134.718 I llama_context: n_ctx         = 2048
0.00.134.718 I llama_context: n_ctx_per_seq = 2048
0.00.134.718 I llama_context: n_batch       = 2048
0.00.134.719 I llama_context: n_ubatch      = 512
0.00.134.719 I llama_context: causal_attn   = 1
0.00.134.720 I llama_context: flash_attn    = auto
0.00.134.721 I llama_context: kv_unified    = false
0.00.134.723 I llama_context: freq_base     = 10000.0
0.00.134.724 I llama_context: freq_scale    = 1
0.00.134.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.894 I llama_context: Flash Attention was auto, set to enabled
0.00.216.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.968 I llama_context: graph nodes  = 848
0.00.216.968 I llama_context: graph splits = 1
0.00.216.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.903 I main: llama threadpool init, n_threads = 4
0.00.307.914 I 
0.00.307.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.991 I 
0.00.308.081 I sampler seed: 1234
0.00.308.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.095 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.720.889 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.720.892 I llama_perf_context_print:        load time =     306.26 ms
0.02.720.894 I llama_perf_context_print: prompt eval time =     146.33 ms /     7 tokens (   20.90 ms per token,    47.84 tokens per second)
0.02.720.895 I llama_perf_context_print:        eval time =    2256.81 ms /    63 runs   (   35.82 ms per token,    27.92 tokens per second)
0.02.720.895 I llama_perf_context_print:       total time =    2414.23 ms /    70 tokens
0.02.720.896 I llama_perf_context_print:    graphs reused =         62

real	0m2.780s
user	0m10.011s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q5_1
0.00.022.478 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.922 I load: printing all EOG tokens:
0.00.060.928 I load:   - 0 ('<|endoftext|>')
0.00.061.057 I load: special tokens cache size = 25
0.00.074.687 I load: token to piece cache size = 0.2984 MB
0.00.074.711 I print_info: arch             = gptneox
0.00.074.712 I print_info: vocab_only       = 0
0.00.074.713 I print_info: n_ctx_train      = 2048
0.00.074.713 I print_info: n_embd           = 2048
0.00.074.713 I print_info: n_layer          = 24
0.00.074.736 I print_info: n_head           = 16
0.00.074.742 I print_info: n_head_kv        = 16
0.00.074.742 I print_info: n_rot            = 32
0.00.074.743 I print_info: n_swa            = 0
0.00.074.744 I print_info: is_swa_any       = 0
0.00.074.745 I print_info: n_embd_head_k    = 128
0.00.074.745 I print_info: n_embd_head_v    = 128
0.00.074.747 I print_info: n_gqa            = 1
0.00.074.750 I print_info: n_embd_k_gqa     = 2048
0.00.074.752 I print_info: n_embd_v_gqa     = 2048
0.00.074.753 I print_info: f_norm_eps       = 1.0e-05
0.00.074.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.756 I print_info: f_logit_scale    = 0.0e+00
0.00.074.757 I print_info: f_attn_scale     = 0.0e+00
0.00.074.758 I print_info: n_ff             = 8192
0.00.074.758 I print_info: n_expert         = 0
0.00.074.759 I print_info: n_expert_used    = 0
0.00.074.759 I print_info: causal attn      = 1
0.00.074.760 I print_info: pooling type     = 0
0.00.074.760 I print_info: rope type        = 2
0.00.074.761 I print_info: rope scaling     = linear
0.00.074.762 I print_info: freq_base_train  = 10000.0
0.00.074.762 I print_info: freq_scale_train = 1
0.00.074.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.763 I print_info: rope_finetuned   = unknown
0.00.074.764 I print_info: model type       = 1.4B
0.00.074.765 I print_info: model params     = 1.41 B
0.00.074.765 I print_info: general.name     = 1.4B
0.00.074.768 I print_info: vocab type       = BPE
0.00.074.769 I print_info: n_vocab          = 50304
0.00.074.769 I print_info: n_merges         = 50009
0.00.074.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: LF token         = 187 'Ċ'
0.00.074.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.773 I print_info: max token length = 1024
0.00.074.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.860 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.924 I llama_context: constructing llama_context
0.00.135.929 I llama_context: n_seq_max     = 1
0.00.135.930 I llama_context: n_ctx         = 128
0.00.135.930 I llama_context: n_ctx_per_seq = 128
0.00.135.930 I llama_context: n_batch       = 128
0.00.135.930 I llama_context: n_ubatch      = 128
0.00.135.931 I llama_context: causal_attn   = 1
0.00.135.932 I llama_context: flash_attn    = auto
0.00.135.932 I llama_context: kv_unified    = false
0.00.135.934 I llama_context: freq_base     = 10000.0
0.00.135.935 I llama_context: freq_scale    = 1
0.00.135.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.053 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.854 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.905 I llama_context: Flash Attention was auto, set to enabled
0.00.148.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.885 I llama_context: graph nodes  = 848
0.00.148.886 I llama_context: graph splits = 1
0.00.148.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.915 I 
0.00.210.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.018 I perplexity: tokenizing the input ..
0.00.216.933 I perplexity: tokenization took 6.91 ms
0.00.216.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.740.184 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.747.309 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.747.353 I llama_perf_context_print:        load time =     209.59 ms
0.02.747.357 I llama_perf_context_print: prompt eval time =    2519.13 ms /   128 tokens (   19.68 ms per token,    50.81 tokens per second)
0.02.747.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.747.360 I llama_perf_context_print:       total time =    2537.45 ms /   129 tokens
0.02.747.361 I llama_perf_context_print:    graphs reused =          0

real	0m2.800s
user	0m10.434s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.425 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q2_K - Medium
0.00.022.431 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.530 I load: printing all EOG tokens:
0.00.060.536 I load:   - 0 ('<|endoftext|>')
0.00.060.662 I load: special tokens cache size = 25
0.00.074.302 I load: token to piece cache size = 0.2984 MB
0.00.074.324 I print_info: arch             = gptneox
0.00.074.326 I print_info: vocab_only       = 0
0.00.074.326 I print_info: n_ctx_train      = 2048
0.00.074.327 I print_info: n_embd           = 2048
0.00.074.327 I print_info: n_layer          = 24
0.00.074.346 I print_info: n_head           = 16
0.00.074.351 I print_info: n_head_kv        = 16
0.00.074.351 I print_info: n_rot            = 32
0.00.074.352 I print_info: n_swa            = 0
0.00.074.353 I print_info: is_swa_any       = 0
0.00.074.354 I print_info: n_embd_head_k    = 128
0.00.074.354 I print_info: n_embd_head_v    = 128
0.00.074.357 I print_info: n_gqa            = 1
0.00.074.360 I print_info: n_embd_k_gqa     = 2048
0.00.074.362 I print_info: n_embd_v_gqa     = 2048
0.00.074.364 I print_info: f_norm_eps       = 1.0e-05
0.00.074.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.371 I print_info: f_logit_scale    = 0.0e+00
0.00.074.371 I print_info: f_attn_scale     = 0.0e+00
0.00.074.373 I print_info: n_ff             = 8192
0.00.074.373 I print_info: n_expert         = 0
0.00.074.374 I print_info: n_expert_used    = 0
0.00.074.374 I print_info: causal attn      = 1
0.00.074.375 I print_info: pooling type     = 0
0.00.074.376 I print_info: rope type        = 2
0.00.074.376 I print_info: rope scaling     = linear
0.00.074.378 I print_info: freq_base_train  = 10000.0
0.00.074.379 I print_info: freq_scale_train = 1
0.00.074.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.381 I print_info: rope_finetuned   = unknown
0.00.074.382 I print_info: model type       = 1.4B
0.00.074.383 I print_info: model params     = 1.41 B
0.00.074.384 I print_info: general.name     = 1.4B
0.00.074.388 I print_info: vocab type       = BPE
0.00.074.389 I print_info: n_vocab          = 50304
0.00.074.390 I print_info: n_merges         = 50009
0.00.074.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.394 I print_info: LF token         = 187 'Ċ'
0.00.074.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.396 I print_info: max token length = 1024
0.00.074.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.934 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.940 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.270.381 I llama_context: constructing llama_context
0.00.270.387 I llama_context: n_seq_max     = 1
0.00.270.388 I llama_context: n_ctx         = 2048
0.00.270.388 I llama_context: n_ctx_per_seq = 2048
0.00.270.388 I llama_context: n_batch       = 2048
0.00.270.389 I llama_context: n_ubatch      = 512
0.00.270.389 I llama_context: causal_attn   = 1
0.00.270.390 I llama_context: flash_attn    = auto
0.00.270.390 I llama_context: kv_unified    = false
0.00.270.394 I llama_context: freq_base     = 10000.0
0.00.270.395 I llama_context: freq_scale    = 1
0.00.270.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.552 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.350.664 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.708 I llama_context: Flash Attention was auto, set to enabled
0.00.352.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.808 I llama_context: graph nodes  = 848
0.00.352.809 I llama_context: graph splits = 1
0.00.352.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.395 I main: llama threadpool init, n_threads = 4
0.00.422.408 I 
0.00.422.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.480 I 
0.00.422.586 I sampler seed: 1234
0.00.422.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.600 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.085.582 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.085.585 I llama_perf_context_print:        load time =     420.73 ms
0.02.085.587 I llama_perf_context_print: prompt eval time =      93.30 ms /     7 tokens (   13.33 ms per token,    75.03 tokens per second)
0.02.085.588 I llama_perf_context_print:        eval time =    1560.55 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.02.085.589 I llama_perf_context_print:       total time =    1664.46 ms /    70 tokens
0.02.085.589 I llama_perf_context_print:    graphs reused =         62

real	0m2.126s
user	0m7.051s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.012.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.420 I llama_model_loader: - type  f32:  194 tensors
0.00.023.421 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.421 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.424 I print_info: file format = GGUF V3 (latest)
0.00.023.425 I print_info: file type   = Q2_K - Medium
0.00.023.429 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.603 I load: printing all EOG tokens:
0.00.061.608 I load:   - 0 ('<|endoftext|>')
0.00.061.741 I load: special tokens cache size = 25
0.00.075.453 I load: token to piece cache size = 0.2984 MB
0.00.075.476 I print_info: arch             = gptneox
0.00.075.476 I print_info: vocab_only       = 0
0.00.075.478 I print_info: n_ctx_train      = 2048
0.00.075.479 I print_info: n_embd           = 2048
0.00.075.479 I print_info: n_layer          = 24
0.00.075.497 I print_info: n_head           = 16
0.00.075.499 I print_info: n_head_kv        = 16
0.00.075.500 I print_info: n_rot            = 32
0.00.075.500 I print_info: n_swa            = 0
0.00.075.502 I print_info: is_swa_any       = 0
0.00.075.502 I print_info: n_embd_head_k    = 128
0.00.075.502 I print_info: n_embd_head_v    = 128
0.00.075.504 I print_info: n_gqa            = 1
0.00.075.506 I print_info: n_embd_k_gqa     = 2048
0.00.075.508 I print_info: n_embd_v_gqa     = 2048
0.00.075.510 I print_info: f_norm_eps       = 1.0e-05
0.00.075.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.512 I print_info: f_logit_scale    = 0.0e+00
0.00.075.513 I print_info: f_attn_scale     = 0.0e+00
0.00.075.514 I print_info: n_ff             = 8192
0.00.075.514 I print_info: n_expert         = 0
0.00.075.514 I print_info: n_expert_used    = 0
0.00.075.515 I print_info: causal attn      = 1
0.00.075.517 I print_info: pooling type     = 0
0.00.075.517 I print_info: rope type        = 2
0.00.075.518 I print_info: rope scaling     = linear
0.00.075.519 I print_info: freq_base_train  = 10000.0
0.00.075.520 I print_info: freq_scale_train = 1
0.00.075.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.520 I print_info: rope_finetuned   = unknown
0.00.075.522 I print_info: model type       = 1.4B
0.00.075.523 I print_info: model params     = 1.41 B
0.00.075.523 I print_info: general.name     = 1.4B
0.00.075.526 I print_info: vocab type       = BPE
0.00.075.527 I print_info: n_vocab          = 50304
0.00.075.528 I print_info: n_merges         = 50009
0.00.075.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.530 I print_info: LF token         = 187 'Ċ'
0.00.075.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.531 I print_info: max token length = 1024
0.00.075.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.163 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.168 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.647 I llama_context: constructing llama_context
0.00.262.652 I llama_context: n_seq_max     = 1
0.00.262.653 I llama_context: n_ctx         = 128
0.00.262.653 I llama_context: n_ctx_per_seq = 128
0.00.262.653 I llama_context: n_batch       = 128
0.00.262.654 I llama_context: n_ubatch      = 128
0.00.262.654 I llama_context: causal_attn   = 1
0.00.262.655 I llama_context: flash_attn    = auto
0.00.262.655 I llama_context: kv_unified    = false
0.00.262.659 I llama_context: freq_base     = 10000.0
0.00.262.660 I llama_context: freq_scale    = 1
0.00.262.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.784 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.273.028 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.274.084 I llama_context: Flash Attention was auto, set to enabled
0.00.275.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.082 I llama_context: graph nodes  = 848
0.00.275.082 I llama_context: graph splits = 1
0.00.275.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.275.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.359 I 
0.00.316.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.450 I perplexity: tokenizing the input ..
0.00.323.176 I perplexity: tokenization took 6.721 ms
0.00.323.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.732.912 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.739.664 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.739.699 I llama_perf_context_print:        load time =     316.04 ms
0.01.739.701 I llama_perf_context_print: prompt eval time =    1405.76 ms /   128 tokens (   10.98 ms per token,    91.05 tokens per second)
0.01.739.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.705 I llama_perf_context_print:       total time =    1423.36 ms /   129 tokens
0.01.739.706 I llama_perf_context_print:    graphs reused =          0

real	0m1.777s
user	0m6.026s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.408 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q3_K - Medium
0.00.022.416 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.566 I load: printing all EOG tokens:
0.00.059.571 I load:   - 0 ('<|endoftext|>')
0.00.059.677 I load: special tokens cache size = 25
0.00.073.354 I load: token to piece cache size = 0.2984 MB
0.00.073.380 I print_info: arch             = gptneox
0.00.073.382 I print_info: vocab_only       = 0
0.00.073.382 I print_info: n_ctx_train      = 2048
0.00.073.383 I print_info: n_embd           = 2048
0.00.073.383 I print_info: n_layer          = 24
0.00.073.403 I print_info: n_head           = 16
0.00.073.405 I print_info: n_head_kv        = 16
0.00.073.405 I print_info: n_rot            = 32
0.00.073.406 I print_info: n_swa            = 0
0.00.073.407 I print_info: is_swa_any       = 0
0.00.073.408 I print_info: n_embd_head_k    = 128
0.00.073.408 I print_info: n_embd_head_v    = 128
0.00.073.410 I print_info: n_gqa            = 1
0.00.073.412 I print_info: n_embd_k_gqa     = 2048
0.00.073.414 I print_info: n_embd_v_gqa     = 2048
0.00.073.415 I print_info: f_norm_eps       = 1.0e-05
0.00.073.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.417 I print_info: f_logit_scale    = 0.0e+00
0.00.073.418 I print_info: f_attn_scale     = 0.0e+00
0.00.073.419 I print_info: n_ff             = 8192
0.00.073.419 I print_info: n_expert         = 0
0.00.073.419 I print_info: n_expert_used    = 0
0.00.073.420 I print_info: causal attn      = 1
0.00.073.420 I print_info: pooling type     = 0
0.00.073.420 I print_info: rope type        = 2
0.00.073.421 I print_info: rope scaling     = linear
0.00.073.422 I print_info: freq_base_train  = 10000.0
0.00.073.423 I print_info: freq_scale_train = 1
0.00.073.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.423 I print_info: rope_finetuned   = unknown
0.00.073.424 I print_info: model type       = 1.4B
0.00.073.425 I print_info: model params     = 1.41 B
0.00.073.425 I print_info: general.name     = 1.4B
0.00.073.429 I print_info: vocab type       = BPE
0.00.073.430 I print_info: n_vocab          = 50304
0.00.073.430 I print_info: n_merges         = 50009
0.00.073.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.432 I print_info: LF token         = 187 'Ċ'
0.00.073.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.433 I print_info: max token length = 1024
0.00.073.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.436 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.445 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.690 I llama_context: constructing llama_context
0.00.361.695 I llama_context: n_seq_max     = 1
0.00.361.696 I llama_context: n_ctx         = 2048
0.00.361.696 I llama_context: n_ctx_per_seq = 2048
0.00.361.696 I llama_context: n_batch       = 2048
0.00.361.697 I llama_context: n_ubatch      = 512
0.00.361.697 I llama_context: causal_attn   = 1
0.00.361.698 I llama_context: flash_attn    = auto
0.00.361.699 I llama_context: kv_unified    = false
0.00.361.702 I llama_context: freq_base     = 10000.0
0.00.361.703 I llama_context: freq_scale    = 1
0.00.361.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.819 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.441.304 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.329 I llama_context: Flash Attention was auto, set to enabled
0.00.443.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.380 I llama_context: graph nodes  = 848
0.00.443.381 I llama_context: graph splits = 1
0.00.443.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.392 I main: llama threadpool init, n_threads = 4
0.00.519.406 I 
0.00.519.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.477 I 
0.00.519.577 I sampler seed: 1234
0.00.519.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.619 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.261.338 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.261.343 I llama_perf_context_print:        load time =     517.66 ms
0.02.261.344 I llama_perf_context_print: prompt eval time =     100.18 ms /     7 tokens (   14.31 ms per token,    69.87 tokens per second)
0.02.261.346 I llama_perf_context_print:        eval time =    1632.38 ms /    63 runs   (   25.91 ms per token,    38.59 tokens per second)
0.02.261.346 I llama_perf_context_print:       total time =    1743.24 ms /    70 tokens
0.02.261.347 I llama_perf_context_print:    graphs reused =         62

real	0m2.310s
user	0m7.465s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.556 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q3_K - Medium
0.00.022.564 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.525 I load: printing all EOG tokens:
0.00.061.532 I load:   - 0 ('<|endoftext|>')
0.00.061.672 I load: special tokens cache size = 25
0.00.075.429 I load: token to piece cache size = 0.2984 MB
0.00.075.452 I print_info: arch             = gptneox
0.00.075.452 I print_info: vocab_only       = 0
0.00.075.453 I print_info: n_ctx_train      = 2048
0.00.075.453 I print_info: n_embd           = 2048
0.00.075.454 I print_info: n_layer          = 24
0.00.075.473 I print_info: n_head           = 16
0.00.075.475 I print_info: n_head_kv        = 16
0.00.075.476 I print_info: n_rot            = 32
0.00.075.476 I print_info: n_swa            = 0
0.00.075.477 I print_info: is_swa_any       = 0
0.00.075.478 I print_info: n_embd_head_k    = 128
0.00.075.478 I print_info: n_embd_head_v    = 128
0.00.075.480 I print_info: n_gqa            = 1
0.00.075.482 I print_info: n_embd_k_gqa     = 2048
0.00.075.483 I print_info: n_embd_v_gqa     = 2048
0.00.075.485 I print_info: f_norm_eps       = 1.0e-05
0.00.075.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.487 I print_info: f_logit_scale    = 0.0e+00
0.00.075.488 I print_info: f_attn_scale     = 0.0e+00
0.00.075.489 I print_info: n_ff             = 8192
0.00.075.489 I print_info: n_expert         = 0
0.00.075.490 I print_info: n_expert_used    = 0
0.00.075.490 I print_info: causal attn      = 1
0.00.075.490 I print_info: pooling type     = 0
0.00.075.491 I print_info: rope type        = 2
0.00.075.491 I print_info: rope scaling     = linear
0.00.075.492 I print_info: freq_base_train  = 10000.0
0.00.075.492 I print_info: freq_scale_train = 1
0.00.075.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.493 I print_info: rope_finetuned   = unknown
0.00.075.494 I print_info: model type       = 1.4B
0.00.075.495 I print_info: model params     = 1.41 B
0.00.075.495 I print_info: general.name     = 1.4B
0.00.075.498 I print_info: vocab type       = BPE
0.00.075.499 I print_info: n_vocab          = 50304
0.00.075.500 I print_info: n_merges         = 50009
0.00.075.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.502 I print_info: LF token         = 187 'Ċ'
0.00.075.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.502 I print_info: max token length = 1024
0.00.075.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.610 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.618 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.960 I llama_context: constructing llama_context
0.00.359.966 I llama_context: n_seq_max     = 1
0.00.359.967 I llama_context: n_ctx         = 128
0.00.359.967 I llama_context: n_ctx_per_seq = 128
0.00.359.967 I llama_context: n_batch       = 128
0.00.359.968 I llama_context: n_ubatch      = 128
0.00.359.968 I llama_context: causal_attn   = 1
0.00.359.969 I llama_context: flash_attn    = auto
0.00.359.970 I llama_context: kv_unified    = false
0.00.359.974 I llama_context: freq_base     = 10000.0
0.00.359.975 I llama_context: freq_scale    = 1
0.00.359.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.111 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.370.601 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.653 I llama_context: Flash Attention was auto, set to enabled
0.00.372.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.645 I llama_context: graph nodes  = 848
0.00.372.646 I llama_context: graph splits = 1
0.00.372.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.373.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.299 I 
0.00.417.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.395 I perplexity: tokenizing the input ..
0.00.424.094 I perplexity: tokenization took 6.694 ms
0.00.424.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.489 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.652.301 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.652.336 I llama_perf_context_print:        load time =     416.94 ms
0.01.652.338 I llama_perf_context_print: prompt eval time =    1217.39 ms /   128 tokens (    9.51 ms per token,   105.14 tokens per second)
0.01.652.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.342 I llama_perf_context_print:       total time =    1235.06 ms /   129 tokens
0.01.652.342 I llama_perf_context_print:    graphs reused =          0

real	0m1.696s
user	0m5.337s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.450 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_K - Medium
0.00.022.457 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.772 I load: printing all EOG tokens:
0.00.064.779 I load:   - 0 ('<|endoftext|>')
0.00.064.913 I load: special tokens cache size = 25
0.00.078.613 I load: token to piece cache size = 0.2984 MB
0.00.078.636 I print_info: arch             = gptneox
0.00.078.637 I print_info: vocab_only       = 0
0.00.078.637 I print_info: n_ctx_train      = 2048
0.00.078.638 I print_info: n_embd           = 2048
0.00.078.639 I print_info: n_layer          = 24
0.00.078.659 I print_info: n_head           = 16
0.00.078.664 I print_info: n_head_kv        = 16
0.00.078.664 I print_info: n_rot            = 32
0.00.078.665 I print_info: n_swa            = 0
0.00.078.666 I print_info: is_swa_any       = 0
0.00.078.666 I print_info: n_embd_head_k    = 128
0.00.078.666 I print_info: n_embd_head_v    = 128
0.00.078.668 I print_info: n_gqa            = 1
0.00.078.670 I print_info: n_embd_k_gqa     = 2048
0.00.078.672 I print_info: n_embd_v_gqa     = 2048
0.00.078.674 I print_info: f_norm_eps       = 1.0e-05
0.00.078.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.676 I print_info: f_logit_scale    = 0.0e+00
0.00.078.677 I print_info: f_attn_scale     = 0.0e+00
0.00.078.679 I print_info: n_ff             = 8192
0.00.078.680 I print_info: n_expert         = 0
0.00.078.682 I print_info: n_expert_used    = 0
0.00.078.683 I print_info: causal attn      = 1
0.00.078.683 I print_info: pooling type     = 0
0.00.078.683 I print_info: rope type        = 2
0.00.078.684 I print_info: rope scaling     = linear
0.00.078.685 I print_info: freq_base_train  = 10000.0
0.00.078.685 I print_info: freq_scale_train = 1
0.00.078.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.686 I print_info: rope_finetuned   = unknown
0.00.078.687 I print_info: model type       = 1.4B
0.00.078.688 I print_info: model params     = 1.41 B
0.00.078.688 I print_info: general.name     = 1.4B
0.00.078.691 I print_info: vocab type       = BPE
0.00.078.692 I print_info: n_vocab          = 50304
0.00.078.693 I print_info: n_merges         = 50009
0.00.078.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.695 I print_info: LF token         = 187 'Ċ'
0.00.078.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.696 I print_info: max token length = 1024
0.00.078.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.622 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.129.630 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.171 I llama_context: constructing llama_context
0.00.350.177 I llama_context: n_seq_max     = 1
0.00.350.177 I llama_context: n_ctx         = 2048
0.00.350.177 I llama_context: n_ctx_per_seq = 2048
0.00.350.178 I llama_context: n_batch       = 2048
0.00.350.178 I llama_context: n_ubatch      = 512
0.00.350.178 I llama_context: causal_attn   = 1
0.00.350.180 I llama_context: flash_attn    = auto
0.00.350.180 I llama_context: kv_unified    = false
0.00.350.184 I llama_context: freq_base     = 10000.0
0.00.350.185 I llama_context: freq_scale    = 1
0.00.350.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.318 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.969 I llama_context: Flash Attention was auto, set to enabled
0.00.434.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.018 I llama_context: graph nodes  = 848
0.00.434.019 I llama_context: graph splits = 1
0.00.434.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.102 I main: llama threadpool init, n_threads = 4
0.00.513.115 I 
0.00.513.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.184 I 
0.00.513.263 I sampler seed: 1234
0.00.513.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.288 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.445.181 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.445.185 I llama_perf_context_print:        load time =     511.43 ms
0.02.445.186 I llama_perf_context_print: prompt eval time =     114.92 ms /     7 tokens (   16.42 ms per token,    60.91 tokens per second)
0.02.445.187 I llama_perf_context_print:        eval time =    1807.92 ms /    63 runs   (   28.70 ms per token,    34.85 tokens per second)
0.02.445.190 I llama_perf_context_print:       total time =    1933.35 ms /    70 tokens
0.02.445.191 I llama_perf_context_print:    graphs reused =         62

real	0m2.498s
user	0m8.214s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.286 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_K - Medium
0.00.022.293 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.861 I load: printing all EOG tokens:
0.00.060.868 I load:   - 0 ('<|endoftext|>')
0.00.060.988 I load: special tokens cache size = 25
0.00.074.652 I load: token to piece cache size = 0.2984 MB
0.00.074.673 I print_info: arch             = gptneox
0.00.074.674 I print_info: vocab_only       = 0
0.00.074.674 I print_info: n_ctx_train      = 2048
0.00.074.675 I print_info: n_embd           = 2048
0.00.074.675 I print_info: n_layer          = 24
0.00.074.696 I print_info: n_head           = 16
0.00.074.700 I print_info: n_head_kv        = 16
0.00.074.700 I print_info: n_rot            = 32
0.00.074.701 I print_info: n_swa            = 0
0.00.074.702 I print_info: is_swa_any       = 0
0.00.074.703 I print_info: n_embd_head_k    = 128
0.00.074.703 I print_info: n_embd_head_v    = 128
0.00.074.705 I print_info: n_gqa            = 1
0.00.074.707 I print_info: n_embd_k_gqa     = 2048
0.00.074.709 I print_info: n_embd_v_gqa     = 2048
0.00.074.711 I print_info: f_norm_eps       = 1.0e-05
0.00.074.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.714 I print_info: f_logit_scale    = 0.0e+00
0.00.074.715 I print_info: f_attn_scale     = 0.0e+00
0.00.074.716 I print_info: n_ff             = 8192
0.00.074.716 I print_info: n_expert         = 0
0.00.074.718 I print_info: n_expert_used    = 0
0.00.074.718 I print_info: causal attn      = 1
0.00.074.719 I print_info: pooling type     = 0
0.00.074.719 I print_info: rope type        = 2
0.00.074.719 I print_info: rope scaling     = linear
0.00.074.721 I print_info: freq_base_train  = 10000.0
0.00.074.721 I print_info: freq_scale_train = 1
0.00.074.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.722 I print_info: rope_finetuned   = unknown
0.00.074.723 I print_info: model type       = 1.4B
0.00.074.723 I print_info: model params     = 1.41 B
0.00.074.724 I print_info: general.name     = 1.4B
0.00.074.727 I print_info: vocab type       = BPE
0.00.074.729 I print_info: n_vocab          = 50304
0.00.074.729 I print_info: n_merges         = 50009
0.00.074.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.731 I print_info: LF token         = 187 'Ċ'
0.00.074.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.732 I print_info: max token length = 1024
0.00.074.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.967 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.976 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.271 I llama_context: constructing llama_context
0.00.345.277 I llama_context: n_seq_max     = 1
0.00.345.277 I llama_context: n_ctx         = 128
0.00.345.278 I llama_context: n_ctx_per_seq = 128
0.00.345.278 I llama_context: n_batch       = 128
0.00.345.278 I llama_context: n_ubatch      = 128
0.00.345.278 I llama_context: causal_attn   = 1
0.00.345.280 I llama_context: flash_attn    = auto
0.00.345.281 I llama_context: kv_unified    = false
0.00.345.285 I llama_context: freq_base     = 10000.0
0.00.345.286 I llama_context: freq_scale    = 1
0.00.345.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.393 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.008 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.033 I llama_context: Flash Attention was auto, set to enabled
0.00.357.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.995 I llama_context: graph nodes  = 848
0.00.357.995 I llama_context: graph splits = 1
0.00.358.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.807 I 
0.00.406.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.906 I perplexity: tokenizing the input ..
0.00.413.540 I perplexity: tokenization took 6.638 ms
0.00.413.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.705 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.747.476 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.747.512 I llama_perf_context_print:        load time =     406.50 ms
0.01.747.514 I llama_perf_context_print: prompt eval time =    1323.10 ms /   128 tokens (   10.34 ms per token,    96.74 tokens per second)
0.01.747.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.515 I llama_perf_context_print:       total time =    1340.72 ms /   129 tokens
0.01.747.516 I llama_perf_context_print:    graphs reused =          0

real	0m1.795s
user	0m5.744s
sys	0m0.203s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q5_K - Medium
0.00.022.403 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.311 I load: printing all EOG tokens:
0.00.060.318 I load:   - 0 ('<|endoftext|>')
0.00.060.426 I load: special tokens cache size = 25
0.00.074.060 I load: token to piece cache size = 0.2984 MB
0.00.074.082 I print_info: arch             = gptneox
0.00.074.083 I print_info: vocab_only       = 0
0.00.074.083 I print_info: n_ctx_train      = 2048
0.00.074.084 I print_info: n_embd           = 2048
0.00.074.084 I print_info: n_layer          = 24
0.00.074.102 I print_info: n_head           = 16
0.00.074.104 I print_info: n_head_kv        = 16
0.00.074.104 I print_info: n_rot            = 32
0.00.074.105 I print_info: n_swa            = 0
0.00.074.106 I print_info: is_swa_any       = 0
0.00.074.106 I print_info: n_embd_head_k    = 128
0.00.074.107 I print_info: n_embd_head_v    = 128
0.00.074.108 I print_info: n_gqa            = 1
0.00.074.110 I print_info: n_embd_k_gqa     = 2048
0.00.074.112 I print_info: n_embd_v_gqa     = 2048
0.00.074.114 I print_info: f_norm_eps       = 1.0e-05
0.00.074.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.116 I print_info: f_logit_scale    = 0.0e+00
0.00.074.116 I print_info: f_attn_scale     = 0.0e+00
0.00.074.117 I print_info: n_ff             = 8192
0.00.074.118 I print_info: n_expert         = 0
0.00.074.118 I print_info: n_expert_used    = 0
0.00.074.118 I print_info: causal attn      = 1
0.00.074.119 I print_info: pooling type     = 0
0.00.074.119 I print_info: rope type        = 2
0.00.074.119 I print_info: rope scaling     = linear
0.00.074.121 I print_info: freq_base_train  = 10000.0
0.00.074.122 I print_info: freq_scale_train = 1
0.00.074.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.123 I print_info: rope_finetuned   = unknown
0.00.074.124 I print_info: model type       = 1.4B
0.00.074.124 I print_info: model params     = 1.41 B
0.00.074.124 I print_info: general.name     = 1.4B
0.00.074.128 I print_info: vocab type       = BPE
0.00.074.129 I print_info: n_vocab          = 50304
0.00.074.130 I print_info: n_merges         = 50009
0.00.074.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.132 I print_info: LF token         = 187 'Ċ'
0.00.074.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.132 I print_info: max token length = 1024
0.00.074.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.191 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.226 I llama_context: constructing llama_context
0.00.133.231 I llama_context: n_seq_max     = 1
0.00.133.231 I llama_context: n_ctx         = 2048
0.00.133.232 I llama_context: n_ctx_per_seq = 2048
0.00.133.232 I llama_context: n_batch       = 2048
0.00.133.232 I llama_context: n_ubatch      = 512
0.00.133.233 I llama_context: causal_attn   = 1
0.00.133.234 I llama_context: flash_attn    = auto
0.00.133.235 I llama_context: kv_unified    = false
0.00.133.236 I llama_context: freq_base     = 10000.0
0.00.133.237 I llama_context: freq_scale    = 1
0.00.133.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.358 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.687 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.727 I llama_context: Flash Attention was auto, set to enabled
0.00.215.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.785 I llama_context: graph nodes  = 848
0.00.215.785 I llama_context: graph splits = 1
0.00.215.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.221 I main: llama threadpool init, n_threads = 4
0.00.307.233 I 
0.00.307.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.303 I 
0.00.307.380 I sampler seed: 1234
0.00.307.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.397 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.513.531 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.513.535 I llama_perf_context_print:        load time =     305.52 ms
0.02.513.536 I llama_perf_context_print: prompt eval time =     119.08 ms /     7 tokens (   17.01 ms per token,    58.78 tokens per second)
0.02.513.537 I llama_perf_context_print:        eval time =    2077.74 ms /    63 runs   (   32.98 ms per token,    30.32 tokens per second)
0.02.513.538 I llama_perf_context_print:       total time =    2207.57 ms /    70 tokens
0.02.513.539 I llama_perf_context_print:    graphs reused =         62

real	0m2.572s
user	0m9.163s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q5_K - Medium
0.00.022.291 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.142 I load: printing all EOG tokens:
0.00.061.148 I load:   - 0 ('<|endoftext|>')
0.00.061.277 I load: special tokens cache size = 25
0.00.075.028 I load: token to piece cache size = 0.2984 MB
0.00.075.050 I print_info: arch             = gptneox
0.00.075.050 I print_info: vocab_only       = 0
0.00.075.051 I print_info: n_ctx_train      = 2048
0.00.075.051 I print_info: n_embd           = 2048
0.00.075.051 I print_info: n_layer          = 24
0.00.075.074 I print_info: n_head           = 16
0.00.075.079 I print_info: n_head_kv        = 16
0.00.075.079 I print_info: n_rot            = 32
0.00.075.079 I print_info: n_swa            = 0
0.00.075.081 I print_info: is_swa_any       = 0
0.00.075.082 I print_info: n_embd_head_k    = 128
0.00.075.082 I print_info: n_embd_head_v    = 128
0.00.075.084 I print_info: n_gqa            = 1
0.00.075.085 I print_info: n_embd_k_gqa     = 2048
0.00.075.087 I print_info: n_embd_v_gqa     = 2048
0.00.075.090 I print_info: f_norm_eps       = 1.0e-05
0.00.075.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.093 I print_info: f_logit_scale    = 0.0e+00
0.00.075.093 I print_info: f_attn_scale     = 0.0e+00
0.00.075.094 I print_info: n_ff             = 8192
0.00.075.095 I print_info: n_expert         = 0
0.00.075.095 I print_info: n_expert_used    = 0
0.00.075.095 I print_info: causal attn      = 1
0.00.075.096 I print_info: pooling type     = 0
0.00.075.096 I print_info: rope type        = 2
0.00.075.096 I print_info: rope scaling     = linear
0.00.075.098 I print_info: freq_base_train  = 10000.0
0.00.075.098 I print_info: freq_scale_train = 1
0.00.075.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.099 I print_info: rope_finetuned   = unknown
0.00.075.100 I print_info: model type       = 1.4B
0.00.075.101 I print_info: model params     = 1.41 B
0.00.075.101 I print_info: general.name     = 1.4B
0.00.075.105 I print_info: vocab type       = BPE
0.00.075.106 I print_info: n_vocab          = 50304
0.00.075.107 I print_info: n_merges         = 50009
0.00.075.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: LF token         = 187 'Ċ'
0.00.075.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: max token length = 1024
0.00.075.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.738 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.797 I llama_context: constructing llama_context
0.00.133.803 I llama_context: n_seq_max     = 1
0.00.133.803 I llama_context: n_ctx         = 128
0.00.133.804 I llama_context: n_ctx_per_seq = 128
0.00.133.804 I llama_context: n_batch       = 128
0.00.133.804 I llama_context: n_ubatch      = 128
0.00.133.805 I llama_context: causal_attn   = 1
0.00.133.806 I llama_context: flash_attn    = auto
0.00.133.806 I llama_context: kv_unified    = false
0.00.133.808 I llama_context: freq_base     = 10000.0
0.00.133.808 I llama_context: freq_scale    = 1
0.00.133.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.928 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.397 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.438 I llama_context: Flash Attention was auto, set to enabled
0.00.146.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.422 I llama_context: graph nodes  = 848
0.00.146.422 I llama_context: graph splits = 1
0.00.146.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.062 I 
0.00.210.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.158 I perplexity: tokenizing the input ..
0.00.216.879 I perplexity: tokenization took 6.717 ms
0.00.216.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.831 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.234.252 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.234.298 I llama_perf_context_print:        load time =     209.77 ms
0.02.234.305 I llama_perf_context_print: prompt eval time =    2005.84 ms /   128 tokens (   15.67 ms per token,    63.81 tokens per second)
0.02.234.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.308 I llama_perf_context_print:       total time =    2024.25 ms /   129 tokens
0.02.234.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m8.396s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.919 I llama_model_loader: - type  f32:  194 tensors
0.00.022.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.922 I print_info: file format = GGUF V3 (latest)
0.00.022.923 I print_info: file type   = Q6_K
0.00.022.927 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.254 I load: printing all EOG tokens:
0.00.063.263 I load:   - 0 ('<|endoftext|>')
0.00.063.401 I load: special tokens cache size = 25
0.00.077.047 I load: token to piece cache size = 0.2984 MB
0.00.077.070 I print_info: arch             = gptneox
0.00.077.071 I print_info: vocab_only       = 0
0.00.077.071 I print_info: n_ctx_train      = 2048
0.00.077.072 I print_info: n_embd           = 2048
0.00.077.072 I print_info: n_layer          = 24
0.00.077.093 I print_info: n_head           = 16
0.00.077.095 I print_info: n_head_kv        = 16
0.00.077.095 I print_info: n_rot            = 32
0.00.077.095 I print_info: n_swa            = 0
0.00.077.097 I print_info: is_swa_any       = 0
0.00.077.097 I print_info: n_embd_head_k    = 128
0.00.077.097 I print_info: n_embd_head_v    = 128
0.00.077.099 I print_info: n_gqa            = 1
0.00.077.101 I print_info: n_embd_k_gqa     = 2048
0.00.077.103 I print_info: n_embd_v_gqa     = 2048
0.00.077.104 I print_info: f_norm_eps       = 1.0e-05
0.00.077.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.106 I print_info: f_logit_scale    = 0.0e+00
0.00.077.106 I print_info: f_attn_scale     = 0.0e+00
0.00.077.108 I print_info: n_ff             = 8192
0.00.077.108 I print_info: n_expert         = 0
0.00.077.108 I print_info: n_expert_used    = 0
0.00.077.109 I print_info: causal attn      = 1
0.00.077.109 I print_info: pooling type     = 0
0.00.077.109 I print_info: rope type        = 2
0.00.077.109 I print_info: rope scaling     = linear
0.00.077.111 I print_info: freq_base_train  = 10000.0
0.00.077.112 I print_info: freq_scale_train = 1
0.00.077.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.112 I print_info: rope_finetuned   = unknown
0.00.077.113 I print_info: model type       = 1.4B
0.00.077.113 I print_info: model params     = 1.41 B
0.00.077.114 I print_info: general.name     = 1.4B
0.00.077.117 I print_info: vocab type       = BPE
0.00.077.118 I print_info: n_vocab          = 50304
0.00.077.118 I print_info: n_merges         = 50009
0.00.077.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.120 I print_info: LF token         = 187 'Ċ'
0.00.077.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.121 I print_info: max token length = 1024
0.00.077.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.536 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.596 I llama_context: constructing llama_context
0.00.141.602 I llama_context: n_seq_max     = 1
0.00.141.602 I llama_context: n_ctx         = 2048
0.00.141.603 I llama_context: n_ctx_per_seq = 2048
0.00.141.603 I llama_context: n_batch       = 2048
0.00.141.603 I llama_context: n_ubatch      = 512
0.00.141.604 I llama_context: causal_attn   = 1
0.00.141.605 I llama_context: flash_attn    = auto
0.00.141.605 I llama_context: kv_unified    = false
0.00.141.607 I llama_context: freq_base     = 10000.0
0.00.141.609 I llama_context: freq_scale    = 1
0.00.141.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.743 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.830 I llama_context: Flash Attention was auto, set to enabled
0.00.225.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.897 I llama_context: graph nodes  = 848
0.00.225.897 I llama_context: graph splits = 1
0.00.225.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.661 I main: llama threadpool init, n_threads = 4
0.00.321.674 I 
0.00.321.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.744 I 
0.00.321.823 I sampler seed: 1234
0.00.321.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.839 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.625.054 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.625.059 I llama_perf_context_print:        load time =     319.93 ms
0.02.625.060 I llama_perf_context_print: prompt eval time =     113.24 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.625.061 I llama_perf_context_print:        eval time =    2180.44 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.625.062 I llama_perf_context_print:       total time =    2304.69 ms /    70 tokens
0.02.625.063 I llama_perf_context_print:    graphs reused =         62

real	0m2.687s
user	0m9.604s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q6_K
0.00.022.433 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.596 I load: printing all EOG tokens:
0.00.060.602 I load:   - 0 ('<|endoftext|>')
0.00.060.732 I load: special tokens cache size = 25
0.00.074.443 I load: token to piece cache size = 0.2984 MB
0.00.074.465 I print_info: arch             = gptneox
0.00.074.467 I print_info: vocab_only       = 0
0.00.074.467 I print_info: n_ctx_train      = 2048
0.00.074.467 I print_info: n_embd           = 2048
0.00.074.468 I print_info: n_layer          = 24
0.00.074.487 I print_info: n_head           = 16
0.00.074.490 I print_info: n_head_kv        = 16
0.00.074.491 I print_info: n_rot            = 32
0.00.074.492 I print_info: n_swa            = 0
0.00.074.494 I print_info: is_swa_any       = 0
0.00.074.495 I print_info: n_embd_head_k    = 128
0.00.074.495 I print_info: n_embd_head_v    = 128
0.00.074.497 I print_info: n_gqa            = 1
0.00.074.499 I print_info: n_embd_k_gqa     = 2048
0.00.074.500 I print_info: n_embd_v_gqa     = 2048
0.00.074.502 I print_info: f_norm_eps       = 1.0e-05
0.00.074.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.504 I print_info: f_logit_scale    = 0.0e+00
0.00.074.504 I print_info: f_attn_scale     = 0.0e+00
0.00.074.505 I print_info: n_ff             = 8192
0.00.074.506 I print_info: n_expert         = 0
0.00.074.506 I print_info: n_expert_used    = 0
0.00.074.506 I print_info: causal attn      = 1
0.00.074.507 I print_info: pooling type     = 0
0.00.074.508 I print_info: rope type        = 2
0.00.074.508 I print_info: rope scaling     = linear
0.00.074.509 I print_info: freq_base_train  = 10000.0
0.00.074.514 I print_info: freq_scale_train = 1
0.00.074.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.514 I print_info: rope_finetuned   = unknown
0.00.074.515 I print_info: model type       = 1.4B
0.00.074.516 I print_info: model params     = 1.41 B
0.00.074.516 I print_info: general.name     = 1.4B
0.00.074.520 I print_info: vocab type       = BPE
0.00.074.521 I print_info: n_vocab          = 50304
0.00.074.522 I print_info: n_merges         = 50009
0.00.074.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.525 I print_info: LF token         = 187 'Ċ'
0.00.074.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: max token length = 1024
0.00.074.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.277 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.737 I llama_context: constructing llama_context
0.00.139.743 I llama_context: n_seq_max     = 1
0.00.139.744 I llama_context: n_ctx         = 128
0.00.139.744 I llama_context: n_ctx_per_seq = 128
0.00.139.744 I llama_context: n_batch       = 128
0.00.139.744 I llama_context: n_ubatch      = 128
0.00.139.745 I llama_context: causal_attn   = 1
0.00.139.746 I llama_context: flash_attn    = auto
0.00.139.746 I llama_context: kv_unified    = false
0.00.139.748 I llama_context: freq_base     = 10000.0
0.00.139.749 I llama_context: freq_scale    = 1
0.00.139.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.892 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.994 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.034 I llama_context: Flash Attention was auto, set to enabled
0.00.152.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.037 I llama_context: graph nodes  = 848
0.00.152.037 I llama_context: graph splits = 1
0.00.152.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.710 I 
0.00.214.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.805 I perplexity: tokenizing the input ..
0.00.221.633 I perplexity: tokenization took 6.823 ms
0.00.221.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.054.324 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.061.242 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.061.276 I llama_perf_context_print:        load time =     214.39 ms
0.02.061.278 I llama_perf_context_print: prompt eval time =    1828.54 ms /   128 tokens (   14.29 ms per token,    70.00 tokens per second)
0.02.061.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.281 I llama_perf_context_print:       total time =    1846.58 ms /   129 tokens
0.02.061.282 I llama_perf_context_print:    graphs reused =          0

real	0m2.115s
user	0m7.696s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.002 I llama_model_loader: - type  f32:  194 tensors
0.00.023.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.006 I print_info: file format = GGUF V3 (latest)
0.00.023.007 I print_info: file type   = Q4_0
0.00.023.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.543 I load: printing all EOG tokens:
0.00.060.550 I load:   - 0 ('<|endoftext|>')
0.00.060.661 I load: special tokens cache size = 25
0.00.074.386 I load: token to piece cache size = 0.2984 MB
0.00.074.405 I print_info: arch             = gptneox
0.00.074.405 I print_info: vocab_only       = 0
0.00.074.406 I print_info: n_ctx_train      = 2048
0.00.074.406 I print_info: n_embd           = 2048
0.00.074.406 I print_info: n_layer          = 24
0.00.074.426 I print_info: n_head           = 16
0.00.074.431 I print_info: n_head_kv        = 16
0.00.074.431 I print_info: n_rot            = 32
0.00.074.432 I print_info: n_swa            = 0
0.00.074.433 I print_info: is_swa_any       = 0
0.00.074.433 I print_info: n_embd_head_k    = 128
0.00.074.434 I print_info: n_embd_head_v    = 128
0.00.074.435 I print_info: n_gqa            = 1
0.00.074.437 I print_info: n_embd_k_gqa     = 2048
0.00.074.439 I print_info: n_embd_v_gqa     = 2048
0.00.074.441 I print_info: f_norm_eps       = 1.0e-05
0.00.074.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.445 I print_info: f_logit_scale    = 0.0e+00
0.00.074.445 I print_info: f_attn_scale     = 0.0e+00
0.00.074.446 I print_info: n_ff             = 8192
0.00.074.447 I print_info: n_expert         = 0
0.00.074.447 I print_info: n_expert_used    = 0
0.00.074.447 I print_info: causal attn      = 1
0.00.074.448 I print_info: pooling type     = 0
0.00.074.449 I print_info: rope type        = 2
0.00.074.449 I print_info: rope scaling     = linear
0.00.074.450 I print_info: freq_base_train  = 10000.0
0.00.074.451 I print_info: freq_scale_train = 1
0.00.074.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.452 I print_info: rope_finetuned   = unknown
0.00.074.453 I print_info: model type       = 1.4B
0.00.074.453 I print_info: model params     = 1.41 B
0.00.074.454 I print_info: general.name     = 1.4B
0.00.074.457 I print_info: vocab type       = BPE
0.00.074.458 I print_info: n_vocab          = 50304
0.00.074.459 I print_info: n_merges         = 50009
0.00.074.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.461 I print_info: LF token         = 187 'Ċ'
0.00.074.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: max token length = 1024
0.00.074.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.023 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.032 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.952 I llama_context: constructing llama_context
0.00.435.958 I llama_context: n_seq_max     = 1
0.00.435.958 I llama_context: n_ctx         = 2048
0.00.435.958 I llama_context: n_ctx_per_seq = 2048
0.00.435.959 I llama_context: n_batch       = 2048
0.00.435.959 I llama_context: n_ubatch      = 512
0.00.435.959 I llama_context: causal_attn   = 1
0.00.435.961 I llama_context: flash_attn    = disabled
0.00.435.961 I llama_context: kv_unified    = true
0.00.435.965 I llama_context: freq_base     = 10000.0
0.00.435.966 I llama_context: freq_scale    = 1
0.00.435.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.087 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.698 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.673 I llama_context: graph nodes  = 943
0.00.516.674 I llama_context: graph splits = 1
0.00.516.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.117.180 I llama_context: constructing llama_context
0.01.117.189 I llama_context: n_seq_max     = 1
0.01.117.191 I llama_context: n_ctx         = 2048
0.01.117.191 I llama_context: n_ctx_per_seq = 2048
0.01.117.192 I llama_context: n_batch       = 2048
0.01.117.192 I llama_context: n_ubatch      = 512
0.01.117.193 I llama_context: causal_attn   = 1
0.01.117.194 I llama_context: flash_attn    = disabled
0.01.117.194 I llama_context: kv_unified    = true
0.01.117.199 I llama_context: freq_base     = 10000.0
0.01.117.200 I llama_context: freq_scale    = 1
0.01.117.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.338 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.195.612 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.592 I llama_context: graph nodes  = 943
0.01.197.593 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.707.098 I llama_context: constructing llama_context
0.01.707.112 I llama_context: n_seq_max     = 1
0.01.707.112 I llama_context: n_ctx         = 2048
0.01.707.113 I llama_context: n_ctx_per_seq = 2048
0.01.707.113 I llama_context: n_batch       = 2048
0.01.707.114 I llama_context: n_ubatch      = 512
0.01.707.115 I llama_context: causal_attn   = 1
0.01.707.116 I llama_context: flash_attn    = disabled
0.01.707.117 I llama_context: kv_unified    = true
0.01.707.122 I llama_context: freq_base     = 10000.0
0.01.707.124 I llama_context: freq_scale    = 1
0.01.707.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.266 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.787.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.789.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.789.033 I llama_context: graph nodes  = 943
0.01.789.034 I llama_context: graph splits = 1
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


real	0m2.391s
user	0m6.588s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6343 (6d2a38c79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q4_0
0.00.022.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.136 I load: printing all EOG tokens:
0.00.061.143 I load:   - 0 ('<|endoftext|>')
0.00.061.258 I load: special tokens cache size = 25
0.00.074.874 I load: token to piece cache size = 0.2984 MB
0.00.074.896 I print_info: arch             = gptneox
0.00.074.896 I print_info: vocab_only       = 0
0.00.074.897 I print_info: n_ctx_train      = 2048
0.00.074.897 I print_info: n_embd           = 2048
0.00.074.898 I print_info: n_layer          = 24
0.00.074.918 I print_info: n_head           = 16
0.00.074.920 I print_info: n_head_kv        = 16
0.00.074.920 I print_info: n_rot            = 32
0.00.074.921 I print_info: n_swa            = 0
0.00.074.922 I print_info: is_swa_any       = 0
0.00.074.922 I print_info: n_embd_head_k    = 128
0.00.074.922 I print_info: n_embd_head_v    = 128
0.00.074.924 I print_info: n_gqa            = 1
0.00.074.926 I print_info: n_embd_k_gqa     = 2048
0.00.074.928 I print_info: n_embd_v_gqa     = 2048
0.00.074.929 I print_info: f_norm_eps       = 1.0e-05
0.00.074.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.931 I print_info: f_logit_scale    = 0.0e+00
0.00.074.932 I print_info: f_attn_scale     = 0.0e+00
0.00.074.933 I print_info: n_ff             = 8192
0.00.074.933 I print_info: n_expert         = 0
0.00.074.933 I print_info: n_expert_used    = 0
0.00.074.934 I print_info: causal attn      = 1
0.00.074.934 I print_info: pooling type     = 0
0.00.074.935 I print_info: rope type        = 2
0.00.074.935 I print_info: rope scaling     = linear
0.00.074.936 I print_info: freq_base_train  = 10000.0
0.00.074.938 I print_info: freq_scale_train = 1
0.00.074.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.938 I print_info: rope_finetuned   = unknown
0.00.074.939 I print_info: model type       = 1.4B
0.00.074.940 I print_info: model params     = 1.41 B
0.00.074.940 I print_info: general.name     = 1.4B
0.00.074.944 I print_info: vocab type       = BPE
0.00.074.945 I print_info: n_vocab          = 50304
0.00.074.945 I print_info: n_merges         = 50009
0.00.074.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.947 I print_info: LF token         = 187 'Ċ'
0.00.074.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.948 I print_info: max token length = 1024
0.00.074.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.377 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.386 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.119 I llama_context: constructing llama_context
0.00.440.125 I llama_context: n_seq_max     = 1
0.00.440.125 I llama_context: n_ctx         = 2048
0.00.440.126 I llama_context: n_ctx_per_seq = 2048
0.00.440.126 I llama_context: n_batch       = 2048
0.00.440.126 I llama_context: n_ubatch      = 512
0.00.440.127 I llama_context: causal_attn   = 1
0.00.440.128 I llama_context: flash_attn    = enabled
0.00.440.128 I llama_context: kv_unified    = true
0.00.440.131 I llama_context: freq_base     = 10000.0
0.00.440.132 I llama_context: freq_scale    = 1
0.00.440.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.852 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.741 I llama_context: graph nodes  = 848
0.00.523.742 I llama_context: graph splits = 1
0.00.523.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.076.533 I llama_context: constructing llama_context
0.01.076.545 I llama_context: n_seq_max     = 1
0.01.076.546 I llama_context: n_ctx         = 2048
0.01.076.547 I llama_context: n_ctx_per_seq = 2048
0.01.076.547 I llama_context: n_batch       = 2048
0.01.076.548 I llama_context: n_ubatch      = 512
0.01.076.548 I llama_context: causal_attn   = 1
0.01.076.549 I llama_context: flash_attn    = enabled
0.01.076.550 I llama_context: kv_unified    = true
0.01.076.554 I llama_context: freq_base     = 10000.0
0.01.076.555 I llama_context: freq_scale    = 1
0.01.076.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.689 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.157.957 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.778 I llama_context: graph nodes  = 848
0.01.159.779 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.632.795 I llama_context: constructing llama_context
0.01.632.807 I llama_context: n_seq_max     = 1
0.01.632.808 I llama_context: n_ctx         = 2048
0.01.632.809 I llama_context: n_ctx_per_seq = 2048
0.01.632.809 I llama_context: n_batch       = 2048
0.01.632.809 I llama_context: n_ubatch      = 512
0.01.632.810 I llama_context: causal_attn   = 1
0.01.632.811 I llama_context: flash_attn    = enabled
0.01.632.811 I llama_context: kv_unified    = true
0.01.632.817 I llama_context: freq_base     = 10000.0
0.01.632.818 I llama_context: freq_scale    = 1
0.01.632.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.632.952 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.711.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.713.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.713.676 I llama_context: graph nodes  = 848
0.01.713.677 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.266s
user	0m6.058s
sys	0m0.449s
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
0.33user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896556maxresident)k
0inputs+72outputs (0major+54468minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890688maxresident)k
0inputs+72outputs (0major+54209minor)pagefaults 0swaps
```
