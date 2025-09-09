## Summary

- status:  SUCCESS ✅
- runtime: 16:15.63
- date:    Tue Sep  9 11:30:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85aaf52b7ebf4e1e4cbe6ba33793a222b89356c7
- author:  Georgi Gerganov
```
metal : create only metal buffers, no wrapping of host memory

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.39 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.25 sec*proc (35 tests)

Total Test time (real) =  85.27 sec

real	1m25.335s
user	2m3.467s
sys	0m1.927s
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
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
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.91 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.67 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.77 sec*proc (36 tests)

Total Test time (real) =  28.79 sec

real	0m28.858s
user	0m32.230s
sys	0m1.966s
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
0.00.000.310 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.314 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.461 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.500 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.525 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.526 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.527 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.529 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.530 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.672 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.414 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.418 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.418 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.419 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.419 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.420 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.420 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.421 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.421 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.422 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.423 I llama_model_loader: - type  f32:  124 tensors
0.00.008.423 I llama_model_loader: - type  f16:   73 tensors
0.00.008.426 I print_info: file format = GGUF V3 (latest)
0.00.008.426 I print_info: file type   = F16
0.00.008.429 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.990 I load: printing all EOG tokens:
0.00.023.991 I load:   - 102 ('[SEP]')
0.00.024.054 I load: special tokens cache size = 5
0.00.026.882 I load: token to piece cache size = 0.2032 MB
0.00.026.900 I print_info: arch             = bert
0.00.026.900 I print_info: vocab_only       = 0
0.00.026.900 I print_info: n_ctx_train      = 512
0.00.026.901 I print_info: n_embd           = 384
0.00.026.901 I print_info: n_layer          = 12
0.00.026.918 I print_info: n_head           = 12
0.00.026.923 I print_info: n_head_kv        = 12
0.00.026.923 I print_info: n_rot            = 32
0.00.026.924 I print_info: n_swa            = 0
0.00.026.925 I print_info: is_swa_any       = 0
0.00.026.926 I print_info: n_embd_head_k    = 32
0.00.026.926 I print_info: n_embd_head_v    = 32
0.00.026.928 I print_info: n_gqa            = 1
0.00.026.929 I print_info: n_embd_k_gqa     = 384
0.00.026.931 I print_info: n_embd_v_gqa     = 384
0.00.026.933 I print_info: f_norm_eps       = 1.0e-12
0.00.026.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.935 I print_info: f_logit_scale    = 0.0e+00
0.00.026.936 I print_info: f_attn_scale     = 0.0e+00
0.00.026.938 I print_info: n_ff             = 1536
0.00.026.939 I print_info: n_expert         = 0
0.00.026.939 I print_info: n_expert_used    = 0
0.00.026.939 I print_info: causal attn      = 0
0.00.026.940 I print_info: pooling type     = 2
0.00.026.941 I print_info: rope type        = 2
0.00.026.941 I print_info: rope scaling     = linear
0.00.026.943 I print_info: freq_base_train  = 10000.0
0.00.026.944 I print_info: freq_scale_train = 1
0.00.026.944 I print_info: n_ctx_orig_yarn  = 512
0.00.026.944 I print_info: rope_finetuned   = unknown
0.00.026.945 I print_info: n_cls_out        = 1
0.00.026.946 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.946 I print_info: model type       = 33M
0.00.026.947 I print_info: model params     = 33.21 M
0.00.026.947 I print_info: general.name     = Bge Small
0.00.026.950 I print_info: vocab type       = WPM
0.00.026.951 I print_info: n_vocab          = 30522
0.00.026.951 I print_info: n_merges         = 0
0.00.026.952 I print_info: BOS token        = 101 '[CLS]'
0.00.026.953 I print_info: EOS token        = 102 '[SEP]'
0.00.026.953 I print_info: UNK token        = 100 '[UNK]'
0.00.026.954 I print_info: SEP token        = 102 '[SEP]'
0.00.026.954 I print_info: PAD token        = 0 '[PAD]'
0.00.026.954 I print_info: MASK token       = 103 '[MASK]'
0.00.026.955 I print_info: LF token         = 0 '[PAD]'
0.00.026.955 I print_info: EOG token        = 102 '[SEP]'
0.00.026.958 I print_info: max token length = 21
0.00.026.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.586 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.134 I llama_context: constructing llama_context
0.00.032.138 I llama_context: n_seq_max     = 1
0.00.032.139 I llama_context: n_ctx         = 512
0.00.032.139 I llama_context: n_ctx_per_seq = 512
0.00.032.139 I llama_context: n_batch       = 2048
0.00.032.140 I llama_context: n_ubatch      = 2048
0.00.032.140 I llama_context: causal_attn   = 0
0.00.032.141 I llama_context: flash_attn    = auto
0.00.032.141 I llama_context: kv_unified    = true
0.00.032.143 I llama_context: freq_base     = 10000.0
0.00.032.143 I llama_context: freq_scale    = 1
0.00.032.165 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.071 I llama_context: Flash Attention was auto, set to enabled
0.00.033.581 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.584 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.584 I llama_context: graph splits = 1
0.00.033.591 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.398 I 
0.00.036.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.748 I llama_perf_context_print:        load time =      36.04 ms
0.00.042.751 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.01 tokens per second)
0.00.042.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.754 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens
0.00.042.755 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.058s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.302 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.134 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.167 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.168 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.174 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.175 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.185 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.186 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.186 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.187 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.078 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.079 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.080 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.080 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.080 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.081 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.081 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.082 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.083 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.084 I llama_model_loader: - type  f32:  124 tensors
0.00.009.085 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.086 I print_info: file format = GGUF V3 (latest)
0.00.009.087 I print_info: file type   = Q8_0
0.00.009.089 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.552 I load: printing all EOG tokens:
0.00.024.553 I load:   - 102 ('[SEP]')
0.00.024.615 I load: special tokens cache size = 5
0.00.027.400 I load: token to piece cache size = 0.2032 MB
0.00.027.416 I print_info: arch             = bert
0.00.027.416 I print_info: vocab_only       = 0
0.00.027.417 I print_info: n_ctx_train      = 512
0.00.027.417 I print_info: n_embd           = 384
0.00.027.417 I print_info: n_layer          = 12
0.00.027.434 I print_info: n_head           = 12
0.00.027.438 I print_info: n_head_kv        = 12
0.00.027.439 I print_info: n_rot            = 32
0.00.027.439 I print_info: n_swa            = 0
0.00.027.440 I print_info: is_swa_any       = 0
0.00.027.441 I print_info: n_embd_head_k    = 32
0.00.027.442 I print_info: n_embd_head_v    = 32
0.00.027.443 I print_info: n_gqa            = 1
0.00.027.445 I print_info: n_embd_k_gqa     = 384
0.00.027.446 I print_info: n_embd_v_gqa     = 384
0.00.027.448 I print_info: f_norm_eps       = 1.0e-12
0.00.027.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.450 I print_info: f_logit_scale    = 0.0e+00
0.00.027.450 I print_info: f_attn_scale     = 0.0e+00
0.00.027.452 I print_info: n_ff             = 1536
0.00.027.452 I print_info: n_expert         = 0
0.00.027.453 I print_info: n_expert_used    = 0
0.00.027.454 I print_info: causal attn      = 0
0.00.027.454 I print_info: pooling type     = 2
0.00.027.454 I print_info: rope type        = 2
0.00.027.456 I print_info: rope scaling     = linear
0.00.027.457 I print_info: freq_base_train  = 10000.0
0.00.027.458 I print_info: freq_scale_train = 1
0.00.027.458 I print_info: n_ctx_orig_yarn  = 512
0.00.027.459 I print_info: rope_finetuned   = unknown
0.00.027.460 I print_info: n_cls_out        = 1
0.00.027.460 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.461 I print_info: model type       = 33M
0.00.027.462 I print_info: model params     = 33.21 M
0.00.027.462 I print_info: general.name     = Bge Small
0.00.027.465 I print_info: vocab type       = WPM
0.00.027.466 I print_info: n_vocab          = 30522
0.00.027.467 I print_info: n_merges         = 0
0.00.027.467 I print_info: BOS token        = 101 '[CLS]'
0.00.027.468 I print_info: EOS token        = 102 '[SEP]'
0.00.027.469 I print_info: UNK token        = 100 '[UNK]'
0.00.027.471 I print_info: SEP token        = 102 '[SEP]'
0.00.027.471 I print_info: PAD token        = 0 '[PAD]'
0.00.027.472 I print_info: MASK token       = 103 '[MASK]'
0.00.027.472 I print_info: LF token         = 0 '[PAD]'
0.00.027.472 I print_info: EOG token        = 102 '[SEP]'
0.00.027.473 I print_info: max token length = 21
0.00.027.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.009 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.561 I llama_context: constructing llama_context
0.00.031.565 I llama_context: n_seq_max     = 1
0.00.031.565 I llama_context: n_ctx         = 512
0.00.031.566 I llama_context: n_ctx_per_seq = 512
0.00.031.566 I llama_context: n_batch       = 2048
0.00.031.566 I llama_context: n_ubatch      = 2048
0.00.031.566 I llama_context: causal_attn   = 0
0.00.031.567 I llama_context: flash_attn    = auto
0.00.031.568 I llama_context: kv_unified    = true
0.00.031.569 I llama_context: freq_base     = 10000.0
0.00.031.570 I llama_context: freq_scale    = 1
0.00.031.592 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.494 I llama_context: Flash Attention was auto, set to enabled
0.00.033.019 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.023 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.023 I llama_context: graph splits = 1
0.00.033.031 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.232 I 
0.00.035.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.826 I llama_perf_context_print:        load time =      34.89 ms
0.00.040.828 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2171.29 tokens per second)
0.00.040.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.830 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens
0.00.040.830 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.084s
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
0.00.000.296 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.301 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.748 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.778 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.778 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.780 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.787 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.927 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.928 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.928 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.929 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.930 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.930 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.931 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.932 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.934 I llama_model_loader: - type  f32:   40 tensors
0.00.020.935 I llama_model_loader: - type  f16:   26 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = F16
0.00.020.942 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.667 W load: empty token at index 5
0.00.039.433 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.339 I load: printing all EOG tokens:
0.00.063.339 I load:   - 2 ('</s>')
0.00.063.475 I load: special tokens cache size = 5
0.00.424.512 I load: token to piece cache size = 1.5060 MB
0.00.424.535 I print_info: arch             = jina-bert-v2
0.00.424.535 I print_info: vocab_only       = 0
0.00.424.536 I print_info: n_ctx_train      = 8192
0.00.424.536 I print_info: n_embd           = 384
0.00.424.536 I print_info: n_layer          = 4
0.00.424.555 I print_info: n_head           = 12
0.00.424.557 I print_info: n_head_kv        = 12
0.00.424.557 I print_info: n_rot            = 32
0.00.424.558 I print_info: n_swa            = 0
0.00.424.559 I print_info: is_swa_any       = 0
0.00.424.559 I print_info: n_embd_head_k    = 32
0.00.424.560 I print_info: n_embd_head_v    = 32
0.00.424.561 I print_info: n_gqa            = 1
0.00.424.563 I print_info: n_embd_k_gqa     = 384
0.00.424.564 I print_info: n_embd_v_gqa     = 384
0.00.424.566 I print_info: f_norm_eps       = 1.0e-12
0.00.424.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.567 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.568 I print_info: f_logit_scale    = 0.0e+00
0.00.424.568 I print_info: f_attn_scale     = 0.0e+00
0.00.424.570 I print_info: n_ff             = 1536
0.00.424.570 I print_info: n_expert         = 0
0.00.424.570 I print_info: n_expert_used    = 0
0.00.424.571 I print_info: causal attn      = 0
0.00.424.572 I print_info: pooling type     = -1
0.00.424.573 I print_info: rope type        = -1
0.00.424.573 I print_info: rope scaling     = linear
0.00.424.574 I print_info: freq_base_train  = 10000.0
0.00.424.575 I print_info: freq_scale_train = 1
0.00.424.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.576 I print_info: rope_finetuned   = unknown
0.00.424.577 I print_info: model type       = 33M
0.00.424.578 I print_info: model params     = 32.90 M
0.00.424.578 I print_info: general.name     = Jina Bert Implementation
0.00.424.581 I print_info: vocab type       = BPE
0.00.424.583 I print_info: n_vocab          = 61056
0.00.424.583 I print_info: n_merges         = 39382
0.00.424.585 I print_info: BOS token        = 0 '<s>'
0.00.424.585 I print_info: EOS token        = 2 '</s>'
0.00.424.585 I print_info: UNK token        = 3 '<unk>'
0.00.424.586 I print_info: SEP token        = 2 '</s>'
0.00.424.591 I print_info: PAD token        = 1 '<pad>'
0.00.424.592 I print_info: MASK token       = 4 '<mask>'
0.00.424.592 I print_info: EOG token        = 2 '</s>'
0.00.424.593 I print_info: max token length = 45
0.00.424.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.009 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.696 I llama_context: constructing llama_context
0.00.428.701 I llama_context: n_seq_max     = 1
0.00.428.702 I llama_context: n_ctx         = 8192
0.00.428.702 I llama_context: n_ctx_per_seq = 8192
0.00.428.702 I llama_context: n_batch       = 2048
0.00.428.703 I llama_context: n_ubatch      = 2048
0.00.428.703 I llama_context: causal_attn   = 0
0.00.428.704 I llama_context: flash_attn    = auto
0.00.428.704 I llama_context: kv_unified    = true
0.00.428.706 I llama_context: freq_base     = 10000.0
0.00.428.707 I llama_context: freq_scale    = 1
0.00.428.732 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.135 I llama_context: Flash Attention was auto, set to enabled
0.00.429.380 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.429.383 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.429.384 I llama_context: graph splits = 1
0.00.429.393 I common_init_from_params: added </s> logit bias = -inf
0.00.429.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.271 I 
0.00.431.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.562 I main: prompt 0: 'what is panda?	hi'
0.00.431.566 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.572 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.573 I main: number of tokens in prompt = 13
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


0.00.431.579 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.580 I main: number of tokens in prompt = 40
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


0.00.431.706 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.514 I llama_perf_context_print:        load time =     430.93 ms
0.00.443.516 I llama_perf_context_print: prompt eval time =      11.64 ms /    62 tokens (    0.19 ms per token,  5328.29 tokens per second)
0.00.443.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.518 I llama_perf_context_print:       total time =      12.25 ms /    63 tokens
0.00.443.518 I llama_perf_context_print:    graphs reused =          0

real	0m0.466s
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
0.00.000.822 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.018 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.085.221 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.237 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.376 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.382 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.405 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.420 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.422 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.426 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.466 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.469 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.478 I llama_model_loader: - type  f32:   37 tensors
0.00.420.480 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.500 I print_info: file format = GGUF V3 (latest)
0.00.420.504 I print_info: file type   = Q8_0
0.00.420.508 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.616 I load: printing all EOG tokens:
0.00.975.623 I load:   - 1 ('<eos>')
0.00.975.626 I load:   - 107 ('<end_of_turn>')
0.00.976.698 I load: special tokens cache size = 5
0.01.220.565 I load: token to piece cache size = 1.6014 MB
0.01.220.696 I print_info: arch             = gemma
0.01.220.700 I print_info: vocab_only       = 0
0.01.220.701 I print_info: n_ctx_train      = 8192
0.01.220.701 I print_info: n_embd           = 2048
0.01.220.702 I print_info: n_layer          = 18
0.01.220.782 I print_info: n_head           = 8
0.01.220.792 I print_info: n_head_kv        = 1
0.01.220.792 I print_info: n_rot            = 256
0.01.220.794 I print_info: n_swa            = 0
0.01.220.797 I print_info: is_swa_any       = 0
0.01.220.797 I print_info: n_embd_head_k    = 256
0.01.220.798 I print_info: n_embd_head_v    = 256
0.01.220.802 I print_info: n_gqa            = 8
0.01.220.808 I print_info: n_embd_k_gqa     = 256
0.01.220.812 I print_info: n_embd_v_gqa     = 256
0.01.220.814 I print_info: f_norm_eps       = 0.0e+00
0.01.220.816 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.816 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.816 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.817 I print_info: f_logit_scale    = 0.0e+00
0.01.220.817 I print_info: f_attn_scale     = 0.0e+00
0.01.220.822 I print_info: n_ff             = 16384
0.01.220.823 I print_info: n_expert         = 0
0.01.220.824 I print_info: n_expert_used    = 0
0.01.220.825 I print_info: causal attn      = 1
0.01.220.825 I print_info: pooling type     = 0
0.01.220.826 I print_info: rope type        = 2
0.01.220.827 I print_info: rope scaling     = linear
0.01.220.828 I print_info: freq_base_train  = 10000.0
0.01.220.829 I print_info: freq_scale_train = 1
0.01.220.830 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.830 I print_info: rope_finetuned   = unknown
0.01.220.832 I print_info: model type       = 2B
0.01.220.833 I print_info: model params     = 2.51 B
0.01.220.833 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.838 I print_info: vocab type       = SPM
0.01.220.840 I print_info: n_vocab          = 256000
0.01.220.843 I print_info: n_merges         = 0
0.01.220.844 I print_info: BOS token        = 2 '<bos>'
0.01.220.844 I print_info: EOS token        = 1 '<eos>'
0.01.220.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.847 I print_info: UNK token        = 3 '<unk>'
0.01.220.848 I print_info: PAD token        = 0 '<pad>'
0.01.220.849 I print_info: LF token         = 227 '<0x0A>'
0.01.220.852 I print_info: EOG token        = 1 '<eos>'
0.01.220.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.854 I print_info: max token length = 93
0.01.220.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.626 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.321.638 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.321.639 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.321.639 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.321.640 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.321.641 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.328.928 I llama_context: constructing llama_context
0.01.328.937 I llama_context: n_seq_max     = 1
0.01.328.938 I llama_context: n_ctx         = 4096
0.01.328.938 I llama_context: n_ctx_per_seq = 4096
0.01.328.939 I llama_context: n_batch       = 2048
0.01.328.939 I llama_context: n_ubatch      = 512
0.01.328.940 I llama_context: causal_attn   = 1
0.01.328.941 I llama_context: flash_attn    = auto
0.01.328.941 I llama_context: kv_unified    = false
0.01.328.946 I llama_context: freq_base     = 10000.0
0.01.328.947 I llama_context: freq_scale    = 1
0.01.328.947 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.329.576 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.343.785 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.640 I llama_context: Flash Attention was auto, set to enabled
0.01.348.005 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.348.010 I llama_context: graph nodes  = 584
0.01.348.011 I llama_context: graph splits = 1
0.01.348.073 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.093 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.014.408 I main: llama threadpool init, n_threads = 4
0.02.014.426 I 
0.02.014.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.014.527 I 
0.02.014.769 I sampler seed: 1864079300
0.02.014.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.014.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.014.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.014.798 I 
 seconary clause?

A secondary clause is a clause that functions as an adjective or adverb in a sentence.

True or False. [end of text]


0.14.074.301 I llama_perf_sampler_print:    sampling time =      42.81 ms /    29 runs   (    1.48 ms per token,   677.41 tokens per second)
0.14.074.306 I llama_perf_context_print:        load time =    1986.21 ms
0.14.074.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.074.323 I llama_perf_context_print:        eval time =   11982.84 ms /    28 runs   (  427.96 ms per token,     2.34 tokens per second)
0.14.074.323 I llama_perf_context_print:       total time =   12086.91 ms /    29 tokens
0.14.074.324 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.888 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.110 I main: llama backend init
0.00.001.120 I main: load the model and apply lora adapter, if any
0.00.085.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.584 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.483 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.485 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.487 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.489 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.490 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.524 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.532 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.537 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.540 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.552 I llama_model_loader: - type  f32:   37 tensors
0.00.439.555 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.578 I print_info: file format = GGUF V3 (latest)
0.00.439.589 I print_info: file type   = Q8_0
0.00.439.592 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.536 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.009.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.009.889 I load: printing all EOG tokens:
0.01.009.897 I load:   - 1 ('<eos>')
0.01.009.900 I load:   - 107 ('<end_of_turn>')
0.01.011.001 I load: special tokens cache size = 5
0.01.266.430 I load: token to piece cache size = 1.6014 MB
0.01.266.583 I print_info: arch             = gemma
0.01.266.588 I print_info: vocab_only       = 0
0.01.266.588 I print_info: n_ctx_train      = 8192
0.01.266.589 I print_info: n_embd           = 2048
0.01.266.589 I print_info: n_layer          = 18
0.01.266.674 I print_info: n_head           = 8
0.01.266.684 I print_info: n_head_kv        = 1
0.01.266.685 I print_info: n_rot            = 256
0.01.266.686 I print_info: n_swa            = 0
0.01.266.690 I print_info: is_swa_any       = 0
0.01.266.693 I print_info: n_embd_head_k    = 256
0.01.266.694 I print_info: n_embd_head_v    = 256
0.01.266.702 I print_info: n_gqa            = 8
0.01.266.709 I print_info: n_embd_k_gqa     = 256
0.01.266.719 I print_info: n_embd_v_gqa     = 256
0.01.266.721 I print_info: f_norm_eps       = 0.0e+00
0.01.266.723 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.266.724 I print_info: f_clamp_kqv      = 0.0e+00
0.01.266.726 I print_info: f_max_alibi_bias = 0.0e+00
0.01.266.727 I print_info: f_logit_scale    = 0.0e+00
0.01.266.742 I print_info: f_attn_scale     = 0.0e+00
0.01.266.754 I print_info: n_ff             = 16384
0.01.266.755 I print_info: n_expert         = 0
0.01.266.756 I print_info: n_expert_used    = 0
0.01.266.756 I print_info: causal attn      = 1
0.01.266.760 I print_info: pooling type     = 0
0.01.266.760 I print_info: rope type        = 2
0.01.266.761 I print_info: rope scaling     = linear
0.01.266.763 I print_info: freq_base_train  = 10000.0
0.01.266.767 I print_info: freq_scale_train = 1
0.01.266.767 I print_info: n_ctx_orig_yarn  = 8192
0.01.266.768 I print_info: rope_finetuned   = unknown
0.01.266.770 I print_info: model type       = 2B
0.01.266.772 I print_info: model params     = 2.51 B
0.01.266.773 I print_info: general.name     = gemma-1.1-2b-it
0.01.266.778 I print_info: vocab type       = SPM
0.01.266.783 I print_info: n_vocab          = 256000
0.01.266.787 I print_info: n_merges         = 0
0.01.266.788 I print_info: BOS token        = 2 '<bos>'
0.01.266.789 I print_info: EOS token        = 1 '<eos>'
0.01.266.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.266.791 I print_info: UNK token        = 3 '<unk>'
0.01.266.794 I print_info: PAD token        = 0 '<pad>'
0.01.266.795 I print_info: LF token         = 227 '<0x0A>'
0.01.266.799 I print_info: EOG token        = 1 '<eos>'
0.01.266.800 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.266.803 I print_info: max token length = 93
0.01.266.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.346.951 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.354.778 I llama_context: constructing llama_context
0.01.354.790 I llama_context: n_seq_max     = 1
0.01.354.790 I llama_context: n_ctx         = 4096
0.01.354.791 I llama_context: n_ctx_per_seq = 4096
0.01.354.791 I llama_context: n_batch       = 2048
0.01.354.792 I llama_context: n_ubatch      = 512
0.01.354.792 I llama_context: causal_attn   = 1
0.01.354.794 I llama_context: flash_attn    = auto
0.01.354.794 I llama_context: kv_unified    = false
0.01.354.799 I llama_context: freq_base     = 10000.0
0.01.354.800 I llama_context: freq_scale    = 1
0.01.354.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.354.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.355.491 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.371.460 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.373.387 I llama_context: Flash Attention was auto, set to enabled
0.01.375.875 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.375.880 I llama_context: graph nodes  = 584
0.01.375.881 I llama_context: graph splits = 1
0.01.375.964 I common_init_from_params: added <eos> logit bias = -inf
0.01.375.985 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.400.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.400.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.046.874 I main: llama threadpool init, n_threads = 4
0.02.046.893 I 
0.02.047.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.047.009 I 
0.02.047.263 I sampler seed: 830502352
0.02.047.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.047.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.047.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.047.295 I 
 increasities as they unfold. [end of text]


0.05.110.302 I llama_perf_sampler_print:    sampling time =      11.06 ms /     8 runs   (    1.38 ms per token,   723.13 tokens per second)
0.05.110.319 I llama_perf_context_print:        load time =    2018.47 ms
0.05.110.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.110.322 I llama_perf_context_print:        eval time =    3042.36 ms /     7 runs   (  434.62 ms per token,     2.30 tokens per second)
0.05.110.323 I llama_perf_context_print:       total time =    3090.54 ms /     8 tokens
0.05.110.324 I llama_perf_context_print:    graphs reused =          6
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
0.00.000.716 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.084.737 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.928 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.691 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.693 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.695 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.701 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.738 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.740 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.742 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.751 I llama_model_loader: - type  f32:   37 tensors
0.00.440.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.773 I print_info: file format = GGUF V3 (latest)
0.00.440.776 I print_info: file type   = Q8_0
0.00.440.779 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.512 I load: printing all EOG tokens:
0.01.006.519 I load:   - 1 ('<eos>')
0.01.006.522 I load:   - 107 ('<end_of_turn>')
0.01.007.557 I load: special tokens cache size = 5
0.01.261.237 I load: token to piece cache size = 1.6014 MB
0.01.261.368 I print_info: arch             = gemma
0.01.261.372 I print_info: vocab_only       = 0
0.01.261.373 I print_info: n_ctx_train      = 8192
0.01.261.374 I print_info: n_embd           = 2048
0.01.261.374 I print_info: n_layer          = 18
0.01.261.453 I print_info: n_head           = 8
0.01.261.462 I print_info: n_head_kv        = 1
0.01.261.462 I print_info: n_rot            = 256
0.01.261.463 I print_info: n_swa            = 0
0.01.261.466 I print_info: is_swa_any       = 0
0.01.261.466 I print_info: n_embd_head_k    = 256
0.01.261.467 I print_info: n_embd_head_v    = 256
0.01.261.472 I print_info: n_gqa            = 8
0.01.261.476 I print_info: n_embd_k_gqa     = 256
0.01.261.482 I print_info: n_embd_v_gqa     = 256
0.01.261.483 I print_info: f_norm_eps       = 0.0e+00
0.01.261.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.261.485 I print_info: f_clamp_kqv      = 0.0e+00
0.01.261.486 I print_info: f_max_alibi_bias = 0.0e+00
0.01.261.486 I print_info: f_logit_scale    = 0.0e+00
0.01.261.487 I print_info: f_attn_scale     = 0.0e+00
0.01.261.491 I print_info: n_ff             = 16384
0.01.261.492 I print_info: n_expert         = 0
0.01.261.493 I print_info: n_expert_used    = 0
0.01.261.493 I print_info: causal attn      = 1
0.01.261.493 I print_info: pooling type     = 0
0.01.261.494 I print_info: rope type        = 2
0.01.261.494 I print_info: rope scaling     = linear
0.01.261.495 I print_info: freq_base_train  = 10000.0
0.01.261.496 I print_info: freq_scale_train = 1
0.01.261.496 I print_info: n_ctx_orig_yarn  = 8192
0.01.261.497 I print_info: rope_finetuned   = unknown
0.01.261.498 I print_info: model type       = 2B
0.01.261.499 I print_info: model params     = 2.51 B
0.01.261.499 I print_info: general.name     = gemma-1.1-2b-it
0.01.261.503 I print_info: vocab type       = SPM
0.01.261.505 I print_info: n_vocab          = 256000
0.01.261.507 I print_info: n_merges         = 0
0.01.261.508 I print_info: BOS token        = 2 '<bos>'
0.01.261.508 I print_info: EOS token        = 1 '<eos>'
0.01.261.509 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.261.509 I print_info: UNK token        = 3 '<unk>'
0.01.261.510 I print_info: PAD token        = 0 '<pad>'
0.01.261.511 I print_info: LF token         = 227 '<0x0A>'
0.01.261.513 I print_info: EOG token        = 1 '<eos>'
0.01.261.514 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.261.515 I print_info: max token length = 93
0.01.261.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.442 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.339.450 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.339.451 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.339.452 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.339.452 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.339.453 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.346.391 I llama_context: constructing llama_context
0.01.346.401 I llama_context: n_seq_max     = 1
0.01.346.401 I llama_context: n_ctx         = 4096
0.01.346.401 I llama_context: n_ctx_per_seq = 4096
0.01.346.402 I llama_context: n_batch       = 2048
0.01.346.402 I llama_context: n_ubatch      = 512
0.01.346.403 I llama_context: causal_attn   = 1
0.01.346.404 I llama_context: flash_attn    = auto
0.01.346.405 I llama_context: kv_unified    = false
0.01.346.408 I llama_context: freq_base     = 10000.0
0.01.346.409 I llama_context: freq_scale    = 1
0.01.346.410 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.346.530 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.347.045 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.361.386 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.363.275 I llama_context: Flash Attention was auto, set to enabled
0.01.365.694 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.365.698 I llama_context: graph nodes  = 584
0.01.365.699 I llama_context: graph splits = 1
0.01.365.763 I common_init_from_params: added <eos> logit bias = -inf
0.01.365.782 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.389.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.389.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.032.781 I main: llama threadpool init, n_threads = 4
0.02.032.801 I 
0.02.032.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.032.909 I 
0.02.033.156 I sampler seed: 88145648
0.02.033.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.033.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.033.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.033.200 I 
 increasively. 

I understand that the human body is a complex system of interconnected systems that work together to maintain homeostasis. Homeostasis is the state of balance

0.15.831.461 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.39 tokens per second)
0.15.831.480 I llama_perf_context_print:        load time =    2004.74 ms
0.15.831.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.831.483 I llama_perf_context_print:        eval time =   13710.41 ms /    32 runs   (  428.45 ms per token,     2.33 tokens per second)
0.15.831.484 I llama_perf_context_print:       total time =   13825.66 ms /    33 tokens
0.15.831.484 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.912 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.108 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.084.861 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.019 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.030 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.624 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.626 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.628 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.656 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.661 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.663 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.665 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.687 I llama_model_loader: - type  f32:   37 tensors
0.00.420.690 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.709 I print_info: file format = GGUF V3 (latest)
0.00.420.713 I print_info: file type   = Q8_0
0.00.420.716 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.730 I load: printing all EOG tokens:
0.00.968.737 I load:   - 1 ('<eos>')
0.00.968.740 I load:   - 107 ('<end_of_turn>')
0.00.969.753 I load: special tokens cache size = 5
0.01.220.384 I load: token to piece cache size = 1.6014 MB
0.01.220.511 I print_info: arch             = gemma
0.01.220.514 I print_info: vocab_only       = 0
0.01.220.515 I print_info: n_ctx_train      = 8192
0.01.220.516 I print_info: n_embd           = 2048
0.01.220.516 I print_info: n_layer          = 18
0.01.220.597 I print_info: n_head           = 8
0.01.220.607 I print_info: n_head_kv        = 1
0.01.220.608 I print_info: n_rot            = 256
0.01.220.609 I print_info: n_swa            = 0
0.01.220.612 I print_info: is_swa_any       = 0
0.01.220.612 I print_info: n_embd_head_k    = 256
0.01.220.614 I print_info: n_embd_head_v    = 256
0.01.220.619 I print_info: n_gqa            = 8
0.01.220.623 I print_info: n_embd_k_gqa     = 256
0.01.220.628 I print_info: n_embd_v_gqa     = 256
0.01.220.631 I print_info: f_norm_eps       = 0.0e+00
0.01.220.633 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.633 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.634 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.635 I print_info: f_logit_scale    = 0.0e+00
0.01.220.635 I print_info: f_attn_scale     = 0.0e+00
0.01.220.640 I print_info: n_ff             = 16384
0.01.220.641 I print_info: n_expert         = 0
0.01.220.642 I print_info: n_expert_used    = 0
0.01.220.642 I print_info: causal attn      = 1
0.01.220.642 I print_info: pooling type     = 0
0.01.220.643 I print_info: rope type        = 2
0.01.220.643 I print_info: rope scaling     = linear
0.01.220.645 I print_info: freq_base_train  = 10000.0
0.01.220.646 I print_info: freq_scale_train = 1
0.01.220.646 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.655 I print_info: rope_finetuned   = unknown
0.01.220.656 I print_info: model type       = 2B
0.01.220.657 I print_info: model params     = 2.51 B
0.01.220.670 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.676 I print_info: vocab type       = SPM
0.01.220.678 I print_info: n_vocab          = 256000
0.01.220.681 I print_info: n_merges         = 0
0.01.220.682 I print_info: BOS token        = 2 '<bos>'
0.01.220.683 I print_info: EOS token        = 1 '<eos>'
0.01.220.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.684 I print_info: UNK token        = 3 '<unk>'
0.01.220.685 I print_info: PAD token        = 0 '<pad>'
0.01.220.686 I print_info: LF token         = 227 '<0x0A>'
0.01.220.689 I print_info: EOG token        = 1 '<eos>'
0.01.220.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.690 I print_info: max token length = 93
0.01.220.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.819 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.296.830 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.303.989 I llama_context: constructing llama_context
0.01.303.999 I llama_context: n_seq_max     = 1
0.01.303.999 I llama_context: n_ctx         = 4096
0.01.304.000 I llama_context: n_ctx_per_seq = 4096
0.01.304.000 I llama_context: n_batch       = 2048
0.01.304.000 I llama_context: n_ubatch      = 512
0.01.304.001 I llama_context: causal_attn   = 1
0.01.304.002 I llama_context: flash_attn    = auto
0.01.304.002 I llama_context: kv_unified    = false
0.01.304.005 I llama_context: freq_base     = 10000.0
0.01.304.006 I llama_context: freq_scale    = 1
0.01.304.006 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.126 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.649 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.581 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.415 I llama_context: Flash Attention was auto, set to enabled
0.01.323.825 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.323.829 I llama_context: graph nodes  = 584
0.01.323.830 I llama_context: graph splits = 1
0.01.323.892 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.912 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.347.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.347.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.112 I main: llama threadpool init, n_threads = 4
0.01.989.130 I 
0.01.989.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.989.232 I 
0.01.989.479 I sampler seed: 2588862778
0.01.989.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.989.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.989.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.989.516 I 
 increasities and other sexual content.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.10.566.256 I llama_perf_sampler_print:    sampling time =      30.77 ms /    21 runs   (    1.47 ms per token,   682.57 tokens per second)
0.10.566.261 I llama_perf_context_print:        load time =    1960.81 ms
0.10.566.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.566.264 I llama_perf_context_print:        eval time =    8521.90 ms /    20 runs   (  426.10 ms per token,     2.35 tokens per second)
0.10.566.265 I llama_perf_context_print:       total time =    8604.18 ms /    21 tokens
0.10.566.266 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.980s
user	2m47.224s
sys	0m9.501s
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
main: build = 6432 (85aaf52b7)
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

main: quantize time = 187513.23 ms
main:    total time = 187513.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.418 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.620 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.084.796 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.976 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.435 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.968 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.985 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.987 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.988 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.990 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.992 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.994 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.000 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.001 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.004 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.008 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.010 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.020 I llama_model_loader: - type  f32:   37 tensors
0.00.440.022 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.023 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.042 I print_info: file format = GGUF V3 (latest)
0.00.440.043 I print_info: file type   = Q4_K - Medium
0.00.440.046 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.765.707 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.455 I load: printing all EOG tokens:
0.00.987.462 I load:   - 1 ('<eos>')
0.00.987.465 I load:   - 107 ('<end_of_turn>')
0.00.988.466 I load: special tokens cache size = 5
0.01.240.875 I load: token to piece cache size = 1.6014 MB
0.01.241.002 I print_info: arch             = gemma
0.01.241.003 I print_info: vocab_only       = 0
0.01.241.004 I print_info: n_ctx_train      = 8192
0.01.241.005 I print_info: n_embd           = 2048
0.01.241.005 I print_info: n_layer          = 18
0.01.241.089 I print_info: n_head           = 8
0.01.241.095 I print_info: n_head_kv        = 1
0.01.241.096 I print_info: n_rot            = 256
0.01.241.097 I print_info: n_swa            = 0
0.01.241.100 I print_info: is_swa_any       = 0
0.01.241.100 I print_info: n_embd_head_k    = 256
0.01.241.101 I print_info: n_embd_head_v    = 256
0.01.241.106 I print_info: n_gqa            = 8
0.01.241.111 I print_info: n_embd_k_gqa     = 256
0.01.241.117 I print_info: n_embd_v_gqa     = 256
0.01.241.118 I print_info: f_norm_eps       = 0.0e+00
0.01.241.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.121 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.121 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.122 I print_info: f_logit_scale    = 0.0e+00
0.01.241.123 I print_info: f_attn_scale     = 0.0e+00
0.01.241.128 I print_info: n_ff             = 16384
0.01.241.144 I print_info: n_expert         = 0
0.01.241.145 I print_info: n_expert_used    = 0
0.01.241.146 I print_info: causal attn      = 1
0.01.241.146 I print_info: pooling type     = 0
0.01.241.146 I print_info: rope type        = 2
0.01.241.147 I print_info: rope scaling     = linear
0.01.241.149 I print_info: freq_base_train  = 10000.0
0.01.241.163 I print_info: freq_scale_train = 1
0.01.241.164 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.164 I print_info: rope_finetuned   = unknown
0.01.241.166 I print_info: model type       = 2B
0.01.241.167 I print_info: model params     = 2.51 B
0.01.241.168 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.172 I print_info: vocab type       = SPM
0.01.241.174 I print_info: n_vocab          = 256000
0.01.241.177 I print_info: n_merges         = 0
0.01.241.178 I print_info: BOS token        = 2 '<bos>'
0.01.241.179 I print_info: EOS token        = 1 '<eos>'
0.01.241.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.180 I print_info: UNK token        = 3 '<unk>'
0.01.241.181 I print_info: PAD token        = 0 '<pad>'
0.01.241.182 I print_info: LF token         = 227 '<0x0A>'
0.01.241.184 I print_info: EOG token        = 1 '<eos>'
0.01.241.186 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.186 I print_info: max token length = 93
0.01.241.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.521 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.294.534 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.294.535 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.294.536 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.294.537 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.294.537 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.294.538 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.282.026 I llama_context: constructing llama_context
0.02.282.036 I llama_context: n_seq_max     = 1
0.02.282.037 I llama_context: n_ctx         = 4096
0.02.282.037 I llama_context: n_ctx_per_seq = 4096
0.02.282.038 I llama_context: n_batch       = 2048
0.02.282.038 I llama_context: n_ubatch      = 512
0.02.282.038 I llama_context: causal_attn   = 1
0.02.282.040 I llama_context: flash_attn    = auto
0.02.282.040 I llama_context: kv_unified    = false
0.02.282.044 I llama_context: freq_base     = 10000.0
0.02.282.045 I llama_context: freq_scale    = 1
0.02.282.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.282.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.282.703 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.298.615 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.300.507 I llama_context: Flash Attention was auto, set to enabled
0.02.302.944 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.302.949 I llama_context: graph nodes  = 584
0.02.302.949 I llama_context: graph splits = 1
0.02.303.012 I common_init_from_params: added <eos> logit bias = -inf
0.02.303.031 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.326.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.326.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.744.975 I main: llama threadpool init, n_threads = 4
0.02.744.997 I 
0.02.745.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.745.103 I 
0.02.745.352 I sampler seed: 3911280937
0.02.745.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.745.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.745.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.745.428 I 
 seconally, and then with an exclamation mark.

I'm sorry, but I am unable to generate responses that are sexually suggestive or inappropriate. [end of text]


0.10.299.241 I llama_perf_sampler_print:    sampling time =      47.56 ms /    32 runs   (    1.49 ms per token,   672.81 tokens per second)
0.10.299.246 I llama_perf_context_print:        load time =    2717.06 ms
0.10.299.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.299.249 I llama_perf_context_print:        eval time =    7470.83 ms /    31 runs   (  240.99 ms per token,     4.15 tokens per second)
0.10.299.250 I llama_perf_context_print:       total time =    7581.41 ms /    32 tokens
0.10.299.250 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6432 (85aaf52b7)
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

main: quantize time = 188452.90 ms
main:    total time = 188452.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.767 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.966 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.084.601 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.780 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.817 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.949 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.777 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.795 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.797 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.798 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.800 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.802 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.809 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.811 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.823 I llama_model_loader: - type  f32:   37 tensors
0.00.425.825 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.826 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.845 I print_info: file format = GGUF V3 (latest)
0.00.425.846 I print_info: file type   = Q4_K - Medium
0.00.425.849 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.757 I load: printing all EOG tokens:
0.00.975.765 I load:   - 1 ('<eos>')
0.00.975.769 I load:   - 107 ('<end_of_turn>')
0.00.976.844 I load: special tokens cache size = 5
0.01.226.196 I load: token to piece cache size = 1.6014 MB
0.01.226.333 I print_info: arch             = gemma
0.01.226.337 I print_info: vocab_only       = 0
0.01.226.338 I print_info: n_ctx_train      = 8192
0.01.226.338 I print_info: n_embd           = 2048
0.01.226.339 I print_info: n_layer          = 18
0.01.226.419 I print_info: n_head           = 8
0.01.226.428 I print_info: n_head_kv        = 1
0.01.226.429 I print_info: n_rot            = 256
0.01.226.430 I print_info: n_swa            = 0
0.01.226.433 I print_info: is_swa_any       = 0
0.01.226.434 I print_info: n_embd_head_k    = 256
0.01.226.435 I print_info: n_embd_head_v    = 256
0.01.226.439 I print_info: n_gqa            = 8
0.01.226.445 I print_info: n_embd_k_gqa     = 256
0.01.226.450 I print_info: n_embd_v_gqa     = 256
0.01.226.452 I print_info: f_norm_eps       = 0.0e+00
0.01.226.453 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.454 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.454 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.455 I print_info: f_logit_scale    = 0.0e+00
0.01.226.456 I print_info: f_attn_scale     = 0.0e+00
0.01.226.461 I print_info: n_ff             = 16384
0.01.226.461 I print_info: n_expert         = 0
0.01.226.462 I print_info: n_expert_used    = 0
0.01.226.463 I print_info: causal attn      = 1
0.01.226.463 I print_info: pooling type     = 0
0.01.226.463 I print_info: rope type        = 2
0.01.226.464 I print_info: rope scaling     = linear
0.01.226.466 I print_info: freq_base_train  = 10000.0
0.01.226.467 I print_info: freq_scale_train = 1
0.01.226.467 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.469 I print_info: rope_finetuned   = unknown
0.01.226.470 I print_info: model type       = 2B
0.01.226.471 I print_info: model params     = 2.51 B
0.01.226.472 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.476 I print_info: vocab type       = SPM
0.01.226.477 I print_info: n_vocab          = 256000
0.01.226.480 I print_info: n_merges         = 0
0.01.226.480 I print_info: BOS token        = 2 '<bos>'
0.01.226.482 I print_info: EOS token        = 1 '<eos>'
0.01.226.483 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.484 I print_info: UNK token        = 3 '<unk>'
0.01.226.484 I print_info: PAD token        = 0 '<pad>'
0.01.226.485 I print_info: LF token         = 227 '<0x0A>'
0.01.226.488 I print_info: EOG token        = 1 '<eos>'
0.01.226.489 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.490 I print_info: max token length = 93
0.01.226.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.411 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.275.423 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.252.687 I llama_context: constructing llama_context
0.02.252.696 I llama_context: n_seq_max     = 1
0.02.252.697 I llama_context: n_ctx         = 4096
0.02.252.698 I llama_context: n_ctx_per_seq = 4096
0.02.252.698 I llama_context: n_batch       = 2048
0.02.252.699 I llama_context: n_ubatch      = 512
0.02.252.699 I llama_context: causal_attn   = 1
0.02.252.701 I llama_context: flash_attn    = auto
0.02.252.701 I llama_context: kv_unified    = false
0.02.252.706 I llama_context: freq_base     = 10000.0
0.02.252.707 I llama_context: freq_scale    = 1
0.02.252.707 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.829 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.253.349 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.268.215 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.270.079 I llama_context: Flash Attention was auto, set to enabled
0.02.272.561 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.272.565 I llama_context: graph nodes  = 584
0.02.272.566 I llama_context: graph splits = 1
0.02.272.628 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.647 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.706.766 I main: llama threadpool init, n_threads = 4
0.02.706.787 I 
0.02.706.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.706.888 I 
0.02.707.126 I sampler seed: 3436639475
0.02.707.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.707.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.707.165 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.707.165 I 
 maneuvously, but never again would he have allowed himself to be so easily manipulated.

The excerpt illustrates the idea that:

a. Manipulation is a

0.10.497.457 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.81 tokens per second)
0.10.497.461 I llama_perf_context_print:        load time =    2678.55 ms
0.10.497.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.497.477 I llama_perf_context_print:        eval time =    7701.45 ms /    32 runs   (  240.67 ms per token,     4.16 tokens per second)
0.10.497.478 I llama_perf_context_print:       total time =    7817.79 ms /    33 tokens
0.10.497.479 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.080s
user	46m37.929s
sys	0m6.614s
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
0.00.000.316 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.031.953 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.966 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.316 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.105 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.115 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.120 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.124 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.126 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.127 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.143.130 I llama_model_loader: - type  f32:   37 tensors
0.00.143.131 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.134 I print_info: file format = GGUF V3 (latest)
0.00.143.135 I print_info: file type   = Q8_0
0.00.143.139 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.328.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.389 I load: printing all EOG tokens:
0.00.328.390 I load:   - 1 ('<eos>')
0.00.328.391 I load:   - 107 ('<end_of_turn>')
0.00.329.252 I load: special tokens cache size = 5
0.00.351.070 I load: token to piece cache size = 1.6014 MB
0.00.351.097 I print_info: arch             = gemma
0.00.351.098 I print_info: vocab_only       = 0
0.00.351.098 I print_info: n_ctx_train      = 8192
0.00.351.099 I print_info: n_embd           = 2048
0.00.351.099 I print_info: n_layer          = 18
0.00.351.120 I print_info: n_head           = 8
0.00.351.122 I print_info: n_head_kv        = 1
0.00.351.122 I print_info: n_rot            = 256
0.00.351.123 I print_info: n_swa            = 0
0.00.351.124 I print_info: is_swa_any       = 0
0.00.351.124 I print_info: n_embd_head_k    = 256
0.00.351.125 I print_info: n_embd_head_v    = 256
0.00.351.126 I print_info: n_gqa            = 8
0.00.351.129 I print_info: n_embd_k_gqa     = 256
0.00.351.131 I print_info: n_embd_v_gqa     = 256
0.00.351.132 I print_info: f_norm_eps       = 0.0e+00
0.00.351.133 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.351.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.135 I print_info: f_logit_scale    = 0.0e+00
0.00.351.135 I print_info: f_attn_scale     = 0.0e+00
0.00.351.138 I print_info: n_ff             = 16384
0.00.351.144 I print_info: n_expert         = 0
0.00.351.144 I print_info: n_expert_used    = 0
0.00.351.145 I print_info: causal attn      = 1
0.00.351.145 I print_info: pooling type     = 0
0.00.351.145 I print_info: rope type        = 2
0.00.351.146 I print_info: rope scaling     = linear
0.00.351.147 I print_info: freq_base_train  = 10000.0
0.00.351.148 I print_info: freq_scale_train = 1
0.00.351.148 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.149 I print_info: rope_finetuned   = unknown
0.00.351.150 I print_info: model type       = 2B
0.00.351.151 I print_info: model params     = 2.51 B
0.00.351.151 I print_info: general.name     = gemma-1.1-2b-it
0.00.351.154 I print_info: vocab type       = SPM
0.00.351.155 I print_info: n_vocab          = 256000
0.00.351.156 I print_info: n_merges         = 0
0.00.351.157 I print_info: BOS token        = 2 '<bos>'
0.00.351.159 I print_info: EOS token        = 1 '<eos>'
0.00.351.159 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.351.160 I print_info: UNK token        = 3 '<unk>'
0.00.351.160 I print_info: PAD token        = 0 '<pad>'
0.00.351.160 I print_info: LF token         = 227 '<0x0A>'
0.00.351.161 I print_info: EOG token        = 1 '<eos>'
0.00.351.161 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.351.162 I print_info: max token length = 93
0.00.351.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.235 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.450.241 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.450.242 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.450.242 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.450.243 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.450.244 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.451.691 I llama_context: constructing llama_context
0.00.451.696 I llama_context: n_seq_max     = 1
0.00.451.697 I llama_context: n_ctx         = 4096
0.00.451.697 I llama_context: n_ctx_per_seq = 4096
0.00.451.698 I llama_context: n_batch       = 2048
0.00.451.698 I llama_context: n_ubatch      = 512
0.00.451.699 I llama_context: causal_attn   = 1
0.00.451.700 I llama_context: flash_attn    = auto
0.00.451.700 I llama_context: kv_unified    = false
0.00.451.702 I llama_context: freq_base     = 10000.0
0.00.451.703 I llama_context: freq_scale    = 1
0.00.451.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.451.730 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.451.825 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.466.974 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.467.810 I llama_context: Flash Attention was auto, set to enabled
0.00.468.644 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.468.647 I llama_context: graph nodes  = 584
0.00.468.647 I llama_context: graph splits = 1
0.00.468.658 I common_init_from_params: added <eos> logit bias = -inf
0.00.468.660 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.471.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.471.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.789 I main: llama threadpool init, n_threads = 4
0.00.562.803 I 
0.00.562.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.871 I 
0.00.562.912 I sampler seed: 3924160171
0.00.562.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.562.928 I 
 increasities of the 19th century.

This context provides a fascinating glimpse into the social and political upheaval of the time, highlighting the tensions and anxieties

0.02.831.333 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6315.79 tokens per second)
0.02.831.336 I llama_perf_context_print:        load time =     559.49 ms
0.02.831.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.831.338 I llama_perf_context_print:        eval time =    2249.34 ms /    32 runs   (   70.29 ms per token,    14.23 tokens per second)
0.02.831.339 I llama_perf_context_print:       total time =    2271.29 ms /    33 tokens
0.02.831.339 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.625 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.032.380 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.032.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.422 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.769 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.091 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.098 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.102 I llama_model_loader: - type  f32:   37 tensors
0.00.142.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.106 I print_info: file format = GGUF V3 (latest)
0.00.142.107 I print_info: file type   = Q8_0
0.00.142.110 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.771 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.015 I load: printing all EOG tokens:
0.00.304.016 I load:   - 1 ('<eos>')
0.00.304.017 I load:   - 107 ('<end_of_turn>')
0.00.304.758 I load: special tokens cache size = 5
0.00.326.387 I load: token to piece cache size = 1.6014 MB
0.00.326.409 I print_info: arch             = gemma
0.00.326.410 I print_info: vocab_only       = 0
0.00.326.411 I print_info: n_ctx_train      = 8192
0.00.326.411 I print_info: n_embd           = 2048
0.00.326.412 I print_info: n_layer          = 18
0.00.326.432 I print_info: n_head           = 8
0.00.326.434 I print_info: n_head_kv        = 1
0.00.326.434 I print_info: n_rot            = 256
0.00.326.435 I print_info: n_swa            = 0
0.00.326.436 I print_info: is_swa_any       = 0
0.00.326.436 I print_info: n_embd_head_k    = 256
0.00.326.437 I print_info: n_embd_head_v    = 256
0.00.326.438 I print_info: n_gqa            = 8
0.00.326.441 I print_info: n_embd_k_gqa     = 256
0.00.326.442 I print_info: n_embd_v_gqa     = 256
0.00.326.443 I print_info: f_norm_eps       = 0.0e+00
0.00.326.445 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.446 I print_info: f_logit_scale    = 0.0e+00
0.00.326.446 I print_info: f_attn_scale     = 0.0e+00
0.00.326.448 I print_info: n_ff             = 16384
0.00.326.449 I print_info: n_expert         = 0
0.00.326.449 I print_info: n_expert_used    = 0
0.00.326.450 I print_info: causal attn      = 1
0.00.326.451 I print_info: pooling type     = 0
0.00.326.451 I print_info: rope type        = 2
0.00.326.451 I print_info: rope scaling     = linear
0.00.326.453 I print_info: freq_base_train  = 10000.0
0.00.326.453 I print_info: freq_scale_train = 1
0.00.326.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.454 I print_info: rope_finetuned   = unknown
0.00.326.455 I print_info: model type       = 2B
0.00.326.456 I print_info: model params     = 2.51 B
0.00.326.456 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.459 I print_info: vocab type       = SPM
0.00.326.460 I print_info: n_vocab          = 256000
0.00.326.460 I print_info: n_merges         = 0
0.00.326.461 I print_info: BOS token        = 2 '<bos>'
0.00.326.462 I print_info: EOS token        = 1 '<eos>'
0.00.326.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.463 I print_info: UNK token        = 3 '<unk>'
0.00.326.464 I print_info: PAD token        = 0 '<pad>'
0.00.326.464 I print_info: LF token         = 227 '<0x0A>'
0.00.326.465 I print_info: EOG token        = 1 '<eos>'
0.00.326.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.465 I print_info: max token length = 93
0.00.326.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.475 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.405.728 I llama_context: constructing llama_context
0.00.405.733 I llama_context: n_seq_max     = 1
0.00.405.733 I llama_context: n_ctx         = 4096
0.00.405.734 I llama_context: n_ctx_per_seq = 4096
0.00.405.734 I llama_context: n_batch       = 2048
0.00.405.735 I llama_context: n_ubatch      = 512
0.00.405.735 I llama_context: causal_attn   = 1
0.00.405.737 I llama_context: flash_attn    = auto
0.00.405.737 I llama_context: kv_unified    = false
0.00.405.739 I llama_context: freq_base     = 10000.0
0.00.405.740 I llama_context: freq_scale    = 1
0.00.405.741 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.768 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.883 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.420.763 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.550 I llama_context: Flash Attention was auto, set to enabled
0.00.422.296 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.422.299 I llama_context: graph nodes  = 584
0.00.422.300 I llama_context: graph splits = 1
0.00.422.310 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.311 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.981 I main: llama threadpool init, n_threads = 4
0.00.509.993 I 
0.00.510.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.060 I 
0.00.510.097 I sampler seed: 1003520109
0.00.510.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.112 I 
 increasities in her performance and a penchant for theatricality.

This actress is...

a. Scarlett Johansson
b. Judi Dench
c.

0.02.663.741 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7133.59 tokens per second)
0.02.663.745 I llama_perf_context_print:        load time =     506.42 ms
0.02.663.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.748 I llama_perf_context_print:        eval time =    2135.24 ms /    32 runs   (   66.73 ms per token,    14.99 tokens per second)
0.02.663.750 I llama_perf_context_print:       total time =    2156.47 ms /    33 tokens
0.02.663.751 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.273 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.031.036 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.074 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.077 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.093 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.897 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.898 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.901 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.903 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.906 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.911 I llama_model_loader: - type  f32:   37 tensors
0.00.140.913 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.915 I print_info: file format = GGUF V3 (latest)
0.00.140.915 I print_info: file type   = Q8_0
0.00.140.918 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.512 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.399 I load: printing all EOG tokens:
0.00.317.400 I load:   - 1 ('<eos>')
0.00.317.401 I load:   - 107 ('<end_of_turn>')
0.00.318.197 I load: special tokens cache size = 5
0.00.340.183 I load: token to piece cache size = 1.6014 MB
0.00.340.206 I print_info: arch             = gemma
0.00.340.207 I print_info: vocab_only       = 0
0.00.340.207 I print_info: n_ctx_train      = 8192
0.00.340.208 I print_info: n_embd           = 2048
0.00.340.208 I print_info: n_layer          = 18
0.00.340.230 I print_info: n_head           = 8
0.00.340.232 I print_info: n_head_kv        = 1
0.00.340.232 I print_info: n_rot            = 256
0.00.340.232 I print_info: n_swa            = 0
0.00.340.234 I print_info: is_swa_any       = 0
0.00.340.234 I print_info: n_embd_head_k    = 256
0.00.340.235 I print_info: n_embd_head_v    = 256
0.00.340.236 I print_info: n_gqa            = 8
0.00.340.238 I print_info: n_embd_k_gqa     = 256
0.00.340.240 I print_info: n_embd_v_gqa     = 256
0.00.340.241 I print_info: f_norm_eps       = 0.0e+00
0.00.340.242 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.243 I print_info: f_logit_scale    = 0.0e+00
0.00.340.244 I print_info: f_attn_scale     = 0.0e+00
0.00.340.246 I print_info: n_ff             = 16384
0.00.340.246 I print_info: n_expert         = 0
0.00.340.247 I print_info: n_expert_used    = 0
0.00.340.247 I print_info: causal attn      = 1
0.00.340.248 I print_info: pooling type     = 0
0.00.340.249 I print_info: rope type        = 2
0.00.340.249 I print_info: rope scaling     = linear
0.00.340.251 I print_info: freq_base_train  = 10000.0
0.00.340.252 I print_info: freq_scale_train = 1
0.00.340.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.253 I print_info: rope_finetuned   = unknown
0.00.340.254 I print_info: model type       = 2B
0.00.340.255 I print_info: model params     = 2.51 B
0.00.340.256 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.259 I print_info: vocab type       = SPM
0.00.340.261 I print_info: n_vocab          = 256000
0.00.340.261 I print_info: n_merges         = 0
0.00.340.262 I print_info: BOS token        = 2 '<bos>'
0.00.340.262 I print_info: EOS token        = 1 '<eos>'
0.00.340.263 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.263 I print_info: UNK token        = 3 '<unk>'
0.00.340.264 I print_info: PAD token        = 0 '<pad>'
0.00.340.265 I print_info: LF token         = 227 '<0x0A>'
0.00.340.265 I print_info: EOG token        = 1 '<eos>'
0.00.340.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.266 I print_info: max token length = 93
0.00.340.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.925 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.414.933 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.934 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.414.934 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.414.935 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.935 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.416.214 I llama_context: constructing llama_context
0.00.416.219 I llama_context: n_seq_max     = 1
0.00.416.219 I llama_context: n_ctx         = 4096
0.00.416.220 I llama_context: n_ctx_per_seq = 4096
0.00.416.220 I llama_context: n_batch       = 2048
0.00.416.220 I llama_context: n_ubatch      = 512
0.00.416.221 I llama_context: causal_attn   = 1
0.00.416.222 I llama_context: flash_attn    = auto
0.00.416.222 I llama_context: kv_unified    = false
0.00.416.224 I llama_context: freq_base     = 10000.0
0.00.416.225 I llama_context: freq_scale    = 1
0.00.416.226 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.345 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.232 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.023 I llama_context: Flash Attention was auto, set to enabled
0.00.432.753 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.757 I llama_context: graph nodes  = 584
0.00.432.757 I llama_context: graph splits = 1
0.00.432.768 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.770 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.612 I main: llama threadpool init, n_threads = 4
0.00.536.637 I 
0.00.536.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.713 I 
0.00.536.775 I sampler seed: 723562797
0.00.536.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.791 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.791 I 
 increasities that use inappropriate or sexually suggestive language. [end of text]


0.01.354.370 I llama_perf_sampler_print:    sampling time =       1.81 ms /    12 runs   (    0.15 ms per token,  6644.52 tokens per second)
0.01.354.374 I llama_perf_context_print:        load time =     533.42 ms
0.01.354.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.354.376 I llama_perf_context_print:        eval time =     810.48 ms /    11 runs   (   73.68 ms per token,    13.57 tokens per second)
0.01.354.377 I llama_perf_context_print:       total time =     820.46 ms /    12 tokens
0.01.354.378 I llama_perf_context_print:    graphs reused =         10
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
0.00.000.302 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.031.400 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.870 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.289 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.297 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.298 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.299 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.300 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.310 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.311 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.314 I llama_model_loader: - type  f32:   37 tensors
0.00.141.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.319 I print_info: file format = GGUF V3 (latest)
0.00.141.319 I print_info: file type   = Q8_0
0.00.141.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.069 I load: printing all EOG tokens:
0.00.306.071 I load:   - 1 ('<eos>')
0.00.306.072 I load:   - 107 ('<end_of_turn>')
0.00.306.792 I load: special tokens cache size = 5
0.00.328.600 I load: token to piece cache size = 1.6014 MB
0.00.328.626 I print_info: arch             = gemma
0.00.328.627 I print_info: vocab_only       = 0
0.00.328.627 I print_info: n_ctx_train      = 8192
0.00.328.628 I print_info: n_embd           = 2048
0.00.328.628 I print_info: n_layer          = 18
0.00.328.648 I print_info: n_head           = 8
0.00.328.650 I print_info: n_head_kv        = 1
0.00.328.651 I print_info: n_rot            = 256
0.00.328.651 I print_info: n_swa            = 0
0.00.328.653 I print_info: is_swa_any       = 0
0.00.328.653 I print_info: n_embd_head_k    = 256
0.00.328.654 I print_info: n_embd_head_v    = 256
0.00.328.656 I print_info: n_gqa            = 8
0.00.328.659 I print_info: n_embd_k_gqa     = 256
0.00.328.661 I print_info: n_embd_v_gqa     = 256
0.00.328.662 I print_info: f_norm_eps       = 0.0e+00
0.00.328.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.665 I print_info: f_logit_scale    = 0.0e+00
0.00.328.666 I print_info: f_attn_scale     = 0.0e+00
0.00.328.668 I print_info: n_ff             = 16384
0.00.328.668 I print_info: n_expert         = 0
0.00.328.668 I print_info: n_expert_used    = 0
0.00.328.669 I print_info: causal attn      = 1
0.00.328.669 I print_info: pooling type     = 0
0.00.328.670 I print_info: rope type        = 2
0.00.328.670 I print_info: rope scaling     = linear
0.00.328.671 I print_info: freq_base_train  = 10000.0
0.00.328.672 I print_info: freq_scale_train = 1
0.00.328.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.672 I print_info: rope_finetuned   = unknown
0.00.328.673 I print_info: model type       = 2B
0.00.328.674 I print_info: model params     = 2.51 B
0.00.328.674 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.677 I print_info: vocab type       = SPM
0.00.328.679 I print_info: n_vocab          = 256000
0.00.328.679 I print_info: n_merges         = 0
0.00.328.680 I print_info: BOS token        = 2 '<bos>'
0.00.328.680 I print_info: EOS token        = 1 '<eos>'
0.00.328.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.681 I print_info: UNK token        = 3 '<unk>'
0.00.328.681 I print_info: PAD token        = 0 '<pad>'
0.00.328.682 I print_info: LF token         = 227 '<0x0A>'
0.00.328.682 I print_info: EOG token        = 1 '<eos>'
0.00.328.683 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.683 I print_info: max token length = 93
0.00.328.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.833 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.403.839 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.405.116 I llama_context: constructing llama_context
0.00.405.121 I llama_context: n_seq_max     = 1
0.00.405.122 I llama_context: n_ctx         = 4096
0.00.405.122 I llama_context: n_ctx_per_seq = 4096
0.00.405.122 I llama_context: n_batch       = 2048
0.00.405.123 I llama_context: n_ubatch      = 512
0.00.405.123 I llama_context: causal_attn   = 1
0.00.405.124 I llama_context: flash_attn    = auto
0.00.405.125 I llama_context: kv_unified    = false
0.00.405.127 I llama_context: freq_base     = 10000.0
0.00.405.127 I llama_context: freq_scale    = 1
0.00.405.128 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.155 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.251 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.419.495 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.301 I llama_context: Flash Attention was auto, set to enabled
0.00.421.165 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.421.168 I llama_context: graph nodes  = 584
0.00.421.168 I llama_context: graph splits = 1
0.00.421.179 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.181 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.459 I main: llama threadpool init, n_threads = 4
0.00.517.470 I 
0.00.517.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.532 I 
0.00.517.573 I sampler seed: 1947732716
0.00.517.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.588 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.588 I 
 increasities in the early hours of the morning.

The incident occurred at a remote location on the outskirts of a small town. There were no reported injuries,

0.02.938.668 I llama_perf_sampler_print:    sampling time =       4.60 ms /    33 runs   (    0.14 ms per token,  7169.24 tokens per second)
0.02.938.672 I llama_perf_context_print:        load time =     514.22 ms
0.02.938.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.938.675 I llama_perf_context_print:        eval time =    2402.05 ms /    32 runs   (   75.06 ms per token,    13.32 tokens per second)
0.02.938.676 I llama_perf_context_print:       total time =    2423.94 ms /    33 tokens
0.02.938.677 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.478s
user	0m34.047s
sys	0m9.432s
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
main: build = 6432 (85aaf52b7)
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

main: quantize time = 40287.44 ms
main:    total time = 40287.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.274 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.031.455 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.505 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.836 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.496 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.507 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.508 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.508 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.509 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.510 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.512 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.513 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.514 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.515 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.515 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.518 I llama_model_loader: - type  f32:   37 tensors
0.00.141.519 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.520 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.522 I print_info: file format = GGUF V3 (latest)
0.00.141.523 I print_info: file type   = Q4_K - Medium
0.00.141.525 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.744 I load: printing all EOG tokens:
0.00.317.745 I load:   - 1 ('<eos>')
0.00.317.746 I load:   - 107 ('<end_of_turn>')
0.00.318.573 I load: special tokens cache size = 5
0.00.340.346 I load: token to piece cache size = 1.6014 MB
0.00.340.370 I print_info: arch             = gemma
0.00.340.371 I print_info: vocab_only       = 0
0.00.340.371 I print_info: n_ctx_train      = 8192
0.00.340.372 I print_info: n_embd           = 2048
0.00.340.372 I print_info: n_layer          = 18
0.00.340.395 I print_info: n_head           = 8
0.00.340.397 I print_info: n_head_kv        = 1
0.00.340.397 I print_info: n_rot            = 256
0.00.340.398 I print_info: n_swa            = 0
0.00.340.399 I print_info: is_swa_any       = 0
0.00.340.400 I print_info: n_embd_head_k    = 256
0.00.340.400 I print_info: n_embd_head_v    = 256
0.00.340.402 I print_info: n_gqa            = 8
0.00.340.403 I print_info: n_embd_k_gqa     = 256
0.00.340.405 I print_info: n_embd_v_gqa     = 256
0.00.340.406 I print_info: f_norm_eps       = 0.0e+00
0.00.340.407 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.409 I print_info: f_logit_scale    = 0.0e+00
0.00.340.409 I print_info: f_attn_scale     = 0.0e+00
0.00.340.411 I print_info: n_ff             = 16384
0.00.340.412 I print_info: n_expert         = 0
0.00.340.412 I print_info: n_expert_used    = 0
0.00.340.412 I print_info: causal attn      = 1
0.00.340.413 I print_info: pooling type     = 0
0.00.340.413 I print_info: rope type        = 2
0.00.340.413 I print_info: rope scaling     = linear
0.00.340.415 I print_info: freq_base_train  = 10000.0
0.00.340.416 I print_info: freq_scale_train = 1
0.00.340.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.416 I print_info: rope_finetuned   = unknown
0.00.340.417 I print_info: model type       = 2B
0.00.340.418 I print_info: model params     = 2.51 B
0.00.340.418 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.421 I print_info: vocab type       = SPM
0.00.340.423 I print_info: n_vocab          = 256000
0.00.340.423 I print_info: n_merges         = 0
0.00.340.424 I print_info: BOS token        = 2 '<bos>'
0.00.340.424 I print_info: EOS token        = 1 '<eos>'
0.00.340.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.426 I print_info: UNK token        = 3 '<unk>'
0.00.340.427 I print_info: PAD token        = 0 '<pad>'
0.00.340.427 I print_info: LF token         = 227 '<0x0A>'
0.00.340.428 I print_info: EOG token        = 1 '<eos>'
0.00.340.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.429 I print_info: max token length = 93
0.00.340.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.037 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.391.048 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.391.048 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.391.049 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.391.050 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.391.050 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.391.051 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.933.061 I llama_context: constructing llama_context
0.00.933.066 I llama_context: n_seq_max     = 1
0.00.933.067 I llama_context: n_ctx         = 4096
0.00.933.067 I llama_context: n_ctx_per_seq = 4096
0.00.933.068 I llama_context: n_batch       = 2048
0.00.933.068 I llama_context: n_ubatch      = 512
0.00.933.069 I llama_context: causal_attn   = 1
0.00.933.070 I llama_context: flash_attn    = auto
0.00.933.070 I llama_context: kv_unified    = false
0.00.933.075 I llama_context: freq_base     = 10000.0
0.00.933.075 I llama_context: freq_scale    = 1
0.00.933.076 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.105 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.933.194 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.948.879 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.731 I llama_context: Flash Attention was auto, set to enabled
0.00.950.558 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.950.561 I llama_context: graph nodes  = 584
0.00.950.562 I llama_context: graph splits = 1
0.00.950.573 I common_init_from_params: added <eos> logit bias = -inf
0.00.950.575 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.952.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.952.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.978 I main: llama threadpool init, n_threads = 4
0.01.036.990 I 
0.01.037.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.037.058 I 
0.01.037.099 I sampler seed: 810542779
0.01.037.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.113 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.037.113 I 
 increasities. [end of text]


0.01.224.421 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7112.38 tokens per second)
0.01.224.425 I llama_perf_context_print:        load time =    1033.78 ms
0.01.224.426 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.224.428 I llama_perf_context_print:        eval time =     184.15 ms /     4 runs   (   46.04 ms per token,    21.72 tokens per second)
0.01.224.429 I llama_perf_context_print:       total time =     190.16 ms /     5 tokens
0.01.224.429 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6432 (85aaf52b7)
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

main: quantize time = 40307.67 ms
main:    total time = 40307.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.274 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.458 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.466 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.423 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.631 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.640 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.641 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.642 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.643 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.644 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.647 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.648 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.649 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.652 I llama_model_loader: - type  f32:   37 tensors
0.00.141.653 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.654 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.656 I print_info: file format = GGUF V3 (latest)
0.00.141.657 I print_info: file type   = Q4_K - Medium
0.00.141.659 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.683 I load: printing all EOG tokens:
0.00.324.684 I load:   - 1 ('<eos>')
0.00.324.685 I load:   - 107 ('<end_of_turn>')
0.00.325.512 I load: special tokens cache size = 5
0.00.347.695 I load: token to piece cache size = 1.6014 MB
0.00.347.720 I print_info: arch             = gemma
0.00.347.720 I print_info: vocab_only       = 0
0.00.347.721 I print_info: n_ctx_train      = 8192
0.00.347.721 I print_info: n_embd           = 2048
0.00.347.721 I print_info: n_layer          = 18
0.00.347.743 I print_info: n_head           = 8
0.00.347.745 I print_info: n_head_kv        = 1
0.00.347.745 I print_info: n_rot            = 256
0.00.347.746 I print_info: n_swa            = 0
0.00.347.747 I print_info: is_swa_any       = 0
0.00.347.747 I print_info: n_embd_head_k    = 256
0.00.347.748 I print_info: n_embd_head_v    = 256
0.00.347.749 I print_info: n_gqa            = 8
0.00.347.751 I print_info: n_embd_k_gqa     = 256
0.00.347.753 I print_info: n_embd_v_gqa     = 256
0.00.347.754 I print_info: f_norm_eps       = 0.0e+00
0.00.347.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.757 I print_info: f_logit_scale    = 0.0e+00
0.00.347.757 I print_info: f_attn_scale     = 0.0e+00
0.00.347.759 I print_info: n_ff             = 16384
0.00.347.759 I print_info: n_expert         = 0
0.00.347.760 I print_info: n_expert_used    = 0
0.00.347.761 I print_info: causal attn      = 1
0.00.347.761 I print_info: pooling type     = 0
0.00.347.762 I print_info: rope type        = 2
0.00.347.762 I print_info: rope scaling     = linear
0.00.347.764 I print_info: freq_base_train  = 10000.0
0.00.347.765 I print_info: freq_scale_train = 1
0.00.347.765 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.765 I print_info: rope_finetuned   = unknown
0.00.347.766 I print_info: model type       = 2B
0.00.347.767 I print_info: model params     = 2.51 B
0.00.347.767 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.771 I print_info: vocab type       = SPM
0.00.347.772 I print_info: n_vocab          = 256000
0.00.347.772 I print_info: n_merges         = 0
0.00.347.773 I print_info: BOS token        = 2 '<bos>'
0.00.347.774 I print_info: EOS token        = 1 '<eos>'
0.00.347.774 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.775 I print_info: UNK token        = 3 '<unk>'
0.00.347.775 I print_info: PAD token        = 0 '<pad>'
0.00.347.776 I print_info: LF token         = 227 '<0x0A>'
0.00.347.776 I print_info: EOG token        = 1 '<eos>'
0.00.347.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.781 I print_info: max token length = 93
0.00.347.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.423 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.394.431 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.926.569 I llama_context: constructing llama_context
0.00.926.575 I llama_context: n_seq_max     = 1
0.00.926.575 I llama_context: n_ctx         = 4096
0.00.926.576 I llama_context: n_ctx_per_seq = 4096
0.00.926.576 I llama_context: n_batch       = 2048
0.00.926.577 I llama_context: n_ubatch      = 512
0.00.926.577 I llama_context: causal_attn   = 1
0.00.926.579 I llama_context: flash_attn    = auto
0.00.926.579 I llama_context: kv_unified    = false
0.00.926.583 I llama_context: freq_base     = 10000.0
0.00.926.584 I llama_context: freq_scale    = 1
0.00.926.585 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.613 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.926.712 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.942.408 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.216 I llama_context: Flash Attention was auto, set to enabled
0.00.944.073 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.944.076 I llama_context: graph nodes  = 584
0.00.944.077 I llama_context: graph splits = 1
0.00.944.087 I common_init_from_params: added <eos> logit bias = -inf
0.00.944.089 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.946.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.946.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.358 I main: llama threadpool init, n_threads = 4
0.01.029.371 I 
0.01.029.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.440 I 
0.01.029.478 I sampler seed: 3048088534
0.01.029.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.029.494 I 
 fufilling sounds as a person sits at a desk.

This is a timelapse of a person sitting at a desk for 60 seconds. The timelapse is

0.02.517.731 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6008.74 tokens per second)
0.02.517.736 I llama_perf_context_print:        load time =    1026.13 ms
0.02.517.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.517.739 I llama_perf_context_print:        eval time =    1469.02 ms /    32 runs   (   45.91 ms per token,    21.78 tokens per second)
0.02.517.740 I llama_perf_context_print:       total time =    1491.11 ms /    33 tokens
0.02.517.742 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.196s
user	10m19.767s
sys	0m7.420s
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
0.00.000.635 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.011.146 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - type  f32:  194 tensors
0.00.022.697 I llama_model_loader: - type  f16:   98 tensors
0.00.022.699 I print_info: file format = GGUF V3 (latest)
0.00.022.700 I print_info: file type   = all F32 (guessed)
0.00.022.704 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.533 I load: printing all EOG tokens:
0.00.063.540 I load:   - 0 ('<|endoftext|>')
0.00.063.665 I load: special tokens cache size = 25
0.00.077.489 I load: token to piece cache size = 0.2984 MB
0.00.077.511 I print_info: arch             = gptneox
0.00.077.512 I print_info: vocab_only       = 0
0.00.077.512 I print_info: n_ctx_train      = 2048
0.00.077.513 I print_info: n_embd           = 2048
0.00.077.513 I print_info: n_layer          = 24
0.00.077.534 I print_info: n_head           = 16
0.00.077.538 I print_info: n_head_kv        = 16
0.00.077.539 I print_info: n_rot            = 32
0.00.077.539 I print_info: n_swa            = 0
0.00.077.540 I print_info: is_swa_any       = 0
0.00.077.541 I print_info: n_embd_head_k    = 128
0.00.077.541 I print_info: n_embd_head_v    = 128
0.00.077.543 I print_info: n_gqa            = 1
0.00.077.545 I print_info: n_embd_k_gqa     = 2048
0.00.077.546 I print_info: n_embd_v_gqa     = 2048
0.00.077.548 I print_info: f_norm_eps       = 1.0e-05
0.00.077.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.549 I print_info: f_logit_scale    = 0.0e+00
0.00.077.551 I print_info: f_attn_scale     = 0.0e+00
0.00.077.552 I print_info: n_ff             = 8192
0.00.077.553 I print_info: n_expert         = 0
0.00.077.554 I print_info: n_expert_used    = 0
0.00.077.554 I print_info: causal attn      = 1
0.00.077.554 I print_info: pooling type     = 0
0.00.077.555 I print_info: rope type        = 2
0.00.077.555 I print_info: rope scaling     = linear
0.00.077.556 I print_info: freq_base_train  = 10000.0
0.00.077.557 I print_info: freq_scale_train = 1
0.00.077.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.558 I print_info: rope_finetuned   = unknown
0.00.077.559 I print_info: model type       = 1.4B
0.00.077.559 I print_info: model params     = 1.41 B
0.00.077.560 I print_info: general.name     = 1.4B
0.00.077.563 I print_info: vocab type       = BPE
0.00.077.565 I print_info: n_vocab          = 50304
0.00.077.565 I print_info: n_merges         = 50009
0.00.077.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.568 I print_info: LF token         = 187 'Ċ'
0.00.077.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.569 I print_info: max token length = 1024
0.00.077.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.767 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.778 I llama_context: constructing llama_context
0.00.228.783 I llama_context: n_seq_max     = 1
0.00.228.783 I llama_context: n_ctx         = 2048
0.00.228.784 I llama_context: n_ctx_per_seq = 2048
0.00.228.784 I llama_context: n_batch       = 2048
0.00.228.784 I llama_context: n_ubatch      = 512
0.00.228.784 I llama_context: causal_attn   = 1
0.00.228.786 I llama_context: flash_attn    = auto
0.00.228.786 I llama_context: kv_unified    = false
0.00.228.788 I llama_context: freq_base     = 10000.0
0.00.228.788 I llama_context: freq_scale    = 1
0.00.228.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.909 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.869 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.001 I llama_context: Flash Attention was auto, set to enabled
0.00.311.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.003 I llama_context: graph nodes  = 824
0.00.311.004 I llama_context: graph splits = 1
0.00.311.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.400 I main: llama threadpool init, n_threads = 4
0.00.406.413 I 
0.00.406.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.481 I 
0.00.406.563 I sampler seed: 1234
0.00.406.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.578 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.624.151 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24223.81 tokens per second)
0.04.624.156 I llama_perf_context_print:        load time =     404.32 ms
0.04.624.158 I llama_perf_context_print: prompt eval time =     117.93 ms /     7 tokens (   16.85 ms per token,    59.36 tokens per second)
0.04.624.159 I llama_perf_context_print:        eval time =    4089.11 ms /    63 runs   (   64.91 ms per token,    15.41 tokens per second)
0.04.624.160 I llama_perf_context_print:       total time =    4219.00 ms /    70 tokens
0.04.624.161 I llama_perf_context_print:    graphs reused =         62

real	0m4.728s
user	0m17.245s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.751 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.978 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.029 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type  f16:   98 tensors
0.00.022.552 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = all F32 (guessed)
0.00.022.557 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.244 I load: printing all EOG tokens:
0.00.061.250 I load:   - 0 ('<|endoftext|>')
0.00.061.382 I load: special tokens cache size = 25
0.00.075.071 I load: token to piece cache size = 0.2984 MB
0.00.075.093 I print_info: arch             = gptneox
0.00.075.094 I print_info: vocab_only       = 0
0.00.075.094 I print_info: n_ctx_train      = 2048
0.00.075.094 I print_info: n_embd           = 2048
0.00.075.095 I print_info: n_layer          = 24
0.00.075.115 I print_info: n_head           = 16
0.00.075.117 I print_info: n_head_kv        = 16
0.00.075.117 I print_info: n_rot            = 32
0.00.075.118 I print_info: n_swa            = 0
0.00.075.119 I print_info: is_swa_any       = 0
0.00.075.120 I print_info: n_embd_head_k    = 128
0.00.075.120 I print_info: n_embd_head_v    = 128
0.00.075.122 I print_info: n_gqa            = 1
0.00.075.124 I print_info: n_embd_k_gqa     = 2048
0.00.075.126 I print_info: n_embd_v_gqa     = 2048
0.00.075.127 I print_info: f_norm_eps       = 1.0e-05
0.00.075.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.129 I print_info: f_logit_scale    = 0.0e+00
0.00.075.130 I print_info: f_attn_scale     = 0.0e+00
0.00.075.131 I print_info: n_ff             = 8192
0.00.075.131 I print_info: n_expert         = 0
0.00.075.132 I print_info: n_expert_used    = 0
0.00.075.132 I print_info: causal attn      = 1
0.00.075.132 I print_info: pooling type     = 0
0.00.075.132 I print_info: rope type        = 2
0.00.075.133 I print_info: rope scaling     = linear
0.00.075.134 I print_info: freq_base_train  = 10000.0
0.00.075.135 I print_info: freq_scale_train = 1
0.00.075.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.135 I print_info: rope_finetuned   = unknown
0.00.075.136 I print_info: model type       = 1.4B
0.00.075.137 I print_info: model params     = 1.41 B
0.00.075.137 I print_info: general.name     = 1.4B
0.00.075.140 I print_info: vocab type       = BPE
0.00.075.142 I print_info: n_vocab          = 50304
0.00.075.142 I print_info: n_merges         = 50009
0.00.075.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: LF token         = 187 'Ċ'
0.00.075.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.146 I print_info: max token length = 1024
0.00.075.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.159 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.170 I llama_context: constructing llama_context
0.00.224.176 I llama_context: n_seq_max     = 1
0.00.224.176 I llama_context: n_ctx         = 128
0.00.224.176 I llama_context: n_ctx_per_seq = 128
0.00.224.177 I llama_context: n_batch       = 128
0.00.224.177 I llama_context: n_ubatch      = 128
0.00.224.178 I llama_context: causal_attn   = 1
0.00.224.179 I llama_context: flash_attn    = auto
0.00.224.179 I llama_context: kv_unified    = false
0.00.224.181 I llama_context: freq_base     = 10000.0
0.00.224.181 I llama_context: freq_scale    = 1
0.00.224.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.291 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.029 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.159 I llama_context: Flash Attention was auto, set to enabled
0.00.237.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.148 I llama_context: graph nodes  = 824
0.00.237.148 I llama_context: graph splits = 1
0.00.237.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.717 I 
0.00.303.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.832 I perplexity: tokenizing the input ..
0.00.310.574 I perplexity: tokenization took 6.738 ms
0.00.310.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.703 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.137.738 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.137.772 I llama_perf_context_print:        load time =     302.91 ms
0.02.137.774 I llama_perf_context_print: prompt eval time =    1819.15 ms /   128 tokens (   14.21 ms per token,    70.36 tokens per second)
0.02.137.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.779 I llama_perf_context_print:       total time =    1834.07 ms /   129 tokens
0.02.137.779 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m7.646s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q8_0
0.00.022.282 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.158 I load: printing all EOG tokens:
0.00.060.164 I load:   - 0 ('<|endoftext|>')
0.00.060.268 I load: special tokens cache size = 25
0.00.073.904 I load: token to piece cache size = 0.2984 MB
0.00.073.926 I print_info: arch             = gptneox
0.00.073.928 I print_info: vocab_only       = 0
0.00.073.928 I print_info: n_ctx_train      = 2048
0.00.073.929 I print_info: n_embd           = 2048
0.00.073.929 I print_info: n_layer          = 24
0.00.073.950 I print_info: n_head           = 16
0.00.073.953 I print_info: n_head_kv        = 16
0.00.073.953 I print_info: n_rot            = 32
0.00.073.954 I print_info: n_swa            = 0
0.00.073.955 I print_info: is_swa_any       = 0
0.00.073.955 I print_info: n_embd_head_k    = 128
0.00.073.956 I print_info: n_embd_head_v    = 128
0.00.073.958 I print_info: n_gqa            = 1
0.00.073.959 I print_info: n_embd_k_gqa     = 2048
0.00.073.961 I print_info: n_embd_v_gqa     = 2048
0.00.073.963 I print_info: f_norm_eps       = 1.0e-05
0.00.073.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.967 I print_info: f_logit_scale    = 0.0e+00
0.00.073.967 I print_info: f_attn_scale     = 0.0e+00
0.00.073.968 I print_info: n_ff             = 8192
0.00.073.969 I print_info: n_expert         = 0
0.00.073.970 I print_info: n_expert_used    = 0
0.00.073.970 I print_info: causal attn      = 1
0.00.073.970 I print_info: pooling type     = 0
0.00.073.971 I print_info: rope type        = 2
0.00.073.971 I print_info: rope scaling     = linear
0.00.073.973 I print_info: freq_base_train  = 10000.0
0.00.073.973 I print_info: freq_scale_train = 1
0.00.073.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.974 I print_info: rope_finetuned   = unknown
0.00.073.975 I print_info: model type       = 1.4B
0.00.073.976 I print_info: model params     = 1.41 B
0.00.073.977 I print_info: general.name     = 1.4B
0.00.073.980 I print_info: vocab type       = BPE
0.00.073.981 I print_info: n_vocab          = 50304
0.00.073.981 I print_info: n_merges         = 50009
0.00.073.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.984 I print_info: LF token         = 187 'Ċ'
0.00.073.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.984 I print_info: max token length = 1024
0.00.073.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.469 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.557 I llama_context: constructing llama_context
0.00.155.563 I llama_context: n_seq_max     = 1
0.00.155.563 I llama_context: n_ctx         = 2048
0.00.155.563 I llama_context: n_ctx_per_seq = 2048
0.00.155.564 I llama_context: n_batch       = 2048
0.00.155.564 I llama_context: n_ubatch      = 512
0.00.155.564 I llama_context: causal_attn   = 1
0.00.155.565 I llama_context: flash_attn    = auto
0.00.155.566 I llama_context: kv_unified    = false
0.00.155.568 I llama_context: freq_base     = 10000.0
0.00.155.568 I llama_context: freq_scale    = 1
0.00.155.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.692 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.234.824 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.920 I llama_context: Flash Attention was auto, set to enabled
0.00.236.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.984 I llama_context: graph nodes  = 824
0.00.236.985 I llama_context: graph splits = 1
0.00.236.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.352 I main: llama threadpool init, n_threads = 4
0.00.324.365 I 
0.00.324.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.433 I 
0.00.324.512 I sampler seed: 1234
0.00.324.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.527 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.944.852 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.944.856 I llama_perf_context_print:        load time =     322.62 ms
0.02.944.858 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.02.944.860 I llama_perf_context_print:        eval time =    2522.36 ms /    63 runs   (   40.04 ms per token,    24.98 tokens per second)
0.02.944.862 I llama_perf_context_print:       total time =    2621.74 ms /    70 tokens
0.02.944.863 I llama_perf_context_print:    graphs reused =         62

real	0m3.018s
user	0m10.840s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q8_0
0.00.022.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.547 I load: printing all EOG tokens:
0.00.059.553 I load:   - 0 ('<|endoftext|>')
0.00.059.673 I load: special tokens cache size = 25
0.00.073.513 I load: token to piece cache size = 0.2984 MB
0.00.073.534 I print_info: arch             = gptneox
0.00.073.534 I print_info: vocab_only       = 0
0.00.073.536 I print_info: n_ctx_train      = 2048
0.00.073.536 I print_info: n_embd           = 2048
0.00.073.536 I print_info: n_layer          = 24
0.00.073.557 I print_info: n_head           = 16
0.00.073.561 I print_info: n_head_kv        = 16
0.00.073.561 I print_info: n_rot            = 32
0.00.073.561 I print_info: n_swa            = 0
0.00.073.563 I print_info: is_swa_any       = 0
0.00.073.563 I print_info: n_embd_head_k    = 128
0.00.073.564 I print_info: n_embd_head_v    = 128
0.00.073.566 I print_info: n_gqa            = 1
0.00.073.569 I print_info: n_embd_k_gqa     = 2048
0.00.073.570 I print_info: n_embd_v_gqa     = 2048
0.00.073.572 I print_info: f_norm_eps       = 1.0e-05
0.00.073.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.575 I print_info: f_logit_scale    = 0.0e+00
0.00.073.575 I print_info: f_attn_scale     = 0.0e+00
0.00.073.576 I print_info: n_ff             = 8192
0.00.073.576 I print_info: n_expert         = 0
0.00.073.577 I print_info: n_expert_used    = 0
0.00.073.577 I print_info: causal attn      = 1
0.00.073.578 I print_info: pooling type     = 0
0.00.073.578 I print_info: rope type        = 2
0.00.073.579 I print_info: rope scaling     = linear
0.00.073.580 I print_info: freq_base_train  = 10000.0
0.00.073.580 I print_info: freq_scale_train = 1
0.00.073.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.581 I print_info: rope_finetuned   = unknown
0.00.073.582 I print_info: model type       = 1.4B
0.00.073.582 I print_info: model params     = 1.41 B
0.00.073.583 I print_info: general.name     = 1.4B
0.00.073.587 I print_info: vocab type       = BPE
0.00.073.588 I print_info: n_vocab          = 50304
0.00.073.588 I print_info: n_merges         = 50009
0.00.073.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: LF token         = 187 'Ċ'
0.00.073.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: max token length = 1024
0.00.073.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.595 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.653 I llama_context: constructing llama_context
0.00.156.659 I llama_context: n_seq_max     = 1
0.00.156.659 I llama_context: n_ctx         = 128
0.00.156.660 I llama_context: n_ctx_per_seq = 128
0.00.156.660 I llama_context: n_batch       = 128
0.00.156.660 I llama_context: n_ubatch      = 128
0.00.156.660 I llama_context: causal_attn   = 1
0.00.156.661 I llama_context: flash_attn    = auto
0.00.156.662 I llama_context: kv_unified    = false
0.00.156.663 I llama_context: freq_base     = 10000.0
0.00.156.664 I llama_context: freq_scale    = 1
0.00.156.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.782 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.339 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.456 I llama_context: Flash Attention was auto, set to enabled
0.00.169.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.377 I llama_context: graph nodes  = 824
0.00.169.377 I llama_context: graph splits = 1
0.00.169.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.182 I 
0.00.228.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.289 I perplexity: tokenizing the input ..
0.00.234.901 I perplexity: tokenization took 6.606 ms
0.00.234.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.274 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.250.283 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.250.326 I llama_perf_context_print:        load time =     227.81 ms
0.01.250.329 I llama_perf_context_print: prompt eval time =    1007.29 ms /   128 tokens (    7.87 ms per token,   127.07 tokens per second)
0.01.250.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.333 I llama_perf_context_print:       total time =    1022.16 ms /   129 tokens
0.01.250.334 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.358s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.692 I print_info: file format = GGUF V3 (latest)
0.00.022.693 I print_info: file type   = Q4_0
0.00.022.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.883 I load: printing all EOG tokens:
0.00.060.890 I load:   - 0 ('<|endoftext|>')
0.00.061.012 I load: special tokens cache size = 25
0.00.074.714 I load: token to piece cache size = 0.2984 MB
0.00.074.736 I print_info: arch             = gptneox
0.00.074.737 I print_info: vocab_only       = 0
0.00.074.738 I print_info: n_ctx_train      = 2048
0.00.074.738 I print_info: n_embd           = 2048
0.00.074.738 I print_info: n_layer          = 24
0.00.074.758 I print_info: n_head           = 16
0.00.074.761 I print_info: n_head_kv        = 16
0.00.074.762 I print_info: n_rot            = 32
0.00.074.762 I print_info: n_swa            = 0
0.00.074.763 I print_info: is_swa_any       = 0
0.00.074.764 I print_info: n_embd_head_k    = 128
0.00.074.764 I print_info: n_embd_head_v    = 128
0.00.074.766 I print_info: n_gqa            = 1
0.00.074.768 I print_info: n_embd_k_gqa     = 2048
0.00.074.770 I print_info: n_embd_v_gqa     = 2048
0.00.074.772 I print_info: f_norm_eps       = 1.0e-05
0.00.074.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.774 I print_info: f_logit_scale    = 0.0e+00
0.00.074.774 I print_info: f_attn_scale     = 0.0e+00
0.00.074.775 I print_info: n_ff             = 8192
0.00.074.776 I print_info: n_expert         = 0
0.00.074.777 I print_info: n_expert_used    = 0
0.00.074.777 I print_info: causal attn      = 1
0.00.074.777 I print_info: pooling type     = 0
0.00.074.777 I print_info: rope type        = 2
0.00.074.777 I print_info: rope scaling     = linear
0.00.074.779 I print_info: freq_base_train  = 10000.0
0.00.074.780 I print_info: freq_scale_train = 1
0.00.074.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.780 I print_info: rope_finetuned   = unknown
0.00.074.781 I print_info: model type       = 1.4B
0.00.074.782 I print_info: model params     = 1.41 B
0.00.074.783 I print_info: general.name     = 1.4B
0.00.074.786 I print_info: vocab type       = BPE
0.00.074.788 I print_info: n_vocab          = 50304
0.00.074.788 I print_info: n_merges         = 50009
0.00.074.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.790 I print_info: LF token         = 187 'Ċ'
0.00.074.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.791 I print_info: max token length = 1024
0.00.074.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.562 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.117 I llama_context: constructing llama_context
0.00.436.122 I llama_context: n_seq_max     = 1
0.00.436.123 I llama_context: n_ctx         = 2048
0.00.436.123 I llama_context: n_ctx_per_seq = 2048
0.00.436.124 I llama_context: n_batch       = 2048
0.00.436.124 I llama_context: n_ubatch      = 512
0.00.436.124 I llama_context: causal_attn   = 1
0.00.436.126 I llama_context: flash_attn    = auto
0.00.436.126 I llama_context: kv_unified    = false
0.00.436.129 I llama_context: freq_base     = 10000.0
0.00.436.130 I llama_context: freq_scale    = 1
0.00.436.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.246 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.413 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.552 I llama_context: Flash Attention was auto, set to enabled
0.00.516.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.552 I llama_context: graph nodes  = 824
0.00.516.552 I llama_context: graph splits = 1
0.00.516.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.459 I main: llama threadpool init, n_threads = 4
0.00.589.471 I 
0.00.589.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.540 I 
0.00.589.620 I sampler seed: 1234
0.00.589.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.650 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.335.533 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.335.537 I llama_perf_context_print:        load time =     587.70 ms
0.02.335.539 I llama_perf_context_print: prompt eval time =      85.49 ms /     7 tokens (   12.21 ms per token,    81.88 tokens per second)
0.02.335.540 I llama_perf_context_print:        eval time =    1651.27 ms /    63 runs   (   26.21 ms per token,    38.15 tokens per second)
0.02.335.540 I llama_perf_context_print:       total time =    1747.31 ms /    70 tokens
0.02.335.541 I llama_perf_context_print:    graphs reused =         62

real	0m2.386s
user	0m7.477s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q4_0
0.00.022.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.840 I load: printing all EOG tokens:
0.00.059.845 I load:   - 0 ('<|endoftext|>')
0.00.059.952 I load: special tokens cache size = 25
0.00.073.657 I load: token to piece cache size = 0.2984 MB
0.00.073.677 I print_info: arch             = gptneox
0.00.073.678 I print_info: vocab_only       = 0
0.00.073.679 I print_info: n_ctx_train      = 2048
0.00.073.679 I print_info: n_embd           = 2048
0.00.073.680 I print_info: n_layer          = 24
0.00.073.700 I print_info: n_head           = 16
0.00.073.702 I print_info: n_head_kv        = 16
0.00.073.702 I print_info: n_rot            = 32
0.00.073.703 I print_info: n_swa            = 0
0.00.073.704 I print_info: is_swa_any       = 0
0.00.073.704 I print_info: n_embd_head_k    = 128
0.00.073.705 I print_info: n_embd_head_v    = 128
0.00.073.707 I print_info: n_gqa            = 1
0.00.073.708 I print_info: n_embd_k_gqa     = 2048
0.00.073.710 I print_info: n_embd_v_gqa     = 2048
0.00.073.711 I print_info: f_norm_eps       = 1.0e-05
0.00.073.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.713 I print_info: f_logit_scale    = 0.0e+00
0.00.073.714 I print_info: f_attn_scale     = 0.0e+00
0.00.073.715 I print_info: n_ff             = 8192
0.00.073.715 I print_info: n_expert         = 0
0.00.073.715 I print_info: n_expert_used    = 0
0.00.073.716 I print_info: causal attn      = 1
0.00.073.716 I print_info: pooling type     = 0
0.00.073.716 I print_info: rope type        = 2
0.00.073.716 I print_info: rope scaling     = linear
0.00.073.718 I print_info: freq_base_train  = 10000.0
0.00.073.718 I print_info: freq_scale_train = 1
0.00.073.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.719 I print_info: rope_finetuned   = unknown
0.00.073.720 I print_info: model type       = 1.4B
0.00.073.721 I print_info: model params     = 1.41 B
0.00.073.721 I print_info: general.name     = 1.4B
0.00.073.724 I print_info: vocab type       = BPE
0.00.073.726 I print_info: n_vocab          = 50304
0.00.073.726 I print_info: n_merges         = 50009
0.00.073.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.728 I print_info: LF token         = 187 'Ċ'
0.00.073.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.729 I print_info: max token length = 1024
0.00.073.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.408 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.775 I llama_context: constructing llama_context
0.00.443.781 I llama_context: n_seq_max     = 1
0.00.443.781 I llama_context: n_ctx         = 128
0.00.443.782 I llama_context: n_ctx_per_seq = 128
0.00.443.782 I llama_context: n_batch       = 128
0.00.443.782 I llama_context: n_ubatch      = 128
0.00.443.783 I llama_context: causal_attn   = 1
0.00.443.784 I llama_context: flash_attn    = auto
0.00.443.784 I llama_context: kv_unified    = false
0.00.443.787 I llama_context: freq_base     = 10000.0
0.00.443.788 I llama_context: freq_scale    = 1
0.00.443.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.897 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.454.110 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.455.213 I llama_context: Flash Attention was auto, set to enabled
0.00.456.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.456.093 I llama_context: graph nodes  = 824
0.00.456.094 I llama_context: graph splits = 1
0.00.456.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.456.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.364 I 
0.00.501.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.465 I perplexity: tokenizing the input ..
0.00.508.248 I perplexity: tokenization took 6.778 ms
0.00.508.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.324 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.356.096 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.356.127 I llama_perf_context_print:        load time =     500.93 ms
0.01.356.131 I llama_perf_context_print: prompt eval time =     836.88 ms /   128 tokens (    6.54 ms per token,   152.95 tokens per second)
0.01.356.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.132 I llama_perf_context_print:       total time =     854.78 ms /   129 tokens
0.01.356.133 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m3.852s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.660 I print_info: file format = GGUF V3 (latest)
0.00.022.661 I print_info: file type   = Q4_1
0.00.022.666 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.533 I load: printing all EOG tokens:
0.00.059.538 I load:   - 0 ('<|endoftext|>')
0.00.059.641 I load: special tokens cache size = 25
0.00.073.453 I load: token to piece cache size = 0.2984 MB
0.00.073.473 I print_info: arch             = gptneox
0.00.073.474 I print_info: vocab_only       = 0
0.00.073.474 I print_info: n_ctx_train      = 2048
0.00.073.475 I print_info: n_embd           = 2048
0.00.073.475 I print_info: n_layer          = 24
0.00.073.497 I print_info: n_head           = 16
0.00.073.499 I print_info: n_head_kv        = 16
0.00.073.499 I print_info: n_rot            = 32
0.00.073.499 I print_info: n_swa            = 0
0.00.073.501 I print_info: is_swa_any       = 0
0.00.073.501 I print_info: n_embd_head_k    = 128
0.00.073.502 I print_info: n_embd_head_v    = 128
0.00.073.504 I print_info: n_gqa            = 1
0.00.073.506 I print_info: n_embd_k_gqa     = 2048
0.00.073.507 I print_info: n_embd_v_gqa     = 2048
0.00.073.509 I print_info: f_norm_eps       = 1.0e-05
0.00.073.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.511 I print_info: f_logit_scale    = 0.0e+00
0.00.073.511 I print_info: f_attn_scale     = 0.0e+00
0.00.073.512 I print_info: n_ff             = 8192
0.00.073.513 I print_info: n_expert         = 0
0.00.073.513 I print_info: n_expert_used    = 0
0.00.073.513 I print_info: causal attn      = 1
0.00.073.514 I print_info: pooling type     = 0
0.00.073.514 I print_info: rope type        = 2
0.00.073.514 I print_info: rope scaling     = linear
0.00.073.515 I print_info: freq_base_train  = 10000.0
0.00.073.516 I print_info: freq_scale_train = 1
0.00.073.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.517 I print_info: rope_finetuned   = unknown
0.00.073.518 I print_info: model type       = 1.4B
0.00.073.518 I print_info: model params     = 1.41 B
0.00.073.519 I print_info: general.name     = 1.4B
0.00.073.521 I print_info: vocab type       = BPE
0.00.073.522 I print_info: n_vocab          = 50304
0.00.073.523 I print_info: n_merges         = 50009
0.00.073.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.525 I print_info: LF token         = 187 'Ċ'
0.00.073.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: max token length = 1024
0.00.073.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.948 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.980 I llama_context: constructing llama_context
0.00.123.985 I llama_context: n_seq_max     = 1
0.00.123.985 I llama_context: n_ctx         = 2048
0.00.123.986 I llama_context: n_ctx_per_seq = 2048
0.00.123.986 I llama_context: n_batch       = 2048
0.00.123.986 I llama_context: n_ubatch      = 512
0.00.123.986 I llama_context: causal_attn   = 1
0.00.123.988 I llama_context: flash_attn    = auto
0.00.123.988 I llama_context: kv_unified    = false
0.00.123.990 I llama_context: freq_base     = 10000.0
0.00.123.991 I llama_context: freq_scale    = 1
0.00.124.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.111 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.688 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.786 I llama_context: Flash Attention was auto, set to enabled
0.00.205.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.862 I llama_context: graph nodes  = 824
0.00.205.863 I llama_context: graph splits = 1
0.00.205.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.514 I main: llama threadpool init, n_threads = 4
0.00.299.527 I 
0.00.299.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.595 I 
0.00.299.678 I sampler seed: 1234
0.00.299.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.710 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.374.173 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.374.178 I llama_perf_context_print:        load time =     297.78 ms
0.02.374.179 I llama_perf_context_print: prompt eval time =     128.79 ms /     7 tokens (   18.40 ms per token,    54.35 tokens per second)
0.02.374.180 I llama_perf_context_print:        eval time =    1936.54 ms /    63 runs   (   30.74 ms per token,    32.53 tokens per second)
0.02.374.181 I llama_perf_context_print:       total time =    2075.89 ms /    70 tokens
0.02.374.182 I llama_perf_context_print:    graphs reused =         62

real	0m2.426s
user	0m8.671s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q4_1
0.00.022.454 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.549 I load: printing all EOG tokens:
0.00.060.556 I load:   - 0 ('<|endoftext|>')
0.00.060.669 I load: special tokens cache size = 25
0.00.074.308 I load: token to piece cache size = 0.2984 MB
0.00.074.331 I print_info: arch             = gptneox
0.00.074.331 I print_info: vocab_only       = 0
0.00.074.332 I print_info: n_ctx_train      = 2048
0.00.074.332 I print_info: n_embd           = 2048
0.00.074.333 I print_info: n_layer          = 24
0.00.074.353 I print_info: n_head           = 16
0.00.074.355 I print_info: n_head_kv        = 16
0.00.074.355 I print_info: n_rot            = 32
0.00.074.356 I print_info: n_swa            = 0
0.00.074.357 I print_info: is_swa_any       = 0
0.00.074.357 I print_info: n_embd_head_k    = 128
0.00.074.357 I print_info: n_embd_head_v    = 128
0.00.074.360 I print_info: n_gqa            = 1
0.00.074.361 I print_info: n_embd_k_gqa     = 2048
0.00.074.363 I print_info: n_embd_v_gqa     = 2048
0.00.074.365 I print_info: f_norm_eps       = 1.0e-05
0.00.074.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.366 I print_info: f_logit_scale    = 0.0e+00
0.00.074.367 I print_info: f_attn_scale     = 0.0e+00
0.00.074.368 I print_info: n_ff             = 8192
0.00.074.368 I print_info: n_expert         = 0
0.00.074.369 I print_info: n_expert_used    = 0
0.00.074.369 I print_info: causal attn      = 1
0.00.074.369 I print_info: pooling type     = 0
0.00.074.370 I print_info: rope type        = 2
0.00.074.370 I print_info: rope scaling     = linear
0.00.074.371 I print_info: freq_base_train  = 10000.0
0.00.074.372 I print_info: freq_scale_train = 1
0.00.074.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.373 I print_info: rope_finetuned   = unknown
0.00.074.373 I print_info: model type       = 1.4B
0.00.074.374 I print_info: model params     = 1.41 B
0.00.074.374 I print_info: general.name     = 1.4B
0.00.074.377 I print_info: vocab type       = BPE
0.00.074.378 I print_info: n_vocab          = 50304
0.00.074.379 I print_info: n_merges         = 50009
0.00.074.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.381 I print_info: LF token         = 187 'Ċ'
0.00.074.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.382 I print_info: max token length = 1024
0.00.074.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.327 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.397 I llama_context: constructing llama_context
0.00.125.402 I llama_context: n_seq_max     = 1
0.00.125.403 I llama_context: n_ctx         = 128
0.00.125.403 I llama_context: n_ctx_per_seq = 128
0.00.125.403 I llama_context: n_batch       = 128
0.00.125.403 I llama_context: n_ubatch      = 128
0.00.125.404 I llama_context: causal_attn   = 1
0.00.125.405 I llama_context: flash_attn    = auto
0.00.125.405 I llama_context: kv_unified    = false
0.00.125.407 I llama_context: freq_base     = 10000.0
0.00.125.408 I llama_context: freq_scale    = 1
0.00.125.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.525 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.862 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.987 I llama_context: Flash Attention was auto, set to enabled
0.00.137.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.876 I llama_context: graph nodes  = 824
0.00.137.877 I llama_context: graph splits = 1
0.00.137.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.467 I 
0.00.205.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.561 I perplexity: tokenizing the input ..
0.00.212.182 I perplexity: tokenization took 6.617 ms
0.00.212.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.463.190 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.470.237 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.470.271 I llama_perf_context_print:        load time =     205.10 ms
0.02.470.273 I llama_perf_context_print: prompt eval time =    2247.06 ms /   128 tokens (   17.56 ms per token,    56.96 tokens per second)
0.02.470.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.470.277 I llama_perf_context_print:       total time =    2264.82 ms /   129 tokens
0.02.470.277 I llama_perf_context_print:    graphs reused =          0

real	0m2.517s
user	0m9.378s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q5_0
0.00.022.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.021 I load: printing all EOG tokens:
0.00.060.026 I load:   - 0 ('<|endoftext|>')
0.00.060.150 I load: special tokens cache size = 25
0.00.074.069 I load: token to piece cache size = 0.2984 MB
0.00.074.087 I print_info: arch             = gptneox
0.00.074.088 I print_info: vocab_only       = 0
0.00.074.088 I print_info: n_ctx_train      = 2048
0.00.074.089 I print_info: n_embd           = 2048
0.00.074.089 I print_info: n_layer          = 24
0.00.074.109 I print_info: n_head           = 16
0.00.074.113 I print_info: n_head_kv        = 16
0.00.074.114 I print_info: n_rot            = 32
0.00.074.114 I print_info: n_swa            = 0
0.00.074.115 I print_info: is_swa_any       = 0
0.00.074.116 I print_info: n_embd_head_k    = 128
0.00.074.116 I print_info: n_embd_head_v    = 128
0.00.074.118 I print_info: n_gqa            = 1
0.00.074.120 I print_info: n_embd_k_gqa     = 2048
0.00.074.121 I print_info: n_embd_v_gqa     = 2048
0.00.074.123 I print_info: f_norm_eps       = 1.0e-05
0.00.074.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.124 I print_info: f_logit_scale    = 0.0e+00
0.00.074.125 I print_info: f_attn_scale     = 0.0e+00
0.00.074.126 I print_info: n_ff             = 8192
0.00.074.126 I print_info: n_expert         = 0
0.00.074.127 I print_info: n_expert_used    = 0
0.00.074.127 I print_info: causal attn      = 1
0.00.074.127 I print_info: pooling type     = 0
0.00.074.127 I print_info: rope type        = 2
0.00.074.128 I print_info: rope scaling     = linear
0.00.074.130 I print_info: freq_base_train  = 10000.0
0.00.074.131 I print_info: freq_scale_train = 1
0.00.074.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.131 I print_info: rope_finetuned   = unknown
0.00.074.132 I print_info: model type       = 1.4B
0.00.074.133 I print_info: model params     = 1.41 B
0.00.074.133 I print_info: general.name     = 1.4B
0.00.074.137 I print_info: vocab type       = BPE
0.00.074.138 I print_info: n_vocab          = 50304
0.00.074.138 I print_info: n_merges         = 50009
0.00.074.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.141 I print_info: LF token         = 187 'Ċ'
0.00.074.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.142 I print_info: max token length = 1024
0.00.074.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.669 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.716 I llama_context: constructing llama_context
0.00.129.722 I llama_context: n_seq_max     = 1
0.00.129.722 I llama_context: n_ctx         = 2048
0.00.129.722 I llama_context: n_ctx_per_seq = 2048
0.00.129.723 I llama_context: n_batch       = 2048
0.00.129.723 I llama_context: n_ubatch      = 512
0.00.129.723 I llama_context: causal_attn   = 1
0.00.129.737 I llama_context: flash_attn    = auto
0.00.129.738 I llama_context: kv_unified    = false
0.00.129.740 I llama_context: freq_base     = 10000.0
0.00.129.741 I llama_context: freq_scale    = 1
0.00.129.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.876 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.044 I llama_context: Flash Attention was auto, set to enabled
0.00.211.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.102 I llama_context: graph nodes  = 824
0.00.211.103 I llama_context: graph splits = 1
0.00.211.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.562 I main: llama threadpool init, n_threads = 4
0.00.287.578 I 
0.00.287.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.643 I 
0.00.287.726 I sampler seed: 1234
0.00.287.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.762 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.502.796 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.502.800 I llama_perf_context_print:        load time =     285.85 ms
0.02.502.802 I llama_perf_context_print: prompt eval time =      83.01 ms /     7 tokens (   11.86 ms per token,    84.33 tokens per second)
0.02.502.803 I llama_perf_context_print:        eval time =    2122.83 ms /    63 runs   (   33.70 ms per token,    29.68 tokens per second)
0.02.502.803 I llama_perf_context_print:       total time =    2216.46 ms /    70 tokens
0.02.502.804 I llama_perf_context_print:    graphs reused =         62

real	0m2.559s
user	0m9.190s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q5_0
0.00.022.263 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.224 I load: printing all EOG tokens:
0.00.061.231 I load:   - 0 ('<|endoftext|>')
0.00.061.365 I load: special tokens cache size = 25
0.00.075.054 I load: token to piece cache size = 0.2984 MB
0.00.075.075 I print_info: arch             = gptneox
0.00.075.076 I print_info: vocab_only       = 0
0.00.075.076 I print_info: n_ctx_train      = 2048
0.00.075.077 I print_info: n_embd           = 2048
0.00.075.077 I print_info: n_layer          = 24
0.00.075.100 I print_info: n_head           = 16
0.00.075.105 I print_info: n_head_kv        = 16
0.00.075.106 I print_info: n_rot            = 32
0.00.075.106 I print_info: n_swa            = 0
0.00.075.107 I print_info: is_swa_any       = 0
0.00.075.108 I print_info: n_embd_head_k    = 128
0.00.075.109 I print_info: n_embd_head_v    = 128
0.00.075.111 I print_info: n_gqa            = 1
0.00.075.113 I print_info: n_embd_k_gqa     = 2048
0.00.075.115 I print_info: n_embd_v_gqa     = 2048
0.00.075.116 I print_info: f_norm_eps       = 1.0e-05
0.00.075.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.118 I print_info: f_logit_scale    = 0.0e+00
0.00.075.119 I print_info: f_attn_scale     = 0.0e+00
0.00.075.121 I print_info: n_ff             = 8192
0.00.075.121 I print_info: n_expert         = 0
0.00.075.121 I print_info: n_expert_used    = 0
0.00.075.122 I print_info: causal attn      = 1
0.00.075.123 I print_info: pooling type     = 0
0.00.075.123 I print_info: rope type        = 2
0.00.075.123 I print_info: rope scaling     = linear
0.00.075.125 I print_info: freq_base_train  = 10000.0
0.00.075.125 I print_info: freq_scale_train = 1
0.00.075.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.126 I print_info: rope_finetuned   = unknown
0.00.075.127 I print_info: model type       = 1.4B
0.00.075.127 I print_info: model params     = 1.41 B
0.00.075.128 I print_info: general.name     = 1.4B
0.00.075.132 I print_info: vocab type       = BPE
0.00.075.133 I print_info: n_vocab          = 50304
0.00.075.133 I print_info: n_merges         = 50009
0.00.075.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.138 I print_info: LF token         = 187 'Ċ'
0.00.075.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.139 I print_info: max token length = 1024
0.00.075.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.312 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.317 I llama_context: constructing llama_context
0.00.130.322 I llama_context: n_seq_max     = 1
0.00.130.322 I llama_context: n_ctx         = 128
0.00.130.323 I llama_context: n_ctx_per_seq = 128
0.00.130.323 I llama_context: n_batch       = 128
0.00.130.323 I llama_context: n_ubatch      = 128
0.00.130.324 I llama_context: causal_attn   = 1
0.00.130.325 I llama_context: flash_attn    = auto
0.00.130.325 I llama_context: kv_unified    = false
0.00.130.327 I llama_context: freq_base     = 10000.0
0.00.130.328 I llama_context: freq_scale    = 1
0.00.130.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.442 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.736 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.831 I llama_context: Flash Attention was auto, set to enabled
0.00.142.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.715 I llama_context: graph nodes  = 824
0.00.142.715 I llama_context: graph splits = 1
0.00.142.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.368 I 
0.00.190.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.455 I perplexity: tokenizing the input ..
0.00.197.136 I perplexity: tokenization took 6.675 ms
0.00.197.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.819 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.464.575 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.464.609 I llama_perf_context_print:        load time =     189.89 ms
0.01.464.613 I llama_perf_context_print: prompt eval time =    1256.73 ms /   128 tokens (    9.82 ms per token,   101.85 tokens per second)
0.01.464.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.614 I llama_perf_context_print:       total time =    1274.26 ms /   129 tokens
0.01.464.615 I llama_perf_context_print:    graphs reused =          0

real	0m1.513s
user	0m5.354s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.791 I llama_model_loader: - type  f32:  194 tensors
0.00.022.792 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.794 I print_info: file format = GGUF V3 (latest)
0.00.022.795 I print_info: file type   = Q5_1
0.00.022.798 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.060 I load: printing all EOG tokens:
0.00.060.065 I load:   - 0 ('<|endoftext|>')
0.00.060.181 I load: special tokens cache size = 25
0.00.074.022 I load: token to piece cache size = 0.2984 MB
0.00.074.043 I print_info: arch             = gptneox
0.00.074.044 I print_info: vocab_only       = 0
0.00.074.045 I print_info: n_ctx_train      = 2048
0.00.074.045 I print_info: n_embd           = 2048
0.00.074.045 I print_info: n_layer          = 24
0.00.074.064 I print_info: n_head           = 16
0.00.074.066 I print_info: n_head_kv        = 16
0.00.074.067 I print_info: n_rot            = 32
0.00.074.067 I print_info: n_swa            = 0
0.00.074.069 I print_info: is_swa_any       = 0
0.00.074.070 I print_info: n_embd_head_k    = 128
0.00.074.070 I print_info: n_embd_head_v    = 128
0.00.074.072 I print_info: n_gqa            = 1
0.00.074.074 I print_info: n_embd_k_gqa     = 2048
0.00.074.077 I print_info: n_embd_v_gqa     = 2048
0.00.074.078 I print_info: f_norm_eps       = 1.0e-05
0.00.074.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.080 I print_info: f_logit_scale    = 0.0e+00
0.00.074.081 I print_info: f_attn_scale     = 0.0e+00
0.00.074.082 I print_info: n_ff             = 8192
0.00.074.082 I print_info: n_expert         = 0
0.00.074.083 I print_info: n_expert_used    = 0
0.00.074.086 I print_info: causal attn      = 1
0.00.074.086 I print_info: pooling type     = 0
0.00.074.087 I print_info: rope type        = 2
0.00.074.087 I print_info: rope scaling     = linear
0.00.074.088 I print_info: freq_base_train  = 10000.0
0.00.074.089 I print_info: freq_scale_train = 1
0.00.074.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.090 I print_info: rope_finetuned   = unknown
0.00.074.091 I print_info: model type       = 1.4B
0.00.074.092 I print_info: model params     = 1.41 B
0.00.074.093 I print_info: general.name     = 1.4B
0.00.074.095 I print_info: vocab type       = BPE
0.00.074.096 I print_info: n_vocab          = 50304
0.00.074.097 I print_info: n_merges         = 50009
0.00.074.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.100 I print_info: LF token         = 187 'Ċ'
0.00.074.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.101 I print_info: max token length = 1024
0.00.074.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.517 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.567 I llama_context: constructing llama_context
0.00.133.572 I llama_context: n_seq_max     = 1
0.00.133.573 I llama_context: n_ctx         = 2048
0.00.133.573 I llama_context: n_ctx_per_seq = 2048
0.00.133.573 I llama_context: n_batch       = 2048
0.00.133.573 I llama_context: n_ubatch      = 512
0.00.133.574 I llama_context: causal_attn   = 1
0.00.133.575 I llama_context: flash_attn    = auto
0.00.133.575 I llama_context: kv_unified    = false
0.00.133.577 I llama_context: freq_base     = 10000.0
0.00.133.578 I llama_context: freq_scale    = 1
0.00.133.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.386 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.507 I llama_context: Flash Attention was auto, set to enabled
0.00.216.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.561 I llama_context: graph nodes  = 824
0.00.216.561 I llama_context: graph splits = 1
0.00.216.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.699 I main: llama threadpool init, n_threads = 4
0.00.307.711 I 
0.00.307.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.779 I 
0.00.307.862 I sampler seed: 1234
0.00.307.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.879 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.676.256 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.676.260 I llama_perf_context_print:        load time =     305.80 ms
0.02.676.261 I llama_perf_context_print: prompt eval time =     146.14 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.676.263 I llama_perf_context_print:        eval time =    2212.85 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.676.263 I llama_perf_context_print:       total time =    2369.80 ms /    70 tokens
0.02.676.264 I llama_perf_context_print:    graphs reused =         62

real	0m2.734s
user	0m9.855s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.745 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.782 I llama_model_loader: - type  f32:  194 tensors
0.00.022.783 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.786 I print_info: file format = GGUF V3 (latest)
0.00.022.787 I print_info: file type   = Q5_1
0.00.022.791 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.605 I load: printing all EOG tokens:
0.00.060.612 I load:   - 0 ('<|endoftext|>')
0.00.060.738 I load: special tokens cache size = 25
0.00.074.514 I load: token to piece cache size = 0.2984 MB
0.00.074.536 I print_info: arch             = gptneox
0.00.074.536 I print_info: vocab_only       = 0
0.00.074.537 I print_info: n_ctx_train      = 2048
0.00.074.537 I print_info: n_embd           = 2048
0.00.074.538 I print_info: n_layer          = 24
0.00.074.559 I print_info: n_head           = 16
0.00.074.561 I print_info: n_head_kv        = 16
0.00.074.562 I print_info: n_rot            = 32
0.00.074.562 I print_info: n_swa            = 0
0.00.074.563 I print_info: is_swa_any       = 0
0.00.074.564 I print_info: n_embd_head_k    = 128
0.00.074.565 I print_info: n_embd_head_v    = 128
0.00.074.566 I print_info: n_gqa            = 1
0.00.074.568 I print_info: n_embd_k_gqa     = 2048
0.00.074.570 I print_info: n_embd_v_gqa     = 2048
0.00.074.572 I print_info: f_norm_eps       = 1.0e-05
0.00.074.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.575 I print_info: f_logit_scale    = 0.0e+00
0.00.074.575 I print_info: f_attn_scale     = 0.0e+00
0.00.074.576 I print_info: n_ff             = 8192
0.00.074.577 I print_info: n_expert         = 0
0.00.074.577 I print_info: n_expert_used    = 0
0.00.074.577 I print_info: causal attn      = 1
0.00.074.578 I print_info: pooling type     = 0
0.00.074.578 I print_info: rope type        = 2
0.00.074.578 I print_info: rope scaling     = linear
0.00.074.580 I print_info: freq_base_train  = 10000.0
0.00.074.581 I print_info: freq_scale_train = 1
0.00.074.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.581 I print_info: rope_finetuned   = unknown
0.00.074.582 I print_info: model type       = 1.4B
0.00.074.582 I print_info: model params     = 1.41 B
0.00.074.583 I print_info: general.name     = 1.4B
0.00.074.586 I print_info: vocab type       = BPE
0.00.074.587 I print_info: n_vocab          = 50304
0.00.074.587 I print_info: n_merges         = 50009
0.00.074.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: LF token         = 187 'Ċ'
0.00.074.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: max token length = 1024
0.00.074.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.222 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.317 I llama_context: constructing llama_context
0.00.136.323 I llama_context: n_seq_max     = 1
0.00.136.323 I llama_context: n_ctx         = 128
0.00.136.324 I llama_context: n_ctx_per_seq = 128
0.00.136.324 I llama_context: n_batch       = 128
0.00.136.324 I llama_context: n_ubatch      = 128
0.00.136.325 I llama_context: causal_attn   = 1
0.00.136.326 I llama_context: flash_attn    = auto
0.00.136.326 I llama_context: kv_unified    = false
0.00.136.328 I llama_context: freq_base     = 10000.0
0.00.136.329 I llama_context: freq_scale    = 1
0.00.136.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.446 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.862 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.966 I llama_context: Flash Attention was auto, set to enabled
0.00.148.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.859 I llama_context: graph nodes  = 824
0.00.148.860 I llama_context: graph splits = 1
0.00.148.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.678 I 
0.00.209.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.785 I perplexity: tokenizing the input ..
0.00.216.369 I perplexity: tokenization took 6.579 ms
0.00.216.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.757.591 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.764.338 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.764.372 I llama_perf_context_print:        load time =     208.88 ms
0.02.764.374 I llama_perf_context_print: prompt eval time =    2537.18 ms /   128 tokens (   19.82 ms per token,    50.45 tokens per second)
0.02.764.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.764.378 I llama_perf_context_print:       total time =    2554.71 ms /   129 tokens
0.02.764.378 I llama_perf_context_print:    graphs reused =          0

real	0m2.815s
user	0m10.496s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q2_K - Medium
0.00.022.346 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.958 I load: printing all EOG tokens:
0.00.058.964 I load:   - 0 ('<|endoftext|>')
0.00.059.065 I load: special tokens cache size = 25
0.00.072.752 I load: token to piece cache size = 0.2984 MB
0.00.072.771 I print_info: arch             = gptneox
0.00.072.771 I print_info: vocab_only       = 0
0.00.072.772 I print_info: n_ctx_train      = 2048
0.00.072.772 I print_info: n_embd           = 2048
0.00.072.772 I print_info: n_layer          = 24
0.00.072.794 I print_info: n_head           = 16
0.00.072.796 I print_info: n_head_kv        = 16
0.00.072.797 I print_info: n_rot            = 32
0.00.072.797 I print_info: n_swa            = 0
0.00.072.798 I print_info: is_swa_any       = 0
0.00.072.799 I print_info: n_embd_head_k    = 128
0.00.072.799 I print_info: n_embd_head_v    = 128
0.00.072.801 I print_info: n_gqa            = 1
0.00.072.803 I print_info: n_embd_k_gqa     = 2048
0.00.072.804 I print_info: n_embd_v_gqa     = 2048
0.00.072.806 I print_info: f_norm_eps       = 1.0e-05
0.00.072.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.808 I print_info: f_logit_scale    = 0.0e+00
0.00.072.808 I print_info: f_attn_scale     = 0.0e+00
0.00.072.810 I print_info: n_ff             = 8192
0.00.072.810 I print_info: n_expert         = 0
0.00.072.810 I print_info: n_expert_used    = 0
0.00.072.811 I print_info: causal attn      = 1
0.00.072.811 I print_info: pooling type     = 0
0.00.072.811 I print_info: rope type        = 2
0.00.072.811 I print_info: rope scaling     = linear
0.00.072.813 I print_info: freq_base_train  = 10000.0
0.00.072.813 I print_info: freq_scale_train = 1
0.00.072.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.814 I print_info: rope_finetuned   = unknown
0.00.072.815 I print_info: model type       = 1.4B
0.00.072.815 I print_info: model params     = 1.41 B
0.00.072.816 I print_info: general.name     = 1.4B
0.00.072.818 I print_info: vocab type       = BPE
0.00.072.819 I print_info: n_vocab          = 50304
0.00.072.820 I print_info: n_merges         = 50009
0.00.072.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: LF token         = 187 'Ċ'
0.00.072.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: max token length = 1024
0.00.072.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.568 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.574 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.703 I llama_context: constructing llama_context
0.00.256.708 I llama_context: n_seq_max     = 1
0.00.256.708 I llama_context: n_ctx         = 2048
0.00.256.709 I llama_context: n_ctx_per_seq = 2048
0.00.256.709 I llama_context: n_batch       = 2048
0.00.256.709 I llama_context: n_ubatch      = 512
0.00.256.710 I llama_context: causal_attn   = 1
0.00.256.712 I llama_context: flash_attn    = auto
0.00.256.712 I llama_context: kv_unified    = false
0.00.256.716 I llama_context: freq_base     = 10000.0
0.00.256.717 I llama_context: freq_scale    = 1
0.00.256.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.335.644 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.769 I llama_context: Flash Attention was auto, set to enabled
0.00.337.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.805 I llama_context: graph nodes  = 824
0.00.337.806 I llama_context: graph splits = 1
0.00.337.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.098 I main: llama threadpool init, n_threads = 4
0.00.406.110 I 
0.00.406.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.177 I 
0.00.406.258 I sampler seed: 1234
0.00.406.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.274 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.014.427 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.02.014.431 I llama_perf_context_print:        load time =     404.34 ms
0.02.014.433 I llama_perf_context_print: prompt eval time =      94.98 ms /     7 tokens (   13.57 ms per token,    73.70 tokens per second)
0.02.014.435 I llama_perf_context_print:        eval time =    1503.91 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.02.014.436 I llama_perf_context_print:       total time =    1609.57 ms /    70 tokens
0.02.014.436 I llama_perf_context_print:    graphs reused =         62

real	0m2.055s
user	0m6.830s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.747 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.675 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.679 I print_info: file type   = Q2_K - Medium
0.00.022.683 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.344 I load: printing all EOG tokens:
0.00.063.351 I load:   - 0 ('<|endoftext|>')
0.00.063.476 I load: special tokens cache size = 25
0.00.077.192 I load: token to piece cache size = 0.2984 MB
0.00.077.214 I print_info: arch             = gptneox
0.00.077.215 I print_info: vocab_only       = 0
0.00.077.216 I print_info: n_ctx_train      = 2048
0.00.077.216 I print_info: n_embd           = 2048
0.00.077.217 I print_info: n_layer          = 24
0.00.077.237 I print_info: n_head           = 16
0.00.077.239 I print_info: n_head_kv        = 16
0.00.077.240 I print_info: n_rot            = 32
0.00.077.241 I print_info: n_swa            = 0
0.00.077.243 I print_info: is_swa_any       = 0
0.00.077.243 I print_info: n_embd_head_k    = 128
0.00.077.244 I print_info: n_embd_head_v    = 128
0.00.077.246 I print_info: n_gqa            = 1
0.00.077.248 I print_info: n_embd_k_gqa     = 2048
0.00.077.250 I print_info: n_embd_v_gqa     = 2048
0.00.077.251 I print_info: f_norm_eps       = 1.0e-05
0.00.077.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.254 I print_info: f_logit_scale    = 0.0e+00
0.00.077.254 I print_info: f_attn_scale     = 0.0e+00
0.00.077.256 I print_info: n_ff             = 8192
0.00.077.257 I print_info: n_expert         = 0
0.00.077.257 I print_info: n_expert_used    = 0
0.00.077.257 I print_info: causal attn      = 1
0.00.077.258 I print_info: pooling type     = 0
0.00.077.259 I print_info: rope type        = 2
0.00.077.259 I print_info: rope scaling     = linear
0.00.077.260 I print_info: freq_base_train  = 10000.0
0.00.077.261 I print_info: freq_scale_train = 1
0.00.077.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.262 I print_info: rope_finetuned   = unknown
0.00.077.262 I print_info: model type       = 1.4B
0.00.077.263 I print_info: model params     = 1.41 B
0.00.077.263 I print_info: general.name     = 1.4B
0.00.077.267 I print_info: vocab type       = BPE
0.00.077.268 I print_info: n_vocab          = 50304
0.00.077.268 I print_info: n_merges         = 50009
0.00.077.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.271 I print_info: LF token         = 187 'Ċ'
0.00.077.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.272 I print_info: max token length = 1024
0.00.077.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.660 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.668 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.868 I llama_context: constructing llama_context
0.00.262.874 I llama_context: n_seq_max     = 1
0.00.262.874 I llama_context: n_ctx         = 128
0.00.262.874 I llama_context: n_ctx_per_seq = 128
0.00.262.875 I llama_context: n_batch       = 128
0.00.262.875 I llama_context: n_ubatch      = 128
0.00.262.875 I llama_context: causal_attn   = 1
0.00.262.877 I llama_context: flash_attn    = auto
0.00.262.877 I llama_context: kv_unified    = false
0.00.262.881 I llama_context: freq_base     = 10000.0
0.00.262.882 I llama_context: freq_scale    = 1
0.00.262.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.997 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.987 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.274.131 I llama_context: Flash Attention was auto, set to enabled
0.00.275.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.011 I llama_context: graph nodes  = 824
0.00.275.012 I llama_context: graph splits = 1
0.00.275.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.275.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.953 I 
0.00.317.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.046 I perplexity: tokenizing the input ..
0.00.323.691 I perplexity: tokenization took 6.641 ms
0.00.323.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.614 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.746.385 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.746.421 I llama_perf_context_print:        load time =     316.16 ms
0.01.746.423 I llama_perf_context_print: prompt eval time =    1411.99 ms /   128 tokens (   11.03 ms per token,    90.65 tokens per second)
0.01.746.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.424 I llama_perf_context_print:       total time =    1429.48 ms /   129 tokens
0.01.746.425 I llama_perf_context_print:    graphs reused =          0

real	0m1.783s
user	0m6.070s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q3_K - Medium
0.00.022.365 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.914 I load: printing all EOG tokens:
0.00.060.920 I load:   - 0 ('<|endoftext|>')
0.00.061.044 I load: special tokens cache size = 25
0.00.074.794 I load: token to piece cache size = 0.2984 MB
0.00.074.815 I print_info: arch             = gptneox
0.00.074.816 I print_info: vocab_only       = 0
0.00.074.816 I print_info: n_ctx_train      = 2048
0.00.074.817 I print_info: n_embd           = 2048
0.00.074.817 I print_info: n_layer          = 24
0.00.074.837 I print_info: n_head           = 16
0.00.074.839 I print_info: n_head_kv        = 16
0.00.074.840 I print_info: n_rot            = 32
0.00.074.840 I print_info: n_swa            = 0
0.00.074.842 I print_info: is_swa_any       = 0
0.00.074.842 I print_info: n_embd_head_k    = 128
0.00.074.842 I print_info: n_embd_head_v    = 128
0.00.074.844 I print_info: n_gqa            = 1
0.00.074.846 I print_info: n_embd_k_gqa     = 2048
0.00.074.848 I print_info: n_embd_v_gqa     = 2048
0.00.074.849 I print_info: f_norm_eps       = 1.0e-05
0.00.074.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.851 I print_info: f_logit_scale    = 0.0e+00
0.00.074.852 I print_info: f_attn_scale     = 0.0e+00
0.00.074.853 I print_info: n_ff             = 8192
0.00.074.853 I print_info: n_expert         = 0
0.00.074.853 I print_info: n_expert_used    = 0
0.00.074.854 I print_info: causal attn      = 1
0.00.074.854 I print_info: pooling type     = 0
0.00.074.854 I print_info: rope type        = 2
0.00.074.854 I print_info: rope scaling     = linear
0.00.074.856 I print_info: freq_base_train  = 10000.0
0.00.074.856 I print_info: freq_scale_train = 1
0.00.074.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.857 I print_info: rope_finetuned   = unknown
0.00.074.858 I print_info: model type       = 1.4B
0.00.074.859 I print_info: model params     = 1.41 B
0.00.074.859 I print_info: general.name     = 1.4B
0.00.074.862 I print_info: vocab type       = BPE
0.00.074.863 I print_info: n_vocab          = 50304
0.00.074.863 I print_info: n_merges         = 50009
0.00.074.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: LF token         = 187 'Ċ'
0.00.074.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: max token length = 1024
0.00.074.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.510 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.518 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.030 I llama_context: constructing llama_context
0.00.364.035 I llama_context: n_seq_max     = 1
0.00.364.036 I llama_context: n_ctx         = 2048
0.00.364.036 I llama_context: n_ctx_per_seq = 2048
0.00.364.036 I llama_context: n_batch       = 2048
0.00.364.037 I llama_context: n_ubatch      = 512
0.00.364.037 I llama_context: causal_attn   = 1
0.00.364.038 I llama_context: flash_attn    = auto
0.00.364.038 I llama_context: kv_unified    = false
0.00.364.043 I llama_context: freq_base     = 10000.0
0.00.364.044 I llama_context: freq_scale    = 1
0.00.364.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.153 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.446.027 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.121 I llama_context: Flash Attention was auto, set to enabled
0.00.448.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.448.119 I llama_context: graph nodes  = 824
0.00.448.119 I llama_context: graph splits = 1
0.00.448.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.899 I main: llama threadpool init, n_threads = 4
0.00.522.912 I 
0.00.522.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.982 I 
0.00.523.054 I sampler seed: 1234
0.00.523.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.068 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.273.393 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.273.398 I llama_perf_context_print:        load time =     521.20 ms
0.02.273.400 I llama_perf_context_print: prompt eval time =      95.92 ms /     7 tokens (   13.70 ms per token,    72.98 tokens per second)
0.02.273.403 I llama_perf_context_print:        eval time =    1645.00 ms /    63 runs   (   26.11 ms per token,    38.30 tokens per second)
0.02.273.404 I llama_perf_context_print:       total time =    1751.72 ms /    70 tokens
0.02.273.404 I llama_perf_context_print:    graphs reused =         62

real	0m2.320s
user	0m7.481s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q3_K - Medium
0.00.022.228 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.892 I load: printing all EOG tokens:
0.00.059.900 I load:   - 0 ('<|endoftext|>')
0.00.060.026 I load: special tokens cache size = 25
0.00.073.719 I load: token to piece cache size = 0.2984 MB
0.00.073.742 I print_info: arch             = gptneox
0.00.073.742 I print_info: vocab_only       = 0
0.00.073.743 I print_info: n_ctx_train      = 2048
0.00.073.743 I print_info: n_embd           = 2048
0.00.073.743 I print_info: n_layer          = 24
0.00.073.764 I print_info: n_head           = 16
0.00.073.766 I print_info: n_head_kv        = 16
0.00.073.767 I print_info: n_rot            = 32
0.00.073.767 I print_info: n_swa            = 0
0.00.073.768 I print_info: is_swa_any       = 0
0.00.073.769 I print_info: n_embd_head_k    = 128
0.00.073.769 I print_info: n_embd_head_v    = 128
0.00.073.771 I print_info: n_gqa            = 1
0.00.073.780 I print_info: n_embd_k_gqa     = 2048
0.00.073.782 I print_info: n_embd_v_gqa     = 2048
0.00.073.783 I print_info: f_norm_eps       = 1.0e-05
0.00.073.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.786 I print_info: f_logit_scale    = 0.0e+00
0.00.073.786 I print_info: f_attn_scale     = 0.0e+00
0.00.073.787 I print_info: n_ff             = 8192
0.00.073.788 I print_info: n_expert         = 0
0.00.073.788 I print_info: n_expert_used    = 0
0.00.073.788 I print_info: causal attn      = 1
0.00.073.789 I print_info: pooling type     = 0
0.00.073.789 I print_info: rope type        = 2
0.00.073.789 I print_info: rope scaling     = linear
0.00.073.790 I print_info: freq_base_train  = 10000.0
0.00.073.791 I print_info: freq_scale_train = 1
0.00.073.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.792 I print_info: rope_finetuned   = unknown
0.00.073.793 I print_info: model type       = 1.4B
0.00.073.793 I print_info: model params     = 1.41 B
0.00.073.794 I print_info: general.name     = 1.4B
0.00.073.797 I print_info: vocab type       = BPE
0.00.073.798 I print_info: n_vocab          = 50304
0.00.073.798 I print_info: n_merges         = 50009
0.00.073.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: LF token         = 187 'Ċ'
0.00.073.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: max token length = 1024
0.00.073.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.799 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.807 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.934 I llama_context: constructing llama_context
0.00.356.940 I llama_context: n_seq_max     = 1
0.00.356.940 I llama_context: n_ctx         = 128
0.00.356.941 I llama_context: n_ctx_per_seq = 128
0.00.356.941 I llama_context: n_batch       = 128
0.00.356.941 I llama_context: n_ubatch      = 128
0.00.356.941 I llama_context: causal_attn   = 1
0.00.356.943 I llama_context: flash_attn    = auto
0.00.356.944 I llama_context: kv_unified    = false
0.00.356.947 I llama_context: freq_base     = 10000.0
0.00.356.948 I llama_context: freq_scale    = 1
0.00.356.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.059 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.367.493 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.563 I llama_context: Flash Attention was auto, set to enabled
0.00.369.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.448 I llama_context: graph nodes  = 824
0.00.369.448 I llama_context: graph splits = 1
0.00.369.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.369.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.397 I 
0.00.414.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.496 I perplexity: tokenizing the input ..
0.00.421.116 I perplexity: tokenization took 6.614 ms
0.00.421.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.476 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.652.242 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.652.279 I llama_perf_context_print:        load time =     414.01 ms
0.01.652.281 I llama_perf_context_print: prompt eval time =    1220.33 ms /   128 tokens (    9.53 ms per token,   104.89 tokens per second)
0.01.652.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.283 I llama_perf_context_print:       total time =    1237.90 ms /   129 tokens
0.01.652.283 I llama_perf_context_print:    graphs reused =          0

real	0m1.696s
user	0m5.365s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q4_K - Medium
0.00.022.316 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.242 I load: printing all EOG tokens:
0.00.060.248 I load:   - 0 ('<|endoftext|>')
0.00.060.360 I load: special tokens cache size = 25
0.00.074.037 I load: token to piece cache size = 0.2984 MB
0.00.074.058 I print_info: arch             = gptneox
0.00.074.059 I print_info: vocab_only       = 0
0.00.074.059 I print_info: n_ctx_train      = 2048
0.00.074.060 I print_info: n_embd           = 2048
0.00.074.060 I print_info: n_layer          = 24
0.00.074.080 I print_info: n_head           = 16
0.00.074.083 I print_info: n_head_kv        = 16
0.00.074.083 I print_info: n_rot            = 32
0.00.074.083 I print_info: n_swa            = 0
0.00.074.085 I print_info: is_swa_any       = 0
0.00.074.085 I print_info: n_embd_head_k    = 128
0.00.074.085 I print_info: n_embd_head_v    = 128
0.00.074.087 I print_info: n_gqa            = 1
0.00.074.089 I print_info: n_embd_k_gqa     = 2048
0.00.074.091 I print_info: n_embd_v_gqa     = 2048
0.00.074.092 I print_info: f_norm_eps       = 1.0e-05
0.00.074.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.094 I print_info: f_logit_scale    = 0.0e+00
0.00.074.095 I print_info: f_attn_scale     = 0.0e+00
0.00.074.096 I print_info: n_ff             = 8192
0.00.074.096 I print_info: n_expert         = 0
0.00.074.097 I print_info: n_expert_used    = 0
0.00.074.097 I print_info: causal attn      = 1
0.00.074.097 I print_info: pooling type     = 0
0.00.074.097 I print_info: rope type        = 2
0.00.074.098 I print_info: rope scaling     = linear
0.00.074.099 I print_info: freq_base_train  = 10000.0
0.00.074.100 I print_info: freq_scale_train = 1
0.00.074.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.101 I print_info: rope_finetuned   = unknown
0.00.074.102 I print_info: model type       = 1.4B
0.00.074.102 I print_info: model params     = 1.41 B
0.00.074.103 I print_info: general.name     = 1.4B
0.00.074.105 I print_info: vocab type       = BPE
0.00.074.107 I print_info: n_vocab          = 50304
0.00.074.107 I print_info: n_merges         = 50009
0.00.074.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: LF token         = 187 'Ċ'
0.00.074.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: max token length = 1024
0.00.074.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.534 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.541 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.239 I llama_context: constructing llama_context
0.00.345.244 I llama_context: n_seq_max     = 1
0.00.345.245 I llama_context: n_ctx         = 2048
0.00.345.245 I llama_context: n_ctx_per_seq = 2048
0.00.345.245 I llama_context: n_batch       = 2048
0.00.345.246 I llama_context: n_ubatch      = 512
0.00.345.246 I llama_context: causal_attn   = 1
0.00.345.247 I llama_context: flash_attn    = auto
0.00.345.248 I llama_context: kv_unified    = false
0.00.345.252 I llama_context: freq_base     = 10000.0
0.00.345.253 I llama_context: freq_scale    = 1
0.00.345.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.373 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.134 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.255 I llama_context: Flash Attention was auto, set to enabled
0.00.429.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.288 I llama_context: graph nodes  = 824
0.00.429.289 I llama_context: graph splits = 1
0.00.429.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.037 I main: llama threadpool init, n_threads = 4
0.00.508.051 I 
0.00.508.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.119 I 
0.00.508.201 I sampler seed: 1234
0.00.508.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.214 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.411.345 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.411.348 I llama_perf_context_print:        load time =     506.31 ms
0.02.411.349 I llama_perf_context_print: prompt eval time =     106.53 ms /     7 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.411.351 I llama_perf_context_print:        eval time =    1787.35 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.411.351 I llama_perf_context_print:       total time =    1904.54 ms /    70 tokens
0.02.411.352 I llama_perf_context_print:    graphs reused =         62

real	0m2.465s
user	0m8.072s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.310 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.310 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q4_K - Medium
0.00.022.315 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.254 I load: printing all EOG tokens:
0.00.061.259 I load:   - 0 ('<|endoftext|>')
0.00.061.362 I load: special tokens cache size = 25
0.00.075.032 I load: token to piece cache size = 0.2984 MB
0.00.075.051 I print_info: arch             = gptneox
0.00.075.052 I print_info: vocab_only       = 0
0.00.075.052 I print_info: n_ctx_train      = 2048
0.00.075.053 I print_info: n_embd           = 2048
0.00.075.053 I print_info: n_layer          = 24
0.00.075.071 I print_info: n_head           = 16
0.00.075.075 I print_info: n_head_kv        = 16
0.00.075.075 I print_info: n_rot            = 32
0.00.075.075 I print_info: n_swa            = 0
0.00.075.077 I print_info: is_swa_any       = 0
0.00.075.077 I print_info: n_embd_head_k    = 128
0.00.075.077 I print_info: n_embd_head_v    = 128
0.00.075.079 I print_info: n_gqa            = 1
0.00.075.081 I print_info: n_embd_k_gqa     = 2048
0.00.075.083 I print_info: n_embd_v_gqa     = 2048
0.00.075.085 I print_info: f_norm_eps       = 1.0e-05
0.00.075.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.086 I print_info: f_logit_scale    = 0.0e+00
0.00.075.087 I print_info: f_attn_scale     = 0.0e+00
0.00.075.088 I print_info: n_ff             = 8192
0.00.075.088 I print_info: n_expert         = 0
0.00.075.089 I print_info: n_expert_used    = 0
0.00.075.089 I print_info: causal attn      = 1
0.00.075.090 I print_info: pooling type     = 0
0.00.075.090 I print_info: rope type        = 2
0.00.075.091 I print_info: rope scaling     = linear
0.00.075.092 I print_info: freq_base_train  = 10000.0
0.00.075.093 I print_info: freq_scale_train = 1
0.00.075.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.093 I print_info: rope_finetuned   = unknown
0.00.075.094 I print_info: model type       = 1.4B
0.00.075.096 I print_info: model params     = 1.41 B
0.00.075.096 I print_info: general.name     = 1.4B
0.00.075.100 I print_info: vocab type       = BPE
0.00.075.101 I print_info: n_vocab          = 50304
0.00.075.101 I print_info: n_merges         = 50009
0.00.075.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: LF token         = 187 'Ċ'
0.00.075.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.104 I print_info: max token length = 1024
0.00.075.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.198 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.206 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.890 I llama_context: constructing llama_context
0.00.345.896 I llama_context: n_seq_max     = 1
0.00.345.896 I llama_context: n_ctx         = 128
0.00.345.896 I llama_context: n_ctx_per_seq = 128
0.00.345.897 I llama_context: n_batch       = 128
0.00.345.897 I llama_context: n_ubatch      = 128
0.00.345.897 I llama_context: causal_attn   = 1
0.00.345.899 I llama_context: flash_attn    = auto
0.00.345.899 I llama_context: kv_unified    = false
0.00.345.902 I llama_context: freq_base     = 10000.0
0.00.345.903 I llama_context: freq_scale    = 1
0.00.345.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.016 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.355.940 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.057 I llama_context: Flash Attention was auto, set to enabled
0.00.357.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.954 I llama_context: graph nodes  = 824
0.00.357.954 I llama_context: graph splits = 1
0.00.357.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.781 I 
0.00.405.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.886 I perplexity: tokenizing the input ..
0.00.412.472 I perplexity: tokenization took 6.581 ms
0.00.412.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.173 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.748.938 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.748.972 I llama_perf_context_print:        load time =     405.13 ms
0.01.748.974 I llama_perf_context_print: prompt eval time =    1325.79 ms /   128 tokens (   10.36 ms per token,    96.55 tokens per second)
0.01.748.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.748.977 I llama_perf_context_print:       total time =    1343.21 ms /   129 tokens
0.01.748.977 I llama_perf_context_print:    graphs reused =          0

real	0m1.796s
user	0m5.754s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q5_K - Medium
0.00.022.403 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.259 I load: printing all EOG tokens:
0.00.060.264 I load:   - 0 ('<|endoftext|>')
0.00.060.371 I load: special tokens cache size = 25
0.00.074.054 I load: token to piece cache size = 0.2984 MB
0.00.074.073 I print_info: arch             = gptneox
0.00.074.074 I print_info: vocab_only       = 0
0.00.074.074 I print_info: n_ctx_train      = 2048
0.00.074.075 I print_info: n_embd           = 2048
0.00.074.075 I print_info: n_layer          = 24
0.00.074.095 I print_info: n_head           = 16
0.00.074.097 I print_info: n_head_kv        = 16
0.00.074.097 I print_info: n_rot            = 32
0.00.074.097 I print_info: n_swa            = 0
0.00.074.099 I print_info: is_swa_any       = 0
0.00.074.099 I print_info: n_embd_head_k    = 128
0.00.074.099 I print_info: n_embd_head_v    = 128
0.00.074.101 I print_info: n_gqa            = 1
0.00.074.103 I print_info: n_embd_k_gqa     = 2048
0.00.074.105 I print_info: n_embd_v_gqa     = 2048
0.00.074.108 I print_info: f_norm_eps       = 1.0e-05
0.00.074.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.111 I print_info: f_logit_scale    = 0.0e+00
0.00.074.112 I print_info: f_attn_scale     = 0.0e+00
0.00.074.113 I print_info: n_ff             = 8192
0.00.074.113 I print_info: n_expert         = 0
0.00.074.113 I print_info: n_expert_used    = 0
0.00.074.114 I print_info: causal attn      = 1
0.00.074.114 I print_info: pooling type     = 0
0.00.074.115 I print_info: rope type        = 2
0.00.074.115 I print_info: rope scaling     = linear
0.00.074.116 I print_info: freq_base_train  = 10000.0
0.00.074.117 I print_info: freq_scale_train = 1
0.00.074.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.118 I print_info: rope_finetuned   = unknown
0.00.074.119 I print_info: model type       = 1.4B
0.00.074.119 I print_info: model params     = 1.41 B
0.00.074.120 I print_info: general.name     = 1.4B
0.00.074.123 I print_info: vocab type       = BPE
0.00.074.124 I print_info: n_vocab          = 50304
0.00.074.128 I print_info: n_merges         = 50009
0.00.074.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: LF token         = 187 'Ċ'
0.00.074.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: max token length = 1024
0.00.074.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.896 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.968 I llama_context: constructing llama_context
0.00.132.974 I llama_context: n_seq_max     = 1
0.00.132.974 I llama_context: n_ctx         = 2048
0.00.132.974 I llama_context: n_ctx_per_seq = 2048
0.00.132.975 I llama_context: n_batch       = 2048
0.00.132.975 I llama_context: n_ubatch      = 512
0.00.132.975 I llama_context: causal_attn   = 1
0.00.132.976 I llama_context: flash_attn    = auto
0.00.132.977 I llama_context: kv_unified    = false
0.00.132.979 I llama_context: freq_base     = 10000.0
0.00.132.979 I llama_context: freq_scale    = 1
0.00.133.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.100 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.463 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.612 I llama_context: Flash Attention was auto, set to enabled
0.00.215.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.747 I llama_context: graph nodes  = 824
0.00.215.748 I llama_context: graph splits = 1
0.00.215.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.202 I main: llama threadpool init, n_threads = 4
0.00.310.214 I 
0.00.310.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.278 I 
0.00.310.359 I sampler seed: 1234
0.00.310.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.371 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.493.842 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.493.846 I llama_perf_context_print:        load time =     308.43 ms
0.02.493.848 I llama_perf_context_print: prompt eval time =     118.51 ms /     7 tokens (   16.93 ms per token,    59.07 tokens per second)
0.02.493.849 I llama_perf_context_print:        eval time =    2055.95 ms /    63 runs   (   32.63 ms per token,    30.64 tokens per second)
0.02.493.850 I llama_perf_context_print:       total time =    2184.92 ms /    70 tokens
0.02.493.850 I llama_perf_context_print:    graphs reused =         62

real	0m2.552s
user	0m9.109s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.736 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q5_K - Medium
0.00.022.417 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.992 I load: printing all EOG tokens:
0.00.060.998 I load:   - 0 ('<|endoftext|>')
0.00.061.125 I load: special tokens cache size = 25
0.00.074.965 I load: token to piece cache size = 0.2984 MB
0.00.074.987 I print_info: arch             = gptneox
0.00.074.988 I print_info: vocab_only       = 0
0.00.074.989 I print_info: n_ctx_train      = 2048
0.00.074.989 I print_info: n_embd           = 2048
0.00.074.989 I print_info: n_layer          = 24
0.00.075.010 I print_info: n_head           = 16
0.00.075.012 I print_info: n_head_kv        = 16
0.00.075.012 I print_info: n_rot            = 32
0.00.075.013 I print_info: n_swa            = 0
0.00.075.014 I print_info: is_swa_any       = 0
0.00.075.014 I print_info: n_embd_head_k    = 128
0.00.075.015 I print_info: n_embd_head_v    = 128
0.00.075.018 I print_info: n_gqa            = 1
0.00.075.020 I print_info: n_embd_k_gqa     = 2048
0.00.075.021 I print_info: n_embd_v_gqa     = 2048
0.00.075.023 I print_info: f_norm_eps       = 1.0e-05
0.00.075.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.025 I print_info: f_logit_scale    = 0.0e+00
0.00.075.026 I print_info: f_attn_scale     = 0.0e+00
0.00.075.028 I print_info: n_ff             = 8192
0.00.075.028 I print_info: n_expert         = 0
0.00.075.029 I print_info: n_expert_used    = 0
0.00.075.029 I print_info: causal attn      = 1
0.00.075.030 I print_info: pooling type     = 0
0.00.075.030 I print_info: rope type        = 2
0.00.075.030 I print_info: rope scaling     = linear
0.00.075.032 I print_info: freq_base_train  = 10000.0
0.00.075.032 I print_info: freq_scale_train = 1
0.00.075.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.033 I print_info: rope_finetuned   = unknown
0.00.075.034 I print_info: model type       = 1.4B
0.00.075.036 I print_info: model params     = 1.41 B
0.00.075.036 I print_info: general.name     = 1.4B
0.00.075.039 I print_info: vocab type       = BPE
0.00.075.040 I print_info: n_vocab          = 50304
0.00.075.040 I print_info: n_merges         = 50009
0.00.075.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.043 I print_info: LF token         = 187 'Ċ'
0.00.075.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.044 I print_info: max token length = 1024
0.00.075.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.390 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.382 I llama_context: constructing llama_context
0.00.135.388 I llama_context: n_seq_max     = 1
0.00.135.388 I llama_context: n_ctx         = 128
0.00.135.388 I llama_context: n_ctx_per_seq = 128
0.00.135.389 I llama_context: n_batch       = 128
0.00.135.389 I llama_context: n_ubatch      = 128
0.00.135.389 I llama_context: causal_attn   = 1
0.00.135.391 I llama_context: flash_attn    = auto
0.00.135.391 I llama_context: kv_unified    = false
0.00.135.393 I llama_context: freq_base     = 10000.0
0.00.135.394 I llama_context: freq_scale    = 1
0.00.135.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.514 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.716 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.830 I llama_context: Flash Attention was auto, set to enabled
0.00.147.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.715 I llama_context: graph nodes  = 824
0.00.147.715 I llama_context: graph splits = 1
0.00.147.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.798 I 
0.00.210.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.894 I perplexity: tokenizing the input ..
0.00.217.705 I perplexity: tokenization took 6.807 ms
0.00.217.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.320 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.247.148 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.247.186 I llama_perf_context_print:        load time =     210.01 ms
0.02.247.188 I llama_perf_context_print: prompt eval time =    2018.42 ms /   128 tokens (   15.77 ms per token,    63.42 tokens per second)
0.02.247.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.191 I llama_perf_context_print:       total time =    2036.40 ms /   129 tokens
0.02.247.191 I llama_perf_context_print:    graphs reused =          0

real	0m2.298s
user	0m8.428s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q6_K
0.00.022.479 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.526 I load: printing all EOG tokens:
0.00.061.532 I load:   - 0 ('<|endoftext|>')
0.00.061.647 I load: special tokens cache size = 25
0.00.075.333 I load: token to piece cache size = 0.2984 MB
0.00.075.351 I print_info: arch             = gptneox
0.00.075.351 I print_info: vocab_only       = 0
0.00.075.352 I print_info: n_ctx_train      = 2048
0.00.075.352 I print_info: n_embd           = 2048
0.00.075.353 I print_info: n_layer          = 24
0.00.075.373 I print_info: n_head           = 16
0.00.075.375 I print_info: n_head_kv        = 16
0.00.075.375 I print_info: n_rot            = 32
0.00.075.376 I print_info: n_swa            = 0
0.00.075.377 I print_info: is_swa_any       = 0
0.00.075.378 I print_info: n_embd_head_k    = 128
0.00.075.378 I print_info: n_embd_head_v    = 128
0.00.075.380 I print_info: n_gqa            = 1
0.00.075.382 I print_info: n_embd_k_gqa     = 2048
0.00.075.383 I print_info: n_embd_v_gqa     = 2048
0.00.075.385 I print_info: f_norm_eps       = 1.0e-05
0.00.075.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.387 I print_info: f_logit_scale    = 0.0e+00
0.00.075.387 I print_info: f_attn_scale     = 0.0e+00
0.00.075.388 I print_info: n_ff             = 8192
0.00.075.388 I print_info: n_expert         = 0
0.00.075.389 I print_info: n_expert_used    = 0
0.00.075.389 I print_info: causal attn      = 1
0.00.075.389 I print_info: pooling type     = 0
0.00.075.389 I print_info: rope type        = 2
0.00.075.390 I print_info: rope scaling     = linear
0.00.075.391 I print_info: freq_base_train  = 10000.0
0.00.075.392 I print_info: freq_scale_train = 1
0.00.075.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.392 I print_info: rope_finetuned   = unknown
0.00.075.393 I print_info: model type       = 1.4B
0.00.075.394 I print_info: model params     = 1.41 B
0.00.075.395 I print_info: general.name     = 1.4B
0.00.075.397 I print_info: vocab type       = BPE
0.00.075.398 I print_info: n_vocab          = 50304
0.00.075.399 I print_info: n_merges         = 50009
0.00.075.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.402 I print_info: LF token         = 187 'Ċ'
0.00.075.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.403 I print_info: max token length = 1024
0.00.075.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.169 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.214 I llama_context: constructing llama_context
0.00.140.220 I llama_context: n_seq_max     = 1
0.00.140.220 I llama_context: n_ctx         = 2048
0.00.140.220 I llama_context: n_ctx_per_seq = 2048
0.00.140.221 I llama_context: n_batch       = 2048
0.00.140.221 I llama_context: n_ubatch      = 512
0.00.140.221 I llama_context: causal_attn   = 1
0.00.140.223 I llama_context: flash_attn    = auto
0.00.140.223 I llama_context: kv_unified    = false
0.00.140.225 I llama_context: freq_base     = 10000.0
0.00.140.225 I llama_context: freq_scale    = 1
0.00.140.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.349 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.071 I llama_context: Flash Attention was auto, set to enabled
0.00.224.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.132 I llama_context: graph nodes  = 824
0.00.224.132 I llama_context: graph splits = 1
0.00.224.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.709 I main: llama threadpool init, n_threads = 4
0.00.315.722 I 
0.00.315.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.796 I 
0.00.315.876 I sampler seed: 1234
0.00.315.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.891 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.607.442 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.607.446 I llama_perf_context_print:        load time =     313.95 ms
0.02.607.447 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.607.449 I llama_perf_context_print:        eval time =    2169.12 ms /    63 runs   (   34.43 ms per token,    29.04 tokens per second)
0.02.607.449 I llama_perf_context_print:       total time =    2293.00 ms /    70 tokens
0.02.607.450 I llama_perf_context_print:    graphs reused =         62

real	0m2.670s
user	0m9.572s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.736 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.948 I llama_model_loader: - type  f32:  194 tensors
0.00.022.949 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.950 I print_info: file format = GGUF V3 (latest)
0.00.022.951 I print_info: file type   = Q6_K
0.00.022.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.530 I load: printing all EOG tokens:
0.00.061.537 I load:   - 0 ('<|endoftext|>')
0.00.061.677 I load: special tokens cache size = 25
0.00.075.388 I load: token to piece cache size = 0.2984 MB
0.00.075.414 I print_info: arch             = gptneox
0.00.075.415 I print_info: vocab_only       = 0
0.00.075.415 I print_info: n_ctx_train      = 2048
0.00.075.415 I print_info: n_embd           = 2048
0.00.075.416 I print_info: n_layer          = 24
0.00.075.440 I print_info: n_head           = 16
0.00.075.442 I print_info: n_head_kv        = 16
0.00.075.442 I print_info: n_rot            = 32
0.00.075.443 I print_info: n_swa            = 0
0.00.075.444 I print_info: is_swa_any       = 0
0.00.075.445 I print_info: n_embd_head_k    = 128
0.00.075.445 I print_info: n_embd_head_v    = 128
0.00.075.447 I print_info: n_gqa            = 1
0.00.075.449 I print_info: n_embd_k_gqa     = 2048
0.00.075.451 I print_info: n_embd_v_gqa     = 2048
0.00.075.452 I print_info: f_norm_eps       = 1.0e-05
0.00.075.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.453 I print_info: f_logit_scale    = 0.0e+00
0.00.075.454 I print_info: f_attn_scale     = 0.0e+00
0.00.075.455 I print_info: n_ff             = 8192
0.00.075.455 I print_info: n_expert         = 0
0.00.075.456 I print_info: n_expert_used    = 0
0.00.075.456 I print_info: causal attn      = 1
0.00.075.457 I print_info: pooling type     = 0
0.00.075.457 I print_info: rope type        = 2
0.00.075.457 I print_info: rope scaling     = linear
0.00.075.458 I print_info: freq_base_train  = 10000.0
0.00.075.459 I print_info: freq_scale_train = 1
0.00.075.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.459 I print_info: rope_finetuned   = unknown
0.00.075.460 I print_info: model type       = 1.4B
0.00.075.461 I print_info: model params     = 1.41 B
0.00.075.461 I print_info: general.name     = 1.4B
0.00.075.464 I print_info: vocab type       = BPE
0.00.075.465 I print_info: n_vocab          = 50304
0.00.075.465 I print_info: n_merges         = 50009
0.00.075.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.468 I print_info: LF token         = 187 'Ċ'
0.00.075.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.469 I print_info: max token length = 1024
0.00.075.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.860 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.890 I llama_context: constructing llama_context
0.00.139.896 I llama_context: n_seq_max     = 1
0.00.139.896 I llama_context: n_ctx         = 128
0.00.139.897 I llama_context: n_ctx_per_seq = 128
0.00.139.897 I llama_context: n_batch       = 128
0.00.139.897 I llama_context: n_ubatch      = 128
0.00.139.897 I llama_context: causal_attn   = 1
0.00.139.898 I llama_context: flash_attn    = auto
0.00.139.899 I llama_context: kv_unified    = false
0.00.139.901 I llama_context: freq_base     = 10000.0
0.00.139.901 I llama_context: freq_scale    = 1
0.00.139.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.016 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.275 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.377 I llama_context: Flash Attention was auto, set to enabled
0.00.152.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.268 I llama_context: graph nodes  = 824
0.00.152.269 I llama_context: graph splits = 1
0.00.152.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.257 I 
0.00.215.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.375 I perplexity: tokenizing the input ..
0.00.222.039 I perplexity: tokenization took 6.659 ms
0.00.222.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.049.713 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.056.501 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.056.536 I llama_perf_context_print:        load time =     214.47 ms
0.02.056.539 I llama_perf_context_print: prompt eval time =    1823.71 ms /   128 tokens (   14.25 ms per token,    70.19 tokens per second)
0.02.056.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.547 I llama_perf_context_print:       total time =    1841.30 ms /   129 tokens
0.02.056.548 I llama_perf_context_print:    graphs reused =          0

real	0m2.110s
user	0m7.652s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q4_0
0.00.022.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.249 I load: printing all EOG tokens:
0.00.060.254 I load:   - 0 ('<|endoftext|>')
0.00.060.356 I load: special tokens cache size = 25
0.00.074.006 I load: token to piece cache size = 0.2984 MB
0.00.074.025 I print_info: arch             = gptneox
0.00.074.026 I print_info: vocab_only       = 0
0.00.074.026 I print_info: n_ctx_train      = 2048
0.00.074.026 I print_info: n_embd           = 2048
0.00.074.027 I print_info: n_layer          = 24
0.00.074.045 I print_info: n_head           = 16
0.00.074.047 I print_info: n_head_kv        = 16
0.00.074.047 I print_info: n_rot            = 32
0.00.074.048 I print_info: n_swa            = 0
0.00.074.049 I print_info: is_swa_any       = 0
0.00.074.049 I print_info: n_embd_head_k    = 128
0.00.074.050 I print_info: n_embd_head_v    = 128
0.00.074.052 I print_info: n_gqa            = 1
0.00.074.053 I print_info: n_embd_k_gqa     = 2048
0.00.074.055 I print_info: n_embd_v_gqa     = 2048
0.00.074.056 I print_info: f_norm_eps       = 1.0e-05
0.00.074.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.058 I print_info: f_logit_scale    = 0.0e+00
0.00.074.058 I print_info: f_attn_scale     = 0.0e+00
0.00.074.059 I print_info: n_ff             = 8192
0.00.074.060 I print_info: n_expert         = 0
0.00.074.060 I print_info: n_expert_used    = 0
0.00.074.061 I print_info: causal attn      = 1
0.00.074.061 I print_info: pooling type     = 0
0.00.074.061 I print_info: rope type        = 2
0.00.074.061 I print_info: rope scaling     = linear
0.00.074.063 I print_info: freq_base_train  = 10000.0
0.00.074.064 I print_info: freq_scale_train = 1
0.00.074.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.064 I print_info: rope_finetuned   = unknown
0.00.074.065 I print_info: model type       = 1.4B
0.00.074.066 I print_info: model params     = 1.41 B
0.00.074.066 I print_info: general.name     = 1.4B
0.00.074.069 I print_info: vocab type       = BPE
0.00.074.070 I print_info: n_vocab          = 50304
0.00.074.070 I print_info: n_merges         = 50009
0.00.074.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: LF token         = 187 'Ċ'
0.00.074.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.073 I print_info: max token length = 1024
0.00.074.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.489 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.498 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.492.980 I llama_context: constructing llama_context
0.00.492.986 I llama_context: n_seq_max     = 1
0.00.492.986 I llama_context: n_ctx         = 2048
0.00.492.987 I llama_context: n_ctx_per_seq = 2048
0.00.492.987 I llama_context: n_batch       = 2048
0.00.492.987 I llama_context: n_ubatch      = 512
0.00.492.988 I llama_context: causal_attn   = 1
0.00.492.989 I llama_context: flash_attn    = disabled
0.00.492.990 I llama_context: kv_unified    = true
0.00.492.995 I llama_context: freq_base     = 10000.0
0.00.492.996 I llama_context: freq_scale    = 1
0.00.493.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.572.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.575.027 I llama_context: graph nodes  = 919
0.00.575.027 I llama_context: graph splits = 1
0.00.575.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.174.076 I llama_context: constructing llama_context
0.01.174.086 I llama_context: n_seq_max     = 1
0.01.174.087 I llama_context: n_ctx         = 2048
0.01.174.087 I llama_context: n_ctx_per_seq = 2048
0.01.174.088 I llama_context: n_batch       = 2048
0.01.174.088 I llama_context: n_ubatch      = 512
0.01.174.088 I llama_context: causal_attn   = 1
0.01.174.089 I llama_context: flash_attn    = disabled
0.01.174.090 I llama_context: kv_unified    = true
0.01.174.093 I llama_context: freq_base     = 10000.0
0.01.174.094 I llama_context: freq_scale    = 1
0.01.174.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.201 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.253.379 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.255.340 I llama_context: graph nodes  = 919
0.01.255.341 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.757.308 I llama_context: constructing llama_context
0.01.757.318 I llama_context: n_seq_max     = 1
0.01.757.319 I llama_context: n_ctx         = 2048
0.01.757.320 I llama_context: n_ctx_per_seq = 2048
0.01.757.320 I llama_context: n_batch       = 2048
0.01.757.320 I llama_context: n_ubatch      = 512
0.01.757.321 I llama_context: causal_attn   = 1
0.01.757.322 I llama_context: flash_attn    = disabled
0.01.757.322 I llama_context: kv_unified    = true
0.01.757.326 I llama_context: freq_base     = 10000.0
0.01.757.327 I llama_context: freq_scale    = 1
0.01.757.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.437 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.834.703 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.836.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.836.678 I llama_context: graph nodes  = 919
0.01.836.678 I llama_context: graph splits = 1
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


real	0m2.418s
user	0m6.555s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q4_0
0.00.022.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.760 I load: printing all EOG tokens:
0.00.059.766 I load:   - 0 ('<|endoftext|>')
0.00.059.884 I load: special tokens cache size = 25
0.00.073.612 I load: token to piece cache size = 0.2984 MB
0.00.073.633 I print_info: arch             = gptneox
0.00.073.634 I print_info: vocab_only       = 0
0.00.073.634 I print_info: n_ctx_train      = 2048
0.00.073.634 I print_info: n_embd           = 2048
0.00.073.635 I print_info: n_layer          = 24
0.00.073.654 I print_info: n_head           = 16
0.00.073.657 I print_info: n_head_kv        = 16
0.00.073.658 I print_info: n_rot            = 32
0.00.073.658 I print_info: n_swa            = 0
0.00.073.659 I print_info: is_swa_any       = 0
0.00.073.660 I print_info: n_embd_head_k    = 128
0.00.073.660 I print_info: n_embd_head_v    = 128
0.00.073.662 I print_info: n_gqa            = 1
0.00.073.663 I print_info: n_embd_k_gqa     = 2048
0.00.073.665 I print_info: n_embd_v_gqa     = 2048
0.00.073.666 I print_info: f_norm_eps       = 1.0e-05
0.00.073.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.668 I print_info: f_logit_scale    = 0.0e+00
0.00.073.668 I print_info: f_attn_scale     = 0.0e+00
0.00.073.669 I print_info: n_ff             = 8192
0.00.073.670 I print_info: n_expert         = 0
0.00.073.670 I print_info: n_expert_used    = 0
0.00.073.670 I print_info: causal attn      = 1
0.00.073.670 I print_info: pooling type     = 0
0.00.073.671 I print_info: rope type        = 2
0.00.073.671 I print_info: rope scaling     = linear
0.00.073.672 I print_info: freq_base_train  = 10000.0
0.00.073.673 I print_info: freq_scale_train = 1
0.00.073.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.674 I print_info: rope_finetuned   = unknown
0.00.073.674 I print_info: model type       = 1.4B
0.00.073.675 I print_info: model params     = 1.41 B
0.00.073.675 I print_info: general.name     = 1.4B
0.00.073.678 I print_info: vocab type       = BPE
0.00.073.679 I print_info: n_vocab          = 50304
0.00.073.680 I print_info: n_merges         = 50009
0.00.073.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.681 I print_info: LF token         = 187 'Ċ'
0.00.073.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: max token length = 1024
0.00.073.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.357 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.363 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.669 I llama_context: constructing llama_context
0.00.435.675 I llama_context: n_seq_max     = 1
0.00.435.675 I llama_context: n_ctx         = 2048
0.00.435.676 I llama_context: n_ctx_per_seq = 2048
0.00.435.676 I llama_context: n_batch       = 2048
0.00.435.676 I llama_context: n_ubatch      = 512
0.00.435.677 I llama_context: causal_attn   = 1
0.00.435.678 I llama_context: flash_attn    = enabled
0.00.435.678 I llama_context: kv_unified    = true
0.00.435.682 I llama_context: freq_base     = 10000.0
0.00.435.683 I llama_context: freq_scale    = 1
0.00.435.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.798 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.127 I llama_context: graph nodes  = 824
0.00.516.127 I llama_context: graph splits = 1
0.00.516.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.059.175 I llama_context: constructing llama_context
0.01.059.185 I llama_context: n_seq_max     = 1
0.01.059.185 I llama_context: n_ctx         = 2048
0.01.059.186 I llama_context: n_ctx_per_seq = 2048
0.01.059.186 I llama_context: n_batch       = 2048
0.01.059.186 I llama_context: n_ubatch      = 512
0.01.059.187 I llama_context: causal_attn   = 1
0.01.059.188 I llama_context: flash_attn    = enabled
0.01.059.188 I llama_context: kv_unified    = true
0.01.059.192 I llama_context: freq_base     = 10000.0
0.01.059.193 I llama_context: freq_scale    = 1
0.01.059.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.318 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.138.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.932 I llama_context: graph nodes  = 824
0.01.139.933 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.599.443 I llama_context: constructing llama_context
0.01.599.452 I llama_context: n_seq_max     = 1
0.01.599.453 I llama_context: n_ctx         = 2048
0.01.599.453 I llama_context: n_ctx_per_seq = 2048
0.01.599.453 I llama_context: n_batch       = 2048
0.01.599.454 I llama_context: n_ubatch      = 512
0.01.599.454 I llama_context: causal_attn   = 1
0.01.599.455 I llama_context: flash_attn    = enabled
0.01.599.456 I llama_context: kv_unified    = true
0.01.599.459 I llama_context: freq_base     = 10000.0
0.01.599.460 I llama_context: freq_scale    = 1
0.01.599.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.599.574 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.676.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.678.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.678.693 I llama_context: graph nodes  = 824
0.01.678.693 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.221s
user	0m5.926s
sys	0m0.452s
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
0.32user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896228maxresident)k
0inputs+72outputs (0major+54420minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890396maxresident)k
0inputs+72outputs (0major+54170minor)pagefaults 0swaps
```
