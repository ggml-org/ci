## Summary

- status:  SUCCESS ✅
- runtime: 16:07.11
- date:    Wed Sep 17 12:14:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be6f519e8744e43836a4ad90fd109a084b99c593
- author:  Georgi Gerganov
```
metal : add support for GGML_OP_LOG

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.02 sec*proc (35 tests)

Total Test time (real) =  85.03 sec

real	1m25.101s
user	2m3.421s
sys	0m2.013s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.47 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.48 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.25 sec*proc (36 tests)

Total Test time (real) =  28.27 sec

real	0m28.332s
user	0m31.699s
sys	0m1.739s
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
0.00.000.253 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.308 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.348 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.349 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.358 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.359 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.359 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.539 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.296 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.300 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.300 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.301 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.301 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.302 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.302 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.304 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.304 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.305 I llama_model_loader: - type  f32:  124 tensors
0.00.008.306 I llama_model_loader: - type  f16:   73 tensors
0.00.008.307 I print_info: file format = GGUF V3 (latest)
0.00.008.309 I print_info: file type   = F16
0.00.008.311 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.254 I load: printing all EOG tokens:
0.00.023.255 I load:   - 102 ('[SEP]')
0.00.023.298 I load: special tokens cache size = 5
0.00.026.076 I load: token to piece cache size = 0.2032 MB
0.00.026.089 I print_info: arch             = bert
0.00.026.089 I print_info: vocab_only       = 0
0.00.026.090 I print_info: n_ctx_train      = 512
0.00.026.090 I print_info: n_embd           = 384
0.00.026.090 I print_info: n_layer          = 12
0.00.026.103 I print_info: n_head           = 12
0.00.026.109 I print_info: n_head_kv        = 12
0.00.026.109 I print_info: n_rot            = 32
0.00.026.109 I print_info: n_swa            = 0
0.00.026.110 I print_info: is_swa_any       = 0
0.00.026.111 I print_info: n_embd_head_k    = 32
0.00.026.111 I print_info: n_embd_head_v    = 32
0.00.026.112 I print_info: n_gqa            = 1
0.00.026.114 I print_info: n_embd_k_gqa     = 384
0.00.026.115 I print_info: n_embd_v_gqa     = 384
0.00.026.116 I print_info: f_norm_eps       = 1.0e-12
0.00.026.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.118 I print_info: f_logit_scale    = 0.0e+00
0.00.026.118 I print_info: f_attn_scale     = 0.0e+00
0.00.026.119 I print_info: n_ff             = 1536
0.00.026.120 I print_info: n_expert         = 0
0.00.026.120 I print_info: n_expert_used    = 0
0.00.026.120 I print_info: causal attn      = 0
0.00.026.120 I print_info: pooling type     = 2
0.00.026.121 I print_info: rope type        = 2
0.00.026.121 I print_info: rope scaling     = linear
0.00.026.122 I print_info: freq_base_train  = 10000.0
0.00.026.122 I print_info: freq_scale_train = 1
0.00.026.123 I print_info: n_ctx_orig_yarn  = 512
0.00.026.123 I print_info: rope_finetuned   = unknown
0.00.026.124 I print_info: n_cls_out        = 1
0.00.026.125 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.125 I print_info: model type       = 33M
0.00.026.126 I print_info: model params     = 33.21 M
0.00.026.126 I print_info: general.name     = Bge Small
0.00.026.128 I print_info: vocab type       = WPM
0.00.026.129 I print_info: n_vocab          = 30522
0.00.026.130 I print_info: n_merges         = 0
0.00.026.130 I print_info: BOS token        = 101 '[CLS]'
0.00.026.131 I print_info: EOS token        = 102 '[SEP]'
0.00.026.131 I print_info: UNK token        = 100 '[UNK]'
0.00.026.132 I print_info: SEP token        = 102 '[SEP]'
0.00.026.132 I print_info: PAD token        = 0 '[PAD]'
0.00.026.132 I print_info: MASK token       = 103 '[MASK]'
0.00.026.133 I print_info: LF token         = 0 '[PAD]'
0.00.026.133 I print_info: EOG token        = 102 '[SEP]'
0.00.026.133 I print_info: max token length = 21
0.00.026.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.097 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.597 I llama_context: constructing llama_context
0.00.031.602 I llama_context: n_seq_max     = 1
0.00.031.602 I llama_context: n_ctx         = 512
0.00.031.602 I llama_context: n_ctx_per_seq = 512
0.00.031.602 I llama_context: n_batch       = 2048
0.00.031.603 I llama_context: n_ubatch      = 2048
0.00.031.603 I llama_context: causal_attn   = 0
0.00.031.604 I llama_context: flash_attn    = auto
0.00.031.604 I llama_context: kv_unified    = true
0.00.031.606 I llama_context: freq_base     = 10000.0
0.00.031.606 I llama_context: freq_scale    = 1
0.00.031.623 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.453 I llama_context: Flash Attention was auto, set to enabled
0.00.032.953 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.956 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.957 I llama_context: graph splits = 1
0.00.032.963 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.694 I 
0.00.035.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.629 I llama_perf_context_print:        load time =      35.40 ms
0.00.041.632 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2044.99 tokens per second)
0.00.041.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.636 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens
0.00.041.636 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.084s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.255 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.282 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.286 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.290 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.291 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.291 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.300 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.300 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.301 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.302 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.198 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.202 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.202 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.203 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.204 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.205 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.205 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.206 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.206 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.207 I llama_model_loader: - type  f32:  124 tensors
0.00.008.208 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.209 I print_info: file format = GGUF V3 (latest)
0.00.008.210 I print_info: file type   = Q8_0
0.00.008.212 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.991 I load: printing all EOG tokens:
0.00.022.992 I load:   - 102 ('[SEP]')
0.00.023.037 I load: special tokens cache size = 5
0.00.025.836 I load: token to piece cache size = 0.2032 MB
0.00.025.849 I print_info: arch             = bert
0.00.025.849 I print_info: vocab_only       = 0
0.00.025.850 I print_info: n_ctx_train      = 512
0.00.025.850 I print_info: n_embd           = 384
0.00.025.850 I print_info: n_layer          = 12
0.00.025.862 I print_info: n_head           = 12
0.00.025.864 I print_info: n_head_kv        = 12
0.00.025.864 I print_info: n_rot            = 32
0.00.025.864 I print_info: n_swa            = 0
0.00.025.866 I print_info: is_swa_any       = 0
0.00.025.866 I print_info: n_embd_head_k    = 32
0.00.025.866 I print_info: n_embd_head_v    = 32
0.00.025.868 I print_info: n_gqa            = 1
0.00.025.869 I print_info: n_embd_k_gqa     = 384
0.00.025.870 I print_info: n_embd_v_gqa     = 384
0.00.025.871 I print_info: f_norm_eps       = 1.0e-12
0.00.025.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.873 I print_info: f_logit_scale    = 0.0e+00
0.00.025.873 I print_info: f_attn_scale     = 0.0e+00
0.00.025.875 I print_info: n_ff             = 1536
0.00.025.875 I print_info: n_expert         = 0
0.00.025.875 I print_info: n_expert_used    = 0
0.00.025.875 I print_info: causal attn      = 0
0.00.025.875 I print_info: pooling type     = 2
0.00.025.876 I print_info: rope type        = 2
0.00.025.876 I print_info: rope scaling     = linear
0.00.025.877 I print_info: freq_base_train  = 10000.0
0.00.025.877 I print_info: freq_scale_train = 1
0.00.025.878 I print_info: n_ctx_orig_yarn  = 512
0.00.025.878 I print_info: rope_finetuned   = unknown
0.00.025.878 I print_info: n_cls_out        = 1
0.00.025.879 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.880 I print_info: model type       = 33M
0.00.025.881 I print_info: model params     = 33.21 M
0.00.025.881 I print_info: general.name     = Bge Small
0.00.025.883 I print_info: vocab type       = WPM
0.00.025.884 I print_info: n_vocab          = 30522
0.00.025.884 I print_info: n_merges         = 0
0.00.025.884 I print_info: BOS token        = 101 '[CLS]'
0.00.025.885 I print_info: EOS token        = 102 '[SEP]'
0.00.025.885 I print_info: UNK token        = 100 '[UNK]'
0.00.025.885 I print_info: SEP token        = 102 '[SEP]'
0.00.025.885 I print_info: PAD token        = 0 '[PAD]'
0.00.025.886 I print_info: MASK token       = 103 '[MASK]'
0.00.025.886 I print_info: LF token         = 0 '[PAD]'
0.00.025.887 I print_info: EOG token        = 102 '[SEP]'
0.00.025.887 I print_info: max token length = 21
0.00.025.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.193 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.029.692 I llama_context: constructing llama_context
0.00.029.696 I llama_context: n_seq_max     = 1
0.00.029.696 I llama_context: n_ctx         = 512
0.00.029.697 I llama_context: n_ctx_per_seq = 512
0.00.029.697 I llama_context: n_batch       = 2048
0.00.029.697 I llama_context: n_ubatch      = 2048
0.00.029.697 I llama_context: causal_attn   = 0
0.00.029.698 I llama_context: flash_attn    = auto
0.00.029.698 I llama_context: kv_unified    = true
0.00.029.700 I llama_context: freq_base     = 10000.0
0.00.029.700 I llama_context: freq_scale    = 1
0.00.029.716 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.546 I llama_context: Flash Attention was auto, set to enabled
0.00.031.042 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.046 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.046 I llama_context: graph splits = 1
0.00.031.053 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.203 I 
0.00.033.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.165 I llama_perf_context_print:        load time =      32.91 ms
0.00.038.168 I llama_perf_context_print: prompt eval time =       3.51 ms /     9 tokens (    0.39 ms per token,  2566.30 tokens per second)
0.00.038.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.170 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.038.170 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.065s
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
0.00.000.289 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.293 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.701 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.735 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.738 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.742 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.754 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.755 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.756 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.566 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.877 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.878 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.878 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.879 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.879 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.880 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.880 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.883 I llama_model_loader: - type  f32:   40 tensors
0.00.020.884 I llama_model_loader: - type  f16:   26 tensors
0.00.020.886 I print_info: file format = GGUF V3 (latest)
0.00.020.887 I print_info: file type   = F16
0.00.020.891 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.656 W load: empty token at index 5
0.00.039.427 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.133 I load: printing all EOG tokens:
0.00.062.134 I load:   - 2 ('</s>')
0.00.062.266 I load: special tokens cache size = 5
0.00.417.734 I load: token to piece cache size = 1.5060 MB
0.00.417.757 I print_info: arch             = jina-bert-v2
0.00.417.758 I print_info: vocab_only       = 0
0.00.417.758 I print_info: n_ctx_train      = 8192
0.00.417.759 I print_info: n_embd           = 384
0.00.417.759 I print_info: n_layer          = 4
0.00.417.777 I print_info: n_head           = 12
0.00.417.779 I print_info: n_head_kv        = 12
0.00.417.779 I print_info: n_rot            = 32
0.00.417.780 I print_info: n_swa            = 0
0.00.417.782 I print_info: is_swa_any       = 0
0.00.417.782 I print_info: n_embd_head_k    = 32
0.00.417.783 I print_info: n_embd_head_v    = 32
0.00.417.784 I print_info: n_gqa            = 1
0.00.417.786 I print_info: n_embd_k_gqa     = 384
0.00.417.788 I print_info: n_embd_v_gqa     = 384
0.00.417.790 I print_info: f_norm_eps       = 1.0e-12
0.00.417.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.792 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.792 I print_info: f_logit_scale    = 0.0e+00
0.00.417.792 I print_info: f_attn_scale     = 0.0e+00
0.00.417.794 I print_info: n_ff             = 1536
0.00.417.794 I print_info: n_expert         = 0
0.00.417.794 I print_info: n_expert_used    = 0
0.00.417.794 I print_info: causal attn      = 0
0.00.417.795 I print_info: pooling type     = -1
0.00.417.795 I print_info: rope type        = -1
0.00.417.795 I print_info: rope scaling     = linear
0.00.417.796 I print_info: freq_base_train  = 10000.0
0.00.417.797 I print_info: freq_scale_train = 1
0.00.417.797 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.798 I print_info: rope_finetuned   = unknown
0.00.417.799 I print_info: model type       = 33M
0.00.417.799 I print_info: model params     = 32.90 M
0.00.417.800 I print_info: general.name     = Jina Bert Implementation
0.00.417.803 I print_info: vocab type       = BPE
0.00.417.804 I print_info: n_vocab          = 61056
0.00.417.804 I print_info: n_merges         = 39382
0.00.417.805 I print_info: BOS token        = 0 '<s>'
0.00.417.806 I print_info: EOS token        = 2 '</s>'
0.00.417.806 I print_info: UNK token        = 3 '<unk>'
0.00.417.806 I print_info: SEP token        = 2 '</s>'
0.00.417.807 I print_info: PAD token        = 1 '<pad>'
0.00.417.807 I print_info: MASK token       = 4 '<mask>'
0.00.417.808 I print_info: EOG token        = 2 '</s>'
0.00.417.808 I print_info: max token length = 45
0.00.417.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.513 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.139 I llama_context: constructing llama_context
0.00.422.144 I llama_context: n_seq_max     = 1
0.00.422.144 I llama_context: n_ctx         = 8192
0.00.422.145 I llama_context: n_ctx_per_seq = 8192
0.00.422.145 I llama_context: n_batch       = 2048
0.00.422.145 I llama_context: n_ubatch      = 2048
0.00.422.146 I llama_context: causal_attn   = 0
0.00.422.147 I llama_context: flash_attn    = auto
0.00.422.147 I llama_context: kv_unified    = true
0.00.422.149 I llama_context: freq_base     = 10000.0
0.00.422.150 I llama_context: freq_scale    = 1
0.00.422.172 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.535 I llama_context: Flash Attention was auto, set to enabled
0.00.422.780 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.422.783 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.422.783 I llama_context: graph splits = 1
0.00.422.792 I common_init_from_params: added </s> logit bias = -inf
0.00.423.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.835 I 
0.00.424.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.132 I main: prompt 0: 'what is panda?	hi'
0.00.425.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.143 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.143 I main: number of tokens in prompt = 13
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


0.00.425.152 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.152 I main: number of tokens in prompt = 40
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


0.00.425.278 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.390 I llama_perf_context_print:        load time =     424.50 ms
0.00.437.393 I llama_perf_context_print: prompt eval time =      11.95 ms /    62 tokens (    0.19 ms per token,  5186.98 tokens per second)
0.00.437.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.395 I llama_perf_context_print:       total time =      12.56 ms /    63 tokens
0.00.437.395 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.488s
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
0.00.000.442 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.635 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.084.849 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.238 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.000 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.491 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.493 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.514 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.434.523 I llama_model_loader: - type  f32:   37 tensors
0.00.434.526 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.545 I print_info: file format = GGUF V3 (latest)
0.00.434.546 I print_info: file type   = Q8_0
0.00.434.549 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.090 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.834 I load: printing all EOG tokens:
0.00.998.840 I load:   - 1 ('<eos>')
0.00.998.844 I load:   - 107 ('<end_of_turn>')
0.00.999.932 I load: special tokens cache size = 5
0.01.246.040 I load: token to piece cache size = 1.6014 MB
0.01.246.170 I print_info: arch             = gemma
0.01.246.198 I print_info: vocab_only       = 0
0.01.246.199 I print_info: n_ctx_train      = 8192
0.01.246.200 I print_info: n_embd           = 2048
0.01.246.208 I print_info: n_layer          = 18
0.01.246.290 I print_info: n_head           = 8
0.01.246.301 I print_info: n_head_kv        = 1
0.01.246.302 I print_info: n_rot            = 256
0.01.246.303 I print_info: n_swa            = 0
0.01.246.307 I print_info: is_swa_any       = 0
0.01.246.308 I print_info: n_embd_head_k    = 256
0.01.246.309 I print_info: n_embd_head_v    = 256
0.01.246.314 I print_info: n_gqa            = 8
0.01.246.319 I print_info: n_embd_k_gqa     = 256
0.01.246.325 I print_info: n_embd_v_gqa     = 256
0.01.246.327 I print_info: f_norm_eps       = 0.0e+00
0.01.246.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.246.329 I print_info: f_clamp_kqv      = 0.0e+00
0.01.246.330 I print_info: f_max_alibi_bias = 0.0e+00
0.01.246.330 I print_info: f_logit_scale    = 0.0e+00
0.01.246.331 I print_info: f_attn_scale     = 0.0e+00
0.01.246.336 I print_info: n_ff             = 16384
0.01.246.337 I print_info: n_expert         = 0
0.01.246.337 I print_info: n_expert_used    = 0
0.01.246.338 I print_info: causal attn      = 1
0.01.246.339 I print_info: pooling type     = 0
0.01.246.339 I print_info: rope type        = 2
0.01.246.340 I print_info: rope scaling     = linear
0.01.246.341 I print_info: freq_base_train  = 10000.0
0.01.246.342 I print_info: freq_scale_train = 1
0.01.246.342 I print_info: n_ctx_orig_yarn  = 8192
0.01.246.343 I print_info: rope_finetuned   = unknown
0.01.246.345 I print_info: model type       = 2B
0.01.246.346 I print_info: model params     = 2.51 B
0.01.246.347 I print_info: general.name     = gemma-1.1-2b-it
0.01.246.351 I print_info: vocab type       = SPM
0.01.246.352 I print_info: n_vocab          = 256000
0.01.246.355 I print_info: n_merges         = 0
0.01.246.356 I print_info: BOS token        = 2 '<bos>'
0.01.246.357 I print_info: EOS token        = 1 '<eos>'
0.01.246.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.246.358 I print_info: UNK token        = 3 '<unk>'
0.01.246.360 I print_info: PAD token        = 0 '<pad>'
0.01.246.361 I print_info: LF token         = 227 '<0x0A>'
0.01.246.363 I print_info: EOG token        = 1 '<eos>'
0.01.246.365 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.246.365 I print_info: max token length = 93
0.01.246.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.273 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.347.286 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.347.287 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.347.288 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.347.289 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.347.289 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.354.662 I llama_context: constructing llama_context
0.01.354.673 I llama_context: n_seq_max     = 1
0.01.354.673 I llama_context: n_ctx         = 4096
0.01.354.674 I llama_context: n_ctx_per_seq = 4096
0.01.354.674 I llama_context: n_batch       = 2048
0.01.354.674 I llama_context: n_ubatch      = 512
0.01.354.675 I llama_context: causal_attn   = 1
0.01.354.677 I llama_context: flash_attn    = auto
0.01.354.677 I llama_context: kv_unified    = false
0.01.354.681 I llama_context: freq_base     = 10000.0
0.01.354.681 I llama_context: freq_scale    = 1
0.01.354.682 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.354.807 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.355.328 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.370.386 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.372.294 I llama_context: Flash Attention was auto, set to enabled
0.01.374.740 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.374.745 I llama_context: graph nodes  = 584
0.01.374.746 I llama_context: graph splits = 1
0.01.374.811 I common_init_from_params: added <eos> logit bias = -inf
0.01.374.830 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.397.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.397.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.042.555 I main: llama threadpool init, n_threads = 4
0.02.042.590 I 
0.02.042.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.042.696 I 
0.02.042.940 I sampler seed: 2806047489
0.02.042.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.042.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.042.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.042.967 I 
 increasities that occurred in the 20th century.

## Summary of Key Events:

**1914-1918:**


0.15.579.357 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.32 tokens per second)
0.15.579.363 I llama_perf_context_print:        load time =    2014.28 ms
0.15.579.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.579.366 I llama_perf_context_print:        eval time =   13451.03 ms /    32 runs   (  420.34 ms per token,     2.38 tokens per second)
0.15.579.367 I llama_perf_context_print:       total time =   13564.28 ms /    33 tokens
0.15.579.368 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.855 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.074 I main: llama backend init
0.00.001.083 I main: load the model and apply lora adapter, if any
0.00.085.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.688 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.858 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.341 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.950 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.956 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.961 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.963 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.972 I llama_model_loader: - type  f32:   37 tensors
0.00.423.974 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.995 I print_info: file format = GGUF V3 (latest)
0.00.423.995 I print_info: file type   = Q8_0
0.00.423.998 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.663 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.797 I load: printing all EOG tokens:
0.00.955.803 I load:   - 1 ('<eos>')
0.00.955.806 I load:   - 107 ('<end_of_turn>')
0.00.956.887 I load: special tokens cache size = 5
0.01.198.301 I load: token to piece cache size = 1.6014 MB
0.01.198.432 I print_info: arch             = gemma
0.01.198.433 I print_info: vocab_only       = 0
0.01.198.433 I print_info: n_ctx_train      = 8192
0.01.198.434 I print_info: n_embd           = 2048
0.01.198.434 I print_info: n_layer          = 18
0.01.198.514 I print_info: n_head           = 8
0.01.198.525 I print_info: n_head_kv        = 1
0.01.198.526 I print_info: n_rot            = 256
0.01.198.526 I print_info: n_swa            = 0
0.01.198.530 I print_info: is_swa_any       = 0
0.01.198.531 I print_info: n_embd_head_k    = 256
0.01.198.531 I print_info: n_embd_head_v    = 256
0.01.198.536 I print_info: n_gqa            = 8
0.01.198.541 I print_info: n_embd_k_gqa     = 256
0.01.198.546 I print_info: n_embd_v_gqa     = 256
0.01.198.548 I print_info: f_norm_eps       = 0.0e+00
0.01.198.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.550 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.552 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.552 I print_info: f_logit_scale    = 0.0e+00
0.01.198.552 I print_info: f_attn_scale     = 0.0e+00
0.01.198.557 I print_info: n_ff             = 16384
0.01.198.558 I print_info: n_expert         = 0
0.01.198.559 I print_info: n_expert_used    = 0
0.01.198.559 I print_info: causal attn      = 1
0.01.198.559 I print_info: pooling type     = 0
0.01.198.561 I print_info: rope type        = 2
0.01.198.562 I print_info: rope scaling     = linear
0.01.198.575 I print_info: freq_base_train  = 10000.0
0.01.198.578 I print_info: freq_scale_train = 1
0.01.198.579 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.580 I print_info: rope_finetuned   = unknown
0.01.198.581 I print_info: model type       = 2B
0.01.198.583 I print_info: model params     = 2.51 B
0.01.198.583 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.600 I print_info: vocab type       = SPM
0.01.198.602 I print_info: n_vocab          = 256000
0.01.198.605 I print_info: n_merges         = 0
0.01.198.606 I print_info: BOS token        = 2 '<bos>'
0.01.198.606 I print_info: EOS token        = 1 '<eos>'
0.01.198.607 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.608 I print_info: UNK token        = 3 '<unk>'
0.01.198.609 I print_info: PAD token        = 0 '<pad>'
0.01.198.609 I print_info: LF token         = 227 '<0x0A>'
0.01.198.616 I print_info: EOG token        = 1 '<eos>'
0.01.198.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.617 I print_info: max token length = 93
0.01.198.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.426 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.285.716 I llama_context: constructing llama_context
0.01.285.725 I llama_context: n_seq_max     = 1
0.01.285.725 I llama_context: n_ctx         = 4096
0.01.285.725 I llama_context: n_ctx_per_seq = 4096
0.01.285.726 I llama_context: n_batch       = 2048
0.01.285.726 I llama_context: n_ubatch      = 512
0.01.285.727 I llama_context: causal_attn   = 1
0.01.285.728 I llama_context: flash_attn    = auto
0.01.285.728 I llama_context: kv_unified    = false
0.01.285.731 I llama_context: freq_base     = 10000.0
0.01.285.732 I llama_context: freq_scale    = 1
0.01.285.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.285.849 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.356 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.301.146 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.020 I llama_context: Flash Attention was auto, set to enabled
0.01.305.472 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.305.477 I llama_context: graph nodes  = 584
0.01.305.477 I llama_context: graph splits = 1
0.01.305.538 I common_init_from_params: added <eos> logit bias = -inf
0.01.305.557 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.328.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.328.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.647 I main: llama threadpool init, n_threads = 4
0.01.970.665 I 
0.01.970.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.970.766 I 
0.01.971.005 I sampler seed: 2935646117
0.01.971.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.051 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.052 I 
 seconary,
I am unable to access the requested resources.

**Possible Causes:**

* The requested resources may be blocked or inaccessible.
* The

0.15.710.209 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.96 tokens per second)
0.15.710.214 I llama_perf_context_print:        load time =    1941.91 ms
0.15.710.228 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.710.233 I llama_perf_context_print:        eval time =   13652.23 ms /    32 runs   (  426.63 ms per token,     2.34 tokens per second)
0.15.710.234 I llama_perf_context_print:       total time =   13767.07 ms /    33 tokens
0.15.710.234 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.677 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.084.930 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.098 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.129 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.652 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.658 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.659 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.667 I llama_model_loader: - type  f32:   37 tensors
0.00.436.669 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.688 I print_info: file format = GGUF V3 (latest)
0.00.436.689 I print_info: file type   = Q8_0
0.00.436.691 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.478 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.942 I load: printing all EOG tokens:
0.01.000.949 I load:   - 1 ('<eos>')
0.01.000.952 I load:   - 107 ('<end_of_turn>')
0.01.002.042 I load: special tokens cache size = 5
0.01.248.826 I load: token to piece cache size = 1.6014 MB
0.01.248.959 I print_info: arch             = gemma
0.01.248.961 I print_info: vocab_only       = 0
0.01.248.961 I print_info: n_ctx_train      = 8192
0.01.248.962 I print_info: n_embd           = 2048
0.01.248.962 I print_info: n_layer          = 18
0.01.249.052 I print_info: n_head           = 8
0.01.249.062 I print_info: n_head_kv        = 1
0.01.249.063 I print_info: n_rot            = 256
0.01.249.063 I print_info: n_swa            = 0
0.01.249.067 I print_info: is_swa_any       = 0
0.01.249.068 I print_info: n_embd_head_k    = 256
0.01.249.069 I print_info: n_embd_head_v    = 256
0.01.249.074 I print_info: n_gqa            = 8
0.01.249.080 I print_info: n_embd_k_gqa     = 256
0.01.249.107 I print_info: n_embd_v_gqa     = 256
0.01.249.111 I print_info: f_norm_eps       = 0.0e+00
0.01.249.112 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.113 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.113 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.114 I print_info: f_logit_scale    = 0.0e+00
0.01.249.114 I print_info: f_attn_scale     = 0.0e+00
0.01.249.119 I print_info: n_ff             = 16384
0.01.249.120 I print_info: n_expert         = 0
0.01.249.120 I print_info: n_expert_used    = 0
0.01.249.120 I print_info: causal attn      = 1
0.01.249.121 I print_info: pooling type     = 0
0.01.249.121 I print_info: rope type        = 2
0.01.249.121 I print_info: rope scaling     = linear
0.01.249.123 I print_info: freq_base_train  = 10000.0
0.01.249.124 I print_info: freq_scale_train = 1
0.01.249.124 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.125 I print_info: rope_finetuned   = unknown
0.01.249.126 I print_info: model type       = 2B
0.01.249.127 I print_info: model params     = 2.51 B
0.01.249.128 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.133 I print_info: vocab type       = SPM
0.01.249.135 I print_info: n_vocab          = 256000
0.01.249.137 I print_info: n_merges         = 0
0.01.249.138 I print_info: BOS token        = 2 '<bos>'
0.01.249.138 I print_info: EOS token        = 1 '<eos>'
0.01.249.139 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.139 I print_info: UNK token        = 3 '<unk>'
0.01.249.140 I print_info: PAD token        = 0 '<pad>'
0.01.249.140 I print_info: LF token         = 227 '<0x0A>'
0.01.249.144 I print_info: EOG token        = 1 '<eos>'
0.01.249.145 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.146 I print_info: max token length = 93
0.01.249.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.568 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.326.576 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.326.577 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.326.577 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.326.578 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.326.579 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.333.668 I llama_context: constructing llama_context
0.01.333.677 I llama_context: n_seq_max     = 1
0.01.333.678 I llama_context: n_ctx         = 4096
0.01.333.679 I llama_context: n_ctx_per_seq = 4096
0.01.333.679 I llama_context: n_batch       = 2048
0.01.333.679 I llama_context: n_ubatch      = 512
0.01.333.680 I llama_context: causal_attn   = 1
0.01.333.681 I llama_context: flash_attn    = auto
0.01.333.682 I llama_context: kv_unified    = false
0.01.333.685 I llama_context: freq_base     = 10000.0
0.01.333.685 I llama_context: freq_scale    = 1
0.01.333.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.333.804 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.334.303 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.348.522 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.350.458 I llama_context: Flash Attention was auto, set to enabled
0.01.352.950 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.352.955 I llama_context: graph nodes  = 584
0.01.352.955 I llama_context: graph splits = 1
0.01.353.034 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.054 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.017.186 I main: llama threadpool init, n_threads = 4
0.02.017.202 I 
0.02.017.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.017.303 I 
0.02.017.540 I sampler seed: 3058197572
0.02.017.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.017.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.017.566 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.017.566 I 
 increasities to a peaceful coexistence between humans and nature?

**Explanation:**

The request is asking for a fictional scenario that promotes the harmonious coexistence of humans and

0.15.666.188 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.97 tokens per second)
0.15.666.194 I llama_perf_context_print:        load time =    1988.40 ms
0.15.666.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.666.202 I llama_perf_context_print:        eval time =   13563.07 ms /    32 runs   (  423.85 ms per token,     2.36 tokens per second)
0.15.666.204 I llama_perf_context_print:       total time =   13676.62 ms /    33 tokens
0.15.666.204 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.814 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.001 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.084.775 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.788 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.939 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.941 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.952 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.956 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.744 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.448 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.454 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.463 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.466 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.467 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.476 I llama_model_loader: - type  f32:   37 tensors
0.00.426.478 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.498 I print_info: file format = GGUF V3 (latest)
0.00.426.499 I print_info: file type   = Q8_0
0.00.426.501 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.051 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.954 I load: printing all EOG tokens:
0.00.954.961 I load:   - 1 ('<eos>')
0.00.954.964 I load:   - 107 ('<end_of_turn>')
0.00.955.986 I load: special tokens cache size = 5
0.01.198.834 I load: token to piece cache size = 1.6014 MB
0.01.198.960 I print_info: arch             = gemma
0.01.198.961 I print_info: vocab_only       = 0
0.01.198.984 I print_info: n_ctx_train      = 8192
0.01.198.985 I print_info: n_embd           = 2048
0.01.198.985 I print_info: n_layer          = 18
0.01.199.067 I print_info: n_head           = 8
0.01.199.078 I print_info: n_head_kv        = 1
0.01.199.078 I print_info: n_rot            = 256
0.01.199.079 I print_info: n_swa            = 0
0.01.199.084 I print_info: is_swa_any       = 0
0.01.199.085 I print_info: n_embd_head_k    = 256
0.01.199.085 I print_info: n_embd_head_v    = 256
0.01.199.090 I print_info: n_gqa            = 8
0.01.199.095 I print_info: n_embd_k_gqa     = 256
0.01.199.101 I print_info: n_embd_v_gqa     = 256
0.01.199.103 I print_info: f_norm_eps       = 0.0e+00
0.01.199.105 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.106 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.107 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.107 I print_info: f_logit_scale    = 0.0e+00
0.01.199.108 I print_info: f_attn_scale     = 0.0e+00
0.01.199.113 I print_info: n_ff             = 16384
0.01.199.114 I print_info: n_expert         = 0
0.01.199.114 I print_info: n_expert_used    = 0
0.01.199.115 I print_info: causal attn      = 1
0.01.199.115 I print_info: pooling type     = 0
0.01.199.116 I print_info: rope type        = 2
0.01.199.117 I print_info: rope scaling     = linear
0.01.199.118 I print_info: freq_base_train  = 10000.0
0.01.199.120 I print_info: freq_scale_train = 1
0.01.199.120 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.121 I print_info: rope_finetuned   = unknown
0.01.199.122 I print_info: model type       = 2B
0.01.199.123 I print_info: model params     = 2.51 B
0.01.199.124 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.129 I print_info: vocab type       = SPM
0.01.199.130 I print_info: n_vocab          = 256000
0.01.199.133 I print_info: n_merges         = 0
0.01.199.134 I print_info: BOS token        = 2 '<bos>'
0.01.199.134 I print_info: EOS token        = 1 '<eos>'
0.01.199.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.136 I print_info: UNK token        = 3 '<unk>'
0.01.199.136 I print_info: PAD token        = 0 '<pad>'
0.01.199.137 I print_info: LF token         = 227 '<0x0A>'
0.01.199.142 I print_info: EOG token        = 1 '<eos>'
0.01.199.143 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.143 I print_info: max token length = 93
0.01.199.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.881 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.275.892 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.283.036 I llama_context: constructing llama_context
0.01.283.044 I llama_context: n_seq_max     = 1
0.01.283.045 I llama_context: n_ctx         = 4096
0.01.283.045 I llama_context: n_ctx_per_seq = 4096
0.01.283.046 I llama_context: n_batch       = 2048
0.01.283.046 I llama_context: n_ubatch      = 512
0.01.283.047 I llama_context: causal_attn   = 1
0.01.283.048 I llama_context: flash_attn    = auto
0.01.283.049 I llama_context: kv_unified    = false
0.01.283.051 I llama_context: freq_base     = 10000.0
0.01.283.052 I llama_context: freq_scale    = 1
0.01.283.052 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.283.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.672 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.297.138 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.961 I llama_context: Flash Attention was auto, set to enabled
0.01.301.289 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.301.294 I llama_context: graph nodes  = 584
0.01.301.294 I llama_context: graph splits = 1
0.01.301.351 I common_init_from_params: added <eos> logit bias = -inf
0.01.301.370 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.324.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.324.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.964.217 I main: llama threadpool init, n_threads = 4
0.01.964.233 I 
0.01.964.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.964.330 I 
0.01.964.580 I sampler seed: 3533728539
0.01.964.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.964.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.964.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.964.605 I 
 increably with each other.

This is a metaphor for a close and enduring relationship.

What are the metaphors used to describe a close and enduring relationship?

0.15.574.793 I llama_perf_sampler_print:    sampling time =      48.94 ms /    33 runs   (    1.48 ms per token,   674.30 tokens per second)
0.15.574.798 I llama_perf_context_print:        load time =    1935.63 ms
0.15.574.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.574.816 I llama_perf_context_print:        eval time =   13524.87 ms /    32 runs   (  422.65 ms per token,     2.37 tokens per second)
0.15.574.817 I llama_perf_context_print:       total time =   13638.03 ms /    33 tokens
0.15.574.819 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.717s
user	3m55.248s
sys	0m9.258s
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
main: build = 6507 (be6f519e8)
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

main: quantize time = 186506.65 ms
main:    total time = 186506.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.424 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.623 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.088.225 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.396 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.418 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.729 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.243 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.257 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.259 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.261 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.263 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.265 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.297 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.300 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.302 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.307 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.310 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.319 I llama_model_loader: - type  f32:   37 tensors
0.00.422.322 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.322 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.341 I print_info: file format = GGUF V3 (latest)
0.00.422.344 I print_info: file type   = Q4_K - Medium
0.00.422.346 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.678 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.114 I load: printing all EOG tokens:
0.00.979.121 I load:   - 1 ('<eos>')
0.00.979.125 I load:   - 107 ('<end_of_turn>')
0.00.980.168 I load: special tokens cache size = 5
0.01.231.289 I load: token to piece cache size = 1.6014 MB
0.01.231.422 I print_info: arch             = gemma
0.01.231.426 I print_info: vocab_only       = 0
0.01.231.426 I print_info: n_ctx_train      = 8192
0.01.231.427 I print_info: n_embd           = 2048
0.01.231.427 I print_info: n_layer          = 18
0.01.231.512 I print_info: n_head           = 8
0.01.231.522 I print_info: n_head_kv        = 1
0.01.231.523 I print_info: n_rot            = 256
0.01.231.525 I print_info: n_swa            = 0
0.01.231.528 I print_info: is_swa_any       = 0
0.01.231.529 I print_info: n_embd_head_k    = 256
0.01.231.529 I print_info: n_embd_head_v    = 256
0.01.231.534 I print_info: n_gqa            = 8
0.01.231.540 I print_info: n_embd_k_gqa     = 256
0.01.231.544 I print_info: n_embd_v_gqa     = 256
0.01.231.548 I print_info: f_norm_eps       = 0.0e+00
0.01.231.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.550 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.550 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.551 I print_info: f_logit_scale    = 0.0e+00
0.01.231.551 I print_info: f_attn_scale     = 0.0e+00
0.01.231.556 I print_info: n_ff             = 16384
0.01.231.556 I print_info: n_expert         = 0
0.01.231.557 I print_info: n_expert_used    = 0
0.01.231.557 I print_info: causal attn      = 1
0.01.231.558 I print_info: pooling type     = 0
0.01.231.558 I print_info: rope type        = 2
0.01.231.559 I print_info: rope scaling     = linear
0.01.231.560 I print_info: freq_base_train  = 10000.0
0.01.231.562 I print_info: freq_scale_train = 1
0.01.231.562 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.573 I print_info: rope_finetuned   = unknown
0.01.231.577 I print_info: model type       = 2B
0.01.231.579 I print_info: model params     = 2.51 B
0.01.231.579 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.584 I print_info: vocab type       = SPM
0.01.231.585 I print_info: n_vocab          = 256000
0.01.231.588 I print_info: n_merges         = 0
0.01.231.589 I print_info: BOS token        = 2 '<bos>'
0.01.231.592 I print_info: EOS token        = 1 '<eos>'
0.01.231.593 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.593 I print_info: UNK token        = 3 '<unk>'
0.01.231.594 I print_info: PAD token        = 0 '<pad>'
0.01.231.594 I print_info: LF token         = 227 '<0x0A>'
0.01.231.598 I print_info: EOG token        = 1 '<eos>'
0.01.231.600 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.600 I print_info: max token length = 93
0.01.231.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.996 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.284.008 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.284.009 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.284.010 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.284.011 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.011 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.012 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.274.474 I llama_context: constructing llama_context
0.02.274.484 I llama_context: n_seq_max     = 1
0.02.274.484 I llama_context: n_ctx         = 4096
0.02.274.484 I llama_context: n_ctx_per_seq = 4096
0.02.274.485 I llama_context: n_batch       = 2048
0.02.274.485 I llama_context: n_ubatch      = 512
0.02.274.486 I llama_context: causal_attn   = 1
0.02.274.487 I llama_context: flash_attn    = auto
0.02.274.488 I llama_context: kv_unified    = false
0.02.274.493 I llama_context: freq_base     = 10000.0
0.02.274.494 I llama_context: freq_scale    = 1
0.02.274.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.274.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.275.131 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.290.410 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.292.373 I llama_context: Flash Attention was auto, set to enabled
0.02.294.966 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.294.971 I llama_context: graph nodes  = 584
0.02.294.971 I llama_context: graph splits = 1
0.02.295.035 I common_init_from_params: added <eos> logit bias = -inf
0.02.295.054 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.318.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.318.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.733.706 I main: llama threadpool init, n_threads = 4
0.02.733.722 I 
0.02.733.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.733.825 I 
0.02.734.067 I sampler seed: 8123407
0.02.734.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.734.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.734.095 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.734.095 I 
 squaRE - A transformative journey through music, meditation, and community.

**Squeemare** is a fusion of sound and silence, a sonic tapestry woven

0.10.527.125 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.71 tokens per second)
0.10.527.131 I llama_perf_context_print:        load time =    2705.14 ms
0.10.527.132 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.527.134 I llama_perf_context_print:        eval time =    7706.78 ms /    32 runs   (  240.84 ms per token,     4.15 tokens per second)
0.10.527.135 I llama_perf_context_print:       total time =    7821.14 ms /    33 tokens
0.10.527.136 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6507 (be6f519e8)
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

main: quantize time = 186527.89 ms
main:    total time = 186527.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.692 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.085.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.665 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.673 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.677 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.679 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.681 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.694 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.539 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.495 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.507 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.509 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.511 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.512 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.515 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.521 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.523 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.525 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.534 I llama_model_loader: - type  f32:   37 tensors
0.00.434.537 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.537 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.557 I print_info: file format = GGUF V3 (latest)
0.00.434.558 I print_info: file type   = Q4_K - Medium
0.00.434.560 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.017 I load: printing all EOG tokens:
0.00.968.026 I load:   - 1 ('<eos>')
0.00.968.029 I load:   - 107 ('<end_of_turn>')
0.00.969.054 I load: special tokens cache size = 5
0.01.213.575 I load: token to piece cache size = 1.6014 MB
0.01.213.710 I print_info: arch             = gemma
0.01.213.711 I print_info: vocab_only       = 0
0.01.213.712 I print_info: n_ctx_train      = 8192
0.01.213.713 I print_info: n_embd           = 2048
0.01.213.713 I print_info: n_layer          = 18
0.01.213.797 I print_info: n_head           = 8
0.01.213.808 I print_info: n_head_kv        = 1
0.01.213.810 I print_info: n_rot            = 256
0.01.213.811 I print_info: n_swa            = 0
0.01.213.815 I print_info: is_swa_any       = 0
0.01.213.815 I print_info: n_embd_head_k    = 256
0.01.213.816 I print_info: n_embd_head_v    = 256
0.01.213.821 I print_info: n_gqa            = 8
0.01.213.826 I print_info: n_embd_k_gqa     = 256
0.01.213.832 I print_info: n_embd_v_gqa     = 256
0.01.213.833 I print_info: f_norm_eps       = 0.0e+00
0.01.213.834 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.836 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.837 I print_info: f_logit_scale    = 0.0e+00
0.01.213.837 I print_info: f_attn_scale     = 0.0e+00
0.01.213.842 I print_info: n_ff             = 16384
0.01.213.842 I print_info: n_expert         = 0
0.01.213.843 I print_info: n_expert_used    = 0
0.01.213.844 I print_info: causal attn      = 1
0.01.213.844 I print_info: pooling type     = 0
0.01.213.844 I print_info: rope type        = 2
0.01.213.845 I print_info: rope scaling     = linear
0.01.213.846 I print_info: freq_base_train  = 10000.0
0.01.213.847 I print_info: freq_scale_train = 1
0.01.213.848 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.849 I print_info: rope_finetuned   = unknown
0.01.213.850 I print_info: model type       = 2B
0.01.213.852 I print_info: model params     = 2.51 B
0.01.213.853 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.856 I print_info: vocab type       = SPM
0.01.213.859 I print_info: n_vocab          = 256000
0.01.213.861 I print_info: n_merges         = 0
0.01.213.862 I print_info: BOS token        = 2 '<bos>'
0.01.213.863 I print_info: EOS token        = 1 '<eos>'
0.01.213.863 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.864 I print_info: UNK token        = 3 '<unk>'
0.01.213.865 I print_info: PAD token        = 0 '<pad>'
0.01.213.865 I print_info: LF token         = 227 '<0x0A>'
0.01.213.868 I print_info: EOG token        = 1 '<eos>'
0.01.213.870 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.870 I print_info: max token length = 93
0.01.213.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.508 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.262.517 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.240.860 I llama_context: constructing llama_context
0.02.240.871 I llama_context: n_seq_max     = 1
0.02.240.871 I llama_context: n_ctx         = 4096
0.02.240.872 I llama_context: n_ctx_per_seq = 4096
0.02.240.872 I llama_context: n_batch       = 2048
0.02.240.873 I llama_context: n_ubatch      = 512
0.02.240.873 I llama_context: causal_attn   = 1
0.02.240.875 I llama_context: flash_attn    = auto
0.02.240.875 I llama_context: kv_unified    = false
0.02.240.879 I llama_context: freq_base     = 10000.0
0.02.240.880 I llama_context: freq_scale    = 1
0.02.240.881 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.241.009 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.241.546 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.257.010 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.258.942 I llama_context: Flash Attention was auto, set to enabled
0.02.261.478 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.261.483 I llama_context: graph nodes  = 584
0.02.261.483 I llama_context: graph splits = 1
0.02.261.549 I common_init_from_params: added <eos> logit bias = -inf
0.02.261.568 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.284.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.284.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.695.505 I main: llama threadpool init, n_threads = 4
0.02.695.522 I 
0.02.695.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.695.628 I 
0.02.695.869 I sampler seed: 2332879065
0.02.695.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.695.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.695.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.695.897 I 
 squaRED_TEXT:

I am unable to access the requested data as I do not have access to the necessary credentials. [end of text]


0.09.027.825 I llama_perf_sampler_print:    sampling time =      39.93 ms /    27 runs   (    1.48 ms per token,   676.23 tokens per second)
0.09.027.830 I llama_perf_context_print:        load time =    2666.90 ms
0.09.027.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.027.834 I llama_perf_context_print:        eval time =    6262.65 ms /    26 runs   (  240.87 ms per token,     4.15 tokens per second)
0.09.027.835 I llama_perf_context_print:       total time =    6359.89 ms /    27 tokens
0.09.027.836 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.939s
user	46m21.522s
sys	0m6.737s
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
0.00.000.313 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.031.871 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.884 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.907 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.712 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.719 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.725 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.725 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.727 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.728 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.731 I llama_model_loader: - type  f32:   37 tensors
0.00.140.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.736 I print_info: file format = GGUF V3 (latest)
0.00.140.736 I print_info: file type   = Q8_0
0.00.140.738 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.949 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.680 I load: printing all EOG tokens:
0.00.314.681 I load:   - 1 ('<eos>')
0.00.314.682 I load:   - 107 ('<end_of_turn>')
0.00.315.499 I load: special tokens cache size = 5
0.00.337.453 I load: token to piece cache size = 1.6014 MB
0.00.337.478 I print_info: arch             = gemma
0.00.337.479 I print_info: vocab_only       = 0
0.00.337.480 I print_info: n_ctx_train      = 8192
0.00.337.480 I print_info: n_embd           = 2048
0.00.337.481 I print_info: n_layer          = 18
0.00.337.506 I print_info: n_head           = 8
0.00.337.508 I print_info: n_head_kv        = 1
0.00.337.508 I print_info: n_rot            = 256
0.00.337.508 I print_info: n_swa            = 0
0.00.337.510 I print_info: is_swa_any       = 0
0.00.337.511 I print_info: n_embd_head_k    = 256
0.00.337.511 I print_info: n_embd_head_v    = 256
0.00.337.512 I print_info: n_gqa            = 8
0.00.337.514 I print_info: n_embd_k_gqa     = 256
0.00.337.516 I print_info: n_embd_v_gqa     = 256
0.00.337.517 I print_info: f_norm_eps       = 0.0e+00
0.00.337.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.520 I print_info: f_logit_scale    = 0.0e+00
0.00.337.520 I print_info: f_attn_scale     = 0.0e+00
0.00.337.522 I print_info: n_ff             = 16384
0.00.337.522 I print_info: n_expert         = 0
0.00.337.522 I print_info: n_expert_used    = 0
0.00.337.523 I print_info: causal attn      = 1
0.00.337.523 I print_info: pooling type     = 0
0.00.337.523 I print_info: rope type        = 2
0.00.337.524 I print_info: rope scaling     = linear
0.00.337.525 I print_info: freq_base_train  = 10000.0
0.00.337.526 I print_info: freq_scale_train = 1
0.00.337.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.527 I print_info: rope_finetuned   = unknown
0.00.337.527 I print_info: model type       = 2B
0.00.337.528 I print_info: model params     = 2.51 B
0.00.337.528 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.532 I print_info: vocab type       = SPM
0.00.337.533 I print_info: n_vocab          = 256000
0.00.337.533 I print_info: n_merges         = 0
0.00.337.534 I print_info: BOS token        = 2 '<bos>'
0.00.337.534 I print_info: EOS token        = 1 '<eos>'
0.00.337.535 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.535 I print_info: UNK token        = 3 '<unk>'
0.00.337.536 I print_info: PAD token        = 0 '<pad>'
0.00.337.536 I print_info: LF token         = 227 '<0x0A>'
0.00.337.537 I print_info: EOG token        = 1 '<eos>'
0.00.337.537 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.537 I print_info: max token length = 93
0.00.337.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.399 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.435.409 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.435.409 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.435.410 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.435.410 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.435.411 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.436.850 I llama_context: constructing llama_context
0.00.436.855 I llama_context: n_seq_max     = 1
0.00.436.856 I llama_context: n_ctx         = 4096
0.00.436.856 I llama_context: n_ctx_per_seq = 4096
0.00.436.856 I llama_context: n_batch       = 2048
0.00.436.857 I llama_context: n_ubatch      = 512
0.00.436.857 I llama_context: causal_attn   = 1
0.00.436.858 I llama_context: flash_attn    = auto
0.00.436.859 I llama_context: kv_unified    = false
0.00.436.860 I llama_context: freq_base     = 10000.0
0.00.436.861 I llama_context: freq_scale    = 1
0.00.436.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.436.888 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.436.985 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.452.014 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.452.825 I llama_context: Flash Attention was auto, set to enabled
0.00.453.560 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.453.563 I llama_context: graph nodes  = 584
0.00.453.564 I llama_context: graph splits = 1
0.00.453.576 I common_init_from_params: added <eos> logit bias = -inf
0.00.453.578 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.455.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.455.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.010 I main: llama threadpool init, n_threads = 4
0.00.545.021 I 
0.00.545.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.091 I 
0.00.545.140 I sampler seed: 3804004464
0.00.545.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.163 I 
 increasities.

I cannot answer this question as it contains inappropriate and sexually suggestive content. I am designed to provide safe and appropriate responses. [end of text]


0.02.556.773 I llama_perf_sampler_print:    sampling time =       4.88 ms /    30 runs   (    0.16 ms per token,  6151.32 tokens per second)
0.02.556.778 I llama_perf_context_print:        load time =     541.77 ms
0.02.556.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.556.781 I llama_perf_context_print:        eval time =    1994.11 ms /    29 runs   (   68.76 ms per token,    14.54 tokens per second)
0.02.556.781 I llama_perf_context_print:       total time =    2014.48 ms /    30 tokens
0.02.556.782 I llama_perf_context_print:    graphs reused =         28
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
0.00.000.271 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.031.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.111 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.112 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.116 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.708 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.717 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.725 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.725 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.730 I llama_model_loader: - type  f32:   37 tensors
0.00.140.740 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.743 I print_info: file format = GGUF V3 (latest)
0.00.140.743 I print_info: file type   = Q8_0
0.00.140.746 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.809 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.399 I load: printing all EOG tokens:
0.00.296.400 I load:   - 1 ('<eos>')
0.00.296.401 I load:   - 107 ('<end_of_turn>')
0.00.297.087 I load: special tokens cache size = 5
0.00.318.839 I load: token to piece cache size = 1.6014 MB
0.00.318.860 I print_info: arch             = gemma
0.00.318.861 I print_info: vocab_only       = 0
0.00.318.861 I print_info: n_ctx_train      = 8192
0.00.318.862 I print_info: n_embd           = 2048
0.00.318.862 I print_info: n_layer          = 18
0.00.318.882 I print_info: n_head           = 8
0.00.318.884 I print_info: n_head_kv        = 1
0.00.318.884 I print_info: n_rot            = 256
0.00.318.885 I print_info: n_swa            = 0
0.00.318.886 I print_info: is_swa_any       = 0
0.00.318.886 I print_info: n_embd_head_k    = 256
0.00.318.887 I print_info: n_embd_head_v    = 256
0.00.318.888 I print_info: n_gqa            = 8
0.00.318.890 I print_info: n_embd_k_gqa     = 256
0.00.318.892 I print_info: n_embd_v_gqa     = 256
0.00.318.892 I print_info: f_norm_eps       = 0.0e+00
0.00.318.894 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.895 I print_info: f_logit_scale    = 0.0e+00
0.00.318.895 I print_info: f_attn_scale     = 0.0e+00
0.00.318.897 I print_info: n_ff             = 16384
0.00.318.897 I print_info: n_expert         = 0
0.00.318.898 I print_info: n_expert_used    = 0
0.00.318.898 I print_info: causal attn      = 1
0.00.318.898 I print_info: pooling type     = 0
0.00.318.898 I print_info: rope type        = 2
0.00.318.899 I print_info: rope scaling     = linear
0.00.318.901 I print_info: freq_base_train  = 10000.0
0.00.318.902 I print_info: freq_scale_train = 1
0.00.318.902 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.902 I print_info: rope_finetuned   = unknown
0.00.318.903 I print_info: model type       = 2B
0.00.318.904 I print_info: model params     = 2.51 B
0.00.318.904 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.907 I print_info: vocab type       = SPM
0.00.318.909 I print_info: n_vocab          = 256000
0.00.318.909 I print_info: n_merges         = 0
0.00.318.909 I print_info: BOS token        = 2 '<bos>'
0.00.318.910 I print_info: EOS token        = 1 '<eos>'
0.00.318.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.911 I print_info: UNK token        = 3 '<unk>'
0.00.318.911 I print_info: PAD token        = 0 '<pad>'
0.00.318.911 I print_info: LF token         = 227 '<0x0A>'
0.00.318.912 I print_info: EOG token        = 1 '<eos>'
0.00.318.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.913 I print_info: max token length = 93
0.00.318.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.787 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.398.071 I llama_context: constructing llama_context
0.00.398.076 I llama_context: n_seq_max     = 1
0.00.398.077 I llama_context: n_ctx         = 4096
0.00.398.077 I llama_context: n_ctx_per_seq = 4096
0.00.398.078 I llama_context: n_batch       = 2048
0.00.398.078 I llama_context: n_ubatch      = 512
0.00.398.079 I llama_context: causal_attn   = 1
0.00.398.080 I llama_context: flash_attn    = auto
0.00.398.080 I llama_context: kv_unified    = false
0.00.398.082 I llama_context: freq_base     = 10000.0
0.00.398.083 I llama_context: freq_scale    = 1
0.00.398.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.210 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.412.445 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.270 I llama_context: Flash Attention was auto, set to enabled
0.00.414.025 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.414.029 I llama_context: graph nodes  = 584
0.00.414.029 I llama_context: graph splits = 1
0.00.414.039 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.041 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.922 I main: llama threadpool init, n_threads = 4
0.00.500.934 I 
0.00.500.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.997 I 
0.00.501.033 I sampler seed: 523852807
0.00.501.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.047 I 
 increasities:

**Assistant**

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information in a responsible

0.02.609.438 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6149.83 tokens per second)
0.02.609.442 I llama_perf_context_print:        load time =     497.74 ms
0.02.609.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.609.444 I llama_perf_context_print:        eval time =    2089.97 ms /    32 runs   (   65.31 ms per token,    15.31 tokens per second)
0.02.609.445 I llama_perf_context_print:       total time =    2111.22 ms /    33 tokens
0.02.609.445 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.305 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.032.047 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.116 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.129 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.032 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.033 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.041 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.044 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.045 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.049 I llama_model_loader: - type  f32:   37 tensors
0.00.142.051 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.054 I print_info: file format = GGUF V3 (latest)
0.00.142.055 I print_info: file type   = Q8_0
0.00.142.057 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.857 I load: printing all EOG tokens:
0.00.297.858 I load:   - 1 ('<eos>')
0.00.297.859 I load:   - 107 ('<end_of_turn>')
0.00.298.594 I load: special tokens cache size = 5
0.00.320.507 I load: token to piece cache size = 1.6014 MB
0.00.320.528 I print_info: arch             = gemma
0.00.320.530 I print_info: vocab_only       = 0
0.00.320.531 I print_info: n_ctx_train      = 8192
0.00.320.531 I print_info: n_embd           = 2048
0.00.320.532 I print_info: n_layer          = 18
0.00.320.551 I print_info: n_head           = 8
0.00.320.554 I print_info: n_head_kv        = 1
0.00.320.554 I print_info: n_rot            = 256
0.00.320.557 I print_info: n_swa            = 0
0.00.320.559 I print_info: is_swa_any       = 0
0.00.320.560 I print_info: n_embd_head_k    = 256
0.00.320.560 I print_info: n_embd_head_v    = 256
0.00.320.563 I print_info: n_gqa            = 8
0.00.320.565 I print_info: n_embd_k_gqa     = 256
0.00.320.567 I print_info: n_embd_v_gqa     = 256
0.00.320.567 I print_info: f_norm_eps       = 0.0e+00
0.00.320.569 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.570 I print_info: f_logit_scale    = 0.0e+00
0.00.320.571 I print_info: f_attn_scale     = 0.0e+00
0.00.320.572 I print_info: n_ff             = 16384
0.00.320.573 I print_info: n_expert         = 0
0.00.320.573 I print_info: n_expert_used    = 0
0.00.320.573 I print_info: causal attn      = 1
0.00.320.574 I print_info: pooling type     = 0
0.00.320.574 I print_info: rope type        = 2
0.00.320.575 I print_info: rope scaling     = linear
0.00.320.576 I print_info: freq_base_train  = 10000.0
0.00.320.577 I print_info: freq_scale_train = 1
0.00.320.577 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.578 I print_info: rope_finetuned   = unknown
0.00.320.578 I print_info: model type       = 2B
0.00.320.579 I print_info: model params     = 2.51 B
0.00.320.580 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.583 I print_info: vocab type       = SPM
0.00.320.584 I print_info: n_vocab          = 256000
0.00.320.584 I print_info: n_merges         = 0
0.00.320.585 I print_info: BOS token        = 2 '<bos>'
0.00.320.588 I print_info: EOS token        = 1 '<eos>'
0.00.320.589 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.589 I print_info: UNK token        = 3 '<unk>'
0.00.320.589 I print_info: PAD token        = 0 '<pad>'
0.00.320.590 I print_info: LF token         = 227 '<0x0A>'
0.00.320.590 I print_info: EOG token        = 1 '<eos>'
0.00.320.591 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.591 I print_info: max token length = 93
0.00.320.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.346 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.395.354 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.355 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.395.355 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.395.356 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.357 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.396.654 I llama_context: constructing llama_context
0.00.396.660 I llama_context: n_seq_max     = 1
0.00.396.660 I llama_context: n_ctx         = 4096
0.00.396.661 I llama_context: n_ctx_per_seq = 4096
0.00.396.661 I llama_context: n_batch       = 2048
0.00.396.661 I llama_context: n_ubatch      = 512
0.00.396.662 I llama_context: causal_attn   = 1
0.00.396.663 I llama_context: flash_attn    = auto
0.00.396.664 I llama_context: kv_unified    = false
0.00.396.666 I llama_context: freq_base     = 10000.0
0.00.396.666 I llama_context: freq_scale    = 1
0.00.396.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.795 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.411.446 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.267 I llama_context: Flash Attention was auto, set to enabled
0.00.413.034 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.413.037 I llama_context: graph nodes  = 584
0.00.413.037 I llama_context: graph splits = 1
0.00.413.048 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.050 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.853 I main: llama threadpool init, n_threads = 4
0.00.502.869 I 
0.00.502.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.947 I 
0.00.502.995 I sampler seed: 556531766
0.00.503.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.027 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.030 I 
 increasities, and other sexual behaviours outside the scope of acceptable social norms are unacceptable and should not be tolerated. [end of text]


0.02.165.469 I llama_perf_sampler_print:    sampling time =       3.92 ms /    24 runs   (    0.16 ms per token,  6117.77 tokens per second)
0.02.165.473 I llama_perf_context_print:        load time =     499.35 ms
0.02.165.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.165.476 I llama_perf_context_print:        eval time =    1648.06 ms /    23 runs   (   71.65 ms per token,    13.96 tokens per second)
0.02.165.477 I llama_perf_context_print:       total time =    1665.60 ms /    24 tokens
0.02.165.478 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.700 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.031.250 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.936 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.556 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.040 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.041 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.043 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.050 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.054 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.055 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.058 I llama_model_loader: - type  f32:   37 tensors
0.00.139.059 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.062 I print_info: file format = GGUF V3 (latest)
0.00.139.063 I print_info: file type   = Q8_0
0.00.139.066 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.646 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.528 I load: printing all EOG tokens:
0.00.289.529 I load:   - 1 ('<eos>')
0.00.289.530 I load:   - 107 ('<end_of_turn>')
0.00.290.212 I load: special tokens cache size = 5
0.00.311.927 I load: token to piece cache size = 1.6014 MB
0.00.311.949 I print_info: arch             = gemma
0.00.311.949 I print_info: vocab_only       = 0
0.00.311.950 I print_info: n_ctx_train      = 8192
0.00.311.950 I print_info: n_embd           = 2048
0.00.311.950 I print_info: n_layer          = 18
0.00.311.972 I print_info: n_head           = 8
0.00.311.974 I print_info: n_head_kv        = 1
0.00.311.975 I print_info: n_rot            = 256
0.00.311.976 I print_info: n_swa            = 0
0.00.311.977 I print_info: is_swa_any       = 0
0.00.311.978 I print_info: n_embd_head_k    = 256
0.00.311.978 I print_info: n_embd_head_v    = 256
0.00.311.980 I print_info: n_gqa            = 8
0.00.311.981 I print_info: n_embd_k_gqa     = 256
0.00.311.983 I print_info: n_embd_v_gqa     = 256
0.00.311.984 I print_info: f_norm_eps       = 0.0e+00
0.00.311.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.987 I print_info: f_logit_scale    = 0.0e+00
0.00.311.987 I print_info: f_attn_scale     = 0.0e+00
0.00.311.989 I print_info: n_ff             = 16384
0.00.311.989 I print_info: n_expert         = 0
0.00.311.989 I print_info: n_expert_used    = 0
0.00.311.990 I print_info: causal attn      = 1
0.00.311.990 I print_info: pooling type     = 0
0.00.311.990 I print_info: rope type        = 2
0.00.311.990 I print_info: rope scaling     = linear
0.00.311.992 I print_info: freq_base_train  = 10000.0
0.00.311.992 I print_info: freq_scale_train = 1
0.00.311.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.993 I print_info: rope_finetuned   = unknown
0.00.311.994 I print_info: model type       = 2B
0.00.311.995 I print_info: model params     = 2.51 B
0.00.311.995 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.998 I print_info: vocab type       = SPM
0.00.311.999 I print_info: n_vocab          = 256000
0.00.311.999 I print_info: n_merges         = 0
0.00.312.000 I print_info: BOS token        = 2 '<bos>'
0.00.312.000 I print_info: EOS token        = 1 '<eos>'
0.00.312.001 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.001 I print_info: UNK token        = 3 '<unk>'
0.00.312.002 I print_info: PAD token        = 0 '<pad>'
0.00.312.002 I print_info: LF token         = 227 '<0x0A>'
0.00.312.003 I print_info: EOG token        = 1 '<eos>'
0.00.312.003 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.003 I print_info: max token length = 93
0.00.312.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.239 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.385.246 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.386.749 I llama_context: constructing llama_context
0.00.386.753 I llama_context: n_seq_max     = 1
0.00.386.754 I llama_context: n_ctx         = 4096
0.00.386.754 I llama_context: n_ctx_per_seq = 4096
0.00.386.755 I llama_context: n_batch       = 2048
0.00.386.756 I llama_context: n_ubatch      = 512
0.00.386.756 I llama_context: causal_attn   = 1
0.00.386.757 I llama_context: flash_attn    = auto
0.00.386.758 I llama_context: kv_unified    = false
0.00.386.760 I llama_context: freq_base     = 10000.0
0.00.386.762 I llama_context: freq_scale    = 1
0.00.386.762 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.790 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.898 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.401.501 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.326 I llama_context: Flash Attention was auto, set to enabled
0.00.403.089 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.403.091 I llama_context: graph nodes  = 584
0.00.403.092 I llama_context: graph splits = 1
0.00.403.101 I common_init_from_params: added <eos> logit bias = -inf
0.00.403.103 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.405.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.419 I main: llama threadpool init, n_threads = 4
0.00.497.431 I 
0.00.497.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.502 I 
0.00.497.557 I sampler seed: 1138473323
0.00.497.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.573 I 
 increamentalism is a sociological theory that emphasizes the role of culture in shaping and sustaining social structures and processes. This theory argues that culture shapes our understandings, behaviors

0.02.882.715 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6113.38 tokens per second)
0.02.882.721 I llama_perf_context_print:        load time =     493.77 ms
0.02.882.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.726 I llama_perf_context_print:        eval time =    2366.20 ms /    32 runs   (   73.94 ms per token,    13.52 tokens per second)
0.02.882.727 I llama_perf_context_print:       total time =    2388.01 ms /    33 tokens
0.02.882.727 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.869s
user	0m35.865s
sys	0m9.373s
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
main: build = 6507 (be6f519e8)
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

main: quantize time = 40207.97 ms
main:    total time = 40207.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.280 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.283 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.327 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.339 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.341 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.341 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.946 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.191 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.199 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.200 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.201 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.202 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.204 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.209 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.210 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.211 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.213 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.214 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.218 I llama_model_loader: - type  f32:   37 tensors
0.00.140.219 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.221 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.224 I print_info: file format = GGUF V3 (latest)
0.00.140.224 I print_info: file type   = Q4_K - Medium
0.00.140.226 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.228 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.303 I load: printing all EOG tokens:
0.00.302.304 I load:   - 1 ('<eos>')
0.00.302.305 I load:   - 107 ('<end_of_turn>')
0.00.303.004 I load: special tokens cache size = 5
0.00.325.005 I load: token to piece cache size = 1.6014 MB
0.00.325.029 I print_info: arch             = gemma
0.00.325.030 I print_info: vocab_only       = 0
0.00.325.031 I print_info: n_ctx_train      = 8192
0.00.325.031 I print_info: n_embd           = 2048
0.00.325.032 I print_info: n_layer          = 18
0.00.325.054 I print_info: n_head           = 8
0.00.325.056 I print_info: n_head_kv        = 1
0.00.325.056 I print_info: n_rot            = 256
0.00.325.057 I print_info: n_swa            = 0
0.00.325.058 I print_info: is_swa_any       = 0
0.00.325.059 I print_info: n_embd_head_k    = 256
0.00.325.059 I print_info: n_embd_head_v    = 256
0.00.325.061 I print_info: n_gqa            = 8
0.00.325.063 I print_info: n_embd_k_gqa     = 256
0.00.325.064 I print_info: n_embd_v_gqa     = 256
0.00.325.065 I print_info: f_norm_eps       = 0.0e+00
0.00.325.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.068 I print_info: f_logit_scale    = 0.0e+00
0.00.325.069 I print_info: f_attn_scale     = 0.0e+00
0.00.325.071 I print_info: n_ff             = 16384
0.00.325.071 I print_info: n_expert         = 0
0.00.325.071 I print_info: n_expert_used    = 0
0.00.325.072 I print_info: causal attn      = 1
0.00.325.072 I print_info: pooling type     = 0
0.00.325.072 I print_info: rope type        = 2
0.00.325.073 I print_info: rope scaling     = linear
0.00.325.074 I print_info: freq_base_train  = 10000.0
0.00.325.075 I print_info: freq_scale_train = 1
0.00.325.075 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.076 I print_info: rope_finetuned   = unknown
0.00.325.076 I print_info: model type       = 2B
0.00.325.077 I print_info: model params     = 2.51 B
0.00.325.077 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.080 I print_info: vocab type       = SPM
0.00.325.081 I print_info: n_vocab          = 256000
0.00.325.081 I print_info: n_merges         = 0
0.00.325.082 I print_info: BOS token        = 2 '<bos>'
0.00.325.082 I print_info: EOS token        = 1 '<eos>'
0.00.325.083 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.084 I print_info: UNK token        = 3 '<unk>'
0.00.325.084 I print_info: PAD token        = 0 '<pad>'
0.00.325.085 I print_info: LF token         = 227 '<0x0A>'
0.00.325.085 I print_info: EOG token        = 1 '<eos>'
0.00.325.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.086 I print_info: max token length = 93
0.00.325.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.050 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.059 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.059 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.060 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.061 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.062 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.062 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.898.245 I llama_context: constructing llama_context
0.00.898.251 I llama_context: n_seq_max     = 1
0.00.898.251 I llama_context: n_ctx         = 4096
0.00.898.251 I llama_context: n_ctx_per_seq = 4096
0.00.898.252 I llama_context: n_batch       = 2048
0.00.898.252 I llama_context: n_ubatch      = 512
0.00.898.253 I llama_context: causal_attn   = 1
0.00.898.254 I llama_context: flash_attn    = auto
0.00.898.255 I llama_context: kv_unified    = false
0.00.898.258 I llama_context: freq_base     = 10000.0
0.00.898.260 I llama_context: freq_scale    = 1
0.00.898.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.291 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.384 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.913.528 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.356 I llama_context: Flash Attention was auto, set to enabled
0.00.915.125 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.915.128 I llama_context: graph nodes  = 584
0.00.915.128 I llama_context: graph splits = 1
0.00.915.138 I common_init_from_params: added <eos> logit bias = -inf
0.00.915.141 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.917.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.824 I main: llama threadpool init, n_threads = 4
0.00.997.836 I 
0.00.997.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.902 I 
0.00.997.943 I sampler seed: 1808019908
0.00.997.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.957 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.958 I 
 seconally, but with the sharpness of a tack.

**Answer:**

The answer is "bite".

The sentence is describing something that is sharp and

0.02.448.487 I llama_perf_sampler_print:    sampling time =       5.92 ms /    33 runs   (    0.18 ms per token,  5575.27 tokens per second)
0.02.448.491 I llama_perf_context_print:        load time =     994.63 ms
0.02.448.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.448.494 I llama_perf_context_print:        eval time =    1431.13 ms /    32 runs   (   44.72 ms per token,    22.36 tokens per second)
0.02.448.495 I llama_perf_context_print:       total time =    1453.36 ms /    33 tokens
0.02.448.495 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6507 (be6f519e8)
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

main: quantize time = 40227.54 ms
main:    total time = 40227.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.295 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.031.140 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.221 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.226 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.227 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.708 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.176 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.185 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.186 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.187 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.189 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.190 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.195 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.197 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.198 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.203 I llama_model_loader: - type  f32:   37 tensors
0.00.140.204 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.205 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.208 I print_info: file format = GGUF V3 (latest)
0.00.140.209 I print_info: file type   = Q4_K - Medium
0.00.140.212 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.943 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.795 I load: printing all EOG tokens:
0.00.299.796 I load:   - 1 ('<eos>')
0.00.299.797 I load:   - 107 ('<end_of_turn>')
0.00.300.552 I load: special tokens cache size = 5
0.00.322.517 I load: token to piece cache size = 1.6014 MB
0.00.322.538 I print_info: arch             = gemma
0.00.322.538 I print_info: vocab_only       = 0
0.00.322.539 I print_info: n_ctx_train      = 8192
0.00.322.539 I print_info: n_embd           = 2048
0.00.322.540 I print_info: n_layer          = 18
0.00.322.560 I print_info: n_head           = 8
0.00.322.562 I print_info: n_head_kv        = 1
0.00.322.563 I print_info: n_rot            = 256
0.00.322.563 I print_info: n_swa            = 0
0.00.322.564 I print_info: is_swa_any       = 0
0.00.322.565 I print_info: n_embd_head_k    = 256
0.00.322.565 I print_info: n_embd_head_v    = 256
0.00.322.567 I print_info: n_gqa            = 8
0.00.322.569 I print_info: n_embd_k_gqa     = 256
0.00.322.571 I print_info: n_embd_v_gqa     = 256
0.00.322.572 I print_info: f_norm_eps       = 0.0e+00
0.00.322.573 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.575 I print_info: f_logit_scale    = 0.0e+00
0.00.322.575 I print_info: f_attn_scale     = 0.0e+00
0.00.322.577 I print_info: n_ff             = 16384
0.00.322.577 I print_info: n_expert         = 0
0.00.322.578 I print_info: n_expert_used    = 0
0.00.322.578 I print_info: causal attn      = 1
0.00.322.578 I print_info: pooling type     = 0
0.00.322.579 I print_info: rope type        = 2
0.00.322.579 I print_info: rope scaling     = linear
0.00.322.580 I print_info: freq_base_train  = 10000.0
0.00.322.581 I print_info: freq_scale_train = 1
0.00.322.581 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.581 I print_info: rope_finetuned   = unknown
0.00.322.582 I print_info: model type       = 2B
0.00.322.583 I print_info: model params     = 2.51 B
0.00.322.583 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.586 I print_info: vocab type       = SPM
0.00.322.587 I print_info: n_vocab          = 256000
0.00.322.587 I print_info: n_merges         = 0
0.00.322.588 I print_info: BOS token        = 2 '<bos>'
0.00.322.588 I print_info: EOS token        = 1 '<eos>'
0.00.322.589 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.589 I print_info: UNK token        = 3 '<unk>'
0.00.322.590 I print_info: PAD token        = 0 '<pad>'
0.00.322.590 I print_info: LF token         = 227 '<0x0A>'
0.00.322.591 I print_info: EOG token        = 1 '<eos>'
0.00.322.591 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.592 I print_info: max token length = 93
0.00.322.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.314 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.321 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.890.470 I llama_context: constructing llama_context
0.00.890.475 I llama_context: n_seq_max     = 1
0.00.890.476 I llama_context: n_ctx         = 4096
0.00.890.476 I llama_context: n_ctx_per_seq = 4096
0.00.890.477 I llama_context: n_batch       = 2048
0.00.890.477 I llama_context: n_ubatch      = 512
0.00.890.477 I llama_context: causal_attn   = 1
0.00.890.479 I llama_context: flash_attn    = auto
0.00.890.480 I llama_context: kv_unified    = false
0.00.890.483 I llama_context: freq_base     = 10000.0
0.00.890.484 I llama_context: freq_scale    = 1
0.00.890.485 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.640 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.905.662 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.505 I llama_context: Flash Attention was auto, set to enabled
0.00.907.307 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.907.310 I llama_context: graph nodes  = 584
0.00.907.311 I llama_context: graph splits = 1
0.00.907.322 I common_init_from_params: added <eos> logit bias = -inf
0.00.907.325 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.909.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.583 I main: llama threadpool init, n_threads = 4
0.00.990.595 I 
0.00.990.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.670 I 
0.00.990.722 I sampler seed: 68810830
0.00.990.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.752 I 
 maneuvously.

I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.943.079 I llama_perf_sampler_print:    sampling time =       3.89 ms /    22 runs   (    0.18 ms per token,  5662.81 tokens per second)
0.01.943.083 I llama_perf_context_print:        load time =     987.32 ms
0.01.943.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.943.087 I llama_perf_context_print:        eval time =     939.45 ms /    21 runs   (   44.74 ms per token,    22.35 tokens per second)
0.01.943.088 I llama_perf_context_print:       total time =     955.23 ms /    22 tokens
0.01.943.088 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.653s
user	10m22.186s
sys	0m7.064s
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
0.00.000.317 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type  f16:   98 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = all F32 (guessed)
0.00.022.523 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.467 I load: printing all EOG tokens:
0.00.058.473 I load:   - 0 ('<|endoftext|>')
0.00.058.570 I load: special tokens cache size = 25
0.00.072.430 I load: token to piece cache size = 0.2984 MB
0.00.072.448 I print_info: arch             = gptneox
0.00.072.449 I print_info: vocab_only       = 0
0.00.072.449 I print_info: n_ctx_train      = 2048
0.00.072.449 I print_info: n_embd           = 2048
0.00.072.450 I print_info: n_layer          = 24
0.00.072.467 I print_info: n_head           = 16
0.00.072.468 I print_info: n_head_kv        = 16
0.00.072.469 I print_info: n_rot            = 32
0.00.072.469 I print_info: n_swa            = 0
0.00.072.470 I print_info: is_swa_any       = 0
0.00.072.471 I print_info: n_embd_head_k    = 128
0.00.072.471 I print_info: n_embd_head_v    = 128
0.00.072.473 I print_info: n_gqa            = 1
0.00.072.475 I print_info: n_embd_k_gqa     = 2048
0.00.072.476 I print_info: n_embd_v_gqa     = 2048
0.00.072.477 I print_info: f_norm_eps       = 1.0e-05
0.00.072.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.479 I print_info: f_logit_scale    = 0.0e+00
0.00.072.479 I print_info: f_attn_scale     = 0.0e+00
0.00.072.480 I print_info: n_ff             = 8192
0.00.072.481 I print_info: n_expert         = 0
0.00.072.481 I print_info: n_expert_used    = 0
0.00.072.481 I print_info: causal attn      = 1
0.00.072.482 I print_info: pooling type     = 0
0.00.072.482 I print_info: rope type        = 2
0.00.072.482 I print_info: rope scaling     = linear
0.00.072.483 I print_info: freq_base_train  = 10000.0
0.00.072.484 I print_info: freq_scale_train = 1
0.00.072.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.485 I print_info: rope_finetuned   = unknown
0.00.072.485 I print_info: model type       = 1.4B
0.00.072.486 I print_info: model params     = 1.41 B
0.00.072.486 I print_info: general.name     = 1.4B
0.00.072.489 I print_info: vocab type       = BPE
0.00.072.490 I print_info: n_vocab          = 50304
0.00.072.490 I print_info: n_merges         = 50009
0.00.072.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.492 I print_info: LF token         = 187 'Ċ'
0.00.072.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: max token length = 1024
0.00.072.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.795 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.871 I llama_context: constructing llama_context
0.00.220.877 I llama_context: n_seq_max     = 1
0.00.220.878 I llama_context: n_ctx         = 2048
0.00.220.878 I llama_context: n_ctx_per_seq = 2048
0.00.220.878 I llama_context: n_batch       = 2048
0.00.220.879 I llama_context: n_ubatch      = 512
0.00.220.879 I llama_context: causal_attn   = 1
0.00.220.880 I llama_context: flash_attn    = auto
0.00.220.881 I llama_context: kv_unified    = false
0.00.220.882 I llama_context: freq_base     = 10000.0
0.00.220.883 I llama_context: freq_scale    = 1
0.00.220.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.026 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.090 I llama_context: Flash Attention was auto, set to enabled
0.00.298.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.107 I llama_context: graph nodes  = 824
0.00.298.107 I llama_context: graph splits = 1
0.00.298.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.137 I main: llama threadpool init, n_threads = 4
0.00.391.150 I 
0.00.391.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.224 I 
0.00.391.321 I sampler seed: 1234
0.00.391.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.335 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.542.947 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.04.542.951 I llama_perf_context_print:        load time =     389.37 ms
0.04.542.953 I llama_perf_context_print: prompt eval time =     104.06 ms /     7 tokens (   14.87 ms per token,    67.27 tokens per second)
0.04.542.955 I llama_perf_context_print:        eval time =    4036.98 ms /    63 runs   (   64.08 ms per token,    15.61 tokens per second)
0.04.542.956 I llama_perf_context_print:       total time =    4153.04 ms /    70 tokens
0.04.542.956 I llama_perf_context_print:    graphs reused =         62

real	0m4.646s
user	0m16.993s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.076 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type  f16:   98 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.646 I print_info: file type   = all F32 (guessed)
0.00.022.649 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.378 I load: printing all EOG tokens:
0.00.059.384 I load:   - 0 ('<|endoftext|>')
0.00.059.473 I load: special tokens cache size = 25
0.00.073.253 I load: token to piece cache size = 0.2984 MB
0.00.073.269 I print_info: arch             = gptneox
0.00.073.270 I print_info: vocab_only       = 0
0.00.073.271 I print_info: n_ctx_train      = 2048
0.00.073.271 I print_info: n_embd           = 2048
0.00.073.272 I print_info: n_layer          = 24
0.00.073.289 I print_info: n_head           = 16
0.00.073.291 I print_info: n_head_kv        = 16
0.00.073.292 I print_info: n_rot            = 32
0.00.073.292 I print_info: n_swa            = 0
0.00.073.293 I print_info: is_swa_any       = 0
0.00.073.294 I print_info: n_embd_head_k    = 128
0.00.073.294 I print_info: n_embd_head_v    = 128
0.00.073.296 I print_info: n_gqa            = 1
0.00.073.298 I print_info: n_embd_k_gqa     = 2048
0.00.073.299 I print_info: n_embd_v_gqa     = 2048
0.00.073.301 I print_info: f_norm_eps       = 1.0e-05
0.00.073.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.303 I print_info: f_logit_scale    = 0.0e+00
0.00.073.303 I print_info: f_attn_scale     = 0.0e+00
0.00.073.304 I print_info: n_ff             = 8192
0.00.073.305 I print_info: n_expert         = 0
0.00.073.305 I print_info: n_expert_used    = 0
0.00.073.305 I print_info: causal attn      = 1
0.00.073.306 I print_info: pooling type     = 0
0.00.073.306 I print_info: rope type        = 2
0.00.073.306 I print_info: rope scaling     = linear
0.00.073.308 I print_info: freq_base_train  = 10000.0
0.00.073.308 I print_info: freq_scale_train = 1
0.00.073.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.310 I print_info: rope_finetuned   = unknown
0.00.073.311 I print_info: model type       = 1.4B
0.00.073.311 I print_info: model params     = 1.41 B
0.00.073.311 I print_info: general.name     = 1.4B
0.00.073.314 I print_info: vocab type       = BPE
0.00.073.315 I print_info: n_vocab          = 50304
0.00.073.315 I print_info: n_merges         = 50009
0.00.073.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.317 I print_info: LF token         = 187 'Ċ'
0.00.073.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.318 I print_info: max token length = 1024
0.00.073.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.618 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.652 I llama_context: constructing llama_context
0.00.224.657 I llama_context: n_seq_max     = 1
0.00.224.658 I llama_context: n_ctx         = 128
0.00.224.658 I llama_context: n_ctx_per_seq = 128
0.00.224.658 I llama_context: n_batch       = 128
0.00.224.658 I llama_context: n_ubatch      = 128
0.00.224.659 I llama_context: causal_attn   = 1
0.00.224.660 I llama_context: flash_attn    = auto
0.00.224.661 I llama_context: kv_unified    = false
0.00.224.663 I llama_context: freq_base     = 10000.0
0.00.224.663 I llama_context: freq_scale    = 1
0.00.224.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.784 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.821 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.918 I llama_context: Flash Attention was auto, set to enabled
0.00.236.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.958 I llama_context: graph nodes  = 824
0.00.236.958 I llama_context: graph splits = 1
0.00.236.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.595 I 
0.00.300.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.686 I perplexity: tokenizing the input ..
0.00.307.304 I perplexity: tokenization took 6.614 ms
0.00.307.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.503 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.014.609 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.014.644 I llama_perf_context_print:        load time =     299.95 ms
0.02.014.646 I llama_perf_context_print: prompt eval time =    1699.59 ms /   128 tokens (   13.28 ms per token,    75.31 tokens per second)
0.02.014.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.648 I llama_perf_context_print:       total time =    1714.07 ms /   129 tokens
0.02.014.648 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m7.154s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q8_0
0.00.022.647 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.478 I load: printing all EOG tokens:
0.00.059.483 I load:   - 0 ('<|endoftext|>')
0.00.059.594 I load: special tokens cache size = 25
0.00.073.593 I load: token to piece cache size = 0.2984 MB
0.00.073.615 I print_info: arch             = gptneox
0.00.073.615 I print_info: vocab_only       = 0
0.00.073.616 I print_info: n_ctx_train      = 2048
0.00.073.616 I print_info: n_embd           = 2048
0.00.073.616 I print_info: n_layer          = 24
0.00.073.636 I print_info: n_head           = 16
0.00.073.641 I print_info: n_head_kv        = 16
0.00.073.642 I print_info: n_rot            = 32
0.00.073.642 I print_info: n_swa            = 0
0.00.073.643 I print_info: is_swa_any       = 0
0.00.073.644 I print_info: n_embd_head_k    = 128
0.00.073.644 I print_info: n_embd_head_v    = 128
0.00.073.646 I print_info: n_gqa            = 1
0.00.073.648 I print_info: n_embd_k_gqa     = 2048
0.00.073.650 I print_info: n_embd_v_gqa     = 2048
0.00.073.652 I print_info: f_norm_eps       = 1.0e-05
0.00.073.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.655 I print_info: f_logit_scale    = 0.0e+00
0.00.073.655 I print_info: f_attn_scale     = 0.0e+00
0.00.073.657 I print_info: n_ff             = 8192
0.00.073.657 I print_info: n_expert         = 0
0.00.073.658 I print_info: n_expert_used    = 0
0.00.073.658 I print_info: causal attn      = 1
0.00.073.659 I print_info: pooling type     = 0
0.00.073.659 I print_info: rope type        = 2
0.00.073.660 I print_info: rope scaling     = linear
0.00.073.662 I print_info: freq_base_train  = 10000.0
0.00.073.662 I print_info: freq_scale_train = 1
0.00.073.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.663 I print_info: rope_finetuned   = unknown
0.00.073.664 I print_info: model type       = 1.4B
0.00.073.664 I print_info: model params     = 1.41 B
0.00.073.665 I print_info: general.name     = 1.4B
0.00.073.668 I print_info: vocab type       = BPE
0.00.073.669 I print_info: n_vocab          = 50304
0.00.073.669 I print_info: n_merges         = 50009
0.00.073.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.672 I print_info: LF token         = 187 'Ċ'
0.00.073.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: max token length = 1024
0.00.073.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.236 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.269 I llama_context: constructing llama_context
0.00.155.274 I llama_context: n_seq_max     = 1
0.00.155.275 I llama_context: n_ctx         = 2048
0.00.155.275 I llama_context: n_ctx_per_seq = 2048
0.00.155.275 I llama_context: n_batch       = 2048
0.00.155.275 I llama_context: n_ubatch      = 512
0.00.155.276 I llama_context: causal_attn   = 1
0.00.155.277 I llama_context: flash_attn    = auto
0.00.155.277 I llama_context: kv_unified    = false
0.00.155.279 I llama_context: freq_base     = 10000.0
0.00.155.280 I llama_context: freq_scale    = 1
0.00.155.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.411 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.232.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.626 I llama_context: Flash Attention was auto, set to enabled
0.00.234.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.668 I llama_context: graph nodes  = 824
0.00.234.668 I llama_context: graph splits = 1
0.00.234.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.857 I main: llama threadpool init, n_threads = 4
0.00.315.869 I 
0.00.315.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.934 I 
0.00.316.014 I sampler seed: 1234
0.00.316.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.029 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.895.943 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.895.947 I llama_perf_context_print:        load time =     314.09 ms
0.02.895.948 I llama_perf_context_print: prompt eval time =      87.80 ms /     7 tokens (   12.54 ms per token,    79.73 tokens per second)
0.02.895.950 I llama_perf_context_print:        eval time =    2482.67 ms /    63 runs   (   39.41 ms per token,    25.38 tokens per second)
0.02.895.950 I llama_perf_context_print:       total time =    2581.35 ms /    70 tokens
0.02.895.951 I llama_perf_context_print:    graphs reused =         62

real	0m2.970s
user	0m10.638s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q8_0
0.00.022.233 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.827 I load: printing all EOG tokens:
0.00.058.833 I load:   - 0 ('<|endoftext|>')
0.00.058.930 I load: special tokens cache size = 25
0.00.072.792 I load: token to piece cache size = 0.2984 MB
0.00.072.808 I print_info: arch             = gptneox
0.00.072.808 I print_info: vocab_only       = 0
0.00.072.809 I print_info: n_ctx_train      = 2048
0.00.072.809 I print_info: n_embd           = 2048
0.00.072.810 I print_info: n_layer          = 24
0.00.072.826 I print_info: n_head           = 16
0.00.072.829 I print_info: n_head_kv        = 16
0.00.072.829 I print_info: n_rot            = 32
0.00.072.829 I print_info: n_swa            = 0
0.00.072.831 I print_info: is_swa_any       = 0
0.00.072.831 I print_info: n_embd_head_k    = 128
0.00.072.831 I print_info: n_embd_head_v    = 128
0.00.072.833 I print_info: n_gqa            = 1
0.00.072.835 I print_info: n_embd_k_gqa     = 2048
0.00.072.837 I print_info: n_embd_v_gqa     = 2048
0.00.072.839 I print_info: f_norm_eps       = 1.0e-05
0.00.072.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.840 I print_info: f_logit_scale    = 0.0e+00
0.00.072.841 I print_info: f_attn_scale     = 0.0e+00
0.00.072.841 I print_info: n_ff             = 8192
0.00.072.842 I print_info: n_expert         = 0
0.00.072.842 I print_info: n_expert_used    = 0
0.00.072.842 I print_info: causal attn      = 1
0.00.072.843 I print_info: pooling type     = 0
0.00.072.843 I print_info: rope type        = 2
0.00.072.844 I print_info: rope scaling     = linear
0.00.072.845 I print_info: freq_base_train  = 10000.0
0.00.072.846 I print_info: freq_scale_train = 1
0.00.072.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.846 I print_info: rope_finetuned   = unknown
0.00.072.847 I print_info: model type       = 1.4B
0.00.072.848 I print_info: model params     = 1.41 B
0.00.072.848 I print_info: general.name     = 1.4B
0.00.072.851 I print_info: vocab type       = BPE
0.00.072.852 I print_info: n_vocab          = 50304
0.00.072.852 I print_info: n_merges         = 50009
0.00.072.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.854 I print_info: LF token         = 187 'Ċ'
0.00.072.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.855 I print_info: max token length = 1024
0.00.072.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.278 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.494 I llama_context: constructing llama_context
0.00.156.500 I llama_context: n_seq_max     = 1
0.00.156.501 I llama_context: n_ctx         = 128
0.00.156.501 I llama_context: n_ctx_per_seq = 128
0.00.156.502 I llama_context: n_batch       = 128
0.00.156.502 I llama_context: n_ubatch      = 128
0.00.156.503 I llama_context: causal_attn   = 1
0.00.156.504 I llama_context: flash_attn    = auto
0.00.156.505 I llama_context: kv_unified    = false
0.00.156.508 I llama_context: freq_base     = 10000.0
0.00.156.509 I llama_context: freq_scale    = 1
0.00.156.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.682 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.662 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.793 I llama_context: Flash Attention was auto, set to enabled
0.00.168.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.870 I llama_context: graph nodes  = 824
0.00.168.871 I llama_context: graph splits = 1
0.00.168.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.959 I 
0.00.221.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.060 I perplexity: tokenizing the input ..
0.00.227.656 I perplexity: tokenization took 6.59 ms
0.00.227.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.076 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.230.085 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.230.135 I llama_perf_context_print:        load time =     220.61 ms
0.01.230.140 I llama_perf_context_print: prompt eval time =     994.64 ms /   128 tokens (    7.77 ms per token,   128.69 tokens per second)
0.01.230.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.143 I llama_perf_context_print:       total time =    1009.19 ms /   129 tokens
0.01.230.143 I llama_perf_context_print:    graphs reused =          0

real	0m1.294s
user	0m4.305s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.821 I llama_model_loader: - type  f32:  194 tensors
0.00.022.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.824 I print_info: file format = GGUF V3 (latest)
0.00.022.824 I print_info: file type   = Q4_0
0.00.022.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.678 I load: printing all EOG tokens:
0.00.059.684 I load:   - 0 ('<|endoftext|>')
0.00.059.790 I load: special tokens cache size = 25
0.00.073.681 I load: token to piece cache size = 0.2984 MB
0.00.073.700 I print_info: arch             = gptneox
0.00.073.700 I print_info: vocab_only       = 0
0.00.073.701 I print_info: n_ctx_train      = 2048
0.00.073.701 I print_info: n_embd           = 2048
0.00.073.701 I print_info: n_layer          = 24
0.00.073.720 I print_info: n_head           = 16
0.00.073.722 I print_info: n_head_kv        = 16
0.00.073.723 I print_info: n_rot            = 32
0.00.073.723 I print_info: n_swa            = 0
0.00.073.725 I print_info: is_swa_any       = 0
0.00.073.725 I print_info: n_embd_head_k    = 128
0.00.073.725 I print_info: n_embd_head_v    = 128
0.00.073.727 I print_info: n_gqa            = 1
0.00.073.729 I print_info: n_embd_k_gqa     = 2048
0.00.073.731 I print_info: n_embd_v_gqa     = 2048
0.00.073.733 I print_info: f_norm_eps       = 1.0e-05
0.00.073.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.734 I print_info: f_logit_scale    = 0.0e+00
0.00.073.734 I print_info: f_attn_scale     = 0.0e+00
0.00.073.736 I print_info: n_ff             = 8192
0.00.073.736 I print_info: n_expert         = 0
0.00.073.736 I print_info: n_expert_used    = 0
0.00.073.737 I print_info: causal attn      = 1
0.00.073.737 I print_info: pooling type     = 0
0.00.073.737 I print_info: rope type        = 2
0.00.073.737 I print_info: rope scaling     = linear
0.00.073.739 I print_info: freq_base_train  = 10000.0
0.00.073.739 I print_info: freq_scale_train = 1
0.00.073.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.740 I print_info: rope_finetuned   = unknown
0.00.073.741 I print_info: model type       = 1.4B
0.00.073.741 I print_info: model params     = 1.41 B
0.00.073.742 I print_info: general.name     = 1.4B
0.00.073.745 I print_info: vocab type       = BPE
0.00.073.746 I print_info: n_vocab          = 50304
0.00.073.746 I print_info: n_merges         = 50009
0.00.073.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.748 I print_info: LF token         = 187 'Ċ'
0.00.073.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.749 I print_info: max token length = 1024
0.00.073.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.001 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.010 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.047 I llama_context: constructing llama_context
0.00.433.053 I llama_context: n_seq_max     = 1
0.00.433.054 I llama_context: n_ctx         = 2048
0.00.433.054 I llama_context: n_ctx_per_seq = 2048
0.00.433.055 I llama_context: n_batch       = 2048
0.00.433.055 I llama_context: n_ubatch      = 512
0.00.433.056 I llama_context: causal_attn   = 1
0.00.433.057 I llama_context: flash_attn    = auto
0.00.433.057 I llama_context: kv_unified    = false
0.00.433.060 I llama_context: freq_base     = 10000.0
0.00.433.061 I llama_context: freq_scale    = 1
0.00.433.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.181 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.509.055 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.139 I llama_context: Flash Attention was auto, set to enabled
0.00.511.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.118 I llama_context: graph nodes  = 824
0.00.511.118 I llama_context: graph splits = 1
0.00.511.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.347 I main: llama threadpool init, n_threads = 4
0.00.582.358 I 
0.00.582.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.429 I 
0.00.582.510 I sampler seed: 1234
0.00.582.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.525 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.234.096 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.02.234.100 I llama_perf_context_print:        load time =     580.45 ms
0.02.234.101 I llama_perf_context_print: prompt eval time =      80.72 ms /     7 tokens (   11.53 ms per token,    86.72 tokens per second)
0.02.234.103 I llama_perf_context_print:        eval time =    1561.45 ms /    63 runs   (   24.78 ms per token,    40.35 tokens per second)
0.02.234.103 I llama_perf_context_print:       total time =    1652.98 ms /    70 tokens
0.02.234.104 I llama_perf_context_print:    graphs reused =         62

real	0m2.283s
user	0m7.093s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_0
0.00.022.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.951 I load: printing all EOG tokens:
0.00.058.957 I load:   - 0 ('<|endoftext|>')
0.00.059.059 I load: special tokens cache size = 25
0.00.072.998 I load: token to piece cache size = 0.2984 MB
0.00.073.013 I print_info: arch             = gptneox
0.00.073.014 I print_info: vocab_only       = 0
0.00.073.015 I print_info: n_ctx_train      = 2048
0.00.073.015 I print_info: n_embd           = 2048
0.00.073.015 I print_info: n_layer          = 24
0.00.073.033 I print_info: n_head           = 16
0.00.073.035 I print_info: n_head_kv        = 16
0.00.073.035 I print_info: n_rot            = 32
0.00.073.036 I print_info: n_swa            = 0
0.00.073.037 I print_info: is_swa_any       = 0
0.00.073.037 I print_info: n_embd_head_k    = 128
0.00.073.038 I print_info: n_embd_head_v    = 128
0.00.073.040 I print_info: n_gqa            = 1
0.00.073.042 I print_info: n_embd_k_gqa     = 2048
0.00.073.043 I print_info: n_embd_v_gqa     = 2048
0.00.073.045 I print_info: f_norm_eps       = 1.0e-05
0.00.073.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.047 I print_info: f_logit_scale    = 0.0e+00
0.00.073.047 I print_info: f_attn_scale     = 0.0e+00
0.00.073.049 I print_info: n_ff             = 8192
0.00.073.049 I print_info: n_expert         = 0
0.00.073.049 I print_info: n_expert_used    = 0
0.00.073.050 I print_info: causal attn      = 1
0.00.073.050 I print_info: pooling type     = 0
0.00.073.051 I print_info: rope type        = 2
0.00.073.051 I print_info: rope scaling     = linear
0.00.073.052 I print_info: freq_base_train  = 10000.0
0.00.073.053 I print_info: freq_scale_train = 1
0.00.073.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.053 I print_info: rope_finetuned   = unknown
0.00.073.054 I print_info: model type       = 1.4B
0.00.073.055 I print_info: model params     = 1.41 B
0.00.073.055 I print_info: general.name     = 1.4B
0.00.073.058 I print_info: vocab type       = BPE
0.00.073.059 I print_info: n_vocab          = 50304
0.00.073.059 I print_info: n_merges         = 50009
0.00.073.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: LF token         = 187 'Ċ'
0.00.073.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: max token length = 1024
0.00.073.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.665 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.672 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.462.184 I llama_context: constructing llama_context
0.00.462.189 I llama_context: n_seq_max     = 1
0.00.462.190 I llama_context: n_ctx         = 128
0.00.462.190 I llama_context: n_ctx_per_seq = 128
0.00.462.190 I llama_context: n_batch       = 128
0.00.462.190 I llama_context: n_ubatch      = 128
0.00.462.191 I llama_context: causal_attn   = 1
0.00.462.192 I llama_context: flash_attn    = auto
0.00.462.192 I llama_context: kv_unified    = false
0.00.462.197 I llama_context: freq_base     = 10000.0
0.00.462.198 I llama_context: freq_scale    = 1
0.00.462.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.318 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.473.146 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.474.255 I llama_context: Flash Attention was auto, set to enabled
0.00.475.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.475.256 I llama_context: graph nodes  = 824
0.00.475.257 I llama_context: graph splits = 1
0.00.475.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.475.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.097 I 
0.00.519.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.198 I perplexity: tokenizing the input ..
0.00.525.831 I perplexity: tokenization took 6.628 ms
0.00.525.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.997 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.354.779 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.354.823 I llama_perf_context_print:        load time =     518.72 ms
0.01.354.826 I llama_perf_context_print: prompt eval time =     818.17 ms /   128 tokens (    6.39 ms per token,   156.45 tokens per second)
0.01.354.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.830 I llama_perf_context_print:       total time =     835.74 ms /   129 tokens
0.01.354.831 I llama_perf_context_print:    graphs reused =          0

real	0m1.400s
user	0m3.794s
sys	0m0.218s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q4_1
0.00.022.538 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.918 I load: printing all EOG tokens:
0.00.058.924 I load:   - 0 ('<|endoftext|>')
0.00.059.011 I load: special tokens cache size = 25
0.00.072.877 I load: token to piece cache size = 0.2984 MB
0.00.072.892 I print_info: arch             = gptneox
0.00.072.892 I print_info: vocab_only       = 0
0.00.072.892 I print_info: n_ctx_train      = 2048
0.00.072.892 I print_info: n_embd           = 2048
0.00.072.893 I print_info: n_layer          = 24
0.00.072.910 I print_info: n_head           = 16
0.00.072.912 I print_info: n_head_kv        = 16
0.00.072.913 I print_info: n_rot            = 32
0.00.072.913 I print_info: n_swa            = 0
0.00.072.914 I print_info: is_swa_any       = 0
0.00.072.915 I print_info: n_embd_head_k    = 128
0.00.072.915 I print_info: n_embd_head_v    = 128
0.00.072.917 I print_info: n_gqa            = 1
0.00.072.918 I print_info: n_embd_k_gqa     = 2048
0.00.072.920 I print_info: n_embd_v_gqa     = 2048
0.00.072.922 I print_info: f_norm_eps       = 1.0e-05
0.00.072.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.923 I print_info: f_logit_scale    = 0.0e+00
0.00.072.923 I print_info: f_attn_scale     = 0.0e+00
0.00.072.924 I print_info: n_ff             = 8192
0.00.072.925 I print_info: n_expert         = 0
0.00.072.925 I print_info: n_expert_used    = 0
0.00.072.925 I print_info: causal attn      = 1
0.00.072.925 I print_info: pooling type     = 0
0.00.072.926 I print_info: rope type        = 2
0.00.072.926 I print_info: rope scaling     = linear
0.00.072.927 I print_info: freq_base_train  = 10000.0
0.00.072.928 I print_info: freq_scale_train = 1
0.00.072.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.929 I print_info: rope_finetuned   = unknown
0.00.072.930 I print_info: model type       = 1.4B
0.00.072.931 I print_info: model params     = 1.41 B
0.00.072.931 I print_info: general.name     = 1.4B
0.00.072.934 I print_info: vocab type       = BPE
0.00.072.935 I print_info: n_vocab          = 50304
0.00.072.935 I print_info: n_merges         = 50009
0.00.072.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: LF token         = 187 'Ċ'
0.00.072.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.938 I print_info: max token length = 1024
0.00.072.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.044 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.150 I llama_context: constructing llama_context
0.00.124.156 I llama_context: n_seq_max     = 1
0.00.124.156 I llama_context: n_ctx         = 2048
0.00.124.156 I llama_context: n_ctx_per_seq = 2048
0.00.124.156 I llama_context: n_batch       = 2048
0.00.124.157 I llama_context: n_ubatch      = 512
0.00.124.157 I llama_context: causal_attn   = 1
0.00.124.158 I llama_context: flash_attn    = auto
0.00.124.158 I llama_context: kv_unified    = false
0.00.124.161 I llama_context: freq_base     = 10000.0
0.00.124.161 I llama_context: freq_scale    = 1
0.00.124.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.284 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.660 I llama_context: Flash Attention was auto, set to enabled
0.00.204.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.740 I llama_context: graph nodes  = 824
0.00.204.741 I llama_context: graph splits = 1
0.00.204.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.848 I main: llama threadpool init, n_threads = 4
0.00.290.860 I 
0.00.290.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.929 I 
0.00.291.011 I sampler seed: 1234
0.00.291.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.028 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.346.103 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.346.107 I llama_perf_context_print:        load time =     289.11 ms
0.02.346.109 I llama_perf_context_print: prompt eval time =     136.15 ms /     7 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.346.110 I llama_perf_context_print:        eval time =    1909.47 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.346.111 I llama_perf_context_print:       total time =    2056.50 ms /    70 tokens
0.02.346.111 I llama_perf_context_print:    graphs reused =         62

real	0m2.399s
user	0m8.569s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q4_1
0.00.022.439 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.598 I load: printing all EOG tokens:
0.00.058.604 I load:   - 0 ('<|endoftext|>')
0.00.058.719 I load: special tokens cache size = 25
0.00.072.932 I load: token to piece cache size = 0.2984 MB
0.00.072.952 I print_info: arch             = gptneox
0.00.072.953 I print_info: vocab_only       = 0
0.00.072.953 I print_info: n_ctx_train      = 2048
0.00.072.954 I print_info: n_embd           = 2048
0.00.072.954 I print_info: n_layer          = 24
0.00.072.973 I print_info: n_head           = 16
0.00.072.978 I print_info: n_head_kv        = 16
0.00.072.978 I print_info: n_rot            = 32
0.00.072.979 I print_info: n_swa            = 0
0.00.072.980 I print_info: is_swa_any       = 0
0.00.072.980 I print_info: n_embd_head_k    = 128
0.00.072.981 I print_info: n_embd_head_v    = 128
0.00.072.983 I print_info: n_gqa            = 1
0.00.072.985 I print_info: n_embd_k_gqa     = 2048
0.00.072.987 I print_info: n_embd_v_gqa     = 2048
0.00.072.988 I print_info: f_norm_eps       = 1.0e-05
0.00.072.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.989 I print_info: f_logit_scale    = 0.0e+00
0.00.072.990 I print_info: f_attn_scale     = 0.0e+00
0.00.072.991 I print_info: n_ff             = 8192
0.00.072.991 I print_info: n_expert         = 0
0.00.072.991 I print_info: n_expert_used    = 0
0.00.072.992 I print_info: causal attn      = 1
0.00.072.992 I print_info: pooling type     = 0
0.00.072.994 I print_info: rope type        = 2
0.00.072.994 I print_info: rope scaling     = linear
0.00.072.996 I print_info: freq_base_train  = 10000.0
0.00.072.996 I print_info: freq_scale_train = 1
0.00.072.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.997 I print_info: rope_finetuned   = unknown
0.00.072.998 I print_info: model type       = 1.4B
0.00.072.999 I print_info: model params     = 1.41 B
0.00.072.999 I print_info: general.name     = 1.4B
0.00.073.002 I print_info: vocab type       = BPE
0.00.073.003 I print_info: n_vocab          = 50304
0.00.073.003 I print_info: n_merges         = 50009
0.00.073.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: LF token         = 187 'Ċ'
0.00.073.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: max token length = 1024
0.00.073.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.030 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.114 I llama_context: constructing llama_context
0.00.124.120 I llama_context: n_seq_max     = 1
0.00.124.121 I llama_context: n_ctx         = 128
0.00.124.121 I llama_context: n_ctx_per_seq = 128
0.00.124.121 I llama_context: n_batch       = 128
0.00.124.122 I llama_context: n_ubatch      = 128
0.00.124.122 I llama_context: causal_attn   = 1
0.00.124.123 I llama_context: flash_attn    = auto
0.00.124.123 I llama_context: kv_unified    = false
0.00.124.125 I llama_context: freq_base     = 10000.0
0.00.124.126 I llama_context: freq_scale    = 1
0.00.124.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.277 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.133.995 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.087 I llama_context: Flash Attention was auto, set to enabled
0.00.136.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.120 I llama_context: graph nodes  = 824
0.00.136.120 I llama_context: graph splits = 1
0.00.136.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.136.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.269 I 
0.00.193.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.363 I perplexity: tokenizing the input ..
0.00.199.978 I perplexity: tokenization took 6.611 ms
0.00.200.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.713 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.433.492 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.433.525 I llama_perf_context_print:        load time =     192.87 ms
0.02.433.528 I llama_perf_context_print: prompt eval time =    2222.99 ms /   128 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.433.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.530 I llama_perf_context_print:       total time =    2240.27 ms /   129 tokens
0.02.433.531 I llama_perf_context_print:    graphs reused =          0

real	0m2.479s
user	0m9.240s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q5_0
0.00.022.445 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.600 I load: printing all EOG tokens:
0.00.059.606 I load:   - 0 ('<|endoftext|>')
0.00.059.720 I load: special tokens cache size = 25
0.00.073.675 I load: token to piece cache size = 0.2984 MB
0.00.073.694 I print_info: arch             = gptneox
0.00.073.694 I print_info: vocab_only       = 0
0.00.073.695 I print_info: n_ctx_train      = 2048
0.00.073.695 I print_info: n_embd           = 2048
0.00.073.695 I print_info: n_layer          = 24
0.00.073.716 I print_info: n_head           = 16
0.00.073.722 I print_info: n_head_kv        = 16
0.00.073.722 I print_info: n_rot            = 32
0.00.073.722 I print_info: n_swa            = 0
0.00.073.724 I print_info: is_swa_any       = 0
0.00.073.724 I print_info: n_embd_head_k    = 128
0.00.073.724 I print_info: n_embd_head_v    = 128
0.00.073.726 I print_info: n_gqa            = 1
0.00.073.728 I print_info: n_embd_k_gqa     = 2048
0.00.073.730 I print_info: n_embd_v_gqa     = 2048
0.00.073.732 I print_info: f_norm_eps       = 1.0e-05
0.00.073.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.735 I print_info: f_logit_scale    = 0.0e+00
0.00.073.735 I print_info: f_attn_scale     = 0.0e+00
0.00.073.736 I print_info: n_ff             = 8192
0.00.073.737 I print_info: n_expert         = 0
0.00.073.737 I print_info: n_expert_used    = 0
0.00.073.737 I print_info: causal attn      = 1
0.00.073.738 I print_info: pooling type     = 0
0.00.073.738 I print_info: rope type        = 2
0.00.073.738 I print_info: rope scaling     = linear
0.00.073.740 I print_info: freq_base_train  = 10000.0
0.00.073.741 I print_info: freq_scale_train = 1
0.00.073.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.741 I print_info: rope_finetuned   = unknown
0.00.073.742 I print_info: model type       = 1.4B
0.00.073.743 I print_info: model params     = 1.41 B
0.00.073.743 I print_info: general.name     = 1.4B
0.00.073.747 I print_info: vocab type       = BPE
0.00.073.748 I print_info: n_vocab          = 50304
0.00.073.748 I print_info: n_merges         = 50009
0.00.073.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.751 I print_info: LF token         = 187 'Ċ'
0.00.073.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.752 I print_info: max token length = 1024
0.00.073.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.834 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.921 I llama_context: constructing llama_context
0.00.130.927 I llama_context: n_seq_max     = 1
0.00.130.928 I llama_context: n_ctx         = 2048
0.00.130.928 I llama_context: n_ctx_per_seq = 2048
0.00.130.928 I llama_context: n_batch       = 2048
0.00.130.929 I llama_context: n_ubatch      = 512
0.00.130.929 I llama_context: causal_attn   = 1
0.00.130.931 I llama_context: flash_attn    = auto
0.00.130.931 I llama_context: kv_unified    = false
0.00.130.933 I llama_context: freq_base     = 10000.0
0.00.130.934 I llama_context: freq_scale    = 1
0.00.130.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.059 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.261 I llama_context: Flash Attention was auto, set to enabled
0.00.211.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.319 I llama_context: graph nodes  = 824
0.00.211.319 I llama_context: graph splits = 1
0.00.211.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.018 I main: llama threadpool init, n_threads = 4
0.00.287.030 I 
0.00.287.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.100 I 
0.00.287.181 I sampler seed: 1234
0.00.287.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.209 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.479.035 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.02.479.040 I llama_perf_context_print:        load time =     285.22 ms
0.02.479.043 I llama_perf_context_print: prompt eval time =      83.56 ms /     7 tokens (   11.94 ms per token,    83.77 tokens per second)
0.02.479.046 I llama_perf_context_print:        eval time =    2098.54 ms /    63 runs   (   33.31 ms per token,    30.02 tokens per second)
0.02.479.048 I llama_perf_context_print:       total time =    2193.35 ms /    70 tokens
0.02.479.048 I llama_perf_context_print:    graphs reused =         62

real	0m2.535s
user	0m9.070s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.659 I print_info: file format = GGUF V3 (latest)
0.00.022.660 I print_info: file type   = Q5_0
0.00.022.663 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.138 I load: printing all EOG tokens:
0.00.059.144 I load:   - 0 ('<|endoftext|>')
0.00.059.235 I load: special tokens cache size = 25
0.00.073.067 I load: token to piece cache size = 0.2984 MB
0.00.073.083 I print_info: arch             = gptneox
0.00.073.084 I print_info: vocab_only       = 0
0.00.073.084 I print_info: n_ctx_train      = 2048
0.00.073.084 I print_info: n_embd           = 2048
0.00.073.085 I print_info: n_layer          = 24
0.00.073.103 I print_info: n_head           = 16
0.00.073.105 I print_info: n_head_kv        = 16
0.00.073.105 I print_info: n_rot            = 32
0.00.073.106 I print_info: n_swa            = 0
0.00.073.108 I print_info: is_swa_any       = 0
0.00.073.108 I print_info: n_embd_head_k    = 128
0.00.073.108 I print_info: n_embd_head_v    = 128
0.00.073.110 I print_info: n_gqa            = 1
0.00.073.112 I print_info: n_embd_k_gqa     = 2048
0.00.073.114 I print_info: n_embd_v_gqa     = 2048
0.00.073.115 I print_info: f_norm_eps       = 1.0e-05
0.00.073.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.117 I print_info: f_logit_scale    = 0.0e+00
0.00.073.117 I print_info: f_attn_scale     = 0.0e+00
0.00.073.118 I print_info: n_ff             = 8192
0.00.073.118 I print_info: n_expert         = 0
0.00.073.118 I print_info: n_expert_used    = 0
0.00.073.119 I print_info: causal attn      = 1
0.00.073.119 I print_info: pooling type     = 0
0.00.073.119 I print_info: rope type        = 2
0.00.073.120 I print_info: rope scaling     = linear
0.00.073.121 I print_info: freq_base_train  = 10000.0
0.00.073.122 I print_info: freq_scale_train = 1
0.00.073.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.122 I print_info: rope_finetuned   = unknown
0.00.073.124 I print_info: model type       = 1.4B
0.00.073.124 I print_info: model params     = 1.41 B
0.00.073.125 I print_info: general.name     = 1.4B
0.00.073.128 I print_info: vocab type       = BPE
0.00.073.128 I print_info: n_vocab          = 50304
0.00.073.129 I print_info: n_merges         = 50009
0.00.073.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.131 I print_info: LF token         = 187 'Ċ'
0.00.073.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.132 I print_info: max token length = 1024
0.00.073.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.166 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.234 I llama_context: constructing llama_context
0.00.128.240 I llama_context: n_seq_max     = 1
0.00.128.240 I llama_context: n_ctx         = 128
0.00.128.241 I llama_context: n_ctx_per_seq = 128
0.00.128.241 I llama_context: n_batch       = 128
0.00.128.242 I llama_context: n_ubatch      = 128
0.00.128.242 I llama_context: causal_attn   = 1
0.00.128.243 I llama_context: flash_attn    = auto
0.00.128.243 I llama_context: kv_unified    = false
0.00.128.245 I llama_context: freq_base     = 10000.0
0.00.128.246 I llama_context: freq_scale    = 1
0.00.128.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.365 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.314 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.402 I llama_context: Flash Attention was auto, set to enabled
0.00.140.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.429 I llama_context: graph nodes  = 824
0.00.140.430 I llama_context: graph splits = 1
0.00.140.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.025 I 
0.00.187.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.124 I perplexity: tokenizing the input ..
0.00.193.722 I perplexity: tokenization took 6.593 ms
0.00.193.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.638 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.453.415 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.453.449 I llama_perf_context_print:        load time =     186.30 ms
0.01.453.451 I llama_perf_context_print: prompt eval time =    1249.04 ms /   128 tokens (    9.76 ms per token,   102.48 tokens per second)
0.01.453.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.454 I llama_perf_context_print:       total time =    1266.44 ms /   129 tokens
0.01.453.454 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m5.307s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q5_1
0.00.022.326 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.195 I load: printing all EOG tokens:
0.00.059.201 I load:   - 0 ('<|endoftext|>')
0.00.059.298 I load: special tokens cache size = 25
0.00.073.124 I load: token to piece cache size = 0.2984 MB
0.00.073.141 I print_info: arch             = gptneox
0.00.073.142 I print_info: vocab_only       = 0
0.00.073.143 I print_info: n_ctx_train      = 2048
0.00.073.143 I print_info: n_embd           = 2048
0.00.073.143 I print_info: n_layer          = 24
0.00.073.162 I print_info: n_head           = 16
0.00.073.168 I print_info: n_head_kv        = 16
0.00.073.169 I print_info: n_rot            = 32
0.00.073.169 I print_info: n_swa            = 0
0.00.073.170 I print_info: is_swa_any       = 0
0.00.073.171 I print_info: n_embd_head_k    = 128
0.00.073.171 I print_info: n_embd_head_v    = 128
0.00.073.173 I print_info: n_gqa            = 1
0.00.073.175 I print_info: n_embd_k_gqa     = 2048
0.00.073.177 I print_info: n_embd_v_gqa     = 2048
0.00.073.179 I print_info: f_norm_eps       = 1.0e-05
0.00.073.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.181 I print_info: f_logit_scale    = 0.0e+00
0.00.073.182 I print_info: f_attn_scale     = 0.0e+00
0.00.073.183 I print_info: n_ff             = 8192
0.00.073.183 I print_info: n_expert         = 0
0.00.073.184 I print_info: n_expert_used    = 0
0.00.073.184 I print_info: causal attn      = 1
0.00.073.185 I print_info: pooling type     = 0
0.00.073.185 I print_info: rope type        = 2
0.00.073.185 I print_info: rope scaling     = linear
0.00.073.187 I print_info: freq_base_train  = 10000.0
0.00.073.187 I print_info: freq_scale_train = 1
0.00.073.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.190 I print_info: rope_finetuned   = unknown
0.00.073.191 I print_info: model type       = 1.4B
0.00.073.192 I print_info: model params     = 1.41 B
0.00.073.192 I print_info: general.name     = 1.4B
0.00.073.195 I print_info: vocab type       = BPE
0.00.073.196 I print_info: n_vocab          = 50304
0.00.073.196 I print_info: n_merges         = 50009
0.00.073.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.200 I print_info: LF token         = 187 'Ċ'
0.00.073.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.201 I print_info: max token length = 1024
0.00.073.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.848 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.899 I llama_context: constructing llama_context
0.00.132.905 I llama_context: n_seq_max     = 1
0.00.132.905 I llama_context: n_ctx         = 2048
0.00.132.905 I llama_context: n_ctx_per_seq = 2048
0.00.132.906 I llama_context: n_batch       = 2048
0.00.132.906 I llama_context: n_ubatch      = 512
0.00.132.906 I llama_context: causal_attn   = 1
0.00.132.908 I llama_context: flash_attn    = auto
0.00.132.908 I llama_context: kv_unified    = false
0.00.132.910 I llama_context: freq_base     = 10000.0
0.00.132.910 I llama_context: freq_scale    = 1
0.00.132.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.546 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.663 I llama_context: Flash Attention was auto, set to enabled
0.00.213.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.725 I llama_context: graph nodes  = 824
0.00.213.725 I llama_context: graph splits = 1
0.00.213.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.792 I main: llama threadpool init, n_threads = 4
0.00.302.804 I 
0.00.302.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.869 I 
0.00.302.950 I sampler seed: 1234
0.00.302.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.964 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.645.611 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.02.645.616 I llama_perf_context_print:        load time =     301.05 ms
0.02.645.618 I llama_perf_context_print: prompt eval time =     145.77 ms /     7 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.645.621 I llama_perf_context_print:        eval time =    2187.04 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.645.622 I llama_perf_context_print:       total time =    2344.08 ms /    70 tokens
0.02.645.623 I llama_perf_context_print:    graphs reused =         62

real	0m2.704s
user	0m9.734s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q5_1
0.00.022.563 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.092 I load: printing all EOG tokens:
0.00.058.097 I load:   - 0 ('<|endoftext|>')
0.00.058.184 I load: special tokens cache size = 25
0.00.072.094 I load: token to piece cache size = 0.2984 MB
0.00.072.110 I print_info: arch             = gptneox
0.00.072.111 I print_info: vocab_only       = 0
0.00.072.111 I print_info: n_ctx_train      = 2048
0.00.072.112 I print_info: n_embd           = 2048
0.00.072.112 I print_info: n_layer          = 24
0.00.072.129 I print_info: n_head           = 16
0.00.072.135 I print_info: n_head_kv        = 16
0.00.072.136 I print_info: n_rot            = 32
0.00.072.136 I print_info: n_swa            = 0
0.00.072.138 I print_info: is_swa_any       = 0
0.00.072.139 I print_info: n_embd_head_k    = 128
0.00.072.139 I print_info: n_embd_head_v    = 128
0.00.072.142 I print_info: n_gqa            = 1
0.00.072.144 I print_info: n_embd_k_gqa     = 2048
0.00.072.147 I print_info: n_embd_v_gqa     = 2048
0.00.072.148 I print_info: f_norm_eps       = 1.0e-05
0.00.072.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.153 I print_info: f_logit_scale    = 0.0e+00
0.00.072.156 I print_info: f_attn_scale     = 0.0e+00
0.00.072.158 I print_info: n_ff             = 8192
0.00.072.158 I print_info: n_expert         = 0
0.00.072.159 I print_info: n_expert_used    = 0
0.00.072.160 I print_info: causal attn      = 1
0.00.072.160 I print_info: pooling type     = 0
0.00.072.161 I print_info: rope type        = 2
0.00.072.161 I print_info: rope scaling     = linear
0.00.072.163 I print_info: freq_base_train  = 10000.0
0.00.072.164 I print_info: freq_scale_train = 1
0.00.072.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.165 I print_info: rope_finetuned   = unknown
0.00.072.167 I print_info: model type       = 1.4B
0.00.072.168 I print_info: model params     = 1.41 B
0.00.072.169 I print_info: general.name     = 1.4B
0.00.072.172 I print_info: vocab type       = BPE
0.00.072.174 I print_info: n_vocab          = 50304
0.00.072.174 I print_info: n_merges         = 50009
0.00.072.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.177 I print_info: LF token         = 187 'Ċ'
0.00.072.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.178 I print_info: max token length = 1024
0.00.072.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.618 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.146 I llama_context: constructing llama_context
0.00.132.152 I llama_context: n_seq_max     = 1
0.00.132.152 I llama_context: n_ctx         = 128
0.00.132.152 I llama_context: n_ctx_per_seq = 128
0.00.132.153 I llama_context: n_batch       = 128
0.00.132.153 I llama_context: n_ubatch      = 128
0.00.132.153 I llama_context: causal_attn   = 1
0.00.132.154 I llama_context: flash_attn    = auto
0.00.132.155 I llama_context: kv_unified    = false
0.00.132.157 I llama_context: freq_base     = 10000.0
0.00.132.158 I llama_context: freq_scale    = 1
0.00.132.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.294 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.886 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.997 I llama_context: Flash Attention was auto, set to enabled
0.00.144.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.039 I llama_context: graph nodes  = 824
0.00.144.040 I llama_context: graph splits = 1
0.00.144.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.901 I 
0.00.203.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.990 I perplexity: tokenizing the input ..
0.00.210.575 I perplexity: tokenization took 6.581 ms
0.00.210.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.303 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.717.058 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.717.092 I llama_perf_context_print:        load time =     203.24 ms
0.02.717.094 I llama_perf_context_print: prompt eval time =    2496.02 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.717.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.096 I llama_perf_context_print:       total time =    2513.21 ms /   129 tokens
0.02.717.097 I llama_perf_context_print:    graphs reused =          0

real	0m2.766s
user	0m10.346s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.561 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q2_K - Medium
0.00.022.567 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.150 I load: printing all EOG tokens:
0.00.058.155 I load:   - 0 ('<|endoftext|>')
0.00.058.251 I load: special tokens cache size = 25
0.00.072.259 I load: token to piece cache size = 0.2984 MB
0.00.072.276 I print_info: arch             = gptneox
0.00.072.277 I print_info: vocab_only       = 0
0.00.072.277 I print_info: n_ctx_train      = 2048
0.00.072.277 I print_info: n_embd           = 2048
0.00.072.278 I print_info: n_layer          = 24
0.00.072.294 I print_info: n_head           = 16
0.00.072.296 I print_info: n_head_kv        = 16
0.00.072.297 I print_info: n_rot            = 32
0.00.072.297 I print_info: n_swa            = 0
0.00.072.298 I print_info: is_swa_any       = 0
0.00.072.298 I print_info: n_embd_head_k    = 128
0.00.072.299 I print_info: n_embd_head_v    = 128
0.00.072.301 I print_info: n_gqa            = 1
0.00.072.303 I print_info: n_embd_k_gqa     = 2048
0.00.072.304 I print_info: n_embd_v_gqa     = 2048
0.00.072.305 I print_info: f_norm_eps       = 1.0e-05
0.00.072.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.307 I print_info: f_logit_scale    = 0.0e+00
0.00.072.308 I print_info: f_attn_scale     = 0.0e+00
0.00.072.309 I print_info: n_ff             = 8192
0.00.072.309 I print_info: n_expert         = 0
0.00.072.309 I print_info: n_expert_used    = 0
0.00.072.310 I print_info: causal attn      = 1
0.00.072.310 I print_info: pooling type     = 0
0.00.072.311 I print_info: rope type        = 2
0.00.072.311 I print_info: rope scaling     = linear
0.00.072.312 I print_info: freq_base_train  = 10000.0
0.00.072.313 I print_info: freq_scale_train = 1
0.00.072.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.313 I print_info: rope_finetuned   = unknown
0.00.072.314 I print_info: model type       = 1.4B
0.00.072.315 I print_info: model params     = 1.41 B
0.00.072.315 I print_info: general.name     = 1.4B
0.00.072.318 I print_info: vocab type       = BPE
0.00.072.319 I print_info: n_vocab          = 50304
0.00.072.319 I print_info: n_merges         = 50009
0.00.072.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: LF token         = 187 'Ċ'
0.00.072.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.322 I print_info: max token length = 1024
0.00.072.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.062 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.068 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.254.274 I llama_context: constructing llama_context
0.00.254.279 I llama_context: n_seq_max     = 1
0.00.254.280 I llama_context: n_ctx         = 2048
0.00.254.280 I llama_context: n_ctx_per_seq = 2048
0.00.254.280 I llama_context: n_batch       = 2048
0.00.254.281 I llama_context: n_ubatch      = 512
0.00.254.281 I llama_context: causal_attn   = 1
0.00.254.282 I llama_context: flash_attn    = auto
0.00.254.283 I llama_context: kv_unified    = false
0.00.254.287 I llama_context: freq_base     = 10000.0
0.00.254.288 I llama_context: freq_scale    = 1
0.00.254.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.423 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.832 I llama_context: Flash Attention was auto, set to enabled
0.00.331.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.875 I llama_context: graph nodes  = 824
0.00.331.875 I llama_context: graph splits = 1
0.00.331.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.239 I main: llama threadpool init, n_threads = 4
0.00.399.252 I 
0.00.399.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.318 I 
0.00.399.395 I sampler seed: 1234
0.00.399.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.424 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.903.957 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.01.903.969 I llama_perf_context_print:        load time =     397.23 ms
0.01.903.972 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.91 tokens per second)
0.01.903.974 I llama_perf_context_print:        eval time =    1405.20 ms /    63 runs   (   22.30 ms per token,    44.83 tokens per second)
0.01.903.975 I llama_perf_context_print:       total time =    1505.96 ms /    70 tokens
0.01.903.976 I llama_perf_context_print:    graphs reused =         62

real	0m1.943s
user	0m6.404s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.628 I print_info: file format = GGUF V3 (latest)
0.00.022.629 I print_info: file type   = Q2_K - Medium
0.00.022.632 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.108 I load: printing all EOG tokens:
0.00.059.113 I load:   - 0 ('<|endoftext|>')
0.00.059.203 I load: special tokens cache size = 25
0.00.073.017 I load: token to piece cache size = 0.2984 MB
0.00.073.033 I print_info: arch             = gptneox
0.00.073.034 I print_info: vocab_only       = 0
0.00.073.034 I print_info: n_ctx_train      = 2048
0.00.073.034 I print_info: n_embd           = 2048
0.00.073.035 I print_info: n_layer          = 24
0.00.073.052 I print_info: n_head           = 16
0.00.073.057 I print_info: n_head_kv        = 16
0.00.073.058 I print_info: n_rot            = 32
0.00.073.058 I print_info: n_swa            = 0
0.00.073.059 I print_info: is_swa_any       = 0
0.00.073.060 I print_info: n_embd_head_k    = 128
0.00.073.060 I print_info: n_embd_head_v    = 128
0.00.073.062 I print_info: n_gqa            = 1
0.00.073.064 I print_info: n_embd_k_gqa     = 2048
0.00.073.066 I print_info: n_embd_v_gqa     = 2048
0.00.073.067 I print_info: f_norm_eps       = 1.0e-05
0.00.073.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.069 I print_info: f_logit_scale    = 0.0e+00
0.00.073.070 I print_info: f_attn_scale     = 0.0e+00
0.00.073.071 I print_info: n_ff             = 8192
0.00.073.072 I print_info: n_expert         = 0
0.00.073.072 I print_info: n_expert_used    = 0
0.00.073.073 I print_info: causal attn      = 1
0.00.073.073 I print_info: pooling type     = 0
0.00.073.073 I print_info: rope type        = 2
0.00.073.074 I print_info: rope scaling     = linear
0.00.073.075 I print_info: freq_base_train  = 10000.0
0.00.073.076 I print_info: freq_scale_train = 1
0.00.073.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.077 I print_info: rope_finetuned   = unknown
0.00.073.078 I print_info: model type       = 1.4B
0.00.073.079 I print_info: model params     = 1.41 B
0.00.073.079 I print_info: general.name     = 1.4B
0.00.073.081 I print_info: vocab type       = BPE
0.00.073.082 I print_info: n_vocab          = 50304
0.00.073.083 I print_info: n_merges         = 50009
0.00.073.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.085 I print_info: LF token         = 187 'Ċ'
0.00.073.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.086 I print_info: max token length = 1024
0.00.073.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.730 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.737 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.610 I llama_context: constructing llama_context
0.00.257.616 I llama_context: n_seq_max     = 1
0.00.257.616 I llama_context: n_ctx         = 128
0.00.257.617 I llama_context: n_ctx_per_seq = 128
0.00.257.617 I llama_context: n_batch       = 128
0.00.257.617 I llama_context: n_ubatch      = 128
0.00.257.618 I llama_context: causal_attn   = 1
0.00.257.619 I llama_context: flash_attn    = auto
0.00.257.619 I llama_context: kv_unified    = false
0.00.257.623 I llama_context: freq_base     = 10000.0
0.00.257.624 I llama_context: freq_scale    = 1
0.00.257.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.759 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.815 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.926 I llama_context: Flash Attention was auto, set to enabled
0.00.270.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.012 I llama_context: graph nodes  = 824
0.00.270.013 I llama_context: graph splits = 1
0.00.270.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.523 I 
0.00.309.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.617 I perplexity: tokenizing the input ..
0.00.316.235 I perplexity: tokenization took 6.615 ms
0.00.316.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.247 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.701.024 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.701.060 I llama_perf_context_print:        load time =     308.90 ms
0.01.701.062 I llama_perf_context_print: prompt eval time =    1374.23 ms /   128 tokens (   10.74 ms per token,    93.14 tokens per second)
0.01.701.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.065 I llama_perf_context_print:       total time =    1391.55 ms /   129 tokens
0.01.701.067 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m5.905s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.632 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.632 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.635 I print_info: file format = GGUF V3 (latest)
0.00.022.635 I print_info: file type   = Q3_K - Medium
0.00.022.637 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.034 I load: printing all EOG tokens:
0.00.058.039 I load:   - 0 ('<|endoftext|>')
0.00.058.128 I load: special tokens cache size = 25
0.00.071.994 I load: token to piece cache size = 0.2984 MB
0.00.072.010 I print_info: arch             = gptneox
0.00.072.011 I print_info: vocab_only       = 0
0.00.072.011 I print_info: n_ctx_train      = 2048
0.00.072.011 I print_info: n_embd           = 2048
0.00.072.012 I print_info: n_layer          = 24
0.00.072.030 I print_info: n_head           = 16
0.00.072.033 I print_info: n_head_kv        = 16
0.00.072.033 I print_info: n_rot            = 32
0.00.072.034 I print_info: n_swa            = 0
0.00.072.035 I print_info: is_swa_any       = 0
0.00.072.035 I print_info: n_embd_head_k    = 128
0.00.072.036 I print_info: n_embd_head_v    = 128
0.00.072.037 I print_info: n_gqa            = 1
0.00.072.039 I print_info: n_embd_k_gqa     = 2048
0.00.072.041 I print_info: n_embd_v_gqa     = 2048
0.00.072.042 I print_info: f_norm_eps       = 1.0e-05
0.00.072.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.044 I print_info: f_logit_scale    = 0.0e+00
0.00.072.045 I print_info: f_attn_scale     = 0.0e+00
0.00.072.046 I print_info: n_ff             = 8192
0.00.072.046 I print_info: n_expert         = 0
0.00.072.046 I print_info: n_expert_used    = 0
0.00.072.047 I print_info: causal attn      = 1
0.00.072.047 I print_info: pooling type     = 0
0.00.072.047 I print_info: rope type        = 2
0.00.072.048 I print_info: rope scaling     = linear
0.00.072.049 I print_info: freq_base_train  = 10000.0
0.00.072.050 I print_info: freq_scale_train = 1
0.00.072.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.050 I print_info: rope_finetuned   = unknown
0.00.072.051 I print_info: model type       = 1.4B
0.00.072.052 I print_info: model params     = 1.41 B
0.00.072.052 I print_info: general.name     = 1.4B
0.00.072.055 I print_info: vocab type       = BPE
0.00.072.056 I print_info: n_vocab          = 50304
0.00.072.056 I print_info: n_merges         = 50009
0.00.072.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.059 I print_info: LF token         = 187 'Ċ'
0.00.072.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.060 I print_info: max token length = 1024
0.00.072.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.881 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.888 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.733 I llama_context: constructing llama_context
0.00.350.738 I llama_context: n_seq_max     = 1
0.00.350.739 I llama_context: n_ctx         = 2048
0.00.350.739 I llama_context: n_ctx_per_seq = 2048
0.00.350.739 I llama_context: n_batch       = 2048
0.00.350.739 I llama_context: n_ubatch      = 512
0.00.350.740 I llama_context: causal_attn   = 1
0.00.350.741 I llama_context: flash_attn    = auto
0.00.350.742 I llama_context: kv_unified    = false
0.00.350.745 I llama_context: freq_base     = 10000.0
0.00.350.746 I llama_context: freq_scale    = 1
0.00.350.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.884 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.944 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.047 I llama_context: Flash Attention was auto, set to enabled
0.00.429.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.078 I llama_context: graph nodes  = 824
0.00.429.078 I llama_context: graph splits = 1
0.00.429.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.285 I main: llama threadpool init, n_threads = 4
0.00.501.297 I 
0.00.501.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.362 I 
0.00.501.439 I sampler seed: 1234
0.00.501.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.453 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.226.902 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.02.226.906 I llama_perf_context_print:        load time =     499.54 ms
0.02.226.910 I llama_perf_context_print: prompt eval time =      90.41 ms /     7 tokens (   12.92 ms per token,    77.43 tokens per second)
0.02.226.911 I llama_perf_context_print:        eval time =    1625.49 ms /    63 runs   (   25.80 ms per token,    38.76 tokens per second)
0.02.226.912 I llama_perf_context_print:       total time =    1726.87 ms /    70 tokens
0.02.226.913 I llama_perf_context_print:    graphs reused =         62

real	0m2.275s
user	0m7.405s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.620 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.624 I print_info: file format = GGUF V3 (latest)
0.00.022.624 I print_info: file type   = Q3_K - Medium
0.00.022.628 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.141 I load: printing all EOG tokens:
0.00.060.147 I load:   - 0 ('<|endoftext|>')
0.00.060.259 I load: special tokens cache size = 25
0.00.074.148 I load: token to piece cache size = 0.2984 MB
0.00.074.168 I print_info: arch             = gptneox
0.00.074.168 I print_info: vocab_only       = 0
0.00.074.169 I print_info: n_ctx_train      = 2048
0.00.074.169 I print_info: n_embd           = 2048
0.00.074.170 I print_info: n_layer          = 24
0.00.074.190 I print_info: n_head           = 16
0.00.074.192 I print_info: n_head_kv        = 16
0.00.074.193 I print_info: n_rot            = 32
0.00.074.193 I print_info: n_swa            = 0
0.00.074.195 I print_info: is_swa_any       = 0
0.00.074.195 I print_info: n_embd_head_k    = 128
0.00.074.196 I print_info: n_embd_head_v    = 128
0.00.074.197 I print_info: n_gqa            = 1
0.00.074.199 I print_info: n_embd_k_gqa     = 2048
0.00.074.201 I print_info: n_embd_v_gqa     = 2048
0.00.074.202 I print_info: f_norm_eps       = 1.0e-05
0.00.074.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.204 I print_info: f_logit_scale    = 0.0e+00
0.00.074.204 I print_info: f_attn_scale     = 0.0e+00
0.00.074.205 I print_info: n_ff             = 8192
0.00.074.206 I print_info: n_expert         = 0
0.00.074.206 I print_info: n_expert_used    = 0
0.00.074.207 I print_info: causal attn      = 1
0.00.074.207 I print_info: pooling type     = 0
0.00.074.207 I print_info: rope type        = 2
0.00.074.207 I print_info: rope scaling     = linear
0.00.074.209 I print_info: freq_base_train  = 10000.0
0.00.074.210 I print_info: freq_scale_train = 1
0.00.074.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.210 I print_info: rope_finetuned   = unknown
0.00.074.211 I print_info: model type       = 1.4B
0.00.074.212 I print_info: model params     = 1.41 B
0.00.074.212 I print_info: general.name     = 1.4B
0.00.074.215 I print_info: vocab type       = BPE
0.00.074.216 I print_info: n_vocab          = 50304
0.00.074.216 I print_info: n_merges         = 50009
0.00.074.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.219 I print_info: LF token         = 187 'Ċ'
0.00.074.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.219 I print_info: max token length = 1024
0.00.074.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.994 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.002 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.602 I llama_context: constructing llama_context
0.00.359.608 I llama_context: n_seq_max     = 1
0.00.359.609 I llama_context: n_ctx         = 128
0.00.359.609 I llama_context: n_ctx_per_seq = 128
0.00.359.610 I llama_context: n_batch       = 128
0.00.359.610 I llama_context: n_ubatch      = 128
0.00.359.610 I llama_context: causal_attn   = 1
0.00.359.612 I llama_context: flash_attn    = auto
0.00.359.612 I llama_context: kv_unified    = false
0.00.359.616 I llama_context: freq_base     = 10000.0
0.00.359.618 I llama_context: freq_scale    = 1
0.00.359.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.734 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.370.160 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.300 I llama_context: Flash Attention was auto, set to enabled
0.00.372.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.341 I llama_context: graph nodes  = 824
0.00.372.341 I llama_context: graph splits = 1
0.00.372.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.372.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.515 I 
0.00.416.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.618 I perplexity: tokenizing the input ..
0.00.423.244 I perplexity: tokenization took 6.622 ms
0.00.423.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.174 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.621.926 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.621.961 I llama_perf_context_print:        load time =     416.13 ms
0.01.621.963 I llama_perf_context_print: prompt eval time =    1187.97 ms /   128 tokens (    9.28 ms per token,   107.75 tokens per second)
0.01.621.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.967 I llama_perf_context_print:       total time =    1205.46 ms /   129 tokens
0.01.621.967 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m5.213s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.011.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.656 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q4_K - Medium
0.00.022.658 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.202 I load: printing all EOG tokens:
0.00.058.207 I load:   - 0 ('<|endoftext|>')
0.00.058.296 I load: special tokens cache size = 25
0.00.072.150 I load: token to piece cache size = 0.2984 MB
0.00.072.165 I print_info: arch             = gptneox
0.00.072.166 I print_info: vocab_only       = 0
0.00.072.166 I print_info: n_ctx_train      = 2048
0.00.072.166 I print_info: n_embd           = 2048
0.00.072.167 I print_info: n_layer          = 24
0.00.072.183 I print_info: n_head           = 16
0.00.072.185 I print_info: n_head_kv        = 16
0.00.072.185 I print_info: n_rot            = 32
0.00.072.186 I print_info: n_swa            = 0
0.00.072.187 I print_info: is_swa_any       = 0
0.00.072.187 I print_info: n_embd_head_k    = 128
0.00.072.188 I print_info: n_embd_head_v    = 128
0.00.072.189 I print_info: n_gqa            = 1
0.00.072.191 I print_info: n_embd_k_gqa     = 2048
0.00.072.193 I print_info: n_embd_v_gqa     = 2048
0.00.072.194 I print_info: f_norm_eps       = 1.0e-05
0.00.072.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.196 I print_info: f_logit_scale    = 0.0e+00
0.00.072.196 I print_info: f_attn_scale     = 0.0e+00
0.00.072.197 I print_info: n_ff             = 8192
0.00.072.197 I print_info: n_expert         = 0
0.00.072.198 I print_info: n_expert_used    = 0
0.00.072.198 I print_info: causal attn      = 1
0.00.072.198 I print_info: pooling type     = 0
0.00.072.199 I print_info: rope type        = 2
0.00.072.199 I print_info: rope scaling     = linear
0.00.072.200 I print_info: freq_base_train  = 10000.0
0.00.072.201 I print_info: freq_scale_train = 1
0.00.072.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.201 I print_info: rope_finetuned   = unknown
0.00.072.202 I print_info: model type       = 1.4B
0.00.072.203 I print_info: model params     = 1.41 B
0.00.072.203 I print_info: general.name     = 1.4B
0.00.072.206 I print_info: vocab type       = BPE
0.00.072.207 I print_info: n_vocab          = 50304
0.00.072.207 I print_info: n_merges         = 50009
0.00.072.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.209 I print_info: LF token         = 187 'Ċ'
0.00.072.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: max token length = 1024
0.00.072.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.353 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.360 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.695 I llama_context: constructing llama_context
0.00.337.701 I llama_context: n_seq_max     = 1
0.00.337.701 I llama_context: n_ctx         = 2048
0.00.337.702 I llama_context: n_ctx_per_seq = 2048
0.00.337.702 I llama_context: n_batch       = 2048
0.00.337.702 I llama_context: n_ubatch      = 512
0.00.337.703 I llama_context: causal_attn   = 1
0.00.337.704 I llama_context: flash_attn    = auto
0.00.337.704 I llama_context: kv_unified    = false
0.00.337.708 I llama_context: freq_base     = 10000.0
0.00.337.708 I llama_context: freq_scale    = 1
0.00.337.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.841 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.635 I llama_context: Flash Attention was auto, set to enabled
0.00.417.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.689 I llama_context: graph nodes  = 824
0.00.417.689 I llama_context: graph splits = 1
0.00.417.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.676 I main: llama threadpool init, n_threads = 4
0.00.493.690 I 
0.00.493.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.765 I 
0.00.493.863 I sampler seed: 1234
0.00.493.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.879 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.353.295 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25411.60 tokens per second)
0.02.353.299 I llama_perf_context_print:        load time =     491.70 ms
0.02.353.301 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.353.302 I llama_perf_context_print:        eval time =    1751.18 ms /    63 runs   (   27.80 ms per token,    35.98 tokens per second)
0.02.353.303 I llama_perf_context_print:       total time =    1860.87 ms /    70 tokens
0.02.353.304 I llama_perf_context_print:    graphs reused =         62

real	0m2.406s
user	0m7.913s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_K - Medium
0.00.022.298 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.953 I load: printing all EOG tokens:
0.00.058.958 I load:   - 0 ('<|endoftext|>')
0.00.059.056 I load: special tokens cache size = 25
0.00.072.950 I load: token to piece cache size = 0.2984 MB
0.00.072.968 I print_info: arch             = gptneox
0.00.072.968 I print_info: vocab_only       = 0
0.00.072.969 I print_info: n_ctx_train      = 2048
0.00.072.969 I print_info: n_embd           = 2048
0.00.072.969 I print_info: n_layer          = 24
0.00.072.989 I print_info: n_head           = 16
0.00.072.991 I print_info: n_head_kv        = 16
0.00.072.991 I print_info: n_rot            = 32
0.00.072.992 I print_info: n_swa            = 0
0.00.072.993 I print_info: is_swa_any       = 0
0.00.072.993 I print_info: n_embd_head_k    = 128
0.00.072.994 I print_info: n_embd_head_v    = 128
0.00.072.995 I print_info: n_gqa            = 1
0.00.072.997 I print_info: n_embd_k_gqa     = 2048
0.00.072.999 I print_info: n_embd_v_gqa     = 2048
0.00.073.001 I print_info: f_norm_eps       = 1.0e-05
0.00.073.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.002 I print_info: f_logit_scale    = 0.0e+00
0.00.073.003 I print_info: f_attn_scale     = 0.0e+00
0.00.073.004 I print_info: n_ff             = 8192
0.00.073.004 I print_info: n_expert         = 0
0.00.073.005 I print_info: n_expert_used    = 0
0.00.073.005 I print_info: causal attn      = 1
0.00.073.005 I print_info: pooling type     = 0
0.00.073.006 I print_info: rope type        = 2
0.00.073.006 I print_info: rope scaling     = linear
0.00.073.007 I print_info: freq_base_train  = 10000.0
0.00.073.008 I print_info: freq_scale_train = 1
0.00.073.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.009 I print_info: rope_finetuned   = unknown
0.00.073.010 I print_info: model type       = 1.4B
0.00.073.010 I print_info: model params     = 1.41 B
0.00.073.011 I print_info: general.name     = 1.4B
0.00.073.013 I print_info: vocab type       = BPE
0.00.073.014 I print_info: n_vocab          = 50304
0.00.073.015 I print_info: n_merges         = 50009
0.00.073.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: LF token         = 187 'Ċ'
0.00.073.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: max token length = 1024
0.00.073.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.293 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.300 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.537 I llama_context: constructing llama_context
0.00.340.542 I llama_context: n_seq_max     = 1
0.00.340.543 I llama_context: n_ctx         = 128
0.00.340.543 I llama_context: n_ctx_per_seq = 128
0.00.340.543 I llama_context: n_batch       = 128
0.00.340.543 I llama_context: n_ubatch      = 128
0.00.340.543 I llama_context: causal_attn   = 1
0.00.340.545 I llama_context: flash_attn    = auto
0.00.340.545 I llama_context: kv_unified    = false
0.00.340.549 I llama_context: freq_base     = 10000.0
0.00.340.549 I llama_context: freq_scale    = 1
0.00.340.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.672 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.350.657 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.795 I llama_context: Flash Attention was auto, set to enabled
0.00.352.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.847 I llama_context: graph nodes  = 824
0.00.352.847 I llama_context: graph splits = 1
0.00.352.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.353.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.575 I 
0.00.399.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.667 I perplexity: tokenizing the input ..
0.00.406.277 I perplexity: tokenization took 6.606 ms
0.00.406.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.757 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.702.520 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.702.555 I llama_perf_context_print:        load time =     399.20 ms
0.01.702.569 I llama_perf_context_print: prompt eval time =    1285.67 ms /   128 tokens (   10.04 ms per token,    99.56 tokens per second)
0.01.702.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.572 I llama_perf_context_print:       total time =    1303.00 ms /   129 tokens
0.01.702.573 I llama_perf_context_print:    graphs reused =          0

real	0m1.749s
user	0m5.623s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.572 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = Q5_K - Medium
0.00.022.578 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.585 I load: printing all EOG tokens:
0.00.060.591 I load:   - 0 ('<|endoftext|>')
0.00.060.706 I load: special tokens cache size = 25
0.00.074.663 I load: token to piece cache size = 0.2984 MB
0.00.074.685 I print_info: arch             = gptneox
0.00.074.685 I print_info: vocab_only       = 0
0.00.074.686 I print_info: n_ctx_train      = 2048
0.00.074.687 I print_info: n_embd           = 2048
0.00.074.687 I print_info: n_layer          = 24
0.00.074.707 I print_info: n_head           = 16
0.00.074.709 I print_info: n_head_kv        = 16
0.00.074.709 I print_info: n_rot            = 32
0.00.074.710 I print_info: n_swa            = 0
0.00.074.711 I print_info: is_swa_any       = 0
0.00.074.712 I print_info: n_embd_head_k    = 128
0.00.074.712 I print_info: n_embd_head_v    = 128
0.00.074.714 I print_info: n_gqa            = 1
0.00.074.716 I print_info: n_embd_k_gqa     = 2048
0.00.074.718 I print_info: n_embd_v_gqa     = 2048
0.00.074.720 I print_info: f_norm_eps       = 1.0e-05
0.00.074.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.721 I print_info: f_logit_scale    = 0.0e+00
0.00.074.721 I print_info: f_attn_scale     = 0.0e+00
0.00.074.722 I print_info: n_ff             = 8192
0.00.074.723 I print_info: n_expert         = 0
0.00.074.723 I print_info: n_expert_used    = 0
0.00.074.724 I print_info: causal attn      = 1
0.00.074.724 I print_info: pooling type     = 0
0.00.074.724 I print_info: rope type        = 2
0.00.074.725 I print_info: rope scaling     = linear
0.00.074.726 I print_info: freq_base_train  = 10000.0
0.00.074.727 I print_info: freq_scale_train = 1
0.00.074.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.727 I print_info: rope_finetuned   = unknown
0.00.074.728 I print_info: model type       = 1.4B
0.00.074.728 I print_info: model params     = 1.41 B
0.00.074.729 I print_info: general.name     = 1.4B
0.00.074.732 I print_info: vocab type       = BPE
0.00.074.733 I print_info: n_vocab          = 50304
0.00.074.733 I print_info: n_merges         = 50009
0.00.074.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.735 I print_info: LF token         = 187 'Ċ'
0.00.074.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: max token length = 1024
0.00.074.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.784 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.148 I llama_context: constructing llama_context
0.00.133.153 I llama_context: n_seq_max     = 1
0.00.133.153 I llama_context: n_ctx         = 2048
0.00.133.154 I llama_context: n_ctx_per_seq = 2048
0.00.133.154 I llama_context: n_batch       = 2048
0.00.133.154 I llama_context: n_ubatch      = 512
0.00.133.155 I llama_context: causal_attn   = 1
0.00.133.156 I llama_context: flash_attn    = auto
0.00.133.156 I llama_context: kv_unified    = false
0.00.133.158 I llama_context: freq_base     = 10000.0
0.00.133.158 I llama_context: freq_scale    = 1
0.00.133.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.880 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.985 I llama_context: Flash Attention was auto, set to enabled
0.00.213.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.068 I llama_context: graph nodes  = 824
0.00.213.069 I llama_context: graph splits = 1
0.00.213.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.694 I main: llama threadpool init, n_threads = 4
0.00.301.706 I 
0.00.301.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.780 I 
0.00.301.872 I sampler seed: 1234
0.00.301.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.902 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.464.345 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25567.16 tokens per second)
0.02.464.349 I llama_perf_context_print:        load time =     299.93 ms
0.02.464.350 I llama_perf_context_print: prompt eval time =     120.15 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.464.352 I llama_perf_context_print:        eval time =    2032.65 ms /    63 runs   (   32.26 ms per token,    30.99 tokens per second)
0.02.464.353 I llama_perf_context_print:       total time =    2163.89 ms /    70 tokens
0.02.464.353 I llama_perf_context_print:    graphs reused =         62

real	0m2.521s
user	0m9.035s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.208 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q5_K - Medium
0.00.022.213 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.169 I load: printing all EOG tokens:
0.00.059.175 I load:   - 0 ('<|endoftext|>')
0.00.059.271 I load: special tokens cache size = 25
0.00.073.650 I load: token to piece cache size = 0.2984 MB
0.00.073.669 I print_info: arch             = gptneox
0.00.073.670 I print_info: vocab_only       = 0
0.00.073.670 I print_info: n_ctx_train      = 2048
0.00.073.671 I print_info: n_embd           = 2048
0.00.073.671 I print_info: n_layer          = 24
0.00.073.689 I print_info: n_head           = 16
0.00.073.692 I print_info: n_head_kv        = 16
0.00.073.692 I print_info: n_rot            = 32
0.00.073.693 I print_info: n_swa            = 0
0.00.073.694 I print_info: is_swa_any       = 0
0.00.073.694 I print_info: n_embd_head_k    = 128
0.00.073.695 I print_info: n_embd_head_v    = 128
0.00.073.696 I print_info: n_gqa            = 1
0.00.073.698 I print_info: n_embd_k_gqa     = 2048
0.00.073.700 I print_info: n_embd_v_gqa     = 2048
0.00.073.701 I print_info: f_norm_eps       = 1.0e-05
0.00.073.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.703 I print_info: f_logit_scale    = 0.0e+00
0.00.073.703 I print_info: f_attn_scale     = 0.0e+00
0.00.073.704 I print_info: n_ff             = 8192
0.00.073.705 I print_info: n_expert         = 0
0.00.073.705 I print_info: n_expert_used    = 0
0.00.073.706 I print_info: causal attn      = 1
0.00.073.706 I print_info: pooling type     = 0
0.00.073.706 I print_info: rope type        = 2
0.00.073.706 I print_info: rope scaling     = linear
0.00.073.708 I print_info: freq_base_train  = 10000.0
0.00.073.708 I print_info: freq_scale_train = 1
0.00.073.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.709 I print_info: rope_finetuned   = unknown
0.00.073.710 I print_info: model type       = 1.4B
0.00.073.711 I print_info: model params     = 1.41 B
0.00.073.711 I print_info: general.name     = 1.4B
0.00.073.713 I print_info: vocab type       = BPE
0.00.073.714 I print_info: n_vocab          = 50304
0.00.073.715 I print_info: n_merges         = 50009
0.00.073.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.717 I print_info: LF token         = 187 'Ċ'
0.00.073.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.718 I print_info: max token length = 1024
0.00.073.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.351 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.389 I llama_context: constructing llama_context
0.00.133.394 I llama_context: n_seq_max     = 1
0.00.133.394 I llama_context: n_ctx         = 128
0.00.133.395 I llama_context: n_ctx_per_seq = 128
0.00.133.395 I llama_context: n_batch       = 128
0.00.133.396 I llama_context: n_ubatch      = 128
0.00.133.396 I llama_context: causal_attn   = 1
0.00.133.397 I llama_context: flash_attn    = auto
0.00.133.398 I llama_context: kv_unified    = false
0.00.133.399 I llama_context: freq_base     = 10000.0
0.00.133.400 I llama_context: freq_scale    = 1
0.00.133.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.518 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.446 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.526 I llama_context: Flash Attention was auto, set to enabled
0.00.145.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.586 I llama_context: graph nodes  = 824
0.00.145.587 I llama_context: graph splits = 1
0.00.145.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.951 I 
0.00.209.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.057 I perplexity: tokenizing the input ..
0.00.215.687 I perplexity: tokenization took 6.626 ms
0.00.215.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.389 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.206.462 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.206.498 I llama_perf_context_print:        load time =     208.48 ms
0.02.206.500 I llama_perf_context_print: prompt eval time =    1979.85 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.206.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.502 I llama_perf_context_print:       total time =    1997.56 ms /   129 tokens
0.02.206.502 I llama_perf_context_print:    graphs reused =          0

real	0m2.257s
user	0m8.310s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q6_K
0.00.022.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.445 I load: printing all EOG tokens:
0.00.057.451 I load:   - 0 ('<|endoftext|>')
0.00.057.531 I load: special tokens cache size = 25
0.00.071.415 I load: token to piece cache size = 0.2984 MB
0.00.071.429 I print_info: arch             = gptneox
0.00.071.429 I print_info: vocab_only       = 0
0.00.071.429 I print_info: n_ctx_train      = 2048
0.00.071.430 I print_info: n_embd           = 2048
0.00.071.430 I print_info: n_layer          = 24
0.00.071.445 I print_info: n_head           = 16
0.00.071.446 I print_info: n_head_kv        = 16
0.00.071.447 I print_info: n_rot            = 32
0.00.071.447 I print_info: n_swa            = 0
0.00.071.448 I print_info: is_swa_any       = 0
0.00.071.448 I print_info: n_embd_head_k    = 128
0.00.071.449 I print_info: n_embd_head_v    = 128
0.00.071.451 I print_info: n_gqa            = 1
0.00.071.452 I print_info: n_embd_k_gqa     = 2048
0.00.071.453 I print_info: n_embd_v_gqa     = 2048
0.00.071.454 I print_info: f_norm_eps       = 1.0e-05
0.00.071.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.456 I print_info: f_logit_scale    = 0.0e+00
0.00.071.456 I print_info: f_attn_scale     = 0.0e+00
0.00.071.457 I print_info: n_ff             = 8192
0.00.071.457 I print_info: n_expert         = 0
0.00.071.458 I print_info: n_expert_used    = 0
0.00.071.458 I print_info: causal attn      = 1
0.00.071.458 I print_info: pooling type     = 0
0.00.071.459 I print_info: rope type        = 2
0.00.071.459 I print_info: rope scaling     = linear
0.00.071.461 I print_info: freq_base_train  = 10000.0
0.00.071.461 I print_info: freq_scale_train = 1
0.00.071.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.462 I print_info: rope_finetuned   = unknown
0.00.071.462 I print_info: model type       = 1.4B
0.00.071.463 I print_info: model params     = 1.41 B
0.00.071.463 I print_info: general.name     = 1.4B
0.00.071.465 I print_info: vocab type       = BPE
0.00.071.467 I print_info: n_vocab          = 50304
0.00.071.467 I print_info: n_merges         = 50009
0.00.071.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.469 I print_info: LF token         = 187 'Ċ'
0.00.071.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: max token length = 1024
0.00.071.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.491 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.688 I llama_context: constructing llama_context
0.00.135.694 I llama_context: n_seq_max     = 1
0.00.135.694 I llama_context: n_ctx         = 2048
0.00.135.695 I llama_context: n_ctx_per_seq = 2048
0.00.135.695 I llama_context: n_batch       = 2048
0.00.135.695 I llama_context: n_ubatch      = 512
0.00.135.695 I llama_context: causal_attn   = 1
0.00.135.696 I llama_context: flash_attn    = auto
0.00.135.697 I llama_context: kv_unified    = false
0.00.135.698 I llama_context: freq_base     = 10000.0
0.00.135.699 I llama_context: freq_scale    = 1
0.00.135.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.834 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.173 I llama_context: Flash Attention was auto, set to enabled
0.00.215.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.274 I llama_context: graph nodes  = 824
0.00.215.275 I llama_context: graph splits = 1
0.00.215.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.835 I main: llama threadpool init, n_threads = 4
0.00.306.847 I 
0.00.306.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.919 I 
0.00.307.017 I sampler seed: 1234
0.00.307.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.033 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.545.495 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.545.498 I llama_perf_context_print:        load time =     305.04 ms
0.02.545.500 I llama_perf_context_print: prompt eval time =     111.88 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.02.545.501 I llama_perf_context_print:        eval time =    2116.85 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.545.502 I llama_perf_context_print:       total time =    2239.90 ms /    70 tokens
0.02.545.503 I llama_perf_context_print:    graphs reused =         62

real	0m2.604s
user	0m9.313s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.946 I llama_model_loader: - type  f32:  194 tensors
0.00.022.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.948 I print_info: file format = GGUF V3 (latest)
0.00.022.948 I print_info: file type   = Q6_K
0.00.022.950 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.216 I load: printing all EOG tokens:
0.00.059.221 I load:   - 0 ('<|endoftext|>')
0.00.059.310 I load: special tokens cache size = 25
0.00.073.215 I load: token to piece cache size = 0.2984 MB
0.00.073.231 I print_info: arch             = gptneox
0.00.073.231 I print_info: vocab_only       = 0
0.00.073.232 I print_info: n_ctx_train      = 2048
0.00.073.232 I print_info: n_embd           = 2048
0.00.073.233 I print_info: n_layer          = 24
0.00.073.250 I print_info: n_head           = 16
0.00.073.252 I print_info: n_head_kv        = 16
0.00.073.253 I print_info: n_rot            = 32
0.00.073.253 I print_info: n_swa            = 0
0.00.073.254 I print_info: is_swa_any       = 0
0.00.073.254 I print_info: n_embd_head_k    = 128
0.00.073.255 I print_info: n_embd_head_v    = 128
0.00.073.256 I print_info: n_gqa            = 1
0.00.073.258 I print_info: n_embd_k_gqa     = 2048
0.00.073.259 I print_info: n_embd_v_gqa     = 2048
0.00.073.261 I print_info: f_norm_eps       = 1.0e-05
0.00.073.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.263 I print_info: f_logit_scale    = 0.0e+00
0.00.073.263 I print_info: f_attn_scale     = 0.0e+00
0.00.073.264 I print_info: n_ff             = 8192
0.00.073.264 I print_info: n_expert         = 0
0.00.073.264 I print_info: n_expert_used    = 0
0.00.073.265 I print_info: causal attn      = 1
0.00.073.265 I print_info: pooling type     = 0
0.00.073.265 I print_info: rope type        = 2
0.00.073.266 I print_info: rope scaling     = linear
0.00.073.267 I print_info: freq_base_train  = 10000.0
0.00.073.268 I print_info: freq_scale_train = 1
0.00.073.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.268 I print_info: rope_finetuned   = unknown
0.00.073.269 I print_info: model type       = 1.4B
0.00.073.270 I print_info: model params     = 1.41 B
0.00.073.270 I print_info: general.name     = 1.4B
0.00.073.273 I print_info: vocab type       = BPE
0.00.073.274 I print_info: n_vocab          = 50304
0.00.073.274 I print_info: n_merges         = 50009
0.00.073.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.277 I print_info: LF token         = 187 'Ċ'
0.00.073.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: max token length = 1024
0.00.073.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.174 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.175 I llama_context: constructing llama_context
0.00.138.181 I llama_context: n_seq_max     = 1
0.00.138.181 I llama_context: n_ctx         = 128
0.00.138.181 I llama_context: n_ctx_per_seq = 128
0.00.138.182 I llama_context: n_batch       = 128
0.00.138.182 I llama_context: n_ubatch      = 128
0.00.138.182 I llama_context: causal_attn   = 1
0.00.138.184 I llama_context: flash_attn    = auto
0.00.138.184 I llama_context: kv_unified    = false
0.00.138.185 I llama_context: freq_base     = 10000.0
0.00.138.186 I llama_context: freq_scale    = 1
0.00.138.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.302 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.347 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.456 I llama_context: Flash Attention was auto, set to enabled
0.00.150.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.472 I llama_context: graph nodes  = 824
0.00.150.472 I llama_context: graph splits = 1
0.00.150.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.909 I 
0.00.211.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.999 I perplexity: tokenizing the input ..
0.00.218.559 I perplexity: tokenization took 6.556 ms
0.00.218.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.141 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.038.918 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.038.952 I llama_perf_context_print:        load time =     211.53 ms
0.02.038.954 I llama_perf_context_print: prompt eval time =    1810.06 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.038.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.957 I llama_perf_context_print:       total time =    1827.06 ms /   129 tokens
0.02.038.957 I llama_perf_context_print:    graphs reused =          0

real	0m2.091s
user	0m7.615s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q4_0
0.00.022.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.173 I load: printing all EOG tokens:
0.00.058.178 I load:   - 0 ('<|endoftext|>')
0.00.058.255 I load: special tokens cache size = 25
0.00.072.090 I load: token to piece cache size = 0.2984 MB
0.00.072.106 I print_info: arch             = gptneox
0.00.072.106 I print_info: vocab_only       = 0
0.00.072.107 I print_info: n_ctx_train      = 2048
0.00.072.107 I print_info: n_embd           = 2048
0.00.072.107 I print_info: n_layer          = 24
0.00.072.123 I print_info: n_head           = 16
0.00.072.128 I print_info: n_head_kv        = 16
0.00.072.128 I print_info: n_rot            = 32
0.00.072.129 I print_info: n_swa            = 0
0.00.072.130 I print_info: is_swa_any       = 0
0.00.072.130 I print_info: n_embd_head_k    = 128
0.00.072.130 I print_info: n_embd_head_v    = 128
0.00.072.132 I print_info: n_gqa            = 1
0.00.072.134 I print_info: n_embd_k_gqa     = 2048
0.00.072.135 I print_info: n_embd_v_gqa     = 2048
0.00.072.137 I print_info: f_norm_eps       = 1.0e-05
0.00.072.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.139 I print_info: f_logit_scale    = 0.0e+00
0.00.072.140 I print_info: f_attn_scale     = 0.0e+00
0.00.072.141 I print_info: n_ff             = 8192
0.00.072.141 I print_info: n_expert         = 0
0.00.072.143 I print_info: n_expert_used    = 0
0.00.072.143 I print_info: causal attn      = 1
0.00.072.143 I print_info: pooling type     = 0
0.00.072.144 I print_info: rope type        = 2
0.00.072.144 I print_info: rope scaling     = linear
0.00.072.154 I print_info: freq_base_train  = 10000.0
0.00.072.155 I print_info: freq_scale_train = 1
0.00.072.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.156 I print_info: rope_finetuned   = unknown
0.00.072.157 I print_info: model type       = 1.4B
0.00.072.158 I print_info: model params     = 1.41 B
0.00.072.158 I print_info: general.name     = 1.4B
0.00.072.161 I print_info: vocab type       = BPE
0.00.072.162 I print_info: n_vocab          = 50304
0.00.072.162 I print_info: n_merges         = 50009
0.00.072.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.164 I print_info: LF token         = 187 'Ċ'
0.00.072.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: max token length = 1024
0.00.072.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.570 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.579 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.973 I llama_context: constructing llama_context
0.00.436.978 I llama_context: n_seq_max     = 1
0.00.436.979 I llama_context: n_ctx         = 2048
0.00.436.979 I llama_context: n_ctx_per_seq = 2048
0.00.436.979 I llama_context: n_batch       = 2048
0.00.436.980 I llama_context: n_ubatch      = 512
0.00.436.980 I llama_context: causal_attn   = 1
0.00.436.982 I llama_context: flash_attn    = disabled
0.00.436.982 I llama_context: kv_unified    = true
0.00.436.985 I llama_context: freq_base     = 10000.0
0.00.436.986 I llama_context: freq_scale    = 1
0.00.437.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.116 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.457 I llama_context: graph nodes  = 919
0.00.519.458 I llama_context: graph splits = 1
0.00.519.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.108.905 I llama_context: constructing llama_context
0.01.108.915 I llama_context: n_seq_max     = 1
0.01.108.915 I llama_context: n_ctx         = 2048
0.01.108.916 I llama_context: n_ctx_per_seq = 2048
0.01.108.916 I llama_context: n_batch       = 2048
0.01.108.917 I llama_context: n_ubatch      = 512
0.01.108.917 I llama_context: causal_attn   = 1
0.01.108.918 I llama_context: flash_attn    = disabled
0.01.108.918 I llama_context: kv_unified    = true
0.01.108.923 I llama_context: freq_base     = 10000.0
0.01.108.923 I llama_context: freq_scale    = 1
0.01.108.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.188.349 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.403 I llama_context: graph nodes  = 919
0.01.190.403 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.702.458 I llama_context: constructing llama_context
0.01.702.471 I llama_context: n_seq_max     = 1
0.01.702.472 I llama_context: n_ctx         = 2048
0.01.702.473 I llama_context: n_ctx_per_seq = 2048
0.01.702.473 I llama_context: n_batch       = 2048
0.01.702.474 I llama_context: n_ubatch      = 512
0.01.702.474 I llama_context: causal_attn   = 1
0.01.702.475 I llama_context: flash_attn    = disabled
0.01.702.476 I llama_context: kv_unified    = true
0.01.702.481 I llama_context: freq_base     = 10000.0
0.01.702.482 I llama_context: freq_scale    = 1
0.01.702.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.702.613 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.780.885 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.782.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.782.961 I llama_context: graph nodes  = 919
0.01.782.962 I llama_context: graph splits = 1
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


real	0m2.361s
user	0m6.478s
sys	0m0.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6507 (be6f519e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.800 I print_info: file format = GGUF V3 (latest)
0.00.022.800 I print_info: file type   = Q4_0
0.00.022.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.791 I load: printing all EOG tokens:
0.00.059.798 I load:   - 0 ('<|endoftext|>')
0.00.059.907 I load: special tokens cache size = 25
0.00.073.786 I load: token to piece cache size = 0.2984 MB
0.00.073.804 I print_info: arch             = gptneox
0.00.073.804 I print_info: vocab_only       = 0
0.00.073.805 I print_info: n_ctx_train      = 2048
0.00.073.805 I print_info: n_embd           = 2048
0.00.073.806 I print_info: n_layer          = 24
0.00.073.825 I print_info: n_head           = 16
0.00.073.827 I print_info: n_head_kv        = 16
0.00.073.827 I print_info: n_rot            = 32
0.00.073.828 I print_info: n_swa            = 0
0.00.073.829 I print_info: is_swa_any       = 0
0.00.073.829 I print_info: n_embd_head_k    = 128
0.00.073.830 I print_info: n_embd_head_v    = 128
0.00.073.832 I print_info: n_gqa            = 1
0.00.073.833 I print_info: n_embd_k_gqa     = 2048
0.00.073.835 I print_info: n_embd_v_gqa     = 2048
0.00.073.837 I print_info: f_norm_eps       = 1.0e-05
0.00.073.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.839 I print_info: f_logit_scale    = 0.0e+00
0.00.073.839 I print_info: f_attn_scale     = 0.0e+00
0.00.073.841 I print_info: n_ff             = 8192
0.00.073.841 I print_info: n_expert         = 0
0.00.073.841 I print_info: n_expert_used    = 0
0.00.073.842 I print_info: causal attn      = 1
0.00.073.842 I print_info: pooling type     = 0
0.00.073.842 I print_info: rope type        = 2
0.00.073.842 I print_info: rope scaling     = linear
0.00.073.844 I print_info: freq_base_train  = 10000.0
0.00.073.845 I print_info: freq_scale_train = 1
0.00.073.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.846 I print_info: rope_finetuned   = unknown
0.00.073.846 I print_info: model type       = 1.4B
0.00.073.847 I print_info: model params     = 1.41 B
0.00.073.847 I print_info: general.name     = 1.4B
0.00.073.851 I print_info: vocab type       = BPE
0.00.073.852 I print_info: n_vocab          = 50304
0.00.073.852 I print_info: n_merges         = 50009
0.00.073.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: LF token         = 187 'Ċ'
0.00.073.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.855 I print_info: max token length = 1024
0.00.073.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.814 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.493 I llama_context: constructing llama_context
0.00.436.499 I llama_context: n_seq_max     = 1
0.00.436.499 I llama_context: n_ctx         = 2048
0.00.436.500 I llama_context: n_ctx_per_seq = 2048
0.00.436.500 I llama_context: n_batch       = 2048
0.00.436.500 I llama_context: n_ubatch      = 512
0.00.436.501 I llama_context: causal_attn   = 1
0.00.436.502 I llama_context: flash_attn    = enabled
0.00.436.502 I llama_context: kv_unified    = true
0.00.436.506 I llama_context: freq_base     = 10000.0
0.00.436.507 I llama_context: freq_scale    = 1
0.00.436.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.627 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.541 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.348 I llama_context: graph nodes  = 824
0.00.519.349 I llama_context: graph splits = 1
0.00.519.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.058.569 I llama_context: constructing llama_context
0.01.058.581 I llama_context: n_seq_max     = 1
0.01.058.581 I llama_context: n_ctx         = 2048
0.01.058.581 I llama_context: n_ctx_per_seq = 2048
0.01.058.582 I llama_context: n_batch       = 2048
0.01.058.582 I llama_context: n_ubatch      = 512
0.01.058.582 I llama_context: causal_attn   = 1
0.01.058.583 I llama_context: flash_attn    = enabled
0.01.058.583 I llama_context: kv_unified    = true
0.01.058.587 I llama_context: freq_base     = 10000.0
0.01.058.588 I llama_context: freq_scale    = 1
0.01.058.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.138.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.254 I llama_context: graph nodes  = 824
0.01.140.255 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.591.444 I llama_context: constructing llama_context
0.01.591.454 I llama_context: n_seq_max     = 1
0.01.591.454 I llama_context: n_ctx         = 2048
0.01.591.454 I llama_context: n_ctx_per_seq = 2048
0.01.591.455 I llama_context: n_batch       = 2048
0.01.591.456 I llama_context: n_ubatch      = 512
0.01.591.456 I llama_context: causal_attn   = 1
0.01.591.457 I llama_context: flash_attn    = enabled
0.01.591.458 I llama_context: kv_unified    = true
0.01.591.461 I llama_context: freq_base     = 10000.0
0.01.591.462 I llama_context: freq_scale    = 1
0.01.591.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.591.598 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.672.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.673.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.673.929 I llama_context: graph nodes  = 824
0.01.673.929 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.201s
user	0m5.844s
sys	0m0.421s
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

Total Test time (real) =   0.52 sec
0.33user 0.25system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896400maxresident)k
0inputs+72outputs (0major+53916minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890500maxresident)k
0inputs+72outputs (0major+54167minor)pagefaults 0swaps
```
