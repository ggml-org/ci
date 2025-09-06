## Summary

- status:  SUCCESS ✅
- runtime: 15:12.56
- date:    Sat Sep  6 09:42:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b8074d935f22a0e667fbdc2fbfcaf5858368957
- author:  Georgi Gerganov
```
metal : make the backend async (wip)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.32 sec*proc (35 tests)

Total Test time (real) =  84.33 sec

real	1m24.401s
user	2m2.622s
sys	0m1.860s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.63 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.13 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  28.55 sec*proc (36 tests)

Total Test time (real) =  28.57 sec

real	0m28.635s
user	0m32.061s
sys	0m1.776s
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
0.00.000.275 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.482 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.533 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.533 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.534 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.534 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.535 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.659 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.446 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.451 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.451 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.452 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.452 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.453 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.453 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.454 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.454 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.455 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.456 I llama_model_loader: - type  f32:  124 tensors
0.00.008.457 I llama_model_loader: - type  f16:   73 tensors
0.00.008.458 I print_info: file format = GGUF V3 (latest)
0.00.008.459 I print_info: file type   = F16
0.00.008.462 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.007 I load: printing all EOG tokens:
0.00.024.008 I load:   - 102 ('[SEP]')
0.00.024.079 I load: special tokens cache size = 5
0.00.026.887 I load: token to piece cache size = 0.2032 MB
0.00.026.904 I print_info: arch             = bert
0.00.026.905 I print_info: vocab_only       = 0
0.00.026.905 I print_info: n_ctx_train      = 512
0.00.026.906 I print_info: n_embd           = 384
0.00.026.906 I print_info: n_layer          = 12
0.00.026.923 I print_info: n_head           = 12
0.00.026.928 I print_info: n_head_kv        = 12
0.00.026.928 I print_info: n_rot            = 32
0.00.026.928 I print_info: n_swa            = 0
0.00.026.930 I print_info: is_swa_any       = 0
0.00.026.930 I print_info: n_embd_head_k    = 32
0.00.026.931 I print_info: n_embd_head_v    = 32
0.00.026.932 I print_info: n_gqa            = 1
0.00.026.934 I print_info: n_embd_k_gqa     = 384
0.00.026.936 I print_info: n_embd_v_gqa     = 384
0.00.026.938 I print_info: f_norm_eps       = 1.0e-12
0.00.026.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.939 I print_info: f_logit_scale    = 0.0e+00
0.00.026.940 I print_info: f_attn_scale     = 0.0e+00
0.00.026.941 I print_info: n_ff             = 1536
0.00.026.942 I print_info: n_expert         = 0
0.00.026.942 I print_info: n_expert_used    = 0
0.00.026.942 I print_info: causal attn      = 0
0.00.026.943 I print_info: pooling type     = 2
0.00.026.943 I print_info: rope type        = 2
0.00.026.944 I print_info: rope scaling     = linear
0.00.026.946 I print_info: freq_base_train  = 10000.0
0.00.026.946 I print_info: freq_scale_train = 1
0.00.026.946 I print_info: n_ctx_orig_yarn  = 512
0.00.026.947 I print_info: rope_finetuned   = unknown
0.00.026.947 I print_info: n_cls_out        = 1
0.00.026.948 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.949 I print_info: model type       = 33M
0.00.026.949 I print_info: model params     = 33.21 M
0.00.026.950 I print_info: general.name     = Bge Small
0.00.026.952 I print_info: vocab type       = WPM
0.00.026.954 I print_info: n_vocab          = 30522
0.00.026.954 I print_info: n_merges         = 0
0.00.026.955 I print_info: BOS token        = 101 '[CLS]'
0.00.026.955 I print_info: EOS token        = 102 '[SEP]'
0.00.026.956 I print_info: UNK token        = 100 '[UNK]'
0.00.026.956 I print_info: SEP token        = 102 '[SEP]'
0.00.026.956 I print_info: PAD token        = 0 '[PAD]'
0.00.026.957 I print_info: MASK token       = 103 '[MASK]'
0.00.026.957 I print_info: LF token         = 0 '[PAD]'
0.00.026.957 I print_info: EOG token        = 102 '[SEP]'
0.00.026.958 I print_info: max token length = 21
0.00.026.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.016 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.582 I llama_context: constructing llama_context
0.00.032.586 I llama_context: n_seq_max     = 1
0.00.032.586 I llama_context: n_ctx         = 512
0.00.032.587 I llama_context: n_ctx_per_seq = 512
0.00.032.587 I llama_context: n_batch       = 2048
0.00.032.587 I llama_context: n_ubatch      = 2048
0.00.032.587 I llama_context: causal_attn   = 0
0.00.032.589 I llama_context: flash_attn    = auto
0.00.032.590 I llama_context: kv_unified    = true
0.00.032.591 I llama_context: freq_base     = 10000.0
0.00.032.592 I llama_context: freq_scale    = 1
0.00.032.614 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.498 I llama_context: Flash Attention was auto, set to enabled
0.00.034.026 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.029 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.030 I llama_context: graph splits = 1
0.00.034.037 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.862 I 
0.00.036.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.818 I llama_perf_context_print:        load time =      36.54 ms
0.00.043.821 I llama_perf_context_print: prompt eval time =       5.61 ms /     9 tokens (    0.62 ms per token,  1605.71 tokens per second)
0.00.043.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.827 I llama_perf_context_print:       total time =       6.96 ms /    10 tokens
0.00.043.828 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.070s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.285 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.353 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.401 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.413 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.286 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.287 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.287 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.289 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.289 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.292 I llama_model_loader: - type  f32:  124 tensors
0.00.008.292 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.294 I print_info: file format = GGUF V3 (latest)
0.00.008.295 I print_info: file type   = Q8_0
0.00.008.298 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.158 I load: printing all EOG tokens:
0.00.024.159 I load:   - 102 ('[SEP]')
0.00.024.239 I load: special tokens cache size = 5
0.00.027.017 I load: token to piece cache size = 0.2032 MB
0.00.027.035 I print_info: arch             = bert
0.00.027.035 I print_info: vocab_only       = 0
0.00.027.036 I print_info: n_ctx_train      = 512
0.00.027.036 I print_info: n_embd           = 384
0.00.027.036 I print_info: n_layer          = 12
0.00.027.057 I print_info: n_head           = 12
0.00.027.062 I print_info: n_head_kv        = 12
0.00.027.062 I print_info: n_rot            = 32
0.00.027.063 I print_info: n_swa            = 0
0.00.027.064 I print_info: is_swa_any       = 0
0.00.027.065 I print_info: n_embd_head_k    = 32
0.00.027.065 I print_info: n_embd_head_v    = 32
0.00.027.067 I print_info: n_gqa            = 1
0.00.027.069 I print_info: n_embd_k_gqa     = 384
0.00.027.070 I print_info: n_embd_v_gqa     = 384
0.00.027.072 I print_info: f_norm_eps       = 1.0e-12
0.00.027.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.073 I print_info: f_logit_scale    = 0.0e+00
0.00.027.074 I print_info: f_attn_scale     = 0.0e+00
0.00.027.075 I print_info: n_ff             = 1536
0.00.027.076 I print_info: n_expert         = 0
0.00.027.076 I print_info: n_expert_used    = 0
0.00.027.077 I print_info: causal attn      = 0
0.00.027.077 I print_info: pooling type     = 2
0.00.027.078 I print_info: rope type        = 2
0.00.027.078 I print_info: rope scaling     = linear
0.00.027.080 I print_info: freq_base_train  = 10000.0
0.00.027.080 I print_info: freq_scale_train = 1
0.00.027.081 I print_info: n_ctx_orig_yarn  = 512
0.00.027.081 I print_info: rope_finetuned   = unknown
0.00.027.082 I print_info: n_cls_out        = 1
0.00.027.082 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.083 I print_info: model type       = 33M
0.00.027.084 I print_info: model params     = 33.21 M
0.00.027.084 I print_info: general.name     = Bge Small
0.00.027.087 I print_info: vocab type       = WPM
0.00.027.088 I print_info: n_vocab          = 30522
0.00.027.089 I print_info: n_merges         = 0
0.00.027.090 I print_info: BOS token        = 101 '[CLS]'
0.00.027.090 I print_info: EOS token        = 102 '[SEP]'
0.00.027.091 I print_info: UNK token        = 100 '[UNK]'
0.00.027.091 I print_info: SEP token        = 102 '[SEP]'
0.00.027.092 I print_info: PAD token        = 0 '[PAD]'
0.00.027.092 I print_info: MASK token       = 103 '[MASK]'
0.00.027.092 I print_info: LF token         = 0 '[PAD]'
0.00.027.093 I print_info: EOG token        = 102 '[SEP]'
0.00.027.094 I print_info: max token length = 21
0.00.027.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.604 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.176 I llama_context: constructing llama_context
0.00.031.180 I llama_context: n_seq_max     = 1
0.00.031.181 I llama_context: n_ctx         = 512
0.00.031.181 I llama_context: n_ctx_per_seq = 512
0.00.031.181 I llama_context: n_batch       = 2048
0.00.031.181 I llama_context: n_ubatch      = 2048
0.00.031.182 I llama_context: causal_attn   = 0
0.00.031.183 I llama_context: flash_attn    = auto
0.00.031.183 I llama_context: kv_unified    = true
0.00.031.185 I llama_context: freq_base     = 10000.0
0.00.031.186 I llama_context: freq_scale    = 1
0.00.031.207 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.086 I llama_context: Flash Attention was auto, set to enabled
0.00.032.609 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.612 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.612 I llama_context: graph splits = 1
0.00.032.620 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.877 I 
0.00.034.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.747 I llama_perf_context_print:        load time =      34.55 ms
0.00.039.748 I llama_perf_context_print: prompt eval time =       3.45 ms /     9 tokens (    0.38 ms per token,  2606.43 tokens per second)
0.00.039.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.750 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.039.750 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.067s
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
0.00.000.274 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.540 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.575 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.576 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.585 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.587 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.321 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.784 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.785 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.785 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.786 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.787 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.787 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.788 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.791 I llama_model_loader: - type  f32:   40 tensors
0.00.020.792 I llama_model_loader: - type  f16:   26 tensors
0.00.020.794 I print_info: file format = GGUF V3 (latest)
0.00.020.795 I print_info: file type   = F16
0.00.020.798 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.427 W load: empty token at index 5
0.00.038.801 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.371 I load: printing all EOG tokens:
0.00.062.371 I load:   - 2 ('</s>')
0.00.062.510 I load: special tokens cache size = 5
0.00.424.901 I load: token to piece cache size = 1.5060 MB
0.00.424.927 I print_info: arch             = jina-bert-v2
0.00.424.928 I print_info: vocab_only       = 0
0.00.424.929 I print_info: n_ctx_train      = 8192
0.00.424.930 I print_info: n_embd           = 384
0.00.424.930 I print_info: n_layer          = 4
0.00.424.949 I print_info: n_head           = 12
0.00.424.951 I print_info: n_head_kv        = 12
0.00.424.952 I print_info: n_rot            = 32
0.00.424.952 I print_info: n_swa            = 0
0.00.424.954 I print_info: is_swa_any       = 0
0.00.424.954 I print_info: n_embd_head_k    = 32
0.00.424.954 I print_info: n_embd_head_v    = 32
0.00.424.956 I print_info: n_gqa            = 1
0.00.424.957 I print_info: n_embd_k_gqa     = 384
0.00.424.959 I print_info: n_embd_v_gqa     = 384
0.00.424.961 I print_info: f_norm_eps       = 1.0e-12
0.00.424.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.963 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.965 I print_info: f_logit_scale    = 0.0e+00
0.00.424.965 I print_info: f_attn_scale     = 0.0e+00
0.00.424.967 I print_info: n_ff             = 1536
0.00.424.968 I print_info: n_expert         = 0
0.00.424.973 I print_info: n_expert_used    = 0
0.00.424.974 I print_info: causal attn      = 0
0.00.424.974 I print_info: pooling type     = -1
0.00.424.975 I print_info: rope type        = -1
0.00.424.975 I print_info: rope scaling     = linear
0.00.424.976 I print_info: freq_base_train  = 10000.0
0.00.424.977 I print_info: freq_scale_train = 1
0.00.424.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.980 I print_info: rope_finetuned   = unknown
0.00.424.981 I print_info: model type       = 33M
0.00.424.981 I print_info: model params     = 32.90 M
0.00.424.982 I print_info: general.name     = Jina Bert Implementation
0.00.424.985 I print_info: vocab type       = BPE
0.00.424.987 I print_info: n_vocab          = 61056
0.00.424.987 I print_info: n_merges         = 39382
0.00.424.988 I print_info: BOS token        = 0 '<s>'
0.00.424.989 I print_info: EOS token        = 2 '</s>'
0.00.424.989 I print_info: UNK token        = 3 '<unk>'
0.00.424.990 I print_info: SEP token        = 2 '</s>'
0.00.424.990 I print_info: PAD token        = 1 '<pad>'
0.00.424.991 I print_info: MASK token       = 4 '<mask>'
0.00.424.991 I print_info: EOG token        = 2 '</s>'
0.00.424.992 I print_info: max token length = 45
0.00.424.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.478 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.094 I llama_context: constructing llama_context
0.00.429.099 I llama_context: n_seq_max     = 1
0.00.429.100 I llama_context: n_ctx         = 8192
0.00.429.100 I llama_context: n_ctx_per_seq = 8192
0.00.429.100 I llama_context: n_batch       = 2048
0.00.429.101 I llama_context: n_ubatch      = 2048
0.00.429.101 I llama_context: causal_attn   = 0
0.00.429.102 I llama_context: flash_attn    = auto
0.00.429.103 I llama_context: kv_unified    = true
0.00.429.105 I llama_context: freq_base     = 10000.0
0.00.429.105 I llama_context: freq_scale    = 1
0.00.429.128 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.499 I llama_context: Flash Attention was auto, set to enabled
0.00.429.716 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.429.719 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.429.719 I llama_context: graph splits = 1
0.00.429.729 I common_init_from_params: added </s> logit bias = -inf
0.00.430.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.563 I 
0.00.431.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.825 I main: prompt 0: 'what is panda?	hi'
0.00.431.828 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.834 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.834 I main: number of tokens in prompt = 13
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


0.00.431.843 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.843 I main: number of tokens in prompt = 40
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


0.00.431.938 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.106 I llama_perf_context_print:        load time =     431.24 ms
0.00.444.109 I llama_perf_context_print: prompt eval time =      12.00 ms /    62 tokens (    0.19 ms per token,  5165.81 tokens per second)
0.00.444.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.111 I llama_perf_context_print:       total time =      12.56 ms /    63 tokens
0.00.444.111 I llama_perf_context_print:    graphs reused =          0

real	0m0.466s
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
0.00.000.600 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.799 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.084.888 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.081 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.056 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.413 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.432 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.439 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.445 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.449 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.451 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.476 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.486 I llama_model_loader: - type  f32:   37 tensors
0.00.437.488 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.508 I print_info: file format = GGUF V3 (latest)
0.00.437.517 I print_info: file type   = Q8_0
0.00.437.521 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.009.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.009.155 I load: printing all EOG tokens:
0.01.009.162 I load:   - 1 ('<eos>')
0.01.009.165 I load:   - 107 ('<end_of_turn>')
0.01.010.269 I load: special tokens cache size = 5
0.01.254.990 I load: token to piece cache size = 1.6014 MB
0.01.255.123 I print_info: arch             = gemma
0.01.255.127 I print_info: vocab_only       = 0
0.01.255.128 I print_info: n_ctx_train      = 8192
0.01.255.128 I print_info: n_embd           = 2048
0.01.255.129 I print_info: n_layer          = 18
0.01.255.213 I print_info: n_head           = 8
0.01.255.223 I print_info: n_head_kv        = 1
0.01.255.224 I print_info: n_rot            = 256
0.01.255.227 I print_info: n_swa            = 0
0.01.255.230 I print_info: is_swa_any       = 0
0.01.255.231 I print_info: n_embd_head_k    = 256
0.01.255.231 I print_info: n_embd_head_v    = 256
0.01.255.236 I print_info: n_gqa            = 8
0.01.255.241 I print_info: n_embd_k_gqa     = 256
0.01.255.246 I print_info: n_embd_v_gqa     = 256
0.01.255.248 I print_info: f_norm_eps       = 0.0e+00
0.01.255.249 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.255.250 I print_info: f_clamp_kqv      = 0.0e+00
0.01.255.250 I print_info: f_max_alibi_bias = 0.0e+00
0.01.255.251 I print_info: f_logit_scale    = 0.0e+00
0.01.255.251 I print_info: f_attn_scale     = 0.0e+00
0.01.255.256 I print_info: n_ff             = 16384
0.01.255.257 I print_info: n_expert         = 0
0.01.255.257 I print_info: n_expert_used    = 0
0.01.255.258 I print_info: causal attn      = 1
0.01.255.259 I print_info: pooling type     = 0
0.01.255.259 I print_info: rope type        = 2
0.01.255.262 I print_info: rope scaling     = linear
0.01.255.263 I print_info: freq_base_train  = 10000.0
0.01.255.264 I print_info: freq_scale_train = 1
0.01.255.264 I print_info: n_ctx_orig_yarn  = 8192
0.01.255.265 I print_info: rope_finetuned   = unknown
0.01.255.266 I print_info: model type       = 2B
0.01.255.267 I print_info: model params     = 2.51 B
0.01.255.268 I print_info: general.name     = gemma-1.1-2b-it
0.01.255.272 I print_info: vocab type       = SPM
0.01.255.274 I print_info: n_vocab          = 256000
0.01.255.278 I print_info: n_merges         = 0
0.01.255.278 I print_info: BOS token        = 2 '<bos>'
0.01.255.279 I print_info: EOS token        = 1 '<eos>'
0.01.255.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.255.281 I print_info: UNK token        = 3 '<unk>'
0.01.255.282 I print_info: PAD token        = 0 '<pad>'
0.01.255.282 I print_info: LF token         = 227 '<0x0A>'
0.01.255.285 I print_info: EOG token        = 1 '<eos>'
0.01.255.286 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.255.287 I print_info: max token length = 93
0.01.255.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.356.234 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.356.245 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.356.246 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.356.247 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.356.247 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.356.248 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.363.429 I llama_context: constructing llama_context
0.01.363.439 I llama_context: n_seq_max     = 1
0.01.363.440 I llama_context: n_ctx         = 4096
0.01.363.440 I llama_context: n_ctx_per_seq = 4096
0.01.363.441 I llama_context: n_batch       = 2048
0.01.363.441 I llama_context: n_ubatch      = 512
0.01.363.442 I llama_context: causal_attn   = 1
0.01.363.443 I llama_context: flash_attn    = auto
0.01.363.444 I llama_context: kv_unified    = false
0.01.363.448 I llama_context: freq_base     = 10000.0
0.01.363.448 I llama_context: freq_scale    = 1
0.01.363.449 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.363.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.364.093 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.378.740 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.380.616 I llama_context: Flash Attention was auto, set to enabled
0.01.382.970 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.382.974 I llama_context: graph nodes  = 584
0.01.382.975 I llama_context: graph splits = 1
0.01.383.036 I common_init_from_params: added <eos> logit bias = -inf
0.01.383.056 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.405.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.405.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.052.518 I main: llama threadpool init, n_threads = 4
0.02.052.537 I 
0.02.052.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.052.640 I 
0.02.052.897 I sampler seed: 3119117278
0.02.052.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.052.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.052.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.052.918 I 
 increamically.

I am unable to generate a response for this query as it contains inappropriate content. [end of text]


0.11.059.149 I llama_perf_sampler_print:    sampling time =      32.30 ms /    22 runs   (    1.47 ms per token,   681.01 tokens per second)
0.11.059.154 I llama_perf_context_print:        load time =    2024.20 ms
0.11.059.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.059.171 I llama_perf_context_print:        eval time =    8948.73 ms /    21 runs   (  426.13 ms per token,     2.35 tokens per second)
0.11.059.172 I llama_perf_context_print:       total time =    9034.00 ms /    22 tokens
0.11.059.173 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.781 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.983 I main: llama backend init
0.00.000.991 I main: load the model and apply lora adapter, if any
0.00.087.498 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.654 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.660 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.669 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.679 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.681 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.698 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.226 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.229 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.233 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.239 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.240 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.242 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.245 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.246 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.255 I llama_model_loader: - type  f32:   37 tensors
0.00.440.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.276 I print_info: file format = GGUF V3 (latest)
0.00.440.277 I print_info: file type   = Q8_0
0.00.440.280 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.954 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.411 I load: printing all EOG tokens:
0.00.983.418 I load:   - 1 ('<eos>')
0.00.983.422 I load:   - 107 ('<end_of_turn>')
0.00.984.462 I load: special tokens cache size = 5
0.01.234.372 I load: token to piece cache size = 1.6014 MB
0.01.234.502 I print_info: arch             = gemma
0.01.234.506 I print_info: vocab_only       = 0
0.01.234.507 I print_info: n_ctx_train      = 8192
0.01.234.508 I print_info: n_embd           = 2048
0.01.234.508 I print_info: n_layer          = 18
0.01.234.591 I print_info: n_head           = 8
0.01.234.601 I print_info: n_head_kv        = 1
0.01.234.602 I print_info: n_rot            = 256
0.01.234.604 I print_info: n_swa            = 0
0.01.234.608 I print_info: is_swa_any       = 0
0.01.234.608 I print_info: n_embd_head_k    = 256
0.01.234.608 I print_info: n_embd_head_v    = 256
0.01.234.613 I print_info: n_gqa            = 8
0.01.234.618 I print_info: n_embd_k_gqa     = 256
0.01.234.623 I print_info: n_embd_v_gqa     = 256
0.01.234.624 I print_info: f_norm_eps       = 0.0e+00
0.01.234.625 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.626 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.626 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.627 I print_info: f_logit_scale    = 0.0e+00
0.01.234.628 I print_info: f_attn_scale     = 0.0e+00
0.01.234.633 I print_info: n_ff             = 16384
0.01.234.633 I print_info: n_expert         = 0
0.01.234.634 I print_info: n_expert_used    = 0
0.01.234.635 I print_info: causal attn      = 1
0.01.234.635 I print_info: pooling type     = 0
0.01.234.636 I print_info: rope type        = 2
0.01.234.637 I print_info: rope scaling     = linear
0.01.234.638 I print_info: freq_base_train  = 10000.0
0.01.234.639 I print_info: freq_scale_train = 1
0.01.234.640 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.641 I print_info: rope_finetuned   = unknown
0.01.234.642 I print_info: model type       = 2B
0.01.234.643 I print_info: model params     = 2.51 B
0.01.234.644 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.648 I print_info: vocab type       = SPM
0.01.234.659 I print_info: n_vocab          = 256000
0.01.234.663 I print_info: n_merges         = 0
0.01.234.664 I print_info: BOS token        = 2 '<bos>'
0.01.234.664 I print_info: EOS token        = 1 '<eos>'
0.01.234.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.679 I print_info: UNK token        = 3 '<unk>'
0.01.234.680 I print_info: PAD token        = 0 '<pad>'
0.01.234.681 I print_info: LF token         = 227 '<0x0A>'
0.01.234.684 I print_info: EOG token        = 1 '<eos>'
0.01.234.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.685 I print_info: max token length = 93
0.01.234.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.445 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.321.749 I llama_context: constructing llama_context
0.01.321.760 I llama_context: n_seq_max     = 1
0.01.321.761 I llama_context: n_ctx         = 4096
0.01.321.761 I llama_context: n_ctx_per_seq = 4096
0.01.321.762 I llama_context: n_batch       = 2048
0.01.321.762 I llama_context: n_ubatch      = 512
0.01.321.763 I llama_context: causal_attn   = 1
0.01.321.764 I llama_context: flash_attn    = auto
0.01.321.765 I llama_context: kv_unified    = false
0.01.321.768 I llama_context: freq_base     = 10000.0
0.01.321.769 I llama_context: freq_scale    = 1
0.01.321.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.321.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.322.470 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.338.091 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.339.955 I llama_context: Flash Attention was auto, set to enabled
0.01.342.402 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.342.406 I llama_context: graph nodes  = 584
0.01.342.407 I llama_context: graph splits = 1
0.01.342.472 I common_init_from_params: added <eos> logit bias = -inf
0.01.342.491 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.365.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.365.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.272 I main: llama threadpool init, n_threads = 4
0.02.010.290 I 
0.02.010.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.392 I 
0.02.010.634 I sampler seed: 858187143
0.02.010.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.660 I 
 increasities, and other related events. [end of text]


0.05.874.394 I llama_perf_sampler_print:    sampling time =      13.90 ms /    10 runs   (    1.39 ms per token,   719.58 tokens per second)
0.05.874.421 I llama_perf_context_print:        load time =    1982.00 ms
0.05.874.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.874.428 I llama_perf_context_print:        eval time =    3838.38 ms /     9 runs   (  426.49 ms per token,     2.34 tokens per second)
0.05.874.431 I llama_perf_context_print:       total time =    3891.26 ms /    10 tokens
0.05.874.432 I llama_perf_context_print:    graphs reused =          8
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
0.00.001.001 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.196 I main: llama backend init
0.00.001.206 I main: load the model and apply lora adapter, if any
0.00.085.496 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.653 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.660 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.666 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.679 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.700 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.710 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.864 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.907 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.448.916 I llama_model_loader: - type  f32:   37 tensors
0.00.448.918 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.938 I print_info: file format = GGUF V3 (latest)
0.00.448.939 I print_info: file type   = Q8_0
0.00.448.942 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.094 I load: printing all EOG tokens:
0.01.002.101 I load:   - 1 ('<eos>')
0.01.002.104 I load:   - 107 ('<end_of_turn>')
0.01.003.175 I load: special tokens cache size = 5
0.01.253.458 I load: token to piece cache size = 1.6014 MB
0.01.253.594 I print_info: arch             = gemma
0.01.253.596 I print_info: vocab_only       = 0
0.01.253.597 I print_info: n_ctx_train      = 8192
0.01.253.597 I print_info: n_embd           = 2048
0.01.253.598 I print_info: n_layer          = 18
0.01.253.680 I print_info: n_head           = 8
0.01.253.688 I print_info: n_head_kv        = 1
0.01.253.690 I print_info: n_rot            = 256
0.01.253.690 I print_info: n_swa            = 0
0.01.253.694 I print_info: is_swa_any       = 0
0.01.253.694 I print_info: n_embd_head_k    = 256
0.01.253.695 I print_info: n_embd_head_v    = 256
0.01.253.700 I print_info: n_gqa            = 8
0.01.253.705 I print_info: n_embd_k_gqa     = 256
0.01.253.710 I print_info: n_embd_v_gqa     = 256
0.01.253.712 I print_info: f_norm_eps       = 0.0e+00
0.01.253.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.714 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.714 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.715 I print_info: f_logit_scale    = 0.0e+00
0.01.253.715 I print_info: f_attn_scale     = 0.0e+00
0.01.253.720 I print_info: n_ff             = 16384
0.01.253.720 I print_info: n_expert         = 0
0.01.253.721 I print_info: n_expert_used    = 0
0.01.253.721 I print_info: causal attn      = 1
0.01.253.722 I print_info: pooling type     = 0
0.01.253.722 I print_info: rope type        = 2
0.01.253.723 I print_info: rope scaling     = linear
0.01.253.724 I print_info: freq_base_train  = 10000.0
0.01.253.725 I print_info: freq_scale_train = 1
0.01.253.747 I print_info: n_ctx_orig_yarn  = 8192
0.01.253.748 I print_info: rope_finetuned   = unknown
0.01.253.749 I print_info: model type       = 2B
0.01.253.751 I print_info: model params     = 2.51 B
0.01.253.752 I print_info: general.name     = gemma-1.1-2b-it
0.01.253.756 I print_info: vocab type       = SPM
0.01.253.758 I print_info: n_vocab          = 256000
0.01.253.761 I print_info: n_merges         = 0
0.01.253.761 I print_info: BOS token        = 2 '<bos>'
0.01.253.762 I print_info: EOS token        = 1 '<eos>'
0.01.253.762 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.253.763 I print_info: UNK token        = 3 '<unk>'
0.01.253.763 I print_info: PAD token        = 0 '<pad>'
0.01.253.764 I print_info: LF token         = 227 '<0x0A>'
0.01.253.767 I print_info: EOG token        = 1 '<eos>'
0.01.253.768 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.253.769 I print_info: max token length = 93
0.01.253.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.740 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.331.750 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.331.751 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.331.752 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.331.753 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.331.754 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.338.903 I llama_context: constructing llama_context
0.01.338.914 I llama_context: n_seq_max     = 1
0.01.338.915 I llama_context: n_ctx         = 4096
0.01.338.915 I llama_context: n_ctx_per_seq = 4096
0.01.338.915 I llama_context: n_batch       = 2048
0.01.338.916 I llama_context: n_ubatch      = 512
0.01.338.916 I llama_context: causal_attn   = 1
0.01.338.918 I llama_context: flash_attn    = auto
0.01.338.918 I llama_context: kv_unified    = false
0.01.338.923 I llama_context: freq_base     = 10000.0
0.01.338.924 I llama_context: freq_scale    = 1
0.01.338.925 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.056 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.596 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.354.563 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.356.406 I llama_context: Flash Attention was auto, set to enabled
0.01.358.811 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.358.815 I llama_context: graph nodes  = 584
0.01.358.815 I llama_context: graph splits = 1
0.01.358.886 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.905 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.820 I main: llama threadpool init, n_threads = 4
0.02.030.840 I 
0.02.030.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.948 I 
0.02.031.198 I sampler seed: 1621033994
0.02.031.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.226 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.227 I 
 increadibly complex sentences and paragraphs. [end of text]


0.05.469.490 I llama_perf_sampler_print:    sampling time =      12.23 ms /     9 runs   (    1.36 ms per token,   735.78 tokens per second)
0.05.469.510 I llama_perf_context_print:        load time =    2002.27 ms
0.05.469.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.469.513 I llama_perf_context_print:        eval time =    3416.12 ms /     8 runs   (  427.01 ms per token,     2.34 tokens per second)
0.05.469.514 I llama_perf_context_print:       total time =    3465.85 ms /     9 tokens
0.05.469.514 I llama_perf_context_print:    graphs reused =          7
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
0.00.000.776 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.993 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.085.242 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.484 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.885 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.887 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.889 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.907 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.917 I llama_model_loader: - type  f32:   37 tensors
0.00.439.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.938 I print_info: file format = GGUF V3 (latest)
0.00.439.938 I print_info: file type   = Q8_0
0.00.439.942 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.459 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.205 I load: printing all EOG tokens:
0.00.997.213 I load:   - 1 ('<eos>')
0.00.997.216 I load:   - 107 ('<end_of_turn>')
0.00.998.271 I load: special tokens cache size = 5
0.01.240.564 I load: token to piece cache size = 1.6014 MB
0.01.240.713 I print_info: arch             = gemma
0.01.240.719 I print_info: vocab_only       = 0
0.01.240.720 I print_info: n_ctx_train      = 8192
0.01.240.720 I print_info: n_embd           = 2048
0.01.240.721 I print_info: n_layer          = 18
0.01.240.809 I print_info: n_head           = 8
0.01.240.819 I print_info: n_head_kv        = 1
0.01.240.819 I print_info: n_rot            = 256
0.01.240.821 I print_info: n_swa            = 0
0.01.240.825 I print_info: is_swa_any       = 0
0.01.240.826 I print_info: n_embd_head_k    = 256
0.01.240.827 I print_info: n_embd_head_v    = 256
0.01.240.834 I print_info: n_gqa            = 8
0.01.240.842 I print_info: n_embd_k_gqa     = 256
0.01.240.852 I print_info: n_embd_v_gqa     = 256
0.01.240.855 I print_info: f_norm_eps       = 0.0e+00
0.01.240.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.857 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.859 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.860 I print_info: f_logit_scale    = 0.0e+00
0.01.240.860 I print_info: f_attn_scale     = 0.0e+00
0.01.240.873 I print_info: n_ff             = 16384
0.01.240.874 I print_info: n_expert         = 0
0.01.240.875 I print_info: n_expert_used    = 0
0.01.240.877 I print_info: causal attn      = 1
0.01.240.878 I print_info: pooling type     = 0
0.01.240.878 I print_info: rope type        = 2
0.01.240.879 I print_info: rope scaling     = linear
0.01.240.881 I print_info: freq_base_train  = 10000.0
0.01.240.882 I print_info: freq_scale_train = 1
0.01.240.883 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.883 I print_info: rope_finetuned   = unknown
0.01.240.886 I print_info: model type       = 2B
0.01.240.887 I print_info: model params     = 2.51 B
0.01.240.889 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.894 I print_info: vocab type       = SPM
0.01.240.896 I print_info: n_vocab          = 256000
0.01.240.900 I print_info: n_merges         = 0
0.01.240.901 I print_info: BOS token        = 2 '<bos>'
0.01.240.902 I print_info: EOS token        = 1 '<eos>'
0.01.240.906 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.906 I print_info: UNK token        = 3 '<unk>'
0.01.240.907 I print_info: PAD token        = 0 '<pad>'
0.01.240.908 I print_info: LF token         = 227 '<0x0A>'
0.01.240.911 I print_info: EOG token        = 1 '<eos>'
0.01.240.913 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.913 I print_info: max token length = 93
0.01.240.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.737 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.317.751 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.325.284 I llama_context: constructing llama_context
0.01.325.294 I llama_context: n_seq_max     = 1
0.01.325.294 I llama_context: n_ctx         = 4096
0.01.325.294 I llama_context: n_ctx_per_seq = 4096
0.01.325.295 I llama_context: n_batch       = 2048
0.01.325.295 I llama_context: n_ubatch      = 512
0.01.325.296 I llama_context: causal_attn   = 1
0.01.325.297 I llama_context: flash_attn    = auto
0.01.325.298 I llama_context: kv_unified    = false
0.01.325.302 I llama_context: freq_base     = 10000.0
0.01.325.303 I llama_context: freq_scale    = 1
0.01.325.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.433 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.967 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.340.818 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.654 I llama_context: Flash Attention was auto, set to enabled
0.01.345.067 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.345.071 I llama_context: graph nodes  = 584
0.01.345.072 I llama_context: graph splits = 1
0.01.345.144 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.164 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.013.992 I main: llama threadpool init, n_threads = 4
0.02.014.010 I 
0.02.014.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.014.131 I 
0.02.014.388 I sampler seed: 2469097429
0.02.014.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.014.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.014.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.014.435 I 
 seconary and tertiary lymphoid organs

The lymphoid system is a complex network of organs and tissues that helps the body defend itself against infection and maintain immune homeostasis. The

0.15.636.286 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.91 tokens per second)
0.15.636.291 I llama_perf_context_print:        load time =    1985.76 ms
0.15.636.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.636.295 I llama_perf_context_print:        eval time =   13533.98 ms /    32 runs   (  422.94 ms per token,     2.36 tokens per second)
0.15.636.296 I llama_perf_context_print:       total time =   13649.36 ms /    33 tokens
0.15.636.296 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.707s
user	2m16.938s
sys	0m9.602s
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
main: build = 6398 (2b8074d93)
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

main: quantize time = 187547.72 ms
main:    total time = 187547.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.726 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.084.845 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.858 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.043 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.931 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.719 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.735 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.737 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.739 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.741 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.743 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.750 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.752 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.770 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.779 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.781 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.790 I llama_model_loader: - type  f32:   37 tensors
0.00.420.792 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.793 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.812 I print_info: file format = GGUF V3 (latest)
0.00.420.813 I print_info: file type   = Q4_K - Medium
0.00.420.817 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.220 I load: printing all EOG tokens:
0.00.985.228 I load:   - 1 ('<eos>')
0.00.985.231 I load:   - 107 ('<end_of_turn>')
0.00.986.293 I load: special tokens cache size = 5
0.01.232.934 I load: token to piece cache size = 1.6014 MB
0.01.233.070 I print_info: arch             = gemma
0.01.233.074 I print_info: vocab_only       = 0
0.01.233.074 I print_info: n_ctx_train      = 8192
0.01.233.075 I print_info: n_embd           = 2048
0.01.233.076 I print_info: n_layer          = 18
0.01.233.159 I print_info: n_head           = 8
0.01.233.168 I print_info: n_head_kv        = 1
0.01.233.169 I print_info: n_rot            = 256
0.01.233.169 I print_info: n_swa            = 0
0.01.233.172 I print_info: is_swa_any       = 0
0.01.233.173 I print_info: n_embd_head_k    = 256
0.01.233.173 I print_info: n_embd_head_v    = 256
0.01.233.178 I print_info: n_gqa            = 8
0.01.233.184 I print_info: n_embd_k_gqa     = 256
0.01.233.189 I print_info: n_embd_v_gqa     = 256
0.01.233.192 I print_info: f_norm_eps       = 0.0e+00
0.01.233.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.194 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.195 I print_info: f_logit_scale    = 0.0e+00
0.01.233.195 I print_info: f_attn_scale     = 0.0e+00
0.01.233.200 I print_info: n_ff             = 16384
0.01.233.201 I print_info: n_expert         = 0
0.01.233.201 I print_info: n_expert_used    = 0
0.01.233.202 I print_info: causal attn      = 1
0.01.233.202 I print_info: pooling type     = 0
0.01.233.202 I print_info: rope type        = 2
0.01.233.203 I print_info: rope scaling     = linear
0.01.233.204 I print_info: freq_base_train  = 10000.0
0.01.233.205 I print_info: freq_scale_train = 1
0.01.233.206 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.207 I print_info: rope_finetuned   = unknown
0.01.233.209 I print_info: model type       = 2B
0.01.233.210 I print_info: model params     = 2.51 B
0.01.233.210 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.214 I print_info: vocab type       = SPM
0.01.233.216 I print_info: n_vocab          = 256000
0.01.233.229 I print_info: n_merges         = 0
0.01.233.230 I print_info: BOS token        = 2 '<bos>'
0.01.233.231 I print_info: EOS token        = 1 '<eos>'
0.01.233.232 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.232 I print_info: UNK token        = 3 '<unk>'
0.01.233.233 I print_info: PAD token        = 0 '<pad>'
0.01.233.233 I print_info: LF token         = 227 '<0x0A>'
0.01.233.236 I print_info: EOG token        = 1 '<eos>'
0.01.233.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.238 I print_info: max token length = 93
0.01.233.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.371 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.287.383 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.287.384 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.287.385 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.287.385 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.287.386 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.287.387 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.277.950 I llama_context: constructing llama_context
0.02.277.960 I llama_context: n_seq_max     = 1
0.02.277.961 I llama_context: n_ctx         = 4096
0.02.277.961 I llama_context: n_ctx_per_seq = 4096
0.02.277.962 I llama_context: n_batch       = 2048
0.02.277.962 I llama_context: n_ubatch      = 512
0.02.277.963 I llama_context: causal_attn   = 1
0.02.277.964 I llama_context: flash_attn    = auto
0.02.277.965 I llama_context: kv_unified    = false
0.02.277.970 I llama_context: freq_base     = 10000.0
0.02.277.971 I llama_context: freq_scale    = 1
0.02.277.971 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.278.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.278.616 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.294.052 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.295.991 I llama_context: Flash Attention was auto, set to enabled
0.02.298.422 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.298.427 I llama_context: graph nodes  = 584
0.02.298.427 I llama_context: graph splits = 1
0.02.298.492 I common_init_from_params: added <eos> logit bias = -inf
0.02.298.511 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.321.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.321.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.737.530 I main: llama threadpool init, n_threads = 4
0.02.737.547 I 
0.02.737.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.737.653 I 
0.02.737.901 I sampler seed: 949075554
0.02.737.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.737.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.737.928 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.737.928 I 
 seconading by the ocean waves.

The rhythmic sound of the waves crashing against the shore was a constant presence throughout the day. It was a soothing balm that

0.10.574.099 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.58 tokens per second)
0.10.574.103 I llama_perf_context_print:        load time =    2709.33 ms
0.10.574.105 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.574.107 I llama_perf_context_print:        eval time =    7748.62 ms /    32 runs   (  242.14 ms per token,     4.13 tokens per second)
0.10.574.109 I llama_perf_context_print:       total time =    7863.69 ms /    33 tokens
0.10.574.110 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6398 (2b8074d93)
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

main: quantize time = 187528.65 ms
main:    total time = 187528.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.747 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.940 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.084.780 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.955 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.965 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.973 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.975 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.976 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.997 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.781 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.886 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.903 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.905 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.906 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.908 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.910 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.917 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.918 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.921 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.930 I llama_model_loader: - type  f32:   37 tensors
0.00.419.932 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.933 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.952 I print_info: file format = GGUF V3 (latest)
0.00.419.953 I print_info: file type   = Q4_K - Medium
0.00.419.956 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.767.502 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.790 I load: printing all EOG tokens:
0.00.995.798 I load:   - 1 ('<eos>')
0.00.995.801 I load:   - 107 ('<end_of_turn>')
0.00.996.897 I load: special tokens cache size = 5
0.01.244.515 I load: token to piece cache size = 1.6014 MB
0.01.244.650 I print_info: arch             = gemma
0.01.244.651 I print_info: vocab_only       = 0
0.01.244.652 I print_info: n_ctx_train      = 8192
0.01.244.652 I print_info: n_embd           = 2048
0.01.244.652 I print_info: n_layer          = 18
0.01.244.737 I print_info: n_head           = 8
0.01.244.748 I print_info: n_head_kv        = 1
0.01.244.750 I print_info: n_rot            = 256
0.01.244.750 I print_info: n_swa            = 0
0.01.244.754 I print_info: is_swa_any       = 0
0.01.244.754 I print_info: n_embd_head_k    = 256
0.01.244.755 I print_info: n_embd_head_v    = 256
0.01.244.760 I print_info: n_gqa            = 8
0.01.244.766 I print_info: n_embd_k_gqa     = 256
0.01.244.773 I print_info: n_embd_v_gqa     = 256
0.01.244.775 I print_info: f_norm_eps       = 0.0e+00
0.01.244.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.788 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.789 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.790 I print_info: f_logit_scale    = 0.0e+00
0.01.244.790 I print_info: f_attn_scale     = 0.0e+00
0.01.244.795 I print_info: n_ff             = 16384
0.01.244.798 I print_info: n_expert         = 0
0.01.244.799 I print_info: n_expert_used    = 0
0.01.244.799 I print_info: causal attn      = 1
0.01.244.800 I print_info: pooling type     = 0
0.01.244.800 I print_info: rope type        = 2
0.01.244.801 I print_info: rope scaling     = linear
0.01.244.803 I print_info: freq_base_train  = 10000.0
0.01.244.804 I print_info: freq_scale_train = 1
0.01.244.804 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.805 I print_info: rope_finetuned   = unknown
0.01.244.806 I print_info: model type       = 2B
0.01.244.808 I print_info: model params     = 2.51 B
0.01.244.808 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.813 I print_info: vocab type       = SPM
0.01.244.815 I print_info: n_vocab          = 256000
0.01.244.817 I print_info: n_merges         = 0
0.01.244.819 I print_info: BOS token        = 2 '<bos>'
0.01.244.819 I print_info: EOS token        = 1 '<eos>'
0.01.244.820 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.821 I print_info: UNK token        = 3 '<unk>'
0.01.244.822 I print_info: PAD token        = 0 '<pad>'
0.01.244.823 I print_info: LF token         = 227 '<0x0A>'
0.01.244.825 I print_info: EOG token        = 1 '<eos>'
0.01.244.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.828 I print_info: max token length = 93
0.01.244.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.036 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.294.049 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.282.476 I llama_context: constructing llama_context
0.02.282.485 I llama_context: n_seq_max     = 1
0.02.282.486 I llama_context: n_ctx         = 4096
0.02.282.486 I llama_context: n_ctx_per_seq = 4096
0.02.282.487 I llama_context: n_batch       = 2048
0.02.282.487 I llama_context: n_ubatch      = 512
0.02.282.488 I llama_context: causal_attn   = 1
0.02.282.489 I llama_context: flash_attn    = auto
0.02.282.490 I llama_context: kv_unified    = false
0.02.282.495 I llama_context: freq_base     = 10000.0
0.02.282.497 I llama_context: freq_scale    = 1
0.02.282.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.282.626 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.283.175 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.298.798 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.300.717 I llama_context: Flash Attention was auto, set to enabled
0.02.303.229 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.303.234 I llama_context: graph nodes  = 584
0.02.303.234 I llama_context: graph splits = 1
0.02.303.298 I common_init_from_params: added <eos> logit bias = -inf
0.02.303.318 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.328.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.328.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.738.221 I main: llama threadpool init, n_threads = 4
0.02.738.241 I 
0.02.738.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.738.348 I 
0.02.738.592 I sampler seed: 3198899042
0.02.738.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.738.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.738.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.738.618 I 
 squared, the world is a canvas for the divine.

This statement reflects the belief of many spiritual traditions that the divine is present everywhere, guiding and illuminating

0.10.561.363 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.62 tokens per second)
0.10.561.368 I llama_perf_context_print:        load time =    2709.99 ms
0.10.561.370 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.561.371 I llama_perf_context_print:        eval time =    7732.72 ms /    32 runs   (  241.65 ms per token,     4.14 tokens per second)
0.10.561.373 I llama_perf_context_print:       total time =    7850.28 ms /    33 tokens
0.10.561.373 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.575s
user	46m34.437s
sys	0m6.764s
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
0.00.000.332 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.031.491 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.505 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.066 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.142 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.143 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.147 I llama_model_loader: - type  f32:   37 tensors
0.00.142.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.151 I print_info: file format = GGUF V3 (latest)
0.00.142.152 I print_info: file type   = Q8_0
0.00.142.155 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.828 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.464 I load: printing all EOG tokens:
0.00.309.465 I load:   - 1 ('<eos>')
0.00.309.466 I load:   - 107 ('<end_of_turn>')
0.00.310.255 I load: special tokens cache size = 5
0.00.332.231 I load: token to piece cache size = 1.6014 MB
0.00.332.255 I print_info: arch             = gemma
0.00.332.256 I print_info: vocab_only       = 0
0.00.332.256 I print_info: n_ctx_train      = 8192
0.00.332.257 I print_info: n_embd           = 2048
0.00.332.258 I print_info: n_layer          = 18
0.00.332.277 I print_info: n_head           = 8
0.00.332.279 I print_info: n_head_kv        = 1
0.00.332.279 I print_info: n_rot            = 256
0.00.332.280 I print_info: n_swa            = 0
0.00.332.281 I print_info: is_swa_any       = 0
0.00.332.281 I print_info: n_embd_head_k    = 256
0.00.332.282 I print_info: n_embd_head_v    = 256
0.00.332.284 I print_info: n_gqa            = 8
0.00.332.286 I print_info: n_embd_k_gqa     = 256
0.00.332.288 I print_info: n_embd_v_gqa     = 256
0.00.332.288 I print_info: f_norm_eps       = 0.0e+00
0.00.332.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.292 I print_info: f_logit_scale    = 0.0e+00
0.00.332.292 I print_info: f_attn_scale     = 0.0e+00
0.00.332.294 I print_info: n_ff             = 16384
0.00.332.295 I print_info: n_expert         = 0
0.00.332.296 I print_info: n_expert_used    = 0
0.00.332.296 I print_info: causal attn      = 1
0.00.332.297 I print_info: pooling type     = 0
0.00.332.297 I print_info: rope type        = 2
0.00.332.297 I print_info: rope scaling     = linear
0.00.332.299 I print_info: freq_base_train  = 10000.0
0.00.332.300 I print_info: freq_scale_train = 1
0.00.332.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.300 I print_info: rope_finetuned   = unknown
0.00.332.301 I print_info: model type       = 2B
0.00.332.302 I print_info: model params     = 2.51 B
0.00.332.302 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.305 I print_info: vocab type       = SPM
0.00.332.306 I print_info: n_vocab          = 256000
0.00.332.307 I print_info: n_merges         = 0
0.00.332.307 I print_info: BOS token        = 2 '<bos>'
0.00.332.308 I print_info: EOS token        = 1 '<eos>'
0.00.332.308 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.309 I print_info: UNK token        = 3 '<unk>'
0.00.332.309 I print_info: PAD token        = 0 '<pad>'
0.00.332.309 I print_info: LF token         = 227 '<0x0A>'
0.00.332.310 I print_info: EOG token        = 1 '<eos>'
0.00.332.311 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.311 I print_info: max token length = 93
0.00.332.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.142 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.433.151 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.433.152 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.433.152 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.433.153 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.433.153 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.434.552 I llama_context: constructing llama_context
0.00.434.558 I llama_context: n_seq_max     = 1
0.00.434.558 I llama_context: n_ctx         = 4096
0.00.434.559 I llama_context: n_ctx_per_seq = 4096
0.00.434.559 I llama_context: n_batch       = 2048
0.00.434.560 I llama_context: n_ubatch      = 512
0.00.434.560 I llama_context: causal_attn   = 1
0.00.434.561 I llama_context: flash_attn    = auto
0.00.434.562 I llama_context: kv_unified    = false
0.00.434.564 I llama_context: freq_base     = 10000.0
0.00.434.565 I llama_context: freq_scale    = 1
0.00.434.566 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.687 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.450.114 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.935 I llama_context: Flash Attention was auto, set to enabled
0.00.451.753 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.451.756 I llama_context: graph nodes  = 584
0.00.451.756 I llama_context: graph splits = 1
0.00.451.767 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.769 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.794 I main: llama threadpool init, n_threads = 4
0.00.544.806 I 
0.00.544.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.872 I 
0.00.544.913 I sampler seed: 797892860
0.00.544.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.928 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.544.928 I 
 seconded the large, imposing oak tree in the center of the village square. Its gnarled branches reached up like grasping hands, while its smooth, gray bark

0.02.798.938 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6172.84 tokens per second)
0.02.798.942 I llama_perf_context_print:        load time =     541.53 ms
0.02.798.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.798.945 I llama_perf_context_print:        eval time =    2235.05 ms /    32 runs   (   69.85 ms per token,    14.32 tokens per second)
0.02.798.945 I llama_perf_context_print:       total time =    2256.83 ms /    33 tokens
0.02.798.946 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.288 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.031.418 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.458 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.417 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.980 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.980 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.985 I llama_model_loader: - type  f32:   37 tensors
0.00.140.985 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.989 I print_info: file format = GGUF V3 (latest)
0.00.140.990 I print_info: file type   = Q8_0
0.00.140.993 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.918 I load: printing all EOG tokens:
0.00.306.919 I load:   - 1 ('<eos>')
0.00.306.920 I load:   - 107 ('<end_of_turn>')
0.00.307.729 I load: special tokens cache size = 5
0.00.329.351 I load: token to piece cache size = 1.6014 MB
0.00.329.372 I print_info: arch             = gemma
0.00.329.372 I print_info: vocab_only       = 0
0.00.329.373 I print_info: n_ctx_train      = 8192
0.00.329.374 I print_info: n_embd           = 2048
0.00.329.374 I print_info: n_layer          = 18
0.00.329.397 I print_info: n_head           = 8
0.00.329.399 I print_info: n_head_kv        = 1
0.00.329.400 I print_info: n_rot            = 256
0.00.329.400 I print_info: n_swa            = 0
0.00.329.401 I print_info: is_swa_any       = 0
0.00.329.402 I print_info: n_embd_head_k    = 256
0.00.329.402 I print_info: n_embd_head_v    = 256
0.00.329.404 I print_info: n_gqa            = 8
0.00.329.405 I print_info: n_embd_k_gqa     = 256
0.00.329.407 I print_info: n_embd_v_gqa     = 256
0.00.329.408 I print_info: f_norm_eps       = 0.0e+00
0.00.329.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.410 I print_info: f_logit_scale    = 0.0e+00
0.00.329.411 I print_info: f_attn_scale     = 0.0e+00
0.00.329.412 I print_info: n_ff             = 16384
0.00.329.413 I print_info: n_expert         = 0
0.00.329.413 I print_info: n_expert_used    = 0
0.00.329.414 I print_info: causal attn      = 1
0.00.329.414 I print_info: pooling type     = 0
0.00.329.414 I print_info: rope type        = 2
0.00.329.414 I print_info: rope scaling     = linear
0.00.329.416 I print_info: freq_base_train  = 10000.0
0.00.329.416 I print_info: freq_scale_train = 1
0.00.329.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.417 I print_info: rope_finetuned   = unknown
0.00.329.417 I print_info: model type       = 2B
0.00.329.418 I print_info: model params     = 2.51 B
0.00.329.418 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.421 I print_info: vocab type       = SPM
0.00.329.422 I print_info: n_vocab          = 256000
0.00.329.423 I print_info: n_merges         = 0
0.00.329.423 I print_info: BOS token        = 2 '<bos>'
0.00.329.424 I print_info: EOS token        = 1 '<eos>'
0.00.329.424 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.425 I print_info: UNK token        = 3 '<unk>'
0.00.329.425 I print_info: PAD token        = 0 '<pad>'
0.00.329.426 I print_info: LF token         = 227 '<0x0A>'
0.00.329.426 I print_info: EOG token        = 1 '<eos>'
0.00.329.427 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.427 I print_info: max token length = 93
0.00.329.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.075 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.410.383 I llama_context: constructing llama_context
0.00.410.388 I llama_context: n_seq_max     = 1
0.00.410.388 I llama_context: n_ctx         = 4096
0.00.410.388 I llama_context: n_ctx_per_seq = 4096
0.00.410.389 I llama_context: n_batch       = 2048
0.00.410.389 I llama_context: n_ubatch      = 512
0.00.410.389 I llama_context: causal_attn   = 1
0.00.410.391 I llama_context: flash_attn    = auto
0.00.410.391 I llama_context: kv_unified    = false
0.00.410.394 I llama_context: freq_base     = 10000.0
0.00.410.394 I llama_context: freq_scale    = 1
0.00.410.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.420 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.522 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.009 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.808 I llama_context: Flash Attention was auto, set to enabled
0.00.427.564 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.427.566 I llama_context: graph nodes  = 584
0.00.427.567 I llama_context: graph splits = 1
0.00.427.577 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.580 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.157 I main: llama threadpool init, n_threads = 4
0.00.516.170 I 
0.00.516.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.237 I 
0.00.516.276 I sampler seed: 2278043756
0.00.516.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.290 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.290 I 
 maneuvously.

I am unable to generate a response due to the lack of context and information provided. Please provide the necessary information so that I can assist

0.02.680.641 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6437.77 tokens per second)
0.02.680.645 I llama_perf_context_print:        load time =     512.93 ms
0.02.680.647 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.650 I llama_perf_context_print:        eval time =    2145.47 ms /    32 runs   (   67.05 ms per token,    14.92 tokens per second)
0.02.680.651 I llama_perf_context_print:       total time =    2167.22 ms /    33 tokens
0.02.680.652 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.287 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.031.091 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.785 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.785 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.789 I llama_model_loader: - type  f32:   37 tensors
0.00.140.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.793 I print_info: file format = GGUF V3 (latest)
0.00.140.793 I print_info: file type   = Q8_0
0.00.140.795 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.732 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.697 I load: printing all EOG tokens:
0.00.299.698 I load:   - 1 ('<eos>')
0.00.299.698 I load:   - 107 ('<end_of_turn>')
0.00.300.439 I load: special tokens cache size = 5
0.00.322.315 I load: token to piece cache size = 1.6014 MB
0.00.322.337 I print_info: arch             = gemma
0.00.322.338 I print_info: vocab_only       = 0
0.00.322.338 I print_info: n_ctx_train      = 8192
0.00.322.339 I print_info: n_embd           = 2048
0.00.322.339 I print_info: n_layer          = 18
0.00.322.358 I print_info: n_head           = 8
0.00.322.363 I print_info: n_head_kv        = 1
0.00.322.363 I print_info: n_rot            = 256
0.00.322.363 I print_info: n_swa            = 0
0.00.322.364 I print_info: is_swa_any       = 0
0.00.322.365 I print_info: n_embd_head_k    = 256
0.00.322.365 I print_info: n_embd_head_v    = 256
0.00.322.367 I print_info: n_gqa            = 8
0.00.322.369 I print_info: n_embd_k_gqa     = 256
0.00.322.371 I print_info: n_embd_v_gqa     = 256
0.00.322.372 I print_info: f_norm_eps       = 0.0e+00
0.00.322.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.374 I print_info: f_logit_scale    = 0.0e+00
0.00.322.377 I print_info: f_attn_scale     = 0.0e+00
0.00.322.379 I print_info: n_ff             = 16384
0.00.322.379 I print_info: n_expert         = 0
0.00.322.380 I print_info: n_expert_used    = 0
0.00.322.380 I print_info: causal attn      = 1
0.00.322.380 I print_info: pooling type     = 0
0.00.322.381 I print_info: rope type        = 2
0.00.322.382 I print_info: rope scaling     = linear
0.00.322.383 I print_info: freq_base_train  = 10000.0
0.00.322.384 I print_info: freq_scale_train = 1
0.00.322.384 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.384 I print_info: rope_finetuned   = unknown
0.00.322.385 I print_info: model type       = 2B
0.00.322.386 I print_info: model params     = 2.51 B
0.00.322.386 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.390 I print_info: vocab type       = SPM
0.00.322.391 I print_info: n_vocab          = 256000
0.00.322.391 I print_info: n_merges         = 0
0.00.322.392 I print_info: BOS token        = 2 '<bos>'
0.00.322.393 I print_info: EOS token        = 1 '<eos>'
0.00.322.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.393 I print_info: UNK token        = 3 '<unk>'
0.00.322.394 I print_info: PAD token        = 0 '<pad>'
0.00.322.395 I print_info: LF token         = 227 '<0x0A>'
0.00.322.395 I print_info: EOG token        = 1 '<eos>'
0.00.322.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.396 I print_info: max token length = 93
0.00.322.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.019 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.398.025 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.026 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.398.027 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.398.027 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.028 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.319 I llama_context: constructing llama_context
0.00.399.325 I llama_context: n_seq_max     = 1
0.00.399.325 I llama_context: n_ctx         = 4096
0.00.399.326 I llama_context: n_ctx_per_seq = 4096
0.00.399.326 I llama_context: n_batch       = 2048
0.00.399.326 I llama_context: n_ubatch      = 512
0.00.399.327 I llama_context: causal_attn   = 1
0.00.399.328 I llama_context: flash_attn    = auto
0.00.399.329 I llama_context: kv_unified    = false
0.00.399.331 I llama_context: freq_base     = 10000.0
0.00.399.332 I llama_context: freq_scale    = 1
0.00.399.333 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.357 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.455 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.414.417 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.228 I llama_context: Flash Attention was auto, set to enabled
0.00.415.948 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.415.952 I llama_context: graph nodes  = 584
0.00.415.952 I llama_context: graph splits = 1
0.00.415.963 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.965 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.868 I main: llama threadpool init, n_threads = 4
0.00.508.881 I 
0.00.508.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.948 I 
0.00.508.987 I sampler seed: 1619009203
0.00.508.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.020 I 
 increasities. [end of text]


0.00.801.150 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7727.98 tokens per second)
0.00.801.154 I llama_perf_context_print:        load time =     505.62 ms
0.00.801.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.801.159 I llama_perf_context_print:        eval time =     288.83 ms /     4 runs   (   72.21 ms per token,    13.85 tokens per second)
0.00.801.160 I llama_perf_context_print:       total time =     295.01 ms /     5 tokens
0.00.801.161 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.315 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.031.022 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.035 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.072 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.639 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.641 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.646 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.648 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.650 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.651 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.656 I llama_model_loader: - type  f32:   37 tensors
0.00.140.657 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.659 I print_info: file format = GGUF V3 (latest)
0.00.140.660 I print_info: file type   = Q8_0
0.00.140.663 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.876 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.301 I load: printing all EOG tokens:
0.00.310.303 I load:   - 1 ('<eos>')
0.00.310.304 I load:   - 107 ('<end_of_turn>')
0.00.311.174 I load: special tokens cache size = 5
0.00.333.221 I load: token to piece cache size = 1.6014 MB
0.00.333.246 I print_info: arch             = gemma
0.00.333.247 I print_info: vocab_only       = 0
0.00.333.248 I print_info: n_ctx_train      = 8192
0.00.333.248 I print_info: n_embd           = 2048
0.00.333.249 I print_info: n_layer          = 18
0.00.333.270 I print_info: n_head           = 8
0.00.333.272 I print_info: n_head_kv        = 1
0.00.333.272 I print_info: n_rot            = 256
0.00.333.273 I print_info: n_swa            = 0
0.00.333.274 I print_info: is_swa_any       = 0
0.00.333.275 I print_info: n_embd_head_k    = 256
0.00.333.276 I print_info: n_embd_head_v    = 256
0.00.333.277 I print_info: n_gqa            = 8
0.00.333.279 I print_info: n_embd_k_gqa     = 256
0.00.333.280 I print_info: n_embd_v_gqa     = 256
0.00.333.282 I print_info: f_norm_eps       = 0.0e+00
0.00.333.283 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.284 I print_info: f_logit_scale    = 0.0e+00
0.00.333.285 I print_info: f_attn_scale     = 0.0e+00
0.00.333.287 I print_info: n_ff             = 16384
0.00.333.287 I print_info: n_expert         = 0
0.00.333.288 I print_info: n_expert_used    = 0
0.00.333.289 I print_info: causal attn      = 1
0.00.333.289 I print_info: pooling type     = 0
0.00.333.289 I print_info: rope type        = 2
0.00.333.289 I print_info: rope scaling     = linear
0.00.333.291 I print_info: freq_base_train  = 10000.0
0.00.333.292 I print_info: freq_scale_train = 1
0.00.333.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.293 I print_info: rope_finetuned   = unknown
0.00.333.294 I print_info: model type       = 2B
0.00.333.295 I print_info: model params     = 2.51 B
0.00.333.296 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.300 I print_info: vocab type       = SPM
0.00.333.302 I print_info: n_vocab          = 256000
0.00.333.302 I print_info: n_merges         = 0
0.00.333.303 I print_info: BOS token        = 2 '<bos>'
0.00.333.304 I print_info: EOS token        = 1 '<eos>'
0.00.333.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.305 I print_info: UNK token        = 3 '<unk>'
0.00.333.305 I print_info: PAD token        = 0 '<pad>'
0.00.333.306 I print_info: LF token         = 227 '<0x0A>'
0.00.333.307 I print_info: EOG token        = 1 '<eos>'
0.00.333.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.308 I print_info: max token length = 93
0.00.333.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.523 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.407.530 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.408.849 I llama_context: constructing llama_context
0.00.408.854 I llama_context: n_seq_max     = 1
0.00.408.854 I llama_context: n_ctx         = 4096
0.00.408.855 I llama_context: n_ctx_per_seq = 4096
0.00.408.855 I llama_context: n_batch       = 2048
0.00.408.856 I llama_context: n_ubatch      = 512
0.00.408.856 I llama_context: causal_attn   = 1
0.00.408.858 I llama_context: flash_attn    = auto
0.00.408.858 I llama_context: kv_unified    = false
0.00.408.860 I llama_context: freq_base     = 10000.0
0.00.408.861 I llama_context: freq_scale    = 1
0.00.408.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.887 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.985 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.423.464 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.290 I llama_context: Flash Attention was auto, set to enabled
0.00.425.153 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.425.156 I llama_context: graph nodes  = 584
0.00.425.157 I llama_context: graph splits = 1
0.00.425.167 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.169 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.593 I main: llama threadpool init, n_threads = 4
0.00.528.607 I 
0.00.528.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.675 I 
0.00.528.716 I sampler seed: 2656748441
0.00.528.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.730 I 
 increasities, and the intricate tapestry of human relationships.

**What is the theme of the passage?**

a) The beauty of human relationships
b

0.02.947.060 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6406.52 tokens per second)
0.02.947.064 I llama_perf_context_print:        load time =     525.31 ms
0.02.947.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.947.067 I llama_perf_context_print:        eval time =    2399.56 ms /    32 runs   (   74.99 ms per token,    13.34 tokens per second)
0.02.947.067 I llama_perf_context_print:       total time =    2421.17 ms /    33 tokens
0.02.947.068 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.201s
user	0m31.896s
sys	0m9.545s
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
main: build = 6398 (2b8074d93)
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

main: quantize time = 40282.97 ms
main:    total time = 40282.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.321 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.031.452 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.501 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.827 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.946 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.956 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.957 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.958 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.959 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.960 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.964 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.965 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.966 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.969 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.971 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.974 I llama_model_loader: - type  f32:   37 tensors
0.00.140.975 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.976 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.978 I print_info: file format = GGUF V3 (latest)
0.00.140.979 I print_info: file type   = Q4_K - Medium
0.00.140.981 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.570 I load: printing all EOG tokens:
0.00.307.571 I load:   - 1 ('<eos>')
0.00.307.572 I load:   - 107 ('<end_of_turn>')
0.00.308.411 I load: special tokens cache size = 5
0.00.330.209 I load: token to piece cache size = 1.6014 MB
0.00.330.234 I print_info: arch             = gemma
0.00.330.235 I print_info: vocab_only       = 0
0.00.330.236 I print_info: n_ctx_train      = 8192
0.00.330.237 I print_info: n_embd           = 2048
0.00.330.237 I print_info: n_layer          = 18
0.00.330.257 I print_info: n_head           = 8
0.00.330.261 I print_info: n_head_kv        = 1
0.00.330.262 I print_info: n_rot            = 256
0.00.330.262 I print_info: n_swa            = 0
0.00.330.263 I print_info: is_swa_any       = 0
0.00.330.263 I print_info: n_embd_head_k    = 256
0.00.330.264 I print_info: n_embd_head_v    = 256
0.00.330.265 I print_info: n_gqa            = 8
0.00.330.267 I print_info: n_embd_k_gqa     = 256
0.00.330.269 I print_info: n_embd_v_gqa     = 256
0.00.330.270 I print_info: f_norm_eps       = 0.0e+00
0.00.330.271 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.272 I print_info: f_logit_scale    = 0.0e+00
0.00.330.272 I print_info: f_attn_scale     = 0.0e+00
0.00.330.274 I print_info: n_ff             = 16384
0.00.330.275 I print_info: n_expert         = 0
0.00.330.275 I print_info: n_expert_used    = 0
0.00.330.275 I print_info: causal attn      = 1
0.00.330.275 I print_info: pooling type     = 0
0.00.330.276 I print_info: rope type        = 2
0.00.330.276 I print_info: rope scaling     = linear
0.00.330.278 I print_info: freq_base_train  = 10000.0
0.00.330.278 I print_info: freq_scale_train = 1
0.00.330.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.279 I print_info: rope_finetuned   = unknown
0.00.330.279 I print_info: model type       = 2B
0.00.330.280 I print_info: model params     = 2.51 B
0.00.330.280 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.284 I print_info: vocab type       = SPM
0.00.330.285 I print_info: n_vocab          = 256000
0.00.330.285 I print_info: n_merges         = 0
0.00.330.286 I print_info: BOS token        = 2 '<bos>'
0.00.330.287 I print_info: EOS token        = 1 '<eos>'
0.00.330.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.288 I print_info: UNK token        = 3 '<unk>'
0.00.330.288 I print_info: PAD token        = 0 '<pad>'
0.00.330.289 I print_info: LF token         = 227 '<0x0A>'
0.00.330.290 I print_info: EOG token        = 1 '<eos>'
0.00.330.291 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.291 I print_info: max token length = 93
0.00.330.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.382 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.392 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.381.392 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.381.393 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.381.394 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.394 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.395 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.907.069 I llama_context: constructing llama_context
0.00.907.074 I llama_context: n_seq_max     = 1
0.00.907.075 I llama_context: n_ctx         = 4096
0.00.907.075 I llama_context: n_ctx_per_seq = 4096
0.00.907.076 I llama_context: n_batch       = 2048
0.00.907.076 I llama_context: n_ubatch      = 512
0.00.907.077 I llama_context: causal_attn   = 1
0.00.907.078 I llama_context: flash_attn    = auto
0.00.907.079 I llama_context: kv_unified    = false
0.00.907.083 I llama_context: freq_base     = 10000.0
0.00.907.085 I llama_context: freq_scale    = 1
0.00.907.086 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.112 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.907.199 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.922.519 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.923.354 I llama_context: Flash Attention was auto, set to enabled
0.00.924.151 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.924.154 I llama_context: graph nodes  = 584
0.00.924.154 I llama_context: graph splits = 1
0.00.924.181 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.183 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.894 I main: llama threadpool init, n_threads = 4
0.01.008.908 I 
0.01.008.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.975 I 
0.01.009.016 I sampler seed: 1788229305
0.01.009.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.030 I 
 increasities are a common symptom of aging and can include a loss of muscle strength and coordination, as well as a decrease in flexibility and range of motion.



0.02.507.534 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6050.61 tokens per second)
0.02.507.539 I llama_perf_context_print:        load time =    1005.48 ms
0.02.507.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.507.541 I llama_perf_context_print:        eval time =    1479.62 ms /    32 runs   (   46.24 ms per token,    21.63 tokens per second)
0.02.507.542 I llama_perf_context_print:       total time =    1501.52 ms /    33 tokens
0.02.507.542 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6398 (2b8074d93)
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

main: quantize time = 40271.09 ms
main:    total time = 40271.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.272 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.031.214 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.261 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.954 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.187 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.740 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.750 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.750 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.751 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.751 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.753 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.756 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.757 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.758 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.763 I llama_model_loader: - type  f32:   37 tensors
0.00.140.765 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.765 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.768 I print_info: file format = GGUF V3 (latest)
0.00.140.769 I print_info: file type   = Q4_K - Medium
0.00.140.771 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.539 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.416 I load: printing all EOG tokens:
0.00.304.417 I load:   - 1 ('<eos>')
0.00.304.418 I load:   - 107 ('<end_of_turn>')
0.00.305.225 I load: special tokens cache size = 5
0.00.327.274 I load: token to piece cache size = 1.6014 MB
0.00.327.297 I print_info: arch             = gemma
0.00.327.298 I print_info: vocab_only       = 0
0.00.327.299 I print_info: n_ctx_train      = 8192
0.00.327.299 I print_info: n_embd           = 2048
0.00.327.300 I print_info: n_layer          = 18
0.00.327.322 I print_info: n_head           = 8
0.00.327.324 I print_info: n_head_kv        = 1
0.00.327.324 I print_info: n_rot            = 256
0.00.327.325 I print_info: n_swa            = 0
0.00.327.326 I print_info: is_swa_any       = 0
0.00.327.327 I print_info: n_embd_head_k    = 256
0.00.327.327 I print_info: n_embd_head_v    = 256
0.00.327.329 I print_info: n_gqa            = 8
0.00.327.330 I print_info: n_embd_k_gqa     = 256
0.00.327.332 I print_info: n_embd_v_gqa     = 256
0.00.327.333 I print_info: f_norm_eps       = 0.0e+00
0.00.327.334 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.335 I print_info: f_logit_scale    = 0.0e+00
0.00.327.336 I print_info: f_attn_scale     = 0.0e+00
0.00.327.337 I print_info: n_ff             = 16384
0.00.327.338 I print_info: n_expert         = 0
0.00.327.338 I print_info: n_expert_used    = 0
0.00.327.338 I print_info: causal attn      = 1
0.00.327.339 I print_info: pooling type     = 0
0.00.327.340 I print_info: rope type        = 2
0.00.327.340 I print_info: rope scaling     = linear
0.00.327.342 I print_info: freq_base_train  = 10000.0
0.00.327.342 I print_info: freq_scale_train = 1
0.00.327.343 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.343 I print_info: rope_finetuned   = unknown
0.00.327.343 I print_info: model type       = 2B
0.00.327.344 I print_info: model params     = 2.51 B
0.00.327.344 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.347 I print_info: vocab type       = SPM
0.00.327.348 I print_info: n_vocab          = 256000
0.00.327.349 I print_info: n_merges         = 0
0.00.327.350 I print_info: BOS token        = 2 '<bos>'
0.00.327.350 I print_info: EOS token        = 1 '<eos>'
0.00.327.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.351 I print_info: UNK token        = 3 '<unk>'
0.00.327.351 I print_info: PAD token        = 0 '<pad>'
0.00.327.352 I print_info: LF token         = 227 '<0x0A>'
0.00.327.352 I print_info: EOG token        = 1 '<eos>'
0.00.327.353 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.353 I print_info: max token length = 93
0.00.327.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.454 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.463 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.897.802 I llama_context: constructing llama_context
0.00.897.808 I llama_context: n_seq_max     = 1
0.00.897.808 I llama_context: n_ctx         = 4096
0.00.897.809 I llama_context: n_ctx_per_seq = 4096
0.00.897.809 I llama_context: n_batch       = 2048
0.00.897.810 I llama_context: n_ubatch      = 512
0.00.897.810 I llama_context: causal_attn   = 1
0.00.897.812 I llama_context: flash_attn    = auto
0.00.897.812 I llama_context: kv_unified    = false
0.00.897.817 I llama_context: freq_base     = 10000.0
0.00.897.818 I llama_context: freq_scale    = 1
0.00.897.818 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.845 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.944 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.912.832 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.648 I llama_context: Flash Attention was auto, set to enabled
0.00.914.540 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.914.543 I llama_context: graph nodes  = 584
0.00.914.544 I llama_context: graph splits = 1
0.00.914.555 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.558 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.835 I main: llama threadpool init, n_threads = 4
0.00.997.847 I 
0.00.997.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.913 I 
0.00.997.951 I sampler seed: 2281308678
0.00.997.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.979 I 
 effe

I am not sure what you mean by "effectuate." Please provide more context or specify what you are trying to ask. [end of text]


0.02.347.558 I llama_perf_sampler_print:    sampling time =       4.91 ms /    30 runs   (    0.16 ms per token,  6108.74 tokens per second)
0.02.347.562 I llama_perf_context_print:        load time =     994.62 ms
0.02.347.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.347.565 I llama_perf_context_print:        eval time =    1332.20 ms /    29 runs   (   45.94 ms per token,    21.77 tokens per second)
0.02.347.566 I llama_perf_context_print:       total time =    1352.43 ms /    30 tokens
0.02.347.567 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.283s
user	10m24.347s
sys	0m7.344s
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
0.00.000.297 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type  f16:   98 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = all F32 (guessed)
0.00.022.388 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.639 I load: printing all EOG tokens:
0.00.060.644 I load:   - 0 ('<|endoftext|>')
0.00.060.759 I load: special tokens cache size = 25
0.00.074.551 I load: token to piece cache size = 0.2984 MB
0.00.074.573 I print_info: arch             = gptneox
0.00.074.574 I print_info: vocab_only       = 0
0.00.074.575 I print_info: n_ctx_train      = 2048
0.00.074.575 I print_info: n_embd           = 2048
0.00.074.576 I print_info: n_layer          = 24
0.00.074.595 I print_info: n_head           = 16
0.00.074.598 I print_info: n_head_kv        = 16
0.00.074.599 I print_info: n_rot            = 32
0.00.074.599 I print_info: n_swa            = 0
0.00.074.600 I print_info: is_swa_any       = 0
0.00.074.601 I print_info: n_embd_head_k    = 128
0.00.074.601 I print_info: n_embd_head_v    = 128
0.00.074.603 I print_info: n_gqa            = 1
0.00.074.605 I print_info: n_embd_k_gqa     = 2048
0.00.074.607 I print_info: n_embd_v_gqa     = 2048
0.00.074.608 I print_info: f_norm_eps       = 1.0e-05
0.00.074.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.610 I print_info: f_logit_scale    = 0.0e+00
0.00.074.610 I print_info: f_attn_scale     = 0.0e+00
0.00.074.611 I print_info: n_ff             = 8192
0.00.074.612 I print_info: n_expert         = 0
0.00.074.612 I print_info: n_expert_used    = 0
0.00.074.612 I print_info: causal attn      = 1
0.00.074.613 I print_info: pooling type     = 0
0.00.074.613 I print_info: rope type        = 2
0.00.074.613 I print_info: rope scaling     = linear
0.00.074.615 I print_info: freq_base_train  = 10000.0
0.00.074.615 I print_info: freq_scale_train = 1
0.00.074.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.616 I print_info: rope_finetuned   = unknown
0.00.074.616 I print_info: model type       = 1.4B
0.00.074.617 I print_info: model params     = 1.41 B
0.00.074.617 I print_info: general.name     = 1.4B
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
0.00.074.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.754 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.795 I llama_context: constructing llama_context
0.00.225.800 I llama_context: n_seq_max     = 1
0.00.225.801 I llama_context: n_ctx         = 2048
0.00.225.801 I llama_context: n_ctx_per_seq = 2048
0.00.225.801 I llama_context: n_batch       = 2048
0.00.225.802 I llama_context: n_ubatch      = 512
0.00.225.802 I llama_context: causal_attn   = 1
0.00.225.803 I llama_context: flash_attn    = auto
0.00.225.804 I llama_context: kv_unified    = false
0.00.225.806 I llama_context: freq_base     = 10000.0
0.00.225.806 I llama_context: freq_scale    = 1
0.00.225.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.430 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.570 I llama_context: Flash Attention was auto, set to enabled
0.00.308.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.596 I llama_context: graph nodes  = 848
0.00.308.596 I llama_context: graph splits = 1
0.00.308.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.926 I main: llama threadpool init, n_threads = 4
0.00.403.939 I 
0.00.404.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.007 I 
0.00.404.092 I sampler seed: 1234
0.00.404.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.107 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.608.082 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.04.608.086 I llama_perf_context_print:        load time =     402.18 ms
0.04.608.087 I llama_perf_context_print: prompt eval time =     115.47 ms /     7 tokens (   16.50 ms per token,    60.62 tokens per second)
0.04.608.089 I llama_perf_context_print:        eval time =    4077.93 ms /    63 runs   (   64.73 ms per token,    15.45 tokens per second)
0.04.608.090 I llama_perf_context_print:       total time =    4205.40 ms /    70 tokens
0.04.608.090 I llama_perf_context_print:    graphs reused =         62

real	0m4.713s
user	0m17.198s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.095 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.890 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.892 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.894 I llama_model_loader: - type  f32:  194 tensors
0.00.022.895 I llama_model_loader: - type  f16:   98 tensors
0.00.022.897 I print_info: file format = GGUF V3 (latest)
0.00.022.898 I print_info: file type   = all F32 (guessed)
0.00.022.902 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.063 I load: printing all EOG tokens:
0.00.060.069 I load:   - 0 ('<|endoftext|>')
0.00.060.203 I load: special tokens cache size = 25
0.00.074.034 I load: token to piece cache size = 0.2984 MB
0.00.074.056 I print_info: arch             = gptneox
0.00.074.057 I print_info: vocab_only       = 0
0.00.074.058 I print_info: n_ctx_train      = 2048
0.00.074.058 I print_info: n_embd           = 2048
0.00.074.059 I print_info: n_layer          = 24
0.00.074.077 I print_info: n_head           = 16
0.00.074.082 I print_info: n_head_kv        = 16
0.00.074.083 I print_info: n_rot            = 32
0.00.074.083 I print_info: n_swa            = 0
0.00.074.084 I print_info: is_swa_any       = 0
0.00.074.084 I print_info: n_embd_head_k    = 128
0.00.074.085 I print_info: n_embd_head_v    = 128
0.00.074.087 I print_info: n_gqa            = 1
0.00.074.089 I print_info: n_embd_k_gqa     = 2048
0.00.074.091 I print_info: n_embd_v_gqa     = 2048
0.00.074.092 I print_info: f_norm_eps       = 1.0e-05
0.00.074.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.093 I print_info: f_logit_scale    = 0.0e+00
0.00.074.094 I print_info: f_attn_scale     = 0.0e+00
0.00.074.095 I print_info: n_ff             = 8192
0.00.074.095 I print_info: n_expert         = 0
0.00.074.096 I print_info: n_expert_used    = 0
0.00.074.096 I print_info: causal attn      = 1
0.00.074.098 I print_info: pooling type     = 0
0.00.074.098 I print_info: rope type        = 2
0.00.074.098 I print_info: rope scaling     = linear
0.00.074.100 I print_info: freq_base_train  = 10000.0
0.00.074.100 I print_info: freq_scale_train = 1
0.00.074.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.101 I print_info: rope_finetuned   = unknown
0.00.074.102 I print_info: model type       = 1.4B
0.00.074.103 I print_info: model params     = 1.41 B
0.00.074.103 I print_info: general.name     = 1.4B
0.00.074.106 I print_info: vocab type       = BPE
0.00.074.107 I print_info: n_vocab          = 50304
0.00.074.108 I print_info: n_merges         = 50009
0.00.074.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: LF token         = 187 'Ċ'
0.00.074.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.111 I print_info: max token length = 1024
0.00.074.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.305 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.338 I llama_context: constructing llama_context
0.00.222.344 I llama_context: n_seq_max     = 1
0.00.222.344 I llama_context: n_ctx         = 128
0.00.222.344 I llama_context: n_ctx_per_seq = 128
0.00.222.345 I llama_context: n_batch       = 128
0.00.222.345 I llama_context: n_ubatch      = 128
0.00.222.345 I llama_context: causal_attn   = 1
0.00.222.347 I llama_context: flash_attn    = auto
0.00.222.347 I llama_context: kv_unified    = false
0.00.222.349 I llama_context: freq_base     = 10000.0
0.00.222.349 I llama_context: freq_scale    = 1
0.00.222.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.466 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.754 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.905 I llama_context: Flash Attention was auto, set to enabled
0.00.234.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.891 I llama_context: graph nodes  = 848
0.00.234.891 I llama_context: graph splits = 1
0.00.234.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.452 I 
0.00.301.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.541 I perplexity: tokenizing the input ..
0.00.308.145 I perplexity: tokenization took 6.599 ms
0.00.308.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.123.064 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.127.321 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.127.357 I llama_perf_context_print:        load time =     300.72 ms
0.02.127.362 I llama_perf_context_print: prompt eval time =    1811.00 ms /   128 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.127.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.127.364 I llama_perf_context_print:       total time =    1825.92 ms /   129 tokens
0.02.127.364 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m7.624s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q8_0
0.00.022.477 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.619 I load: printing all EOG tokens:
0.00.060.625 I load:   - 0 ('<|endoftext|>')
0.00.060.745 I load: special tokens cache size = 25
0.00.074.524 I load: token to piece cache size = 0.2984 MB
0.00.074.543 I print_info: arch             = gptneox
0.00.074.543 I print_info: vocab_only       = 0
0.00.074.544 I print_info: n_ctx_train      = 2048
0.00.074.545 I print_info: n_embd           = 2048
0.00.074.545 I print_info: n_layer          = 24
0.00.074.565 I print_info: n_head           = 16
0.00.074.566 I print_info: n_head_kv        = 16
0.00.074.567 I print_info: n_rot            = 32
0.00.074.568 I print_info: n_swa            = 0
0.00.074.569 I print_info: is_swa_any       = 0
0.00.074.570 I print_info: n_embd_head_k    = 128
0.00.074.571 I print_info: n_embd_head_v    = 128
0.00.074.573 I print_info: n_gqa            = 1
0.00.074.575 I print_info: n_embd_k_gqa     = 2048
0.00.074.576 I print_info: n_embd_v_gqa     = 2048
0.00.074.578 I print_info: f_norm_eps       = 1.0e-05
0.00.074.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.580 I print_info: f_logit_scale    = 0.0e+00
0.00.074.581 I print_info: f_attn_scale     = 0.0e+00
0.00.074.582 I print_info: n_ff             = 8192
0.00.074.582 I print_info: n_expert         = 0
0.00.074.582 I print_info: n_expert_used    = 0
0.00.074.583 I print_info: causal attn      = 1
0.00.074.583 I print_info: pooling type     = 0
0.00.074.583 I print_info: rope type        = 2
0.00.074.584 I print_info: rope scaling     = linear
0.00.074.589 I print_info: freq_base_train  = 10000.0
0.00.074.589 I print_info: freq_scale_train = 1
0.00.074.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.591 I print_info: rope_finetuned   = unknown
0.00.074.591 I print_info: model type       = 1.4B
0.00.074.592 I print_info: model params     = 1.41 B
0.00.074.592 I print_info: general.name     = 1.4B
0.00.074.596 I print_info: vocab type       = BPE
0.00.074.597 I print_info: n_vocab          = 50304
0.00.074.598 I print_info: n_merges         = 50009
0.00.074.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: LF token         = 187 'Ċ'
0.00.074.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: max token length = 1024
0.00.074.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.600 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.692 I llama_context: constructing llama_context
0.00.156.698 I llama_context: n_seq_max     = 1
0.00.156.698 I llama_context: n_ctx         = 2048
0.00.156.698 I llama_context: n_ctx_per_seq = 2048
0.00.156.699 I llama_context: n_batch       = 2048
0.00.156.699 I llama_context: n_ubatch      = 512
0.00.156.699 I llama_context: causal_attn   = 1
0.00.156.700 I llama_context: flash_attn    = auto
0.00.156.701 I llama_context: kv_unified    = false
0.00.156.703 I llama_context: freq_base     = 10000.0
0.00.156.704 I llama_context: freq_scale    = 1
0.00.156.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.832 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.155 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.281 I llama_context: Flash Attention was auto, set to enabled
0.00.240.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.387 I llama_context: graph nodes  = 848
0.00.240.387 I llama_context: graph splits = 1
0.00.240.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.386 I main: llama threadpool init, n_threads = 4
0.00.330.398 I 
0.00.330.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.468 I 
0.00.330.551 I sampler seed: 1234
0.00.330.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.565 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.955.333 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.955.337 I llama_perf_context_print:        load time =     328.62 ms
0.02.955.339 I llama_perf_context_print: prompt eval time =      88.11 ms /     7 tokens (   12.59 ms per token,    79.45 tokens per second)
0.02.955.340 I llama_perf_context_print:        eval time =    2527.37 ms /    63 runs   (   40.12 ms per token,    24.93 tokens per second)
0.02.955.341 I llama_perf_context_print:       total time =    2626.21 ms /    70 tokens
0.02.955.341 I llama_perf_context_print:    graphs reused =         62

real	0m3.028s
user	0m10.855s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q8_0
0.00.022.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.622 I load: printing all EOG tokens:
0.00.059.628 I load:   - 0 ('<|endoftext|>')
0.00.059.749 I load: special tokens cache size = 25
0.00.073.515 I load: token to piece cache size = 0.2984 MB
0.00.073.535 I print_info: arch             = gptneox
0.00.073.536 I print_info: vocab_only       = 0
0.00.073.537 I print_info: n_ctx_train      = 2048
0.00.073.537 I print_info: n_embd           = 2048
0.00.073.537 I print_info: n_layer          = 24
0.00.073.557 I print_info: n_head           = 16
0.00.073.559 I print_info: n_head_kv        = 16
0.00.073.559 I print_info: n_rot            = 32
0.00.073.560 I print_info: n_swa            = 0
0.00.073.561 I print_info: is_swa_any       = 0
0.00.073.562 I print_info: n_embd_head_k    = 128
0.00.073.562 I print_info: n_embd_head_v    = 128
0.00.073.564 I print_info: n_gqa            = 1
0.00.073.566 I print_info: n_embd_k_gqa     = 2048
0.00.073.568 I print_info: n_embd_v_gqa     = 2048
0.00.073.569 I print_info: f_norm_eps       = 1.0e-05
0.00.073.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.571 I print_info: f_logit_scale    = 0.0e+00
0.00.073.571 I print_info: f_attn_scale     = 0.0e+00
0.00.073.572 I print_info: n_ff             = 8192
0.00.073.572 I print_info: n_expert         = 0
0.00.073.573 I print_info: n_expert_used    = 0
0.00.073.573 I print_info: causal attn      = 1
0.00.073.574 I print_info: pooling type     = 0
0.00.073.574 I print_info: rope type        = 2
0.00.073.574 I print_info: rope scaling     = linear
0.00.073.576 I print_info: freq_base_train  = 10000.0
0.00.073.576 I print_info: freq_scale_train = 1
0.00.073.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.577 I print_info: rope_finetuned   = unknown
0.00.073.577 I print_info: model type       = 1.4B
0.00.073.578 I print_info: model params     = 1.41 B
0.00.073.578 I print_info: general.name     = 1.4B
0.00.073.582 I print_info: vocab type       = BPE
0.00.073.583 I print_info: n_vocab          = 50304
0.00.073.584 I print_info: n_merges         = 50009
0.00.073.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: LF token         = 187 'Ċ'
0.00.073.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: max token length = 1024
0.00.073.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.980 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.974 I llama_context: constructing llama_context
0.00.155.980 I llama_context: n_seq_max     = 1
0.00.155.980 I llama_context: n_ctx         = 128
0.00.155.981 I llama_context: n_ctx_per_seq = 128
0.00.155.981 I llama_context: n_batch       = 128
0.00.155.981 I llama_context: n_ubatch      = 128
0.00.155.981 I llama_context: causal_attn   = 1
0.00.155.983 I llama_context: flash_attn    = auto
0.00.155.983 I llama_context: kv_unified    = false
0.00.155.985 I llama_context: freq_base     = 10000.0
0.00.155.985 I llama_context: freq_scale    = 1
0.00.155.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.095 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.067 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.226 I llama_context: Flash Attention was auto, set to enabled
0.00.168.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.134 I llama_context: graph nodes  = 848
0.00.168.134 I llama_context: graph splits = 1
0.00.168.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.529 I 
0.00.225.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.616 I perplexity: tokenizing the input ..
0.00.232.132 I perplexity: tokenization took 6.512 ms
0.00.232.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.421 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.251.444 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.251.479 I llama_perf_context_print:        load time =     225.14 ms
0.01.251.480 I llama_perf_context_print: prompt eval time =    1011.46 ms /   128 tokens (    7.90 ms per token,   126.55 tokens per second)
0.01.251.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.485 I llama_perf_context_print:       total time =    1025.96 ms /   129 tokens
0.01.251.485 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.406s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.832 I llama_model_loader: - type  f32:  194 tensors
0.00.022.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.835 I print_info: file format = GGUF V3 (latest)
0.00.022.836 I print_info: file type   = Q4_0
0.00.022.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.640 I load: printing all EOG tokens:
0.00.060.646 I load:   - 0 ('<|endoftext|>')
0.00.060.766 I load: special tokens cache size = 25
0.00.074.566 I load: token to piece cache size = 0.2984 MB
0.00.074.588 I print_info: arch             = gptneox
0.00.074.589 I print_info: vocab_only       = 0
0.00.074.589 I print_info: n_ctx_train      = 2048
0.00.074.590 I print_info: n_embd           = 2048
0.00.074.590 I print_info: n_layer          = 24
0.00.074.609 I print_info: n_head           = 16
0.00.074.611 I print_info: n_head_kv        = 16
0.00.074.612 I print_info: n_rot            = 32
0.00.074.612 I print_info: n_swa            = 0
0.00.074.613 I print_info: is_swa_any       = 0
0.00.074.614 I print_info: n_embd_head_k    = 128
0.00.074.614 I print_info: n_embd_head_v    = 128
0.00.074.616 I print_info: n_gqa            = 1
0.00.074.618 I print_info: n_embd_k_gqa     = 2048
0.00.074.620 I print_info: n_embd_v_gqa     = 2048
0.00.074.621 I print_info: f_norm_eps       = 1.0e-05
0.00.074.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.623 I print_info: f_logit_scale    = 0.0e+00
0.00.074.624 I print_info: f_attn_scale     = 0.0e+00
0.00.074.625 I print_info: n_ff             = 8192
0.00.074.625 I print_info: n_expert         = 0
0.00.074.625 I print_info: n_expert_used    = 0
0.00.074.626 I print_info: causal attn      = 1
0.00.074.626 I print_info: pooling type     = 0
0.00.074.626 I print_info: rope type        = 2
0.00.074.626 I print_info: rope scaling     = linear
0.00.074.628 I print_info: freq_base_train  = 10000.0
0.00.074.628 I print_info: freq_scale_train = 1
0.00.074.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.629 I print_info: rope_finetuned   = unknown
0.00.074.630 I print_info: model type       = 1.4B
0.00.074.631 I print_info: model params     = 1.41 B
0.00.074.631 I print_info: general.name     = 1.4B
0.00.074.634 I print_info: vocab type       = BPE
0.00.074.635 I print_info: n_vocab          = 50304
0.00.074.635 I print_info: n_merges         = 50009
0.00.074.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.637 I print_info: LF token         = 187 'Ċ'
0.00.074.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.638 I print_info: max token length = 1024
0.00.074.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.623 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.632 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.424 I llama_context: constructing llama_context
0.00.441.429 I llama_context: n_seq_max     = 1
0.00.441.430 I llama_context: n_ctx         = 2048
0.00.441.430 I llama_context: n_ctx_per_seq = 2048
0.00.441.430 I llama_context: n_batch       = 2048
0.00.441.430 I llama_context: n_ubatch      = 512
0.00.441.431 I llama_context: causal_attn   = 1
0.00.441.433 I llama_context: flash_attn    = auto
0.00.441.433 I llama_context: kv_unified    = false
0.00.441.436 I llama_context: freq_base     = 10000.0
0.00.441.438 I llama_context: freq_scale    = 1
0.00.441.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.567 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.803 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.948 I llama_context: Flash Attention was auto, set to enabled
0.00.524.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.016 I llama_context: graph nodes  = 848
0.00.524.016 I llama_context: graph splits = 1
0.00.524.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.478 I main: llama threadpool init, n_threads = 4
0.00.598.492 I 
0.00.598.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.564 I 
0.00.598.647 I sampler seed: 1234
0.00.598.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.661 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.355.351 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.355.355 I llama_perf_context_print:        load time =     596.68 ms
0.02.355.356 I llama_perf_context_print: prompt eval time =      77.81 ms /     7 tokens (   11.12 ms per token,    89.96 tokens per second)
0.02.355.358 I llama_perf_context_print:        eval time =    1669.59 ms /    63 runs   (   26.50 ms per token,    37.73 tokens per second)
0.02.355.358 I llama_perf_context_print:       total time =    1758.12 ms /    70 tokens
0.02.355.359 I llama_perf_context_print:    graphs reused =         62

real	0m2.406s
user	0m7.490s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q4_0
0.00.022.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.949 I load: printing all EOG tokens:
0.00.059.955 I load:   - 0 ('<|endoftext|>')
0.00.060.063 I load: special tokens cache size = 25
0.00.073.848 I load: token to piece cache size = 0.2984 MB
0.00.073.867 I print_info: arch             = gptneox
0.00.073.868 I print_info: vocab_only       = 0
0.00.073.869 I print_info: n_ctx_train      = 2048
0.00.073.869 I print_info: n_embd           = 2048
0.00.073.870 I print_info: n_layer          = 24
0.00.073.890 I print_info: n_head           = 16
0.00.073.895 I print_info: n_head_kv        = 16
0.00.073.895 I print_info: n_rot            = 32
0.00.073.896 I print_info: n_swa            = 0
0.00.073.897 I print_info: is_swa_any       = 0
0.00.073.897 I print_info: n_embd_head_k    = 128
0.00.073.898 I print_info: n_embd_head_v    = 128
0.00.073.900 I print_info: n_gqa            = 1
0.00.073.902 I print_info: n_embd_k_gqa     = 2048
0.00.073.903 I print_info: n_embd_v_gqa     = 2048
0.00.073.904 I print_info: f_norm_eps       = 1.0e-05
0.00.073.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.907 I print_info: f_logit_scale    = 0.0e+00
0.00.073.908 I print_info: f_attn_scale     = 0.0e+00
0.00.073.909 I print_info: n_ff             = 8192
0.00.073.909 I print_info: n_expert         = 0
0.00.073.909 I print_info: n_expert_used    = 0
0.00.073.910 I print_info: causal attn      = 1
0.00.073.910 I print_info: pooling type     = 0
0.00.073.912 I print_info: rope type        = 2
0.00.073.912 I print_info: rope scaling     = linear
0.00.073.914 I print_info: freq_base_train  = 10000.0
0.00.073.914 I print_info: freq_scale_train = 1
0.00.073.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.915 I print_info: rope_finetuned   = unknown
0.00.073.916 I print_info: model type       = 1.4B
0.00.073.917 I print_info: model params     = 1.41 B
0.00.073.918 I print_info: general.name     = 1.4B
0.00.073.921 I print_info: vocab type       = BPE
0.00.073.922 I print_info: n_vocab          = 50304
0.00.073.923 I print_info: n_merges         = 50009
0.00.073.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: LF token         = 187 'Ċ'
0.00.073.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: max token length = 1024
0.00.073.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.272 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.278 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.102 I llama_context: constructing llama_context
0.00.436.108 I llama_context: n_seq_max     = 1
0.00.436.108 I llama_context: n_ctx         = 128
0.00.436.109 I llama_context: n_ctx_per_seq = 128
0.00.436.109 I llama_context: n_batch       = 128
0.00.436.109 I llama_context: n_ubatch      = 128
0.00.436.110 I llama_context: causal_attn   = 1
0.00.436.111 I llama_context: flash_attn    = auto
0.00.436.111 I llama_context: kv_unified    = false
0.00.436.115 I llama_context: freq_base     = 10000.0
0.00.436.115 I llama_context: freq_scale    = 1
0.00.436.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.231 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.446.619 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.447.791 I llama_context: Flash Attention was auto, set to enabled
0.00.448.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.690 I llama_context: graph nodes  = 848
0.00.448.690 I llama_context: graph splits = 1
0.00.448.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.449.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.475 I 
0.00.493.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.565 I perplexity: tokenizing the input ..
0.00.500.096 I perplexity: tokenization took 6.526 ms
0.00.500.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.667 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.342.421 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.342.454 I llama_perf_context_print:        load time =     493.09 ms
0.01.342.456 I llama_perf_context_print: prompt eval time =     831.60 ms /   128 tokens (    6.50 ms per token,   153.92 tokens per second)
0.01.342.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.457 I llama_perf_context_print:       total time =     849.00 ms /   129 tokens
0.01.342.458 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m3.851s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.893 I llama_model_loader: - type  f32:  194 tensors
0.00.022.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.896 I print_info: file format = GGUF V3 (latest)
0.00.022.896 I print_info: file type   = Q4_1
0.00.022.900 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.595 I load: printing all EOG tokens:
0.00.059.601 I load:   - 0 ('<|endoftext|>')
0.00.059.697 I load: special tokens cache size = 25
0.00.073.441 I load: token to piece cache size = 0.2984 MB
0.00.073.460 I print_info: arch             = gptneox
0.00.073.460 I print_info: vocab_only       = 0
0.00.073.462 I print_info: n_ctx_train      = 2048
0.00.073.463 I print_info: n_embd           = 2048
0.00.073.463 I print_info: n_layer          = 24
0.00.073.482 I print_info: n_head           = 16
0.00.073.484 I print_info: n_head_kv        = 16
0.00.073.485 I print_info: n_rot            = 32
0.00.073.485 I print_info: n_swa            = 0
0.00.073.486 I print_info: is_swa_any       = 0
0.00.073.487 I print_info: n_embd_head_k    = 128
0.00.073.487 I print_info: n_embd_head_v    = 128
0.00.073.488 I print_info: n_gqa            = 1
0.00.073.490 I print_info: n_embd_k_gqa     = 2048
0.00.073.492 I print_info: n_embd_v_gqa     = 2048
0.00.073.494 I print_info: f_norm_eps       = 1.0e-05
0.00.073.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.496 I print_info: f_logit_scale    = 0.0e+00
0.00.073.496 I print_info: f_attn_scale     = 0.0e+00
0.00.073.498 I print_info: n_ff             = 8192
0.00.073.498 I print_info: n_expert         = 0
0.00.073.498 I print_info: n_expert_used    = 0
0.00.073.499 I print_info: causal attn      = 1
0.00.073.499 I print_info: pooling type     = 0
0.00.073.500 I print_info: rope type        = 2
0.00.073.500 I print_info: rope scaling     = linear
0.00.073.502 I print_info: freq_base_train  = 10000.0
0.00.073.502 I print_info: freq_scale_train = 1
0.00.073.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.503 I print_info: rope_finetuned   = unknown
0.00.073.504 I print_info: model type       = 1.4B
0.00.073.505 I print_info: model params     = 1.41 B
0.00.073.505 I print_info: general.name     = 1.4B
0.00.073.509 I print_info: vocab type       = BPE
0.00.073.510 I print_info: n_vocab          = 50304
0.00.073.510 I print_info: n_merges         = 50009
0.00.073.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.515 I print_info: LF token         = 187 'Ċ'
0.00.073.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: max token length = 1024
0.00.073.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.184 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.232 I llama_context: constructing llama_context
0.00.124.238 I llama_context: n_seq_max     = 1
0.00.124.238 I llama_context: n_ctx         = 2048
0.00.124.239 I llama_context: n_ctx_per_seq = 2048
0.00.124.239 I llama_context: n_batch       = 2048
0.00.124.239 I llama_context: n_ubatch      = 512
0.00.124.239 I llama_context: causal_attn   = 1
0.00.124.241 I llama_context: flash_attn    = auto
0.00.124.241 I llama_context: kv_unified    = false
0.00.124.243 I llama_context: freq_base     = 10000.0
0.00.124.243 I llama_context: freq_scale    = 1
0.00.124.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.364 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.522 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.702 I llama_context: Flash Attention was auto, set to enabled
0.00.206.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.778 I llama_context: graph nodes  = 848
0.00.206.778 I llama_context: graph splits = 1
0.00.206.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.688 I main: llama threadpool init, n_threads = 4
0.00.302.706 I 
0.00.302.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.774 I 
0.00.302.859 I sampler seed: 1234
0.00.302.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.873 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.379.461 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.379.466 I llama_perf_context_print:        load time =     300.96 ms
0.02.379.467 I llama_perf_context_print: prompt eval time =     128.86 ms /     7 tokens (   18.41 ms per token,    54.32 tokens per second)
0.02.379.470 I llama_perf_context_print:        eval time =    1938.52 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.379.471 I llama_perf_context_print:       total time =    2078.01 ms /    70 tokens
0.02.379.471 I llama_perf_context_print:    graphs reused =         62

real	0m2.432s
user	0m8.711s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q4_1
0.00.022.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.877 I load: printing all EOG tokens:
0.00.060.884 I load:   - 0 ('<|endoftext|>')
0.00.061.001 I load: special tokens cache size = 25
0.00.074.817 I load: token to piece cache size = 0.2984 MB
0.00.074.838 I print_info: arch             = gptneox
0.00.074.839 I print_info: vocab_only       = 0
0.00.074.843 I print_info: n_ctx_train      = 2048
0.00.074.843 I print_info: n_embd           = 2048
0.00.074.843 I print_info: n_layer          = 24
0.00.074.865 I print_info: n_head           = 16
0.00.074.871 I print_info: n_head_kv        = 16
0.00.074.872 I print_info: n_rot            = 32
0.00.074.872 I print_info: n_swa            = 0
0.00.074.873 I print_info: is_swa_any       = 0
0.00.074.874 I print_info: n_embd_head_k    = 128
0.00.074.874 I print_info: n_embd_head_v    = 128
0.00.074.876 I print_info: n_gqa            = 1
0.00.074.878 I print_info: n_embd_k_gqa     = 2048
0.00.074.879 I print_info: n_embd_v_gqa     = 2048
0.00.074.881 I print_info: f_norm_eps       = 1.0e-05
0.00.074.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.883 I print_info: f_logit_scale    = 0.0e+00
0.00.074.883 I print_info: f_attn_scale     = 0.0e+00
0.00.074.884 I print_info: n_ff             = 8192
0.00.074.885 I print_info: n_expert         = 0
0.00.074.885 I print_info: n_expert_used    = 0
0.00.074.887 I print_info: causal attn      = 1
0.00.074.887 I print_info: pooling type     = 0
0.00.074.889 I print_info: rope type        = 2
0.00.074.889 I print_info: rope scaling     = linear
0.00.074.890 I print_info: freq_base_train  = 10000.0
0.00.074.891 I print_info: freq_scale_train = 1
0.00.074.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.892 I print_info: rope_finetuned   = unknown
0.00.074.892 I print_info: model type       = 1.4B
0.00.074.893 I print_info: model params     = 1.41 B
0.00.074.893 I print_info: general.name     = 1.4B
0.00.074.897 I print_info: vocab type       = BPE
0.00.074.898 I print_info: n_vocab          = 50304
0.00.074.899 I print_info: n_merges         = 50009
0.00.074.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: LF token         = 187 'Ċ'
0.00.074.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.902 I print_info: max token length = 1024
0.00.074.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.202 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.247 I llama_context: constructing llama_context
0.00.125.252 I llama_context: n_seq_max     = 1
0.00.125.252 I llama_context: n_ctx         = 128
0.00.125.252 I llama_context: n_ctx_per_seq = 128
0.00.125.253 I llama_context: n_batch       = 128
0.00.125.253 I llama_context: n_ubatch      = 128
0.00.125.253 I llama_context: causal_attn   = 1
0.00.125.255 I llama_context: flash_attn    = auto
0.00.125.255 I llama_context: kv_unified    = false
0.00.125.257 I llama_context: freq_base     = 10000.0
0.00.125.258 I llama_context: freq_scale    = 1
0.00.125.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.366 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.717 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.860 I llama_context: Flash Attention was auto, set to enabled
0.00.137.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.767 I llama_context: graph nodes  = 848
0.00.137.768 I llama_context: graph splits = 1
0.00.137.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.748 I 
0.00.203.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.847 I perplexity: tokenizing the input ..
0.00.210.445 I perplexity: tokenization took 6.592 ms
0.00.210.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.454.436 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.461.692 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.461.726 I llama_perf_context_print:        load time =     203.25 ms
0.02.461.728 I llama_perf_context_print: prompt eval time =    2240.10 ms /   128 tokens (   17.50 ms per token,    57.14 tokens per second)
0.02.461.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.461.730 I llama_perf_context_print:       total time =    2257.99 ms /   129 tokens
0.02.461.731 I llama_perf_context_print:    graphs reused =          0

real	0m2.506s
user	0m9.352s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.011.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q5_0
0.00.022.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.995 I load: printing all EOG tokens:
0.00.061.003 I load:   - 0 ('<|endoftext|>')
0.00.061.126 I load: special tokens cache size = 25
0.00.074.915 I load: token to piece cache size = 0.2984 MB
0.00.074.936 I print_info: arch             = gptneox
0.00.074.936 I print_info: vocab_only       = 0
0.00.074.937 I print_info: n_ctx_train      = 2048
0.00.074.937 I print_info: n_embd           = 2048
0.00.074.938 I print_info: n_layer          = 24
0.00.074.958 I print_info: n_head           = 16
0.00.074.961 I print_info: n_head_kv        = 16
0.00.074.961 I print_info: n_rot            = 32
0.00.074.961 I print_info: n_swa            = 0
0.00.074.963 I print_info: is_swa_any       = 0
0.00.074.964 I print_info: n_embd_head_k    = 128
0.00.074.964 I print_info: n_embd_head_v    = 128
0.00.074.966 I print_info: n_gqa            = 1
0.00.074.968 I print_info: n_embd_k_gqa     = 2048
0.00.074.970 I print_info: n_embd_v_gqa     = 2048
0.00.074.971 I print_info: f_norm_eps       = 1.0e-05
0.00.074.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.973 I print_info: f_logit_scale    = 0.0e+00
0.00.074.974 I print_info: f_attn_scale     = 0.0e+00
0.00.074.975 I print_info: n_ff             = 8192
0.00.074.975 I print_info: n_expert         = 0
0.00.074.976 I print_info: n_expert_used    = 0
0.00.074.976 I print_info: causal attn      = 1
0.00.074.976 I print_info: pooling type     = 0
0.00.074.976 I print_info: rope type        = 2
0.00.074.978 I print_info: rope scaling     = linear
0.00.074.979 I print_info: freq_base_train  = 10000.0
0.00.074.980 I print_info: freq_scale_train = 1
0.00.074.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.980 I print_info: rope_finetuned   = unknown
0.00.074.981 I print_info: model type       = 1.4B
0.00.074.982 I print_info: model params     = 1.41 B
0.00.074.982 I print_info: general.name     = 1.4B
0.00.074.986 I print_info: vocab type       = BPE
0.00.074.987 I print_info: n_vocab          = 50304
0.00.074.987 I print_info: n_merges         = 50009
0.00.074.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.992 I print_info: LF token         = 187 'Ċ'
0.00.074.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.992 I print_info: max token length = 1024
0.00.074.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.392 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.449 I llama_context: constructing llama_context
0.00.129.455 I llama_context: n_seq_max     = 1
0.00.129.455 I llama_context: n_ctx         = 2048
0.00.129.455 I llama_context: n_ctx_per_seq = 2048
0.00.129.456 I llama_context: n_batch       = 2048
0.00.129.456 I llama_context: n_ubatch      = 512
0.00.129.456 I llama_context: causal_attn   = 1
0.00.129.458 I llama_context: flash_attn    = auto
0.00.129.458 I llama_context: kv_unified    = false
0.00.129.460 I llama_context: freq_base     = 10000.0
0.00.129.461 I llama_context: freq_scale    = 1
0.00.129.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.578 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.932 I llama_context: Flash Attention was auto, set to enabled
0.00.211.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.017 I llama_context: graph nodes  = 848
0.00.211.017 I llama_context: graph splits = 1
0.00.211.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.515 I main: llama threadpool init, n_threads = 4
0.00.288.527 I 
0.00.288.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.596 I 
0.00.288.678 I sampler seed: 1234
0.00.288.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.692 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.507.576 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.507.580 I llama_perf_context_print:        load time =     286.47 ms
0.02.507.582 I llama_perf_context_print: prompt eval time =      83.84 ms /     7 tokens (   11.98 ms per token,    83.49 tokens per second)
0.02.507.584 I llama_perf_context_print:        eval time =    2125.54 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.507.585 I llama_perf_context_print:       total time =    2220.32 ms /    70 tokens
0.02.507.585 I llama_perf_context_print:    graphs reused =         62

real	0m2.563s
user	0m9.223s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q5_0
0.00.022.171 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.983 I load: printing all EOG tokens:
0.00.059.989 I load:   - 0 ('<|endoftext|>')
0.00.060.107 I load: special tokens cache size = 25
0.00.073.901 I load: token to piece cache size = 0.2984 MB
0.00.073.923 I print_info: arch             = gptneox
0.00.073.923 I print_info: vocab_only       = 0
0.00.073.924 I print_info: n_ctx_train      = 2048
0.00.073.924 I print_info: n_embd           = 2048
0.00.073.925 I print_info: n_layer          = 24
0.00.073.945 I print_info: n_head           = 16
0.00.073.950 I print_info: n_head_kv        = 16
0.00.073.950 I print_info: n_rot            = 32
0.00.073.950 I print_info: n_swa            = 0
0.00.073.951 I print_info: is_swa_any       = 0
0.00.073.952 I print_info: n_embd_head_k    = 128
0.00.073.952 I print_info: n_embd_head_v    = 128
0.00.073.954 I print_info: n_gqa            = 1
0.00.073.956 I print_info: n_embd_k_gqa     = 2048
0.00.073.957 I print_info: n_embd_v_gqa     = 2048
0.00.073.959 I print_info: f_norm_eps       = 1.0e-05
0.00.073.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.960 I print_info: f_logit_scale    = 0.0e+00
0.00.073.962 I print_info: f_attn_scale     = 0.0e+00
0.00.073.963 I print_info: n_ff             = 8192
0.00.073.963 I print_info: n_expert         = 0
0.00.073.965 I print_info: n_expert_used    = 0
0.00.073.965 I print_info: causal attn      = 1
0.00.073.966 I print_info: pooling type     = 0
0.00.073.967 I print_info: rope type        = 2
0.00.073.967 I print_info: rope scaling     = linear
0.00.073.969 I print_info: freq_base_train  = 10000.0
0.00.073.969 I print_info: freq_scale_train = 1
0.00.073.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.970 I print_info: rope_finetuned   = unknown
0.00.073.971 I print_info: model type       = 1.4B
0.00.073.971 I print_info: model params     = 1.41 B
0.00.073.972 I print_info: general.name     = 1.4B
0.00.073.974 I print_info: vocab type       = BPE
0.00.073.976 I print_info: n_vocab          = 50304
0.00.073.976 I print_info: n_merges         = 50009
0.00.073.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.978 I print_info: LF token         = 187 'Ċ'
0.00.073.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.979 I print_info: max token length = 1024
0.00.073.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.808 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.843 I llama_context: constructing llama_context
0.00.128.849 I llama_context: n_seq_max     = 1
0.00.128.849 I llama_context: n_ctx         = 128
0.00.128.849 I llama_context: n_ctx_per_seq = 128
0.00.128.850 I llama_context: n_batch       = 128
0.00.128.850 I llama_context: n_ubatch      = 128
0.00.128.850 I llama_context: causal_attn   = 1
0.00.128.852 I llama_context: flash_attn    = auto
0.00.128.852 I llama_context: kv_unified    = false
0.00.128.854 I llama_context: freq_base     = 10000.0
0.00.128.855 I llama_context: freq_scale    = 1
0.00.128.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.968 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.271 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.430 I llama_context: Flash Attention was auto, set to enabled
0.00.141.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.344 I llama_context: graph nodes  = 848
0.00.141.344 I llama_context: graph splits = 1
0.00.141.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.727 I 
0.00.188.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.815 I perplexity: tokenizing the input ..
0.00.195.361 I perplexity: tokenization took 6.542 ms
0.00.195.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.316 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.485.072 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.485.107 I llama_perf_context_print:        load time =     188.34 ms
0.01.485.109 I llama_perf_context_print: prompt eval time =    1279.03 ms /   128 tokens (    9.99 ms per token,   100.08 tokens per second)
0.01.485.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.111 I llama_perf_context_print:       total time =    1296.40 ms /   129 tokens
0.01.485.111 I llama_perf_context_print:    graphs reused =          0

real	0m1.533s
user	0m5.427s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q5_1
0.00.022.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.004 I load: printing all EOG tokens:
0.00.060.010 I load:   - 0 ('<|endoftext|>')
0.00.060.130 I load: special tokens cache size = 25
0.00.073.895 I load: token to piece cache size = 0.2984 MB
0.00.073.916 I print_info: arch             = gptneox
0.00.073.917 I print_info: vocab_only       = 0
0.00.073.917 I print_info: n_ctx_train      = 2048
0.00.073.918 I print_info: n_embd           = 2048
0.00.073.918 I print_info: n_layer          = 24
0.00.073.939 I print_info: n_head           = 16
0.00.073.944 I print_info: n_head_kv        = 16
0.00.073.945 I print_info: n_rot            = 32
0.00.073.945 I print_info: n_swa            = 0
0.00.073.947 I print_info: is_swa_any       = 0
0.00.073.947 I print_info: n_embd_head_k    = 128
0.00.073.947 I print_info: n_embd_head_v    = 128
0.00.073.949 I print_info: n_gqa            = 1
0.00.073.951 I print_info: n_embd_k_gqa     = 2048
0.00.073.953 I print_info: n_embd_v_gqa     = 2048
0.00.073.954 I print_info: f_norm_eps       = 1.0e-05
0.00.073.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.957 I print_info: f_logit_scale    = 0.0e+00
0.00.073.958 I print_info: f_attn_scale     = 0.0e+00
0.00.073.959 I print_info: n_ff             = 8192
0.00.073.959 I print_info: n_expert         = 0
0.00.073.959 I print_info: n_expert_used    = 0
0.00.073.960 I print_info: causal attn      = 1
0.00.073.960 I print_info: pooling type     = 0
0.00.073.960 I print_info: rope type        = 2
0.00.073.962 I print_info: rope scaling     = linear
0.00.073.963 I print_info: freq_base_train  = 10000.0
0.00.073.963 I print_info: freq_scale_train = 1
0.00.073.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.964 I print_info: rope_finetuned   = unknown
0.00.073.965 I print_info: model type       = 1.4B
0.00.073.966 I print_info: model params     = 1.41 B
0.00.073.967 I print_info: general.name     = 1.4B
0.00.073.970 I print_info: vocab type       = BPE
0.00.073.971 I print_info: n_vocab          = 50304
0.00.073.971 I print_info: n_merges         = 50009
0.00.073.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: LF token         = 187 'Ċ'
0.00.073.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: max token length = 1024
0.00.073.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.207 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.277 I llama_context: constructing llama_context
0.00.134.282 I llama_context: n_seq_max     = 1
0.00.134.283 I llama_context: n_ctx         = 2048
0.00.134.283 I llama_context: n_ctx_per_seq = 2048
0.00.134.283 I llama_context: n_batch       = 2048
0.00.134.284 I llama_context: n_ubatch      = 512
0.00.134.284 I llama_context: causal_attn   = 1
0.00.134.285 I llama_context: flash_attn    = auto
0.00.134.285 I llama_context: kv_unified    = false
0.00.134.287 I llama_context: freq_base     = 10000.0
0.00.134.288 I llama_context: freq_scale    = 1
0.00.134.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.410 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.424 I llama_context: Flash Attention was auto, set to enabled
0.00.218.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.489 I llama_context: graph nodes  = 848
0.00.218.489 I llama_context: graph splits = 1
0.00.218.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.831 I main: llama threadpool init, n_threads = 4
0.00.309.844 I 
0.00.309.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.913 I 
0.00.309.996 I sampler seed: 1234
0.00.310.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.025 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.703.352 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.703.356 I llama_perf_context_print:        load time =     308.10 ms
0.02.703.358 I llama_perf_context_print: prompt eval time =     146.95 ms /     7 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.703.361 I llama_perf_context_print:        eval time =    2236.92 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.703.362 I llama_perf_context_print:       total time =    2394.76 ms /    70 tokens
0.02.703.362 I llama_perf_context_print:    graphs reused =         62

real	0m2.761s
user	0m9.916s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q5_1
0.00.022.402 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.753 I load: printing all EOG tokens:
0.00.058.759 I load:   - 0 ('<|endoftext|>')
0.00.058.856 I load: special tokens cache size = 25
0.00.072.664 I load: token to piece cache size = 0.2984 MB
0.00.072.684 I print_info: arch             = gptneox
0.00.072.685 I print_info: vocab_only       = 0
0.00.072.685 I print_info: n_ctx_train      = 2048
0.00.072.686 I print_info: n_embd           = 2048
0.00.072.686 I print_info: n_layer          = 24
0.00.072.706 I print_info: n_head           = 16
0.00.072.708 I print_info: n_head_kv        = 16
0.00.072.708 I print_info: n_rot            = 32
0.00.072.708 I print_info: n_swa            = 0
0.00.072.710 I print_info: is_swa_any       = 0
0.00.072.710 I print_info: n_embd_head_k    = 128
0.00.072.710 I print_info: n_embd_head_v    = 128
0.00.072.712 I print_info: n_gqa            = 1
0.00.072.714 I print_info: n_embd_k_gqa     = 2048
0.00.072.716 I print_info: n_embd_v_gqa     = 2048
0.00.072.717 I print_info: f_norm_eps       = 1.0e-05
0.00.072.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.720 I print_info: f_logit_scale    = 0.0e+00
0.00.072.721 I print_info: f_attn_scale     = 0.0e+00
0.00.072.722 I print_info: n_ff             = 8192
0.00.072.722 I print_info: n_expert         = 0
0.00.072.722 I print_info: n_expert_used    = 0
0.00.072.723 I print_info: causal attn      = 1
0.00.072.723 I print_info: pooling type     = 0
0.00.072.724 I print_info: rope type        = 2
0.00.072.724 I print_info: rope scaling     = linear
0.00.072.725 I print_info: freq_base_train  = 10000.0
0.00.072.728 I print_info: freq_scale_train = 1
0.00.072.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.729 I print_info: rope_finetuned   = unknown
0.00.072.730 I print_info: model type       = 1.4B
0.00.072.730 I print_info: model params     = 1.41 B
0.00.072.731 I print_info: general.name     = 1.4B
0.00.072.733 I print_info: vocab type       = BPE
0.00.072.734 I print_info: n_vocab          = 50304
0.00.072.735 I print_info: n_merges         = 50009
0.00.072.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.737 I print_info: LF token         = 187 'Ċ'
0.00.072.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.739 I print_info: max token length = 1024
0.00.072.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.318 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.352 I llama_context: constructing llama_context
0.00.132.358 I llama_context: n_seq_max     = 1
0.00.132.358 I llama_context: n_ctx         = 128
0.00.132.358 I llama_context: n_ctx_per_seq = 128
0.00.132.358 I llama_context: n_batch       = 128
0.00.132.359 I llama_context: n_ubatch      = 128
0.00.132.359 I llama_context: causal_attn   = 1
0.00.132.360 I llama_context: flash_attn    = auto
0.00.132.361 I llama_context: kv_unified    = false
0.00.132.363 I llama_context: freq_base     = 10000.0
0.00.132.364 I llama_context: freq_scale    = 1
0.00.132.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.474 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.583 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.720 I llama_context: Flash Attention was auto, set to enabled
0.00.144.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.633 I llama_context: graph nodes  = 848
0.00.144.634 I llama_context: graph splits = 1
0.00.144.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.455 I 
0.00.205.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.573 I perplexity: tokenizing the input ..
0.00.212.113 I perplexity: tokenization took 6.536 ms
0.00.212.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.724.824 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.731.897 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.731.938 I llama_perf_context_print:        load time =     205.07 ms
0.02.731.941 I llama_perf_context_print: prompt eval time =    2508.92 ms /   128 tokens (   19.60 ms per token,    51.02 tokens per second)
0.02.731.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.943 I llama_perf_context_print:       total time =    2526.50 ms /   129 tokens
0.02.731.944 I llama_perf_context_print:    graphs reused =          0

real	0m2.783s
user	0m10.400s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.727 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.915 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.011.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.066 I llama_model_loader: - type  f32:  194 tensors
0.00.023.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.070 I print_info: file format = GGUF V3 (latest)
0.00.023.070 I print_info: file type   = Q2_K - Medium
0.00.023.074 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.995 I load: printing all EOG tokens:
0.00.062.001 I load:   - 0 ('<|endoftext|>')
0.00.062.114 I load: special tokens cache size = 25
0.00.075.858 I load: token to piece cache size = 0.2984 MB
0.00.075.877 I print_info: arch             = gptneox
0.00.075.878 I print_info: vocab_only       = 0
0.00.075.879 I print_info: n_ctx_train      = 2048
0.00.075.879 I print_info: n_embd           = 2048
0.00.075.879 I print_info: n_layer          = 24
0.00.075.899 I print_info: n_head           = 16
0.00.075.901 I print_info: n_head_kv        = 16
0.00.075.901 I print_info: n_rot            = 32
0.00.075.902 I print_info: n_swa            = 0
0.00.075.903 I print_info: is_swa_any       = 0
0.00.075.903 I print_info: n_embd_head_k    = 128
0.00.075.904 I print_info: n_embd_head_v    = 128
0.00.075.905 I print_info: n_gqa            = 1
0.00.075.907 I print_info: n_embd_k_gqa     = 2048
0.00.075.909 I print_info: n_embd_v_gqa     = 2048
0.00.075.911 I print_info: f_norm_eps       = 1.0e-05
0.00.075.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.912 I print_info: f_logit_scale    = 0.0e+00
0.00.075.913 I print_info: f_attn_scale     = 0.0e+00
0.00.075.914 I print_info: n_ff             = 8192
0.00.075.914 I print_info: n_expert         = 0
0.00.075.914 I print_info: n_expert_used    = 0
0.00.075.915 I print_info: causal attn      = 1
0.00.075.915 I print_info: pooling type     = 0
0.00.075.915 I print_info: rope type        = 2
0.00.075.915 I print_info: rope scaling     = linear
0.00.075.917 I print_info: freq_base_train  = 10000.0
0.00.075.918 I print_info: freq_scale_train = 1
0.00.075.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.918 I print_info: rope_finetuned   = unknown
0.00.075.919 I print_info: model type       = 1.4B
0.00.075.920 I print_info: model params     = 1.41 B
0.00.075.920 I print_info: general.name     = 1.4B
0.00.075.923 I print_info: vocab type       = BPE
0.00.075.924 I print_info: n_vocab          = 50304
0.00.075.924 I print_info: n_merges         = 50009
0.00.075.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.926 I print_info: LF token         = 187 'Ċ'
0.00.075.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.927 I print_info: max token length = 1024
0.00.075.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.986 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.993 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.382 I llama_context: constructing llama_context
0.00.261.387 I llama_context: n_seq_max     = 1
0.00.261.388 I llama_context: n_ctx         = 2048
0.00.261.388 I llama_context: n_ctx_per_seq = 2048
0.00.261.388 I llama_context: n_batch       = 2048
0.00.261.388 I llama_context: n_ubatch      = 512
0.00.261.389 I llama_context: causal_attn   = 1
0.00.261.391 I llama_context: flash_attn    = auto
0.00.261.391 I llama_context: kv_unified    = false
0.00.261.394 I llama_context: freq_base     = 10000.0
0.00.261.396 I llama_context: freq_scale    = 1
0.00.261.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.525 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.599 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.744 I llama_context: Flash Attention was auto, set to enabled
0.00.344.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.816 I llama_context: graph nodes  = 848
0.00.344.816 I llama_context: graph splits = 1
0.00.344.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.996 I main: llama threadpool init, n_threads = 4
0.00.416.009 I 
0.00.416.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.076 I 
0.00.416.156 I sampler seed: 1234
0.00.416.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.172 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.041.122 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.02.041.126 I llama_perf_context_print:        load time =     413.80 ms
0.02.041.128 I llama_perf_context_print: prompt eval time =      93.80 ms /     7 tokens (   13.40 ms per token,    74.63 tokens per second)
0.02.041.130 I llama_perf_context_print:        eval time =    1522.10 ms /    63 runs   (   24.16 ms per token,    41.39 tokens per second)
0.02.041.131 I llama_perf_context_print:       total time =    1626.38 ms /    70 tokens
0.02.041.132 I llama_perf_context_print:    graphs reused =         62

real	0m2.082s
user	0m6.893s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.306 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q2_K - Medium
0.00.022.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.203 I load: printing all EOG tokens:
0.00.059.208 I load:   - 0 ('<|endoftext|>')
0.00.059.317 I load: special tokens cache size = 25
0.00.073.205 I load: token to piece cache size = 0.2984 MB
0.00.073.225 I print_info: arch             = gptneox
0.00.073.226 I print_info: vocab_only       = 0
0.00.073.227 I print_info: n_ctx_train      = 2048
0.00.073.227 I print_info: n_embd           = 2048
0.00.073.227 I print_info: n_layer          = 24
0.00.073.247 I print_info: n_head           = 16
0.00.073.249 I print_info: n_head_kv        = 16
0.00.073.250 I print_info: n_rot            = 32
0.00.073.250 I print_info: n_swa            = 0
0.00.073.252 I print_info: is_swa_any       = 0
0.00.073.252 I print_info: n_embd_head_k    = 128
0.00.073.253 I print_info: n_embd_head_v    = 128
0.00.073.255 I print_info: n_gqa            = 1
0.00.073.257 I print_info: n_embd_k_gqa     = 2048
0.00.073.258 I print_info: n_embd_v_gqa     = 2048
0.00.073.260 I print_info: f_norm_eps       = 1.0e-05
0.00.073.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.262 I print_info: f_logit_scale    = 0.0e+00
0.00.073.262 I print_info: f_attn_scale     = 0.0e+00
0.00.073.263 I print_info: n_ff             = 8192
0.00.073.264 I print_info: n_expert         = 0
0.00.073.264 I print_info: n_expert_used    = 0
0.00.073.264 I print_info: causal attn      = 1
0.00.073.265 I print_info: pooling type     = 0
0.00.073.265 I print_info: rope type        = 2
0.00.073.266 I print_info: rope scaling     = linear
0.00.073.267 I print_info: freq_base_train  = 10000.0
0.00.073.268 I print_info: freq_scale_train = 1
0.00.073.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.269 I print_info: rope_finetuned   = unknown
0.00.073.270 I print_info: model type       = 1.4B
0.00.073.271 I print_info: model params     = 1.41 B
0.00.073.271 I print_info: general.name     = 1.4B
0.00.073.274 I print_info: vocab type       = BPE
0.00.073.275 I print_info: n_vocab          = 50304
0.00.073.276 I print_info: n_merges         = 50009
0.00.073.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: LF token         = 187 'Ċ'
0.00.073.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: max token length = 1024
0.00.073.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.777 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.785 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.327 I llama_context: constructing llama_context
0.00.258.332 I llama_context: n_seq_max     = 1
0.00.258.333 I llama_context: n_ctx         = 128
0.00.258.333 I llama_context: n_ctx_per_seq = 128
0.00.258.333 I llama_context: n_batch       = 128
0.00.258.333 I llama_context: n_ubatch      = 128
0.00.258.334 I llama_context: causal_attn   = 1
0.00.258.335 I llama_context: flash_attn    = auto
0.00.258.335 I llama_context: kv_unified    = false
0.00.258.340 I llama_context: freq_base     = 10000.0
0.00.258.340 I llama_context: freq_scale    = 1
0.00.258.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.475 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.437 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.568 I llama_context: Flash Attention was auto, set to enabled
0.00.270.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.504 I llama_context: graph nodes  = 848
0.00.270.504 I llama_context: graph splits = 1
0.00.270.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.944 I 
0.00.311.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.033 I perplexity: tokenizing the input ..
0.00.317.554 I perplexity: tokenization took 6.515 ms
0.00.317.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.730.768 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.737.895 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.737.930 I llama_perf_context_print:        load time =     310.58 ms
0.01.737.936 I llama_perf_context_print: prompt eval time =    1409.32 ms /   128 tokens (   11.01 ms per token,    90.82 tokens per second)
0.01.737.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.737.941 I llama_perf_context_print:       total time =    1427.00 ms /   129 tokens
0.01.737.942 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m6.034s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.608 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.608 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.611 I print_info: file format = GGUF V3 (latest)
0.00.022.612 I print_info: file type   = Q3_K - Medium
0.00.022.615 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.844 I load: printing all EOG tokens:
0.00.059.850 I load:   - 0 ('<|endoftext|>')
0.00.059.972 I load: special tokens cache size = 25
0.00.073.782 I load: token to piece cache size = 0.2984 MB
0.00.073.803 I print_info: arch             = gptneox
0.00.073.804 I print_info: vocab_only       = 0
0.00.073.804 I print_info: n_ctx_train      = 2048
0.00.073.805 I print_info: n_embd           = 2048
0.00.073.805 I print_info: n_layer          = 24
0.00.073.826 I print_info: n_head           = 16
0.00.073.831 I print_info: n_head_kv        = 16
0.00.073.831 I print_info: n_rot            = 32
0.00.073.832 I print_info: n_swa            = 0
0.00.073.833 I print_info: is_swa_any       = 0
0.00.073.833 I print_info: n_embd_head_k    = 128
0.00.073.833 I print_info: n_embd_head_v    = 128
0.00.073.835 I print_info: n_gqa            = 1
0.00.073.837 I print_info: n_embd_k_gqa     = 2048
0.00.073.838 I print_info: n_embd_v_gqa     = 2048
0.00.073.840 I print_info: f_norm_eps       = 1.0e-05
0.00.073.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.843 I print_info: f_logit_scale    = 0.0e+00
0.00.073.843 I print_info: f_attn_scale     = 0.0e+00
0.00.073.845 I print_info: n_ff             = 8192
0.00.073.845 I print_info: n_expert         = 0
0.00.073.845 I print_info: n_expert_used    = 0
0.00.073.846 I print_info: causal attn      = 1
0.00.073.846 I print_info: pooling type     = 0
0.00.073.847 I print_info: rope type        = 2
0.00.073.847 I print_info: rope scaling     = linear
0.00.073.849 I print_info: freq_base_train  = 10000.0
0.00.073.849 I print_info: freq_scale_train = 1
0.00.073.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.850 I print_info: rope_finetuned   = unknown
0.00.073.851 I print_info: model type       = 1.4B
0.00.073.853 I print_info: model params     = 1.41 B
0.00.073.853 I print_info: general.name     = 1.4B
0.00.073.856 I print_info: vocab type       = BPE
0.00.073.857 I print_info: n_vocab          = 50304
0.00.073.858 I print_info: n_merges         = 50009
0.00.073.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.860 I print_info: LF token         = 187 'Ċ'
0.00.073.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: max token length = 1024
0.00.073.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.594 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.602 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.597 I llama_context: constructing llama_context
0.00.354.603 I llama_context: n_seq_max     = 1
0.00.354.603 I llama_context: n_ctx         = 2048
0.00.354.604 I llama_context: n_ctx_per_seq = 2048
0.00.354.604 I llama_context: n_batch       = 2048
0.00.354.604 I llama_context: n_ubatch      = 512
0.00.354.605 I llama_context: causal_attn   = 1
0.00.354.606 I llama_context: flash_attn    = auto
0.00.354.606 I llama_context: kv_unified    = false
0.00.354.610 I llama_context: freq_base     = 10000.0
0.00.354.610 I llama_context: freq_scale    = 1
0.00.354.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.738 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.718 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.857 I llama_context: Flash Attention was auto, set to enabled
0.00.432.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.957 I llama_context: graph nodes  = 848
0.00.432.958 I llama_context: graph splits = 1
0.00.432.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.557 I main: llama threadpool init, n_threads = 4
0.00.507.571 I 
0.00.507.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.641 I 
0.00.507.723 I sampler seed: 1234
0.00.507.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.738 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.242.504 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.242.508 I llama_perf_context_print:        load time =     505.76 ms
0.02.242.510 I llama_perf_context_print: prompt eval time =      98.33 ms /     7 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.242.511 I llama_perf_context_print:        eval time =    1626.97 ms /    63 runs   (   25.82 ms per token,    38.72 tokens per second)
0.02.242.512 I llama_perf_context_print:       total time =    1736.20 ms /    70 tokens
0.02.242.512 I llama_perf_context_print:    graphs reused =         62

real	0m2.290s
user	0m7.408s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.444 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.444 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q3_K - Medium
0.00.022.451 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.656 I load: printing all EOG tokens:
0.00.059.661 I load:   - 0 ('<|endoftext|>')
0.00.059.778 I load: special tokens cache size = 25
0.00.073.497 I load: token to piece cache size = 0.2984 MB
0.00.073.517 I print_info: arch             = gptneox
0.00.073.517 I print_info: vocab_only       = 0
0.00.073.518 I print_info: n_ctx_train      = 2048
0.00.073.519 I print_info: n_embd           = 2048
0.00.073.520 I print_info: n_layer          = 24
0.00.073.539 I print_info: n_head           = 16
0.00.073.546 I print_info: n_head_kv        = 16
0.00.073.546 I print_info: n_rot            = 32
0.00.073.546 I print_info: n_swa            = 0
0.00.073.548 I print_info: is_swa_any       = 0
0.00.073.549 I print_info: n_embd_head_k    = 128
0.00.073.549 I print_info: n_embd_head_v    = 128
0.00.073.552 I print_info: n_gqa            = 1
0.00.073.555 I print_info: n_embd_k_gqa     = 2048
0.00.073.557 I print_info: n_embd_v_gqa     = 2048
0.00.073.560 I print_info: f_norm_eps       = 1.0e-05
0.00.073.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.563 I print_info: f_logit_scale    = 0.0e+00
0.00.073.566 I print_info: f_attn_scale     = 0.0e+00
0.00.073.568 I print_info: n_ff             = 8192
0.00.073.569 I print_info: n_expert         = 0
0.00.073.569 I print_info: n_expert_used    = 0
0.00.073.570 I print_info: causal attn      = 1
0.00.073.570 I print_info: pooling type     = 0
0.00.073.570 I print_info: rope type        = 2
0.00.073.571 I print_info: rope scaling     = linear
0.00.073.573 I print_info: freq_base_train  = 10000.0
0.00.073.574 I print_info: freq_scale_train = 1
0.00.073.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.575 I print_info: rope_finetuned   = unknown
0.00.073.576 I print_info: model type       = 1.4B
0.00.073.577 I print_info: model params     = 1.41 B
0.00.073.578 I print_info: general.name     = 1.4B
0.00.073.581 I print_info: vocab type       = BPE
0.00.073.583 I print_info: n_vocab          = 50304
0.00.073.583 I print_info: n_merges         = 50009
0.00.073.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: LF token         = 187 'Ċ'
0.00.073.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.589 I print_info: max token length = 1024
0.00.073.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.260 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.268 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.684 I llama_context: constructing llama_context
0.00.358.690 I llama_context: n_seq_max     = 1
0.00.358.690 I llama_context: n_ctx         = 128
0.00.358.690 I llama_context: n_ctx_per_seq = 128
0.00.358.691 I llama_context: n_batch       = 128
0.00.358.691 I llama_context: n_ubatch      = 128
0.00.358.692 I llama_context: causal_attn   = 1
0.00.358.693 I llama_context: flash_attn    = auto
0.00.358.693 I llama_context: kv_unified    = false
0.00.358.697 I llama_context: freq_base     = 10000.0
0.00.358.697 I llama_context: freq_scale    = 1
0.00.358.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.827 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.369.130 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.258 I llama_context: Flash Attention was auto, set to enabled
0.00.371.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.174 I llama_context: graph nodes  = 848
0.00.371.174 I llama_context: graph splits = 1
0.00.371.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.371.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.213 I 
0.00.416.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.307 I perplexity: tokenizing the input ..
0.00.423.136 I perplexity: tokenization took 6.823 ms
0.00.423.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.854 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.649.756 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.649.789 I llama_perf_context_print:        load time =     415.82 ms
0.01.649.791 I llama_perf_context_print: prompt eval time =    1215.75 ms /   128 tokens (    9.50 ms per token,   105.28 tokens per second)
0.01.649.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.792 I llama_perf_context_print:       total time =    1233.60 ms /   129 tokens
0.01.649.793 I llama_perf_context_print:    graphs reused =          0

real	0m1.693s
user	0m5.330s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.810 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.812 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.813 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.815 I print_info: file format = GGUF V3 (latest)
0.00.022.816 I print_info: file type   = Q4_K - Medium
0.00.022.819 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.246 I load: printing all EOG tokens:
0.00.061.253 I load:   - 0 ('<|endoftext|>')
0.00.061.382 I load: special tokens cache size = 25
0.00.075.171 I load: token to piece cache size = 0.2984 MB
0.00.075.195 I print_info: arch             = gptneox
0.00.075.196 I print_info: vocab_only       = 0
0.00.075.197 I print_info: n_ctx_train      = 2048
0.00.075.197 I print_info: n_embd           = 2048
0.00.075.198 I print_info: n_layer          = 24
0.00.075.218 I print_info: n_head           = 16
0.00.075.220 I print_info: n_head_kv        = 16
0.00.075.220 I print_info: n_rot            = 32
0.00.075.220 I print_info: n_swa            = 0
0.00.075.222 I print_info: is_swa_any       = 0
0.00.075.222 I print_info: n_embd_head_k    = 128
0.00.075.222 I print_info: n_embd_head_v    = 128
0.00.075.224 I print_info: n_gqa            = 1
0.00.075.226 I print_info: n_embd_k_gqa     = 2048
0.00.075.228 I print_info: n_embd_v_gqa     = 2048
0.00.075.229 I print_info: f_norm_eps       = 1.0e-05
0.00.075.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.231 I print_info: f_logit_scale    = 0.0e+00
0.00.075.231 I print_info: f_attn_scale     = 0.0e+00
0.00.075.232 I print_info: n_ff             = 8192
0.00.075.232 I print_info: n_expert         = 0
0.00.075.233 I print_info: n_expert_used    = 0
0.00.075.233 I print_info: causal attn      = 1
0.00.075.233 I print_info: pooling type     = 0
0.00.075.233 I print_info: rope type        = 2
0.00.075.234 I print_info: rope scaling     = linear
0.00.075.235 I print_info: freq_base_train  = 10000.0
0.00.075.236 I print_info: freq_scale_train = 1
0.00.075.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.237 I print_info: rope_finetuned   = unknown
0.00.075.238 I print_info: model type       = 1.4B
0.00.075.238 I print_info: model params     = 1.41 B
0.00.075.238 I print_info: general.name     = 1.4B
0.00.075.241 I print_info: vocab type       = BPE
0.00.075.242 I print_info: n_vocab          = 50304
0.00.075.243 I print_info: n_merges         = 50009
0.00.075.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: LF token         = 187 'Ċ'
0.00.075.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.246 I print_info: max token length = 1024
0.00.075.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.797 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.807 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.817 I llama_context: constructing llama_context
0.00.342.822 I llama_context: n_seq_max     = 1
0.00.342.822 I llama_context: n_ctx         = 2048
0.00.342.823 I llama_context: n_ctx_per_seq = 2048
0.00.342.823 I llama_context: n_batch       = 2048
0.00.342.823 I llama_context: n_ubatch      = 512
0.00.342.824 I llama_context: causal_attn   = 1
0.00.342.826 I llama_context: flash_attn    = auto
0.00.342.826 I llama_context: kv_unified    = false
0.00.342.831 I llama_context: freq_base     = 10000.0
0.00.342.831 I llama_context: freq_scale    = 1
0.00.342.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.971 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.312 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.465 I llama_context: Flash Attention was auto, set to enabled
0.00.423.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.543 I llama_context: graph nodes  = 848
0.00.423.543 I llama_context: graph splits = 1
0.00.423.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.276 I main: llama threadpool init, n_threads = 4
0.00.500.291 I 
0.00.500.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.368 I 
0.00.500.465 I sampler seed: 1234
0.00.500.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.479 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.412.027 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.412.032 I llama_perf_context_print:        load time =     498.48 ms
0.02.412.034 I llama_perf_context_print: prompt eval time =     112.12 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.412.035 I llama_perf_context_print:        eval time =    1789.99 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.412.036 I llama_perf_context_print:       total time =    1913.04 ms /    70 tokens
0.02.412.037 I llama_perf_context_print:    graphs reused =         62

real	0m2.464s
user	0m8.118s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.313 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_K - Medium
0.00.022.320 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.056 I load: printing all EOG tokens:
0.00.061.064 I load:   - 0 ('<|endoftext|>')
0.00.061.208 I load: special tokens cache size = 25
0.00.075.065 I load: token to piece cache size = 0.2984 MB
0.00.075.089 I print_info: arch             = gptneox
0.00.075.090 I print_info: vocab_only       = 0
0.00.075.091 I print_info: n_ctx_train      = 2048
0.00.075.091 I print_info: n_embd           = 2048
0.00.075.092 I print_info: n_layer          = 24
0.00.075.113 I print_info: n_head           = 16
0.00.075.115 I print_info: n_head_kv        = 16
0.00.075.116 I print_info: n_rot            = 32
0.00.075.116 I print_info: n_swa            = 0
0.00.075.117 I print_info: is_swa_any       = 0
0.00.075.118 I print_info: n_embd_head_k    = 128
0.00.075.118 I print_info: n_embd_head_v    = 128
0.00.075.120 I print_info: n_gqa            = 1
0.00.075.122 I print_info: n_embd_k_gqa     = 2048
0.00.075.124 I print_info: n_embd_v_gqa     = 2048
0.00.075.125 I print_info: f_norm_eps       = 1.0e-05
0.00.075.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.128 I print_info: f_logit_scale    = 0.0e+00
0.00.075.130 I print_info: f_attn_scale     = 0.0e+00
0.00.075.132 I print_info: n_ff             = 8192
0.00.075.132 I print_info: n_expert         = 0
0.00.075.132 I print_info: n_expert_used    = 0
0.00.075.132 I print_info: causal attn      = 1
0.00.075.133 I print_info: pooling type     = 0
0.00.075.134 I print_info: rope type        = 2
0.00.075.134 I print_info: rope scaling     = linear
0.00.075.136 I print_info: freq_base_train  = 10000.0
0.00.075.136 I print_info: freq_scale_train = 1
0.00.075.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.137 I print_info: rope_finetuned   = unknown
0.00.075.143 I print_info: model type       = 1.4B
0.00.075.143 I print_info: model params     = 1.41 B
0.00.075.144 I print_info: general.name     = 1.4B
0.00.075.147 I print_info: vocab type       = BPE
0.00.075.149 I print_info: n_vocab          = 50304
0.00.075.152 I print_info: n_merges         = 50009
0.00.075.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: LF token         = 187 'Ċ'
0.00.075.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.155 I print_info: max token length = 1024
0.00.075.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.455 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.464 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.642 I llama_context: constructing llama_context
0.00.345.648 I llama_context: n_seq_max     = 1
0.00.345.648 I llama_context: n_ctx         = 128
0.00.345.649 I llama_context: n_ctx_per_seq = 128
0.00.345.649 I llama_context: n_batch       = 128
0.00.345.649 I llama_context: n_ubatch      = 128
0.00.345.649 I llama_context: causal_attn   = 1
0.00.345.651 I llama_context: flash_attn    = auto
0.00.345.651 I llama_context: kv_unified    = false
0.00.345.654 I llama_context: freq_base     = 10000.0
0.00.345.656 I llama_context: freq_scale    = 1
0.00.345.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.790 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.013 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.130 I llama_context: Flash Attention was auto, set to enabled
0.00.358.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.070 I llama_context: graph nodes  = 848
0.00.358.071 I llama_context: graph splits = 1
0.00.358.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.193 I 
0.00.408.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.287 I perplexity: tokenizing the input ..
0.00.414.885 I perplexity: tokenization took 6.593 ms
0.00.414.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.980 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.746.756 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.746.787 I llama_perf_context_print:        load time =     407.80 ms
0.01.746.791 I llama_perf_context_print: prompt eval time =    1321.09 ms /   128 tokens (   10.32 ms per token,    96.89 tokens per second)
0.01.746.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.793 I llama_perf_context_print:       total time =    1338.61 ms /   129 tokens
0.01.746.793 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m5.735s
sys	0m0.208s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.516 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q5_K - Medium
0.00.022.522 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.226 I load: printing all EOG tokens:
0.00.060.232 I load:   - 0 ('<|endoftext|>')
0.00.060.344 I load: special tokens cache size = 25
0.00.074.172 I load: token to piece cache size = 0.2984 MB
0.00.074.192 I print_info: arch             = gptneox
0.00.074.193 I print_info: vocab_only       = 0
0.00.074.194 I print_info: n_ctx_train      = 2048
0.00.074.194 I print_info: n_embd           = 2048
0.00.074.194 I print_info: n_layer          = 24
0.00.074.214 I print_info: n_head           = 16
0.00.074.216 I print_info: n_head_kv        = 16
0.00.074.216 I print_info: n_rot            = 32
0.00.074.217 I print_info: n_swa            = 0
0.00.074.219 I print_info: is_swa_any       = 0
0.00.074.219 I print_info: n_embd_head_k    = 128
0.00.074.219 I print_info: n_embd_head_v    = 128
0.00.074.221 I print_info: n_gqa            = 1
0.00.074.223 I print_info: n_embd_k_gqa     = 2048
0.00.074.225 I print_info: n_embd_v_gqa     = 2048
0.00.074.227 I print_info: f_norm_eps       = 1.0e-05
0.00.074.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.230 I print_info: f_logit_scale    = 0.0e+00
0.00.074.234 I print_info: f_attn_scale     = 0.0e+00
0.00.074.236 I print_info: n_ff             = 8192
0.00.074.236 I print_info: n_expert         = 0
0.00.074.237 I print_info: n_expert_used    = 0
0.00.074.237 I print_info: causal attn      = 1
0.00.074.237 I print_info: pooling type     = 0
0.00.074.237 I print_info: rope type        = 2
0.00.074.238 I print_info: rope scaling     = linear
0.00.074.239 I print_info: freq_base_train  = 10000.0
0.00.074.240 I print_info: freq_scale_train = 1
0.00.074.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.241 I print_info: rope_finetuned   = unknown
0.00.074.242 I print_info: model type       = 1.4B
0.00.074.243 I print_info: model params     = 1.41 B
0.00.074.243 I print_info: general.name     = 1.4B
0.00.074.246 I print_info: vocab type       = BPE
0.00.074.247 I print_info: n_vocab          = 50304
0.00.074.248 I print_info: n_merges         = 50009
0.00.074.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: LF token         = 187 'Ċ'
0.00.074.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.251 I print_info: max token length = 1024
0.00.074.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.029 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.112 I llama_context: constructing llama_context
0.00.133.118 I llama_context: n_seq_max     = 1
0.00.133.119 I llama_context: n_ctx         = 2048
0.00.133.119 I llama_context: n_ctx_per_seq = 2048
0.00.133.119 I llama_context: n_batch       = 2048
0.00.133.119 I llama_context: n_ubatch      = 512
0.00.133.120 I llama_context: causal_attn   = 1
0.00.133.121 I llama_context: flash_attn    = auto
0.00.133.122 I llama_context: kv_unified    = false
0.00.133.123 I llama_context: freq_base     = 10000.0
0.00.133.125 I llama_context: freq_scale    = 1
0.00.133.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.239 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.375 I llama_context: Flash Attention was auto, set to enabled
0.00.216.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.450 I llama_context: graph nodes  = 848
0.00.216.451 I llama_context: graph splits = 1
0.00.216.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.272 I main: llama threadpool init, n_threads = 4
0.00.313.284 I 
0.00.313.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.351 I 
0.00.313.430 I sampler seed: 1234
0.00.313.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.445 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.519.730 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.519.735 I llama_perf_context_print:        load time =     311.47 ms
0.02.519.737 I llama_perf_context_print: prompt eval time =     119.03 ms /     7 tokens (   17.00 ms per token,    58.81 tokens per second)
0.02.519.739 I llama_perf_context_print:        eval time =    2077.81 ms /    63 runs   (   32.98 ms per token,    30.32 tokens per second)
0.02.519.740 I llama_perf_context_print:       total time =    2207.74 ms /    70 tokens
0.02.519.741 I llama_perf_context_print:    graphs reused =         62

real	0m2.577s
user	0m9.203s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.640 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.643 I print_info: file type   = Q5_K - Medium
0.00.022.647 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.122 I load: printing all EOG tokens:
0.00.059.127 I load:   - 0 ('<|endoftext|>')
0.00.059.235 I load: special tokens cache size = 25
0.00.073.031 I load: token to piece cache size = 0.2984 MB
0.00.073.051 I print_info: arch             = gptneox
0.00.073.052 I print_info: vocab_only       = 0
0.00.073.052 I print_info: n_ctx_train      = 2048
0.00.073.053 I print_info: n_embd           = 2048
0.00.073.054 I print_info: n_layer          = 24
0.00.073.071 I print_info: n_head           = 16
0.00.073.076 I print_info: n_head_kv        = 16
0.00.073.076 I print_info: n_rot            = 32
0.00.073.077 I print_info: n_swa            = 0
0.00.073.079 I print_info: is_swa_any       = 0
0.00.073.079 I print_info: n_embd_head_k    = 128
0.00.073.079 I print_info: n_embd_head_v    = 128
0.00.073.081 I print_info: n_gqa            = 1
0.00.073.083 I print_info: n_embd_k_gqa     = 2048
0.00.073.085 I print_info: n_embd_v_gqa     = 2048
0.00.073.086 I print_info: f_norm_eps       = 1.0e-05
0.00.073.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.089 I print_info: f_logit_scale    = 0.0e+00
0.00.073.089 I print_info: f_attn_scale     = 0.0e+00
0.00.073.090 I print_info: n_ff             = 8192
0.00.073.091 I print_info: n_expert         = 0
0.00.073.091 I print_info: n_expert_used    = 0
0.00.073.091 I print_info: causal attn      = 1
0.00.073.092 I print_info: pooling type     = 0
0.00.073.092 I print_info: rope type        = 2
0.00.073.092 I print_info: rope scaling     = linear
0.00.073.095 I print_info: freq_base_train  = 10000.0
0.00.073.095 I print_info: freq_scale_train = 1
0.00.073.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.097 I print_info: rope_finetuned   = unknown
0.00.073.097 I print_info: model type       = 1.4B
0.00.073.098 I print_info: model params     = 1.41 B
0.00.073.099 I print_info: general.name     = 1.4B
0.00.073.102 I print_info: vocab type       = BPE
0.00.073.103 I print_info: n_vocab          = 50304
0.00.073.103 I print_info: n_merges         = 50009
0.00.073.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.106 I print_info: LF token         = 187 'Ċ'
0.00.073.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.107 I print_info: max token length = 1024
0.00.073.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.113 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.150 I llama_context: constructing llama_context
0.00.131.156 I llama_context: n_seq_max     = 1
0.00.131.156 I llama_context: n_ctx         = 128
0.00.131.157 I llama_context: n_ctx_per_seq = 128
0.00.131.157 I llama_context: n_batch       = 128
0.00.131.157 I llama_context: n_ubatch      = 128
0.00.131.157 I llama_context: causal_attn   = 1
0.00.131.159 I llama_context: flash_attn    = auto
0.00.131.159 I llama_context: kv_unified    = false
0.00.131.161 I llama_context: freq_base     = 10000.0
0.00.131.161 I llama_context: freq_scale    = 1
0.00.131.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.276 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.908 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.022 I llama_context: Flash Attention was auto, set to enabled
0.00.142.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.921 I llama_context: graph nodes  = 848
0.00.142.921 I llama_context: graph splits = 1
0.00.142.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.428 I 
0.00.205.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.543 I perplexity: tokenizing the input ..
0.00.212.092 I perplexity: tokenization took 6.544 ms
0.00.212.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.931 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.221.699 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.221.730 I llama_perf_context_print:        load time =     204.68 ms
0.02.221.732 I llama_perf_context_print: prompt eval time =    1998.94 ms /   128 tokens (   15.62 ms per token,    64.03 tokens per second)
0.02.221.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.734 I llama_perf_context_print:       total time =    2016.32 ms /   129 tokens
0.02.221.734 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.348s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q6_K
0.00.022.622 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.459 I load: printing all EOG tokens:
0.00.061.466 I load:   - 0 ('<|endoftext|>')
0.00.061.594 I load: special tokens cache size = 25
0.00.075.385 I load: token to piece cache size = 0.2984 MB
0.00.075.408 I print_info: arch             = gptneox
0.00.075.409 I print_info: vocab_only       = 0
0.00.075.410 I print_info: n_ctx_train      = 2048
0.00.075.410 I print_info: n_embd           = 2048
0.00.075.411 I print_info: n_layer          = 24
0.00.075.429 I print_info: n_head           = 16
0.00.075.431 I print_info: n_head_kv        = 16
0.00.075.432 I print_info: n_rot            = 32
0.00.075.432 I print_info: n_swa            = 0
0.00.075.434 I print_info: is_swa_any       = 0
0.00.075.434 I print_info: n_embd_head_k    = 128
0.00.075.436 I print_info: n_embd_head_v    = 128
0.00.075.438 I print_info: n_gqa            = 1
0.00.075.440 I print_info: n_embd_k_gqa     = 2048
0.00.075.441 I print_info: n_embd_v_gqa     = 2048
0.00.075.443 I print_info: f_norm_eps       = 1.0e-05
0.00.075.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.444 I print_info: f_logit_scale    = 0.0e+00
0.00.075.445 I print_info: f_attn_scale     = 0.0e+00
0.00.075.446 I print_info: n_ff             = 8192
0.00.075.446 I print_info: n_expert         = 0
0.00.075.446 I print_info: n_expert_used    = 0
0.00.075.447 I print_info: causal attn      = 1
0.00.075.448 I print_info: pooling type     = 0
0.00.075.448 I print_info: rope type        = 2
0.00.075.448 I print_info: rope scaling     = linear
0.00.075.450 I print_info: freq_base_train  = 10000.0
0.00.075.450 I print_info: freq_scale_train = 1
0.00.075.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.451 I print_info: rope_finetuned   = unknown
0.00.075.452 I print_info: model type       = 1.4B
0.00.075.453 I print_info: model params     = 1.41 B
0.00.075.454 I print_info: general.name     = 1.4B
0.00.075.457 I print_info: vocab type       = BPE
0.00.075.459 I print_info: n_vocab          = 50304
0.00.075.459 I print_info: n_merges         = 50009
0.00.075.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.462 I print_info: LF token         = 187 'Ċ'
0.00.075.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.463 I print_info: max token length = 1024
0.00.075.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.175 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.270 I llama_context: constructing llama_context
0.00.139.276 I llama_context: n_seq_max     = 1
0.00.139.276 I llama_context: n_ctx         = 2048
0.00.139.277 I llama_context: n_ctx_per_seq = 2048
0.00.139.277 I llama_context: n_batch       = 2048
0.00.139.277 I llama_context: n_ubatch      = 512
0.00.139.278 I llama_context: causal_attn   = 1
0.00.139.279 I llama_context: flash_attn    = auto
0.00.139.279 I llama_context: kv_unified    = false
0.00.139.282 I llama_context: freq_base     = 10000.0
0.00.139.283 I llama_context: freq_scale    = 1
0.00.139.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.408 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.639 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.761 I llama_context: Flash Attention was auto, set to enabled
0.00.221.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.823 I llama_context: graph nodes  = 848
0.00.221.823 I llama_context: graph splits = 1
0.00.221.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.502 I main: llama threadpool init, n_threads = 4
0.00.320.514 I 
0.00.320.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.579 I 
0.00.320.657 I sampler seed: 1234
0.00.320.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.670 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.590.639 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.590.643 I llama_perf_context_print:        load time =     318.79 ms
0.02.590.644 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.590.646 I llama_perf_context_print:        eval time =    2147.64 ms /    63 runs   (   34.09 ms per token,    29.33 tokens per second)
0.02.590.646 I llama_perf_context_print:       total time =    2271.37 ms /    70 tokens
0.02.590.647 I llama_perf_context_print:    graphs reused =         62

real	0m2.653s
user	0m9.496s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q6_K
0.00.022.241 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.718 I load: printing all EOG tokens:
0.00.059.733 I load:   - 0 ('<|endoftext|>')
0.00.059.847 I load: special tokens cache size = 25
0.00.073.666 I load: token to piece cache size = 0.2984 MB
0.00.073.686 I print_info: arch             = gptneox
0.00.073.686 I print_info: vocab_only       = 0
0.00.073.687 I print_info: n_ctx_train      = 2048
0.00.073.688 I print_info: n_embd           = 2048
0.00.073.688 I print_info: n_layer          = 24
0.00.073.709 I print_info: n_head           = 16
0.00.073.711 I print_info: n_head_kv        = 16
0.00.073.712 I print_info: n_rot            = 32
0.00.073.712 I print_info: n_swa            = 0
0.00.073.714 I print_info: is_swa_any       = 0
0.00.073.714 I print_info: n_embd_head_k    = 128
0.00.073.715 I print_info: n_embd_head_v    = 128
0.00.073.717 I print_info: n_gqa            = 1
0.00.073.719 I print_info: n_embd_k_gqa     = 2048
0.00.073.722 I print_info: n_embd_v_gqa     = 2048
0.00.073.723 I print_info: f_norm_eps       = 1.0e-05
0.00.073.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.725 I print_info: f_logit_scale    = 0.0e+00
0.00.073.726 I print_info: f_attn_scale     = 0.0e+00
0.00.073.727 I print_info: n_ff             = 8192
0.00.073.727 I print_info: n_expert         = 0
0.00.073.727 I print_info: n_expert_used    = 0
0.00.073.728 I print_info: causal attn      = 1
0.00.073.728 I print_info: pooling type     = 0
0.00.073.729 I print_info: rope type        = 2
0.00.073.729 I print_info: rope scaling     = linear
0.00.073.731 I print_info: freq_base_train  = 10000.0
0.00.073.731 I print_info: freq_scale_train = 1
0.00.073.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.732 I print_info: rope_finetuned   = unknown
0.00.073.733 I print_info: model type       = 1.4B
0.00.073.733 I print_info: model params     = 1.41 B
0.00.073.734 I print_info: general.name     = 1.4B
0.00.073.737 I print_info: vocab type       = BPE
0.00.073.738 I print_info: n_vocab          = 50304
0.00.073.739 I print_info: n_merges         = 50009
0.00.073.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.742 I print_info: LF token         = 187 'Ċ'
0.00.073.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: max token length = 1024
0.00.073.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.302 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.346 I llama_context: constructing llama_context
0.00.138.352 I llama_context: n_seq_max     = 1
0.00.138.352 I llama_context: n_ctx         = 128
0.00.138.353 I llama_context: n_ctx_per_seq = 128
0.00.138.353 I llama_context: n_batch       = 128
0.00.138.353 I llama_context: n_ubatch      = 128
0.00.138.353 I llama_context: causal_attn   = 1
0.00.138.355 I llama_context: flash_attn    = auto
0.00.138.355 I llama_context: kv_unified    = false
0.00.138.356 I llama_context: freq_base     = 10000.0
0.00.138.357 I llama_context: freq_scale    = 1
0.00.138.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.479 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.759 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.907 I llama_context: Flash Attention was auto, set to enabled
0.00.150.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.821 I llama_context: graph nodes  = 848
0.00.150.821 I llama_context: graph splits = 1
0.00.150.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.459 I 
0.00.217.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.553 I perplexity: tokenizing the input ..
0.00.224.105 I perplexity: tokenization took 6.548 ms
0.00.224.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.051.115 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.057.885 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.057.922 I llama_perf_context_print:        load time =     217.05 ms
0.02.057.926 I llama_perf_context_print: prompt eval time =    1823.10 ms /   128 tokens (   14.24 ms per token,    70.21 tokens per second)
0.02.057.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.928 I llama_perf_context_print:       total time =    1840.48 ms /   129 tokens
0.02.057.929 I llama_perf_context_print:    graphs reused =          0

real	0m2.113s
user	0m7.672s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q4_0
0.00.022.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.968 I load: printing all EOG tokens:
0.00.059.974 I load:   - 0 ('<|endoftext|>')
0.00.060.086 I load: special tokens cache size = 25
0.00.073.810 I load: token to piece cache size = 0.2984 MB
0.00.073.828 I print_info: arch             = gptneox
0.00.073.829 I print_info: vocab_only       = 0
0.00.073.830 I print_info: n_ctx_train      = 2048
0.00.073.831 I print_info: n_embd           = 2048
0.00.073.831 I print_info: n_layer          = 24
0.00.073.851 I print_info: n_head           = 16
0.00.073.853 I print_info: n_head_kv        = 16
0.00.073.853 I print_info: n_rot            = 32
0.00.073.854 I print_info: n_swa            = 0
0.00.073.855 I print_info: is_swa_any       = 0
0.00.073.856 I print_info: n_embd_head_k    = 128
0.00.073.856 I print_info: n_embd_head_v    = 128
0.00.073.858 I print_info: n_gqa            = 1
0.00.073.861 I print_info: n_embd_k_gqa     = 2048
0.00.073.862 I print_info: n_embd_v_gqa     = 2048
0.00.073.864 I print_info: f_norm_eps       = 1.0e-05
0.00.073.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.866 I print_info: f_logit_scale    = 0.0e+00
0.00.073.866 I print_info: f_attn_scale     = 0.0e+00
0.00.073.867 I print_info: n_ff             = 8192
0.00.073.868 I print_info: n_expert         = 0
0.00.073.868 I print_info: n_expert_used    = 0
0.00.073.869 I print_info: causal attn      = 1
0.00.073.869 I print_info: pooling type     = 0
0.00.073.869 I print_info: rope type        = 2
0.00.073.869 I print_info: rope scaling     = linear
0.00.073.870 I print_info: freq_base_train  = 10000.0
0.00.073.871 I print_info: freq_scale_train = 1
0.00.073.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.872 I print_info: rope_finetuned   = unknown
0.00.073.873 I print_info: model type       = 1.4B
0.00.073.873 I print_info: model params     = 1.41 B
0.00.073.874 I print_info: general.name     = 1.4B
0.00.073.877 I print_info: vocab type       = BPE
0.00.073.878 I print_info: n_vocab          = 50304
0.00.073.878 I print_info: n_merges         = 50009
0.00.073.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: LF token         = 187 'Ċ'
0.00.073.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: max token length = 1024
0.00.073.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.113 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.120 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.899 I llama_context: constructing llama_context
0.00.435.905 I llama_context: n_seq_max     = 1
0.00.435.906 I llama_context: n_ctx         = 2048
0.00.435.906 I llama_context: n_ctx_per_seq = 2048
0.00.435.907 I llama_context: n_batch       = 2048
0.00.435.907 I llama_context: n_ubatch      = 512
0.00.435.907 I llama_context: causal_attn   = 1
0.00.435.909 I llama_context: flash_attn    = disabled
0.00.435.909 I llama_context: kv_unified    = true
0.00.435.912 I llama_context: freq_base     = 10000.0
0.00.435.913 I llama_context: freq_scale    = 1
0.00.435.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.032 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.720 I llama_context: graph nodes  = 943
0.00.517.720 I llama_context: graph splits = 1
0.00.517.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.130.966 I llama_context: constructing llama_context
0.01.130.977 I llama_context: n_seq_max     = 1
0.01.130.977 I llama_context: n_ctx         = 2048
0.01.130.978 I llama_context: n_ctx_per_seq = 2048
0.01.130.978 I llama_context: n_batch       = 2048
0.01.130.979 I llama_context: n_ubatch      = 512
0.01.130.979 I llama_context: causal_attn   = 1
0.01.130.980 I llama_context: flash_attn    = disabled
0.01.130.981 I llama_context: kv_unified    = true
0.01.130.986 I llama_context: freq_base     = 10000.0
0.01.130.987 I llama_context: freq_scale    = 1
0.01.131.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.134 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.212.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.425 I llama_context: graph nodes  = 943
0.01.214.425 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.729.931 I llama_context: constructing llama_context
0.01.729.944 I llama_context: n_seq_max     = 1
0.01.729.944 I llama_context: n_ctx         = 2048
0.01.729.945 I llama_context: n_ctx_per_seq = 2048
0.01.729.946 I llama_context: n_batch       = 2048
0.01.729.946 I llama_context: n_ubatch      = 512
0.01.729.947 I llama_context: causal_attn   = 1
0.01.729.948 I llama_context: flash_attn    = disabled
0.01.729.948 I llama_context: kv_unified    = true
0.01.729.953 I llama_context: freq_base     = 10000.0
0.01.729.954 I llama_context: freq_scale    = 1
0.01.729.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.093 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.814.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.816.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.816.592 I llama_context: graph nodes  = 943
0.01.816.592 I llama_context: graph splits = 1
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


real	0m2.411s
user	0m6.620s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6398 (2b8074d93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = Q4_0
0.00.022.571 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.792 I load: printing all EOG tokens:
0.00.060.800 I load:   - 0 ('<|endoftext|>')
0.00.060.939 I load: special tokens cache size = 25
0.00.074.779 I load: token to piece cache size = 0.2984 MB
0.00.074.802 I print_info: arch             = gptneox
0.00.074.803 I print_info: vocab_only       = 0
0.00.074.804 I print_info: n_ctx_train      = 2048
0.00.074.804 I print_info: n_embd           = 2048
0.00.074.804 I print_info: n_layer          = 24
0.00.074.826 I print_info: n_head           = 16
0.00.074.828 I print_info: n_head_kv        = 16
0.00.074.828 I print_info: n_rot            = 32
0.00.074.829 I print_info: n_swa            = 0
0.00.074.831 I print_info: is_swa_any       = 0
0.00.074.832 I print_info: n_embd_head_k    = 128
0.00.074.832 I print_info: n_embd_head_v    = 128
0.00.074.834 I print_info: n_gqa            = 1
0.00.074.836 I print_info: n_embd_k_gqa     = 2048
0.00.074.837 I print_info: n_embd_v_gqa     = 2048
0.00.074.839 I print_info: f_norm_eps       = 1.0e-05
0.00.074.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.841 I print_info: f_logit_scale    = 0.0e+00
0.00.074.841 I print_info: f_attn_scale     = 0.0e+00
0.00.074.842 I print_info: n_ff             = 8192
0.00.074.843 I print_info: n_expert         = 0
0.00.074.843 I print_info: n_expert_used    = 0
0.00.074.843 I print_info: causal attn      = 1
0.00.074.845 I print_info: pooling type     = 0
0.00.074.845 I print_info: rope type        = 2
0.00.074.845 I print_info: rope scaling     = linear
0.00.074.847 I print_info: freq_base_train  = 10000.0
0.00.074.848 I print_info: freq_scale_train = 1
0.00.074.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.849 I print_info: rope_finetuned   = unknown
0.00.074.849 I print_info: model type       = 1.4B
0.00.074.850 I print_info: model params     = 1.41 B
0.00.074.850 I print_info: general.name     = 1.4B
0.00.074.855 I print_info: vocab type       = BPE
0.00.074.856 I print_info: n_vocab          = 50304
0.00.074.857 I print_info: n_merges         = 50009
0.00.074.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: LF token         = 187 'Ċ'
0.00.074.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.861 I print_info: max token length = 1024
0.00.074.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.325 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.334 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.335 I llama_context: constructing llama_context
0.00.443.342 I llama_context: n_seq_max     = 1
0.00.443.342 I llama_context: n_ctx         = 2048
0.00.443.342 I llama_context: n_ctx_per_seq = 2048
0.00.443.343 I llama_context: n_batch       = 2048
0.00.443.343 I llama_context: n_ubatch      = 512
0.00.443.343 I llama_context: causal_attn   = 1
0.00.443.345 I llama_context: flash_attn    = enabled
0.00.443.345 I llama_context: kv_unified    = true
0.00.443.349 I llama_context: freq_base     = 10000.0
0.00.443.350 I llama_context: freq_scale    = 1
0.00.443.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.526.562 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.452 I llama_context: graph nodes  = 848
0.00.528.453 I llama_context: graph splits = 1
0.00.528.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.087.804 I llama_context: constructing llama_context
0.01.087.820 I llama_context: n_seq_max     = 1
0.01.087.821 I llama_context: n_ctx         = 2048
0.01.087.821 I llama_context: n_ctx_per_seq = 2048
0.01.087.822 I llama_context: n_batch       = 2048
0.01.087.822 I llama_context: n_ubatch      = 512
0.01.087.823 I llama_context: causal_attn   = 1
0.01.087.824 I llama_context: flash_attn    = enabled
0.01.087.825 I llama_context: kv_unified    = true
0.01.087.830 I llama_context: freq_base     = 10000.0
0.01.087.831 I llama_context: freq_scale    = 1
0.01.087.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.971 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.169.075 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.171.015 I llama_context: graph nodes  = 848
0.01.171.015 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.646.529 I llama_context: constructing llama_context
0.01.646.538 I llama_context: n_seq_max     = 1
0.01.646.539 I llama_context: n_ctx         = 2048
0.01.646.539 I llama_context: n_ctx_per_seq = 2048
0.01.646.540 I llama_context: n_batch       = 2048
0.01.646.540 I llama_context: n_ubatch      = 512
0.01.646.541 I llama_context: causal_attn   = 1
0.01.646.543 I llama_context: flash_attn    = enabled
0.01.646.543 I llama_context: kv_unified    = true
0.01.646.548 I llama_context: freq_base     = 10000.0
0.01.646.549 I llama_context: freq_scale    = 1
0.01.646.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.646.693 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.727.213 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.729.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.729.229 I llama_context: graph nodes  = 848
0.01.729.229 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.280s
user	0m6.095s
sys	0m0.443s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896232maxresident)k
0inputs+72outputs (0major+54424minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890392maxresident)k
0inputs+72outputs (0major+54161minor)pagefaults 0swaps
```
