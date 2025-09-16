## Summary

- status:  SUCCESS ✅
- runtime: 16:23.33
- date:    Tue Sep 16 09:12:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c02fbabe60aa0c4604ef5a31dbafffc5bab31193
- author:  Georgi Gerganov
```
cont : more ops

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.92 sec*proc (35 tests)

Total Test time (real) =  84.93 sec

real	1m25.000s
user	2m3.141s
sys	0m1.733s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.62 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.29 sec*proc (36 tests)

Total Test time (real) =  28.31 sec

real	0m28.373s
user	0m31.834s
sys	0m1.860s
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
0.00.000.247 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.271 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.308 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.318 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.319 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.442 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.208 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.212 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.212 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.213 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.214 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.215 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.215 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.217 I llama_model_loader: - type  f32:  124 tensors
0.00.008.217 I llama_model_loader: - type  f16:   73 tensors
0.00.008.219 I print_info: file format = GGUF V3 (latest)
0.00.008.219 I print_info: file type   = F16
0.00.008.221 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.609 I load: printing all EOG tokens:
0.00.023.610 I load:   - 102 ('[SEP]')
0.00.023.669 I load: special tokens cache size = 5
0.00.026.693 I load: token to piece cache size = 0.2032 MB
0.00.026.709 I print_info: arch             = bert
0.00.026.710 I print_info: vocab_only       = 0
0.00.026.710 I print_info: n_ctx_train      = 512
0.00.026.710 I print_info: n_embd           = 384
0.00.026.711 I print_info: n_layer          = 12
0.00.026.728 I print_info: n_head           = 12
0.00.026.733 I print_info: n_head_kv        = 12
0.00.026.733 I print_info: n_rot            = 32
0.00.026.734 I print_info: n_swa            = 0
0.00.026.735 I print_info: is_swa_any       = 0
0.00.026.735 I print_info: n_embd_head_k    = 32
0.00.026.735 I print_info: n_embd_head_v    = 32
0.00.026.737 I print_info: n_gqa            = 1
0.00.026.739 I print_info: n_embd_k_gqa     = 384
0.00.026.740 I print_info: n_embd_v_gqa     = 384
0.00.026.741 I print_info: f_norm_eps       = 1.0e-12
0.00.026.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.743 I print_info: f_logit_scale    = 0.0e+00
0.00.026.743 I print_info: f_attn_scale     = 0.0e+00
0.00.026.745 I print_info: n_ff             = 1536
0.00.026.745 I print_info: n_expert         = 0
0.00.026.745 I print_info: n_expert_used    = 0
0.00.026.746 I print_info: causal attn      = 0
0.00.026.747 I print_info: pooling type     = 2
0.00.026.747 I print_info: rope type        = 2
0.00.026.747 I print_info: rope scaling     = linear
0.00.026.749 I print_info: freq_base_train  = 10000.0
0.00.026.750 I print_info: freq_scale_train = 1
0.00.026.751 I print_info: n_ctx_orig_yarn  = 512
0.00.026.751 I print_info: rope_finetuned   = unknown
0.00.026.751 I print_info: n_cls_out        = 1
0.00.026.752 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.753 I print_info: model type       = 33M
0.00.026.754 I print_info: model params     = 33.21 M
0.00.026.754 I print_info: general.name     = Bge Small
0.00.026.757 I print_info: vocab type       = WPM
0.00.026.758 I print_info: n_vocab          = 30522
0.00.026.759 I print_info: n_merges         = 0
0.00.026.760 I print_info: BOS token        = 101 '[CLS]'
0.00.026.760 I print_info: EOS token        = 102 '[SEP]'
0.00.026.761 I print_info: UNK token        = 100 '[UNK]'
0.00.026.761 I print_info: SEP token        = 102 '[SEP]'
0.00.026.761 I print_info: PAD token        = 0 '[PAD]'
0.00.026.762 I print_info: MASK token       = 103 '[MASK]'
0.00.026.762 I print_info: LF token         = 0 '[PAD]'
0.00.026.765 I print_info: EOG token        = 102 '[SEP]'
0.00.026.765 I print_info: max token length = 21
0.00.026.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.879 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.430 I llama_context: constructing llama_context
0.00.032.435 I llama_context: n_seq_max     = 1
0.00.032.435 I llama_context: n_ctx         = 512
0.00.032.435 I llama_context: n_ctx_per_seq = 512
0.00.032.436 I llama_context: n_batch       = 2048
0.00.032.436 I llama_context: n_ubatch      = 2048
0.00.032.436 I llama_context: causal_attn   = 0
0.00.032.437 I llama_context: flash_attn    = auto
0.00.032.437 I llama_context: kv_unified    = true
0.00.032.439 I llama_context: freq_base     = 10000.0
0.00.032.439 I llama_context: freq_scale    = 1
0.00.032.459 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.351 I llama_context: Flash Attention was auto, set to enabled
0.00.033.935 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.938 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.938 I llama_context: graph splits = 1
0.00.033.946 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.751 I 
0.00.036.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.989 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.011 I llama_perf_context_print:        load time =      36.46 ms
0.00.043.014 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1954.40 tokens per second)
0.00.043.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.017 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens
0.00.043.018 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.084s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.776 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.797 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.798 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.799 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.808 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.809 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.809 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.819 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.819 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.820 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.820 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.785 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.789 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.790 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.790 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.791 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.791 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.792 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.792 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.793 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.793 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.795 I llama_model_loader: - type  f32:  124 tensors
0.00.008.795 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.797 I print_info: file format = GGUF V3 (latest)
0.00.008.797 I print_info: file type   = Q8_0
0.00.008.800 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.793 I load: printing all EOG tokens:
0.00.023.794 I load:   - 102 ('[SEP]')
0.00.023.840 I load: special tokens cache size = 5
0.00.026.646 I load: token to piece cache size = 0.2032 MB
0.00.026.660 I print_info: arch             = bert
0.00.026.661 I print_info: vocab_only       = 0
0.00.026.661 I print_info: n_ctx_train      = 512
0.00.026.662 I print_info: n_embd           = 384
0.00.026.662 I print_info: n_layer          = 12
0.00.026.674 I print_info: n_head           = 12
0.00.026.678 I print_info: n_head_kv        = 12
0.00.026.679 I print_info: n_rot            = 32
0.00.026.679 I print_info: n_swa            = 0
0.00.026.680 I print_info: is_swa_any       = 0
0.00.026.680 I print_info: n_embd_head_k    = 32
0.00.026.680 I print_info: n_embd_head_v    = 32
0.00.026.682 I print_info: n_gqa            = 1
0.00.026.683 I print_info: n_embd_k_gqa     = 384
0.00.026.684 I print_info: n_embd_v_gqa     = 384
0.00.026.685 I print_info: f_norm_eps       = 1.0e-12
0.00.026.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.686 I print_info: f_logit_scale    = 0.0e+00
0.00.026.687 I print_info: f_attn_scale     = 0.0e+00
0.00.026.688 I print_info: n_ff             = 1536
0.00.026.688 I print_info: n_expert         = 0
0.00.026.688 I print_info: n_expert_used    = 0
0.00.026.689 I print_info: causal attn      = 0
0.00.026.689 I print_info: pooling type     = 2
0.00.026.689 I print_info: rope type        = 2
0.00.026.690 I print_info: rope scaling     = linear
0.00.026.691 I print_info: freq_base_train  = 10000.0
0.00.026.691 I print_info: freq_scale_train = 1
0.00.026.691 I print_info: n_ctx_orig_yarn  = 512
0.00.026.692 I print_info: rope_finetuned   = unknown
0.00.026.692 I print_info: n_cls_out        = 1
0.00.026.693 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.693 I print_info: model type       = 33M
0.00.026.694 I print_info: model params     = 33.21 M
0.00.026.694 I print_info: general.name     = Bge Small
0.00.026.696 I print_info: vocab type       = WPM
0.00.026.697 I print_info: n_vocab          = 30522
0.00.026.698 I print_info: n_merges         = 0
0.00.026.698 I print_info: BOS token        = 101 '[CLS]'
0.00.026.698 I print_info: EOS token        = 102 '[SEP]'
0.00.026.699 I print_info: UNK token        = 100 '[UNK]'
0.00.026.699 I print_info: SEP token        = 102 '[SEP]'
0.00.026.700 I print_info: PAD token        = 0 '[PAD]'
0.00.026.700 I print_info: MASK token       = 103 '[MASK]'
0.00.026.701 I print_info: LF token         = 0 '[PAD]'
0.00.026.701 I print_info: EOG token        = 102 '[SEP]'
0.00.026.701 I print_info: max token length = 21
0.00.026.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.323 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.805 I llama_context: constructing llama_context
0.00.030.809 I llama_context: n_seq_max     = 1
0.00.030.809 I llama_context: n_ctx         = 512
0.00.030.809 I llama_context: n_ctx_per_seq = 512
0.00.030.810 I llama_context: n_batch       = 2048
0.00.030.810 I llama_context: n_ubatch      = 2048
0.00.030.810 I llama_context: causal_attn   = 0
0.00.030.811 I llama_context: flash_attn    = auto
0.00.030.811 I llama_context: kv_unified    = true
0.00.030.813 I llama_context: freq_base     = 10000.0
0.00.030.813 I llama_context: freq_scale    = 1
0.00.030.829 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.681 I llama_context: Flash Attention was auto, set to enabled
0.00.032.276 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.279 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.279 I llama_context: graph splits = 1
0.00.032.286 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.413 I 
0.00.034.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.844 I llama_perf_context_print:        load time =      34.11 ms
0.00.038.847 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3014.07 tokens per second)
0.00.038.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.851 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.038.851 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.065s
sys	0m0.008s
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
0.00.000.265 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.403 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.427 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.430 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.433 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.441 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.442 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.443 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.505 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.507 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.508 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.509 I llama_model_loader: - type  f32:   40 tensors
0.00.020.510 I llama_model_loader: - type  f16:   26 tensors
0.00.020.512 I print_info: file format = GGUF V3 (latest)
0.00.020.512 I print_info: file type   = F16
0.00.020.515 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.407 W load: empty token at index 5
0.00.038.835 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.988 I load: printing all EOG tokens:
0.00.060.988 I load:   - 2 ('</s>')
0.00.061.102 I load: special tokens cache size = 5
0.00.420.477 I load: token to piece cache size = 1.5060 MB
0.00.420.501 I print_info: arch             = jina-bert-v2
0.00.420.502 I print_info: vocab_only       = 0
0.00.420.502 I print_info: n_ctx_train      = 8192
0.00.420.503 I print_info: n_embd           = 384
0.00.420.503 I print_info: n_layer          = 4
0.00.420.522 I print_info: n_head           = 12
0.00.420.524 I print_info: n_head_kv        = 12
0.00.420.524 I print_info: n_rot            = 32
0.00.420.525 I print_info: n_swa            = 0
0.00.420.526 I print_info: is_swa_any       = 0
0.00.420.526 I print_info: n_embd_head_k    = 32
0.00.420.527 I print_info: n_embd_head_v    = 32
0.00.420.528 I print_info: n_gqa            = 1
0.00.420.530 I print_info: n_embd_k_gqa     = 384
0.00.420.531 I print_info: n_embd_v_gqa     = 384
0.00.420.534 I print_info: f_norm_eps       = 1.0e-12
0.00.420.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.536 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.537 I print_info: f_logit_scale    = 0.0e+00
0.00.420.537 I print_info: f_attn_scale     = 0.0e+00
0.00.420.539 I print_info: n_ff             = 1536
0.00.420.539 I print_info: n_expert         = 0
0.00.420.539 I print_info: n_expert_used    = 0
0.00.420.540 I print_info: causal attn      = 0
0.00.420.540 I print_info: pooling type     = -1
0.00.420.540 I print_info: rope type        = -1
0.00.420.541 I print_info: rope scaling     = linear
0.00.420.542 I print_info: freq_base_train  = 10000.0
0.00.420.542 I print_info: freq_scale_train = 1
0.00.420.543 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.543 I print_info: rope_finetuned   = unknown
0.00.420.544 I print_info: model type       = 33M
0.00.420.544 I print_info: model params     = 32.90 M
0.00.420.545 I print_info: general.name     = Jina Bert Implementation
0.00.420.548 I print_info: vocab type       = BPE
0.00.420.549 I print_info: n_vocab          = 61056
0.00.420.549 I print_info: n_merges         = 39382
0.00.420.550 I print_info: BOS token        = 0 '<s>'
0.00.420.550 I print_info: EOS token        = 2 '</s>'
0.00.420.551 I print_info: UNK token        = 3 '<unk>'
0.00.420.551 I print_info: SEP token        = 2 '</s>'
0.00.420.552 I print_info: PAD token        = 1 '<pad>'
0.00.420.552 I print_info: MASK token       = 4 '<mask>'
0.00.420.553 I print_info: EOG token        = 2 '</s>'
0.00.420.553 I print_info: max token length = 45
0.00.420.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.183 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.781 I llama_context: constructing llama_context
0.00.424.787 I llama_context: n_seq_max     = 1
0.00.424.787 I llama_context: n_ctx         = 8192
0.00.424.788 I llama_context: n_ctx_per_seq = 8192
0.00.424.788 I llama_context: n_batch       = 2048
0.00.424.788 I llama_context: n_ubatch      = 2048
0.00.424.789 I llama_context: causal_attn   = 0
0.00.424.790 I llama_context: flash_attn    = auto
0.00.424.790 I llama_context: kv_unified    = true
0.00.424.792 I llama_context: freq_base     = 10000.0
0.00.424.792 I llama_context: freq_scale    = 1
0.00.424.814 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.169 I llama_context: Flash Attention was auto, set to enabled
0.00.425.407 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.425.411 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.425.411 I llama_context: graph splits = 1
0.00.425.419 I common_init_from_params: added </s> logit bias = -inf
0.00.425.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.240 I 
0.00.427.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.505 I main: prompt 0: 'what is panda?	hi'
0.00.427.509 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.517 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.518 I main: number of tokens in prompt = 13
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


0.00.427.527 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.527 I main: number of tokens in prompt = 40
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


0.00.427.638 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.535 I llama_perf_context_print:        load time =     426.93 ms
0.00.439.538 I llama_perf_context_print: prompt eval time =      11.73 ms /    62 tokens (    0.19 ms per token,  5283.79 tokens per second)
0.00.439.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.541 I llama_perf_context_print:       total time =      12.30 ms /    63 tokens
0.00.439.542 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
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
0.00.000.777 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.970 I main: llama backend init
0.00.000.978 I main: load the model and apply lora adapter, if any
0.00.085.077 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.092 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.236 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.244 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.258 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.800 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.208 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.216 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.221 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.225 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.229 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.239 I llama_model_loader: - type  f32:   37 tensors
0.00.437.241 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.262 I print_info: file format = GGUF V3 (latest)
0.00.437.263 I print_info: file type   = Q8_0
0.00.437.265 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.931 I load: printing all EOG tokens:
0.00.971.938 I load:   - 1 ('<eos>')
0.00.971.941 I load:   - 107 ('<end_of_turn>')
0.00.973.019 I load: special tokens cache size = 5
0.01.217.987 I load: token to piece cache size = 1.6014 MB
0.01.218.120 I print_info: arch             = gemma
0.01.218.121 I print_info: vocab_only       = 0
0.01.218.122 I print_info: n_ctx_train      = 8192
0.01.218.122 I print_info: n_embd           = 2048
0.01.218.122 I print_info: n_layer          = 18
0.01.218.206 I print_info: n_head           = 8
0.01.218.217 I print_info: n_head_kv        = 1
0.01.218.217 I print_info: n_rot            = 256
0.01.218.218 I print_info: n_swa            = 0
0.01.218.221 I print_info: is_swa_any       = 0
0.01.218.222 I print_info: n_embd_head_k    = 256
0.01.218.222 I print_info: n_embd_head_v    = 256
0.01.218.227 I print_info: n_gqa            = 8
0.01.218.231 I print_info: n_embd_k_gqa     = 256
0.01.218.236 I print_info: n_embd_v_gqa     = 256
0.01.218.240 I print_info: f_norm_eps       = 0.0e+00
0.01.218.242 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.242 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.243 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.243 I print_info: f_logit_scale    = 0.0e+00
0.01.218.244 I print_info: f_attn_scale     = 0.0e+00
0.01.218.248 I print_info: n_ff             = 16384
0.01.218.249 I print_info: n_expert         = 0
0.01.218.249 I print_info: n_expert_used    = 0
0.01.218.250 I print_info: causal attn      = 1
0.01.218.250 I print_info: pooling type     = 0
0.01.218.251 I print_info: rope type        = 2
0.01.218.251 I print_info: rope scaling     = linear
0.01.218.252 I print_info: freq_base_train  = 10000.0
0.01.218.253 I print_info: freq_scale_train = 1
0.01.218.253 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.254 I print_info: rope_finetuned   = unknown
0.01.218.255 I print_info: model type       = 2B
0.01.218.256 I print_info: model params     = 2.51 B
0.01.218.258 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.262 I print_info: vocab type       = SPM
0.01.218.264 I print_info: n_vocab          = 256000
0.01.218.267 I print_info: n_merges         = 0
0.01.218.268 I print_info: BOS token        = 2 '<bos>'
0.01.218.269 I print_info: EOS token        = 1 '<eos>'
0.01.218.270 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.270 I print_info: UNK token        = 3 '<unk>'
0.01.218.271 I print_info: PAD token        = 0 '<pad>'
0.01.218.271 I print_info: LF token         = 227 '<0x0A>'
0.01.218.274 I print_info: EOG token        = 1 '<eos>'
0.01.218.276 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.276 I print_info: max token length = 93
0.01.218.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.861 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.319.870 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.319.871 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.319.872 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.319.873 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.319.874 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.327.209 I llama_context: constructing llama_context
0.01.327.219 I llama_context: n_seq_max     = 1
0.01.327.219 I llama_context: n_ctx         = 4096
0.01.327.220 I llama_context: n_ctx_per_seq = 4096
0.01.327.220 I llama_context: n_batch       = 2048
0.01.327.220 I llama_context: n_ubatch      = 512
0.01.327.221 I llama_context: causal_attn   = 1
0.01.327.223 I llama_context: flash_attn    = auto
0.01.327.223 I llama_context: kv_unified    = false
0.01.327.226 I llama_context: freq_base     = 10000.0
0.01.327.226 I llama_context: freq_scale    = 1
0.01.327.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.348 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.889 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.342.519 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.431 I llama_context: Flash Attention was auto, set to enabled
0.01.346.896 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.346.901 I llama_context: graph nodes  = 584
0.01.346.902 I llama_context: graph splits = 1
0.01.346.964 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.983 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.718 I main: llama threadpool init, n_threads = 4
0.02.012.736 I 
0.02.012.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.835 I 
0.02.013.080 I sampler seed: 3167527771
0.02.013.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.013.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.013.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.013.104 I 
 increasels. 
**Answer: Ursa Major**

Ursa Major is the largest constellation in the Northern Hemisphere, stretching across several degrees of sky.

0.15.646.948 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.11 tokens per second)
0.15.646.966 I llama_perf_context_print:        load time =    1984.23 ms
0.15.646.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.646.969 I llama_perf_context_print:        eval time =   13548.34 ms /    32 runs   (  423.39 ms per token,     2.36 tokens per second)
0.15.646.971 I llama_perf_context_print:       total time =   13661.58 ms /    33 tokens
0.15.646.986 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.711 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.084.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.120 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.498 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.503 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.507 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.519 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.522 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.524 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.448.534 I llama_model_loader: - type  f32:   37 tensors
0.00.448.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.556 I print_info: file format = GGUF V3 (latest)
0.00.448.557 I print_info: file type   = Q8_0
0.00.448.560 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.010.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.010.379 I load: printing all EOG tokens:
0.01.010.387 I load:   - 1 ('<eos>')
0.01.010.390 I load:   - 107 ('<end_of_turn>')
0.01.011.420 I load: special tokens cache size = 5
0.01.271.363 I load: token to piece cache size = 1.6014 MB
0.01.271.495 I print_info: arch             = gemma
0.01.271.499 I print_info: vocab_only       = 0
0.01.271.500 I print_info: n_ctx_train      = 8192
0.01.271.501 I print_info: n_embd           = 2048
0.01.271.501 I print_info: n_layer          = 18
0.01.271.585 I print_info: n_head           = 8
0.01.271.596 I print_info: n_head_kv        = 1
0.01.271.596 I print_info: n_rot            = 256
0.01.271.597 I print_info: n_swa            = 0
0.01.271.601 I print_info: is_swa_any       = 0
0.01.271.601 I print_info: n_embd_head_k    = 256
0.01.271.601 I print_info: n_embd_head_v    = 256
0.01.271.606 I print_info: n_gqa            = 8
0.01.271.611 I print_info: n_embd_k_gqa     = 256
0.01.271.617 I print_info: n_embd_v_gqa     = 256
0.01.271.618 I print_info: f_norm_eps       = 0.0e+00
0.01.271.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.271.621 I print_info: f_clamp_kqv      = 0.0e+00
0.01.271.621 I print_info: f_max_alibi_bias = 0.0e+00
0.01.271.624 I print_info: f_logit_scale    = 0.0e+00
0.01.271.625 I print_info: f_attn_scale     = 0.0e+00
0.01.271.630 I print_info: n_ff             = 16384
0.01.271.631 I print_info: n_expert         = 0
0.01.271.631 I print_info: n_expert_used    = 0
0.01.271.631 I print_info: causal attn      = 1
0.01.271.632 I print_info: pooling type     = 0
0.01.271.632 I print_info: rope type        = 2
0.01.271.633 I print_info: rope scaling     = linear
0.01.271.634 I print_info: freq_base_train  = 10000.0
0.01.271.635 I print_info: freq_scale_train = 1
0.01.271.635 I print_info: n_ctx_orig_yarn  = 8192
0.01.271.635 I print_info: rope_finetuned   = unknown
0.01.271.637 I print_info: model type       = 2B
0.01.271.638 I print_info: model params     = 2.51 B
0.01.271.640 I print_info: general.name     = gemma-1.1-2b-it
0.01.271.644 I print_info: vocab type       = SPM
0.01.271.645 I print_info: n_vocab          = 256000
0.01.271.648 I print_info: n_merges         = 0
0.01.271.649 I print_info: BOS token        = 2 '<bos>'
0.01.271.660 I print_info: EOS token        = 1 '<eos>'
0.01.271.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.271.664 I print_info: UNK token        = 3 '<unk>'
0.01.271.664 I print_info: PAD token        = 0 '<pad>'
0.01.271.665 I print_info: LF token         = 227 '<0x0A>'
0.01.271.679 I print_info: EOG token        = 1 '<eos>'
0.01.271.681 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.271.681 I print_info: max token length = 93
0.01.271.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.350.989 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.358.269 I llama_context: constructing llama_context
0.01.358.277 I llama_context: n_seq_max     = 1
0.01.358.278 I llama_context: n_ctx         = 4096
0.01.358.278 I llama_context: n_ctx_per_seq = 4096
0.01.358.279 I llama_context: n_batch       = 2048
0.01.358.279 I llama_context: n_ubatch      = 512
0.01.358.279 I llama_context: causal_attn   = 1
0.01.358.281 I llama_context: flash_attn    = auto
0.01.358.282 I llama_context: kv_unified    = false
0.01.358.284 I llama_context: freq_base     = 10000.0
0.01.358.285 I llama_context: freq_scale    = 1
0.01.358.286 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.358.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.358.918 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.374.877 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.376.943 I llama_context: Flash Attention was auto, set to enabled
0.01.379.609 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.379.614 I llama_context: graph nodes  = 584
0.01.379.615 I llama_context: graph splits = 1
0.01.379.687 I common_init_from_params: added <eos> logit bias = -inf
0.01.379.713 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.403.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.403.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.084.242 I main: llama threadpool init, n_threads = 4
0.02.084.259 I 
0.02.084.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.084.365 I 
0.02.084.607 I sampler seed: 2782938847
0.02.084.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.084.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.084.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.084.632 I 
 increably, and the sun blazed down, casting a warm glow over the sprawling fields and verdant hills.

Suddenly, a mournful cry pierced the air,

0.15.784.071 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.26 tokens per second)
0.15.784.075 I llama_perf_context_print:        load time =    2055.66 ms
0.15.784.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.784.091 I llama_perf_context_print:        eval time =   13613.38 ms /    32 runs   (  425.42 ms per token,     2.35 tokens per second)
0.15.784.092 I llama_perf_context_print:       total time =   13727.32 ms /    33 tokens
0.15.784.092 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.843 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.040 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.084.685 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.699 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.837 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.869 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.165 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.968 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.980 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.983 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.987 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.989 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.998 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.000 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.002 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.004 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.013 I llama_model_loader: - type  f32:   37 tensors
0.00.424.015 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.035 I print_info: file format = GGUF V3 (latest)
0.00.424.036 I print_info: file type   = Q8_0
0.00.424.039 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.734 I load: printing all EOG tokens:
0.00.948.741 I load:   - 1 ('<eos>')
0.00.948.743 I load:   - 107 ('<end_of_turn>')
0.00.949.757 I load: special tokens cache size = 5
0.01.196.155 I load: token to piece cache size = 1.6014 MB
0.01.196.290 I print_info: arch             = gemma
0.01.196.292 I print_info: vocab_only       = 0
0.01.196.292 I print_info: n_ctx_train      = 8192
0.01.196.293 I print_info: n_embd           = 2048
0.01.196.293 I print_info: n_layer          = 18
0.01.196.381 I print_info: n_head           = 8
0.01.196.387 I print_info: n_head_kv        = 1
0.01.196.388 I print_info: n_rot            = 256
0.01.196.389 I print_info: n_swa            = 0
0.01.196.392 I print_info: is_swa_any       = 0
0.01.196.393 I print_info: n_embd_head_k    = 256
0.01.196.408 I print_info: n_embd_head_v    = 256
0.01.196.414 I print_info: n_gqa            = 8
0.01.196.420 I print_info: n_embd_k_gqa     = 256
0.01.196.425 I print_info: n_embd_v_gqa     = 256
0.01.196.427 I print_info: f_norm_eps       = 0.0e+00
0.01.196.428 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.196.429 I print_info: f_clamp_kqv      = 0.0e+00
0.01.196.430 I print_info: f_max_alibi_bias = 0.0e+00
0.01.196.430 I print_info: f_logit_scale    = 0.0e+00
0.01.196.431 I print_info: f_attn_scale     = 0.0e+00
0.01.196.452 I print_info: n_ff             = 16384
0.01.196.453 I print_info: n_expert         = 0
0.01.196.453 I print_info: n_expert_used    = 0
0.01.196.455 I print_info: causal attn      = 1
0.01.196.455 I print_info: pooling type     = 0
0.01.196.455 I print_info: rope type        = 2
0.01.196.456 I print_info: rope scaling     = linear
0.01.196.458 I print_info: freq_base_train  = 10000.0
0.01.196.459 I print_info: freq_scale_train = 1
0.01.196.460 I print_info: n_ctx_orig_yarn  = 8192
0.01.196.460 I print_info: rope_finetuned   = unknown
0.01.196.462 I print_info: model type       = 2B
0.01.196.464 I print_info: model params     = 2.51 B
0.01.196.464 I print_info: general.name     = gemma-1.1-2b-it
0.01.196.469 I print_info: vocab type       = SPM
0.01.196.471 I print_info: n_vocab          = 256000
0.01.196.474 I print_info: n_merges         = 0
0.01.196.475 I print_info: BOS token        = 2 '<bos>'
0.01.196.475 I print_info: EOS token        = 1 '<eos>'
0.01.196.476 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.196.477 I print_info: UNK token        = 3 '<unk>'
0.01.196.478 I print_info: PAD token        = 0 '<pad>'
0.01.196.478 I print_info: LF token         = 227 '<0x0A>'
0.01.196.482 I print_info: EOG token        = 1 '<eos>'
0.01.196.483 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.483 I print_info: max token length = 93
0.01.196.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.854 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.273.864 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.273.866 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.273.866 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.273.867 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.273.868 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.281.008 I llama_context: constructing llama_context
0.01.281.019 I llama_context: n_seq_max     = 1
0.01.281.019 I llama_context: n_ctx         = 4096
0.01.281.020 I llama_context: n_ctx_per_seq = 4096
0.01.281.020 I llama_context: n_batch       = 2048
0.01.281.020 I llama_context: n_ubatch      = 512
0.01.281.021 I llama_context: causal_attn   = 1
0.01.281.023 I llama_context: flash_attn    = auto
0.01.281.023 I llama_context: kv_unified    = false
0.01.281.027 I llama_context: freq_base     = 10000.0
0.01.281.028 I llama_context: freq_scale    = 1
0.01.281.028 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.281.655 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.296.352 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.260 I llama_context: Flash Attention was auto, set to enabled
0.01.300.781 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.300.786 I llama_context: graph nodes  = 584
0.01.300.787 I llama_context: graph splits = 1
0.01.300.853 I common_init_from_params: added <eos> logit bias = -inf
0.01.300.872 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.323.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.966.977 I main: llama threadpool init, n_threads = 4
0.01.967.005 I 
0.01.967.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.111 I 
0.01.967.355 I sampler seed: 2917238379
0.01.967.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.967.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.967.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.967.381 I 
 increadibly well with the narrative.

**Additional details:**

* The narrative is set in a futuristic society with advanced technology and societal stratification.
* The

0.15.591.586 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.05 tokens per second)
0.15.591.606 I llama_perf_context_print:        load time =    1938.33 ms
0.15.591.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.591.610 I llama_perf_context_print:        eval time =   13538.89 ms /    32 runs   (  423.09 ms per token,     2.36 tokens per second)
0.15.591.611 I llama_perf_context_print:       total time =   13652.04 ms /    33 tokens
0.15.591.611 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.657 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.083.951 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.137 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.170 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.462 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.206 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.499 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.517 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.534 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.536 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.537 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.546 I llama_model_loader: - type  f32:   37 tensors
0.00.443.549 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.568 I print_info: file format = GGUF V3 (latest)
0.00.443.569 I print_info: file type   = Q8_0
0.00.443.571 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.661 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.175 I load: printing all EOG tokens:
0.00.982.184 I load:   - 1 ('<eos>')
0.00.982.187 I load:   - 107 ('<end_of_turn>')
0.00.983.231 I load: special tokens cache size = 5
0.01.230.244 I load: token to piece cache size = 1.6014 MB
0.01.230.377 I print_info: arch             = gemma
0.01.230.378 I print_info: vocab_only       = 0
0.01.230.379 I print_info: n_ctx_train      = 8192
0.01.230.379 I print_info: n_embd           = 2048
0.01.230.380 I print_info: n_layer          = 18
0.01.230.465 I print_info: n_head           = 8
0.01.230.472 I print_info: n_head_kv        = 1
0.01.230.472 I print_info: n_rot            = 256
0.01.230.473 I print_info: n_swa            = 0
0.01.230.477 I print_info: is_swa_any       = 0
0.01.230.477 I print_info: n_embd_head_k    = 256
0.01.230.478 I print_info: n_embd_head_v    = 256
0.01.230.485 I print_info: n_gqa            = 8
0.01.230.492 I print_info: n_embd_k_gqa     = 256
0.01.230.499 I print_info: n_embd_v_gqa     = 256
0.01.230.501 I print_info: f_norm_eps       = 0.0e+00
0.01.230.504 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.505 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.506 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.508 I print_info: f_logit_scale    = 0.0e+00
0.01.230.509 I print_info: f_attn_scale     = 0.0e+00
0.01.230.516 I print_info: n_ff             = 16384
0.01.230.517 I print_info: n_expert         = 0
0.01.230.518 I print_info: n_expert_used    = 0
0.01.230.519 I print_info: causal attn      = 1
0.01.230.525 I print_info: pooling type     = 0
0.01.230.526 I print_info: rope type        = 2
0.01.230.527 I print_info: rope scaling     = linear
0.01.230.528 I print_info: freq_base_train  = 10000.0
0.01.230.530 I print_info: freq_scale_train = 1
0.01.230.530 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.532 I print_info: rope_finetuned   = unknown
0.01.230.534 I print_info: model type       = 2B
0.01.230.536 I print_info: model params     = 2.51 B
0.01.230.537 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.542 I print_info: vocab type       = SPM
0.01.230.544 I print_info: n_vocab          = 256000
0.01.230.548 I print_info: n_merges         = 0
0.01.230.549 I print_info: BOS token        = 2 '<bos>'
0.01.230.550 I print_info: EOS token        = 1 '<eos>'
0.01.230.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.555 I print_info: UNK token        = 3 '<unk>'
0.01.230.556 I print_info: PAD token        = 0 '<pad>'
0.01.230.557 I print_info: LF token         = 227 '<0x0A>'
0.01.230.561 I print_info: EOG token        = 1 '<eos>'
0.01.230.562 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.563 I print_info: max token length = 93
0.01.230.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.238 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.306.247 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.313.726 I llama_context: constructing llama_context
0.01.313.736 I llama_context: n_seq_max     = 1
0.01.313.737 I llama_context: n_ctx         = 4096
0.01.313.737 I llama_context: n_ctx_per_seq = 4096
0.01.313.737 I llama_context: n_batch       = 2048
0.01.313.738 I llama_context: n_ubatch      = 512
0.01.313.738 I llama_context: causal_attn   = 1
0.01.313.739 I llama_context: flash_attn    = auto
0.01.313.740 I llama_context: kv_unified    = false
0.01.313.744 I llama_context: freq_base     = 10000.0
0.01.313.745 I llama_context: freq_scale    = 1
0.01.313.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.870 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.314.405 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.328.452 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.339 I llama_context: Flash Attention was auto, set to enabled
0.01.332.814 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.332.820 I llama_context: graph nodes  = 584
0.01.332.820 I llama_context: graph splits = 1
0.01.332.894 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.918 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.951 I main: llama threadpool init, n_threads = 4
0.01.997.966 I 
0.01.998.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.089 I 
0.01.998.353 I sampler seed: 3493899588
0.01.998.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.393 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.394 I 
 increasities, and the emotional and psychological effects on those involved. [end of text]


0.07.945.155 I llama_perf_sampler_print:    sampling time =      21.52 ms /    15 runs   (    1.43 ms per token,   696.90 tokens per second)
0.07.945.159 I llama_perf_context_print:        load time =    1969.50 ms
0.07.945.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.945.177 I llama_perf_context_print:        eval time =    5908.21 ms /    14 runs   (  422.01 ms per token,     2.37 tokens per second)
0.07.945.178 I llama_perf_context_print:       total time =    5974.64 ms /    15 tokens
0.07.945.179 I llama_perf_context_print:    graphs reused =         13
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.126s
user	3m24.901s
sys	0m9.300s
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
main: build = 6487 (c02fbabe6)
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

main: quantize time = 187265.08 ms
main:    total time = 187265.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.766 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.967 I main: llama backend init
0.00.000.976 I main: load the model and apply lora adapter, if any
0.00.084.244 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.417 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.433 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.437 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.326.333 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.247 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.260 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.262 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.264 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.266 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.268 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.274 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.276 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.450.278 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.450.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.282 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.450.283 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.450.293 I llama_model_loader: - type  f32:   37 tensors
0.00.450.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.450.296 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.314 I print_info: file format = GGUF V3 (latest)
0.00.450.316 I print_info: file type   = Q4_K - Medium
0.00.450.318 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.026 I load: printing all EOG tokens:
0.00.978.033 I load:   - 1 ('<eos>')
0.00.978.035 I load:   - 107 ('<end_of_turn>')
0.00.979.047 I load: special tokens cache size = 5
0.01.225.754 I load: token to piece cache size = 1.6014 MB
0.01.225.887 I print_info: arch             = gemma
0.01.225.888 I print_info: vocab_only       = 0
0.01.225.889 I print_info: n_ctx_train      = 8192
0.01.225.889 I print_info: n_embd           = 2048
0.01.225.890 I print_info: n_layer          = 18
0.01.225.970 I print_info: n_head           = 8
0.01.225.980 I print_info: n_head_kv        = 1
0.01.225.981 I print_info: n_rot            = 256
0.01.225.982 I print_info: n_swa            = 0
0.01.225.985 I print_info: is_swa_any       = 0
0.01.225.986 I print_info: n_embd_head_k    = 256
0.01.225.986 I print_info: n_embd_head_v    = 256
0.01.225.991 I print_info: n_gqa            = 8
0.01.225.996 I print_info: n_embd_k_gqa     = 256
0.01.226.001 I print_info: n_embd_v_gqa     = 256
0.01.226.005 I print_info: f_norm_eps       = 0.0e+00
0.01.226.006 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.007 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.008 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.008 I print_info: f_logit_scale    = 0.0e+00
0.01.226.009 I print_info: f_attn_scale     = 0.0e+00
0.01.226.014 I print_info: n_ff             = 16384
0.01.226.014 I print_info: n_expert         = 0
0.01.226.015 I print_info: n_expert_used    = 0
0.01.226.016 I print_info: causal attn      = 1
0.01.226.017 I print_info: pooling type     = 0
0.01.226.017 I print_info: rope type        = 2
0.01.226.018 I print_info: rope scaling     = linear
0.01.226.019 I print_info: freq_base_train  = 10000.0
0.01.226.020 I print_info: freq_scale_train = 1
0.01.226.020 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.021 I print_info: rope_finetuned   = unknown
0.01.226.048 I print_info: model type       = 2B
0.01.226.050 I print_info: model params     = 2.51 B
0.01.226.051 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.057 I print_info: vocab type       = SPM
0.01.226.059 I print_info: n_vocab          = 256000
0.01.226.062 I print_info: n_merges         = 0
0.01.226.063 I print_info: BOS token        = 2 '<bos>'
0.01.226.063 I print_info: EOS token        = 1 '<eos>'
0.01.226.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.065 I print_info: UNK token        = 3 '<unk>'
0.01.226.066 I print_info: PAD token        = 0 '<pad>'
0.01.226.066 I print_info: LF token         = 227 '<0x0A>'
0.01.226.069 I print_info: EOG token        = 1 '<eos>'
0.01.226.070 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.071 I print_info: max token length = 93
0.01.226.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.044 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.278.055 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.278.056 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.278.057 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.278.058 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.058 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.059 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.254.838 I llama_context: constructing llama_context
0.02.254.846 I llama_context: n_seq_max     = 1
0.02.254.846 I llama_context: n_ctx         = 4096
0.02.254.847 I llama_context: n_ctx_per_seq = 4096
0.02.254.847 I llama_context: n_batch       = 2048
0.02.254.848 I llama_context: n_ubatch      = 512
0.02.254.848 I llama_context: causal_attn   = 1
0.02.254.850 I llama_context: flash_attn    = auto
0.02.254.850 I llama_context: kv_unified    = false
0.02.254.854 I llama_context: freq_base     = 10000.0
0.02.254.855 I llama_context: freq_scale    = 1
0.02.254.856 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.254.981 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.255.486 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.270.162 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.272.065 I llama_context: Flash Attention was auto, set to enabled
0.02.274.556 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.274.560 I llama_context: graph nodes  = 584
0.02.274.561 I llama_context: graph splits = 1
0.02.274.622 I common_init_from_params: added <eos> logit bias = -inf
0.02.274.641 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.297.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.297.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.711.150 I main: llama threadpool init, n_threads = 4
0.02.711.166 I 
0.02.711.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.711.269 I 
0.02.711.512 I sampler seed: 1762939953
0.02.711.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.711.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.711.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.711.550 I 
 encompates a variety of topics, including:

**Politics and Policy:**

- Legislative process
- Government accountability
- Public policy analysis
- Environmental policy

0.10.491.153 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.85 tokens per second)
0.10.491.157 I llama_perf_context_print:        load time =    2682.66 ms
0.10.491.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.491.160 I llama_perf_context_print:        eval time =    7693.12 ms /    32 runs   (  240.41 ms per token,     4.16 tokens per second)
0.10.491.161 I llama_perf_context_print:       total time =    7807.36 ms /    33 tokens
0.10.491.161 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6487 (c02fbabe6)
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

main: quantize time = 187578.35 ms
main:    total time = 187578.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.771 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.996 I main: llama backend init
0.00.001.004 I main: load the model and apply lora adapter, if any
0.00.084.627 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.876 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.201 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.309 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.329 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.331 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.333 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.334 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.337 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.343 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.345 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.347 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.356 I llama_model_loader: - type  f32:   37 tensors
0.00.423.359 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.360 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.378 I print_info: file format = GGUF V3 (latest)
0.00.423.379 I print_info: file type   = Q4_K - Medium
0.00.423.382 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.283 I load: printing all EOG tokens:
0.00.979.291 I load:   - 1 ('<eos>')
0.00.979.294 I load:   - 107 ('<end_of_turn>')
0.00.980.336 I load: special tokens cache size = 5
0.01.222.636 I load: token to piece cache size = 1.6014 MB
0.01.222.768 I print_info: arch             = gemma
0.01.222.769 I print_info: vocab_only       = 0
0.01.222.770 I print_info: n_ctx_train      = 8192
0.01.222.770 I print_info: n_embd           = 2048
0.01.222.771 I print_info: n_layer          = 18
0.01.222.865 I print_info: n_head           = 8
0.01.222.877 I print_info: n_head_kv        = 1
0.01.222.878 I print_info: n_rot            = 256
0.01.222.879 I print_info: n_swa            = 0
0.01.222.883 I print_info: is_swa_any       = 0
0.01.222.884 I print_info: n_embd_head_k    = 256
0.01.222.884 I print_info: n_embd_head_v    = 256
0.01.222.892 I print_info: n_gqa            = 8
0.01.222.906 I print_info: n_embd_k_gqa     = 256
0.01.222.913 I print_info: n_embd_v_gqa     = 256
0.01.222.919 I print_info: f_norm_eps       = 0.0e+00
0.01.222.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.921 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.922 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.923 I print_info: f_logit_scale    = 0.0e+00
0.01.222.923 I print_info: f_attn_scale     = 0.0e+00
0.01.222.930 I print_info: n_ff             = 16384
0.01.222.931 I print_info: n_expert         = 0
0.01.222.932 I print_info: n_expert_used    = 0
0.01.222.932 I print_info: causal attn      = 1
0.01.222.932 I print_info: pooling type     = 0
0.01.222.933 I print_info: rope type        = 2
0.01.222.933 I print_info: rope scaling     = linear
0.01.222.936 I print_info: freq_base_train  = 10000.0
0.01.222.938 I print_info: freq_scale_train = 1
0.01.222.938 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.948 I print_info: rope_finetuned   = unknown
0.01.222.951 I print_info: model type       = 2B
0.01.222.952 I print_info: model params     = 2.51 B
0.01.222.953 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.958 I print_info: vocab type       = SPM
0.01.222.960 I print_info: n_vocab          = 256000
0.01.222.967 I print_info: n_merges         = 0
0.01.222.968 I print_info: BOS token        = 2 '<bos>'
0.01.222.969 I print_info: EOS token        = 1 '<eos>'
0.01.222.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.976 I print_info: UNK token        = 3 '<unk>'
0.01.222.977 I print_info: PAD token        = 0 '<pad>'
0.01.222.977 I print_info: LF token         = 227 '<0x0A>'
0.01.222.981 I print_info: EOG token        = 1 '<eos>'
0.01.222.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.983 I print_info: max token length = 93
0.01.222.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.305 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.271.316 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.255.479 I llama_context: constructing llama_context
0.02.255.489 I llama_context: n_seq_max     = 1
0.02.255.490 I llama_context: n_ctx         = 4096
0.02.255.490 I llama_context: n_ctx_per_seq = 4096
0.02.255.490 I llama_context: n_batch       = 2048
0.02.255.491 I llama_context: n_ubatch      = 512
0.02.255.491 I llama_context: causal_attn   = 1
0.02.255.493 I llama_context: flash_attn    = auto
0.02.255.494 I llama_context: kv_unified    = false
0.02.255.499 I llama_context: freq_base     = 10000.0
0.02.255.500 I llama_context: freq_scale    = 1
0.02.255.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.255.632 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.256.160 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.270.938 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.272.860 I llama_context: Flash Attention was auto, set to enabled
0.02.275.442 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.275.447 I llama_context: graph nodes  = 584
0.02.275.447 I llama_context: graph splits = 1
0.02.275.513 I common_init_from_params: added <eos> logit bias = -inf
0.02.275.533 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.298.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.298.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.708.939 I main: llama threadpool init, n_threads = 4
0.02.708.957 I 
0.02.709.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.709.063 I 
0.02.709.310 I sampler seed: 3828936387
0.02.709.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.709.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.709.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.709.337 I 
 seconded
I am unable to access the requested content.

I am unable to access the requested content because it is currently unavailable. I am experiencing technical difficulties

0.10.527.189 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.37 tokens per second)
0.10.527.208 I llama_perf_context_print:        load time =    2680.26 ms
0.10.527.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.527.212 I llama_perf_context_print:        eval time =    7731.98 ms /    32 runs   (  241.62 ms per token,     4.14 tokens per second)
0.10.527.225 I llama_perf_context_print:       total time =    7845.76 ms /    33 tokens
0.10.527.226 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.313s
user	46m28.852s
sys	0m6.692s
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
0.00.000.264 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.031.083 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.113 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.114 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.116 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.116 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.530 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.534 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.535 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.535 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.539 I llama_model_loader: - type  f32:   37 tensors
0.00.139.540 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.542 I print_info: file format = GGUF V3 (latest)
0.00.139.543 I print_info: file type   = Q8_0
0.00.139.545 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.742 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.511 I load: printing all EOG tokens:
0.00.293.512 I load:   - 1 ('<eos>')
0.00.293.513 I load:   - 107 ('<end_of_turn>')
0.00.294.288 I load: special tokens cache size = 5
0.00.316.481 I load: token to piece cache size = 1.6014 MB
0.00.316.505 I print_info: arch             = gemma
0.00.316.506 I print_info: vocab_only       = 0
0.00.316.507 I print_info: n_ctx_train      = 8192
0.00.316.507 I print_info: n_embd           = 2048
0.00.316.508 I print_info: n_layer          = 18
0.00.316.529 I print_info: n_head           = 8
0.00.316.531 I print_info: n_head_kv        = 1
0.00.316.531 I print_info: n_rot            = 256
0.00.316.532 I print_info: n_swa            = 0
0.00.316.533 I print_info: is_swa_any       = 0
0.00.316.533 I print_info: n_embd_head_k    = 256
0.00.316.534 I print_info: n_embd_head_v    = 256
0.00.316.535 I print_info: n_gqa            = 8
0.00.316.537 I print_info: n_embd_k_gqa     = 256
0.00.316.539 I print_info: n_embd_v_gqa     = 256
0.00.316.540 I print_info: f_norm_eps       = 0.0e+00
0.00.316.542 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.543 I print_info: f_logit_scale    = 0.0e+00
0.00.316.543 I print_info: f_attn_scale     = 0.0e+00
0.00.316.545 I print_info: n_ff             = 16384
0.00.316.546 I print_info: n_expert         = 0
0.00.316.546 I print_info: n_expert_used    = 0
0.00.316.546 I print_info: causal attn      = 1
0.00.316.547 I print_info: pooling type     = 0
0.00.316.547 I print_info: rope type        = 2
0.00.316.547 I print_info: rope scaling     = linear
0.00.316.549 I print_info: freq_base_train  = 10000.0
0.00.316.549 I print_info: freq_scale_train = 1
0.00.316.550 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.550 I print_info: rope_finetuned   = unknown
0.00.316.550 I print_info: model type       = 2B
0.00.316.551 I print_info: model params     = 2.51 B
0.00.316.552 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.555 I print_info: vocab type       = SPM
0.00.316.556 I print_info: n_vocab          = 256000
0.00.316.556 I print_info: n_merges         = 0
0.00.316.557 I print_info: BOS token        = 2 '<bos>'
0.00.316.557 I print_info: EOS token        = 1 '<eos>'
0.00.316.558 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.558 I print_info: UNK token        = 3 '<unk>'
0.00.316.558 I print_info: PAD token        = 0 '<pad>'
0.00.316.559 I print_info: LF token         = 227 '<0x0A>'
0.00.316.559 I print_info: EOG token        = 1 '<eos>'
0.00.316.559 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.560 I print_info: max token length = 93
0.00.316.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.632 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.642 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.642 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.643 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.643 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.644 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.419.108 I llama_context: constructing llama_context
0.00.419.114 I llama_context: n_seq_max     = 1
0.00.419.114 I llama_context: n_ctx         = 4096
0.00.419.115 I llama_context: n_ctx_per_seq = 4096
0.00.419.115 I llama_context: n_batch       = 2048
0.00.419.116 I llama_context: n_ubatch      = 512
0.00.419.116 I llama_context: causal_attn   = 1
0.00.419.118 I llama_context: flash_attn    = auto
0.00.419.118 I llama_context: kv_unified    = false
0.00.419.120 I llama_context: freq_base     = 10000.0
0.00.419.122 I llama_context: freq_scale    = 1
0.00.419.125 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.246 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.839 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.652 I llama_context: Flash Attention was auto, set to enabled
0.00.435.379 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.435.382 I llama_context: graph nodes  = 584
0.00.435.382 I llama_context: graph splits = 1
0.00.435.394 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.398 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.322 I main: llama threadpool init, n_threads = 4
0.00.527.334 I 
0.00.527.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.398 I 
0.00.527.439 I sampler seed: 1181256259
0.00.527.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.454 I 
 increasities, and other forms of seduction can occur in the workplace.

**True or False:**

The passage is about the dangers of seduction in the workplace

0.02.735.138 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6749.85 tokens per second)
0.02.735.142 I llama_perf_context_print:        load time =     524.13 ms
0.02.735.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.147 I llama_perf_context_print:        eval time =    2188.81 ms /    32 runs   (   68.40 ms per token,    14.62 tokens per second)
0.02.735.148 I llama_perf_context_print:       total time =    2210.53 ms /    33 tokens
0.02.735.148 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.275 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.031.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.202 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.121 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.490 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.498 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.498 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.505 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.507 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.508 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.508 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.512 I llama_model_loader: - type  f32:   37 tensors
0.00.139.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.516 I print_info: file format = GGUF V3 (latest)
0.00.139.516 I print_info: file type   = Q8_0
0.00.139.518 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.913 I load: printing all EOG tokens:
0.00.290.914 I load:   - 1 ('<eos>')
0.00.290.915 I load:   - 107 ('<end_of_turn>')
0.00.291.576 I load: special tokens cache size = 5
0.00.313.614 I load: token to piece cache size = 1.6014 MB
0.00.313.633 I print_info: arch             = gemma
0.00.313.634 I print_info: vocab_only       = 0
0.00.313.635 I print_info: n_ctx_train      = 8192
0.00.313.635 I print_info: n_embd           = 2048
0.00.313.635 I print_info: n_layer          = 18
0.00.313.656 I print_info: n_head           = 8
0.00.313.658 I print_info: n_head_kv        = 1
0.00.313.658 I print_info: n_rot            = 256
0.00.313.658 I print_info: n_swa            = 0
0.00.313.660 I print_info: is_swa_any       = 0
0.00.313.660 I print_info: n_embd_head_k    = 256
0.00.313.660 I print_info: n_embd_head_v    = 256
0.00.313.662 I print_info: n_gqa            = 8
0.00.313.664 I print_info: n_embd_k_gqa     = 256
0.00.313.666 I print_info: n_embd_v_gqa     = 256
0.00.313.667 I print_info: f_norm_eps       = 0.0e+00
0.00.313.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.669 I print_info: f_logit_scale    = 0.0e+00
0.00.313.669 I print_info: f_attn_scale     = 0.0e+00
0.00.313.671 I print_info: n_ff             = 16384
0.00.313.671 I print_info: n_expert         = 0
0.00.313.672 I print_info: n_expert_used    = 0
0.00.313.672 I print_info: causal attn      = 1
0.00.313.672 I print_info: pooling type     = 0
0.00.313.673 I print_info: rope type        = 2
0.00.313.673 I print_info: rope scaling     = linear
0.00.313.675 I print_info: freq_base_train  = 10000.0
0.00.313.675 I print_info: freq_scale_train = 1
0.00.313.675 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.676 I print_info: rope_finetuned   = unknown
0.00.313.676 I print_info: model type       = 2B
0.00.313.677 I print_info: model params     = 2.51 B
0.00.313.677 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.680 I print_info: vocab type       = SPM
0.00.313.682 I print_info: n_vocab          = 256000
0.00.313.682 I print_info: n_merges         = 0
0.00.313.682 I print_info: BOS token        = 2 '<bos>'
0.00.313.683 I print_info: EOS token        = 1 '<eos>'
0.00.313.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.684 I print_info: UNK token        = 3 '<unk>'
0.00.313.684 I print_info: PAD token        = 0 '<pad>'
0.00.313.685 I print_info: LF token         = 227 '<0x0A>'
0.00.313.685 I print_info: EOG token        = 1 '<eos>'
0.00.313.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.686 I print_info: max token length = 93
0.00.313.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.995 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.403 I llama_context: constructing llama_context
0.00.392.409 I llama_context: n_seq_max     = 1
0.00.392.409 I llama_context: n_ctx         = 4096
0.00.392.410 I llama_context: n_ctx_per_seq = 4096
0.00.392.410 I llama_context: n_batch       = 2048
0.00.392.411 I llama_context: n_ubatch      = 512
0.00.392.412 I llama_context: causal_attn   = 1
0.00.392.413 I llama_context: flash_attn    = auto
0.00.392.413 I llama_context: kv_unified    = false
0.00.392.415 I llama_context: freq_base     = 10000.0
0.00.392.416 I llama_context: freq_scale    = 1
0.00.392.417 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.441 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.540 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.407.119 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.933 I llama_context: Flash Attention was auto, set to enabled
0.00.408.670 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.408.673 I llama_context: graph nodes  = 584
0.00.408.673 I llama_context: graph splits = 1
0.00.408.683 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.685 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.972 I main: llama threadpool init, n_threads = 4
0.00.494.984 I 
0.00.495.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.051 I 
0.00.495.089 I sampler seed: 1157847284
0.00.495.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.105 I 
 increasities:

1. **The Importance of Empathy:** Empathy allows us to understand and connect with others' experiences, fostering stronger relationships and reducing prejudice.


0.02.630.177 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6979.70 tokens per second)
0.02.630.181 I llama_perf_context_print:        load time =     491.78 ms
0.02.630.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.630.183 I llama_perf_context_print:        eval time =    2116.41 ms /    32 runs   (   66.14 ms per token,    15.12 tokens per second)
0.02.630.184 I llama_perf_context_print:       total time =    2137.90 ms /    33 tokens
0.02.630.184 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.280 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.030.685 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.716 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.726 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.822 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.829 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.831 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.836 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.836 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.837 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.838 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.838 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.843 I llama_model_loader: - type  f32:   37 tensors
0.00.139.844 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.847 I print_info: file format = GGUF V3 (latest)
0.00.139.848 I print_info: file type   = Q8_0
0.00.139.851 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.431 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.014 I load: printing all EOG tokens:
0.00.297.015 I load:   - 1 ('<eos>')
0.00.297.016 I load:   - 107 ('<end_of_turn>')
0.00.297.575 I load: special tokens cache size = 5
0.00.319.742 I load: token to piece cache size = 1.6014 MB
0.00.319.764 I print_info: arch             = gemma
0.00.319.765 I print_info: vocab_only       = 0
0.00.319.766 I print_info: n_ctx_train      = 8192
0.00.319.766 I print_info: n_embd           = 2048
0.00.319.766 I print_info: n_layer          = 18
0.00.319.792 I print_info: n_head           = 8
0.00.319.794 I print_info: n_head_kv        = 1
0.00.319.795 I print_info: n_rot            = 256
0.00.319.795 I print_info: n_swa            = 0
0.00.319.796 I print_info: is_swa_any       = 0
0.00.319.797 I print_info: n_embd_head_k    = 256
0.00.319.797 I print_info: n_embd_head_v    = 256
0.00.319.798 I print_info: n_gqa            = 8
0.00.319.800 I print_info: n_embd_k_gqa     = 256
0.00.319.802 I print_info: n_embd_v_gqa     = 256
0.00.319.803 I print_info: f_norm_eps       = 0.0e+00
0.00.319.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.805 I print_info: f_logit_scale    = 0.0e+00
0.00.319.806 I print_info: f_attn_scale     = 0.0e+00
0.00.319.807 I print_info: n_ff             = 16384
0.00.319.808 I print_info: n_expert         = 0
0.00.319.808 I print_info: n_expert_used    = 0
0.00.319.808 I print_info: causal attn      = 1
0.00.319.809 I print_info: pooling type     = 0
0.00.319.809 I print_info: rope type        = 2
0.00.319.809 I print_info: rope scaling     = linear
0.00.319.811 I print_info: freq_base_train  = 10000.0
0.00.319.811 I print_info: freq_scale_train = 1
0.00.319.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.812 I print_info: rope_finetuned   = unknown
0.00.319.813 I print_info: model type       = 2B
0.00.319.813 I print_info: model params     = 2.51 B
0.00.319.814 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.817 I print_info: vocab type       = SPM
0.00.319.818 I print_info: n_vocab          = 256000
0.00.319.818 I print_info: n_merges         = 0
0.00.319.819 I print_info: BOS token        = 2 '<bos>'
0.00.319.819 I print_info: EOS token        = 1 '<eos>'
0.00.319.820 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.820 I print_info: UNK token        = 3 '<unk>'
0.00.319.821 I print_info: PAD token        = 0 '<pad>'
0.00.319.821 I print_info: LF token         = 227 '<0x0A>'
0.00.319.821 I print_info: EOG token        = 1 '<eos>'
0.00.319.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.822 I print_info: max token length = 93
0.00.319.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.325 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.332 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.333 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.334 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.334 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.335 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.395.912 I llama_context: constructing llama_context
0.00.395.917 I llama_context: n_seq_max     = 1
0.00.395.918 I llama_context: n_ctx         = 4096
0.00.395.918 I llama_context: n_ctx_per_seq = 4096
0.00.395.919 I llama_context: n_batch       = 2048
0.00.395.919 I llama_context: n_ubatch      = 512
0.00.395.919 I llama_context: causal_attn   = 1
0.00.395.921 I llama_context: flash_attn    = auto
0.00.395.921 I llama_context: kv_unified    = false
0.00.395.923 I llama_context: freq_base     = 10000.0
0.00.395.924 I llama_context: freq_scale    = 1
0.00.395.926 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.954 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.061 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.410.393 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.214 I llama_context: Flash Attention was auto, set to enabled
0.00.411.998 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.412.001 I llama_context: graph nodes  = 584
0.00.412.002 I llama_context: graph splits = 1
0.00.412.012 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.015 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.637 I main: llama threadpool init, n_threads = 4
0.00.501.648 I 
0.00.501.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.731 I 
0.00.501.780 I sampler seed: 2597418694
0.00.501.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.796 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.799 I 
 increasities, the allure of the forbidden, and the intoxicating allure of the unknown.

**Answer:** The human experience.

The human experience encompasses a wide

0.02.786.808 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6969.38 tokens per second)
0.02.786.812 I llama_perf_context_print:        load time =     498.42 ms
0.02.786.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.786.814 I llama_perf_context_print:        eval time =    2266.94 ms /    32 runs   (   70.84 ms per token,    14.12 tokens per second)
0.02.786.815 I llama_perf_context_print:       total time =    2287.87 ms /    33 tokens
0.02.786.816 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.324 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.031.262 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.293 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.298 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.708 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.166 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.167 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.169 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.178 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.178 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.182 I llama_model_loader: - type  f32:   37 tensors
0.00.142.183 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.185 I print_info: file format = GGUF V3 (latest)
0.00.142.186 I print_info: file type   = Q8_0
0.00.142.188 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.751 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.053 I load: printing all EOG tokens:
0.00.306.054 I load:   - 1 ('<eos>')
0.00.306.056 I load:   - 107 ('<end_of_turn>')
0.00.306.762 I load: special tokens cache size = 5
0.00.328.868 I load: token to piece cache size = 1.6014 MB
0.00.328.892 I print_info: arch             = gemma
0.00.328.893 I print_info: vocab_only       = 0
0.00.328.894 I print_info: n_ctx_train      = 8192
0.00.328.894 I print_info: n_embd           = 2048
0.00.328.894 I print_info: n_layer          = 18
0.00.328.915 I print_info: n_head           = 8
0.00.328.918 I print_info: n_head_kv        = 1
0.00.328.919 I print_info: n_rot            = 256
0.00.328.919 I print_info: n_swa            = 0
0.00.328.920 I print_info: is_swa_any       = 0
0.00.328.921 I print_info: n_embd_head_k    = 256
0.00.328.921 I print_info: n_embd_head_v    = 256
0.00.328.923 I print_info: n_gqa            = 8
0.00.328.925 I print_info: n_embd_k_gqa     = 256
0.00.328.927 I print_info: n_embd_v_gqa     = 256
0.00.328.928 I print_info: f_norm_eps       = 0.0e+00
0.00.328.929 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.930 I print_info: f_logit_scale    = 0.0e+00
0.00.328.930 I print_info: f_attn_scale     = 0.0e+00
0.00.328.932 I print_info: n_ff             = 16384
0.00.328.933 I print_info: n_expert         = 0
0.00.328.933 I print_info: n_expert_used    = 0
0.00.328.933 I print_info: causal attn      = 1
0.00.328.934 I print_info: pooling type     = 0
0.00.328.934 I print_info: rope type        = 2
0.00.328.934 I print_info: rope scaling     = linear
0.00.328.936 I print_info: freq_base_train  = 10000.0
0.00.328.937 I print_info: freq_scale_train = 1
0.00.328.937 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.937 I print_info: rope_finetuned   = unknown
0.00.328.938 I print_info: model type       = 2B
0.00.328.939 I print_info: model params     = 2.51 B
0.00.328.939 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.943 I print_info: vocab type       = SPM
0.00.328.944 I print_info: n_vocab          = 256000
0.00.328.944 I print_info: n_merges         = 0
0.00.328.945 I print_info: BOS token        = 2 '<bos>'
0.00.328.945 I print_info: EOS token        = 1 '<eos>'
0.00.328.946 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.946 I print_info: UNK token        = 3 '<unk>'
0.00.328.946 I print_info: PAD token        = 0 '<pad>'
0.00.328.947 I print_info: LF token         = 227 '<0x0A>'
0.00.328.947 I print_info: EOG token        = 1 '<eos>'
0.00.328.948 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.948 I print_info: max token length = 93
0.00.328.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.533 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.542 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.859 I llama_context: constructing llama_context
0.00.403.864 I llama_context: n_seq_max     = 1
0.00.403.865 I llama_context: n_ctx         = 4096
0.00.403.865 I llama_context: n_ctx_per_seq = 4096
0.00.403.866 I llama_context: n_batch       = 2048
0.00.403.866 I llama_context: n_ubatch      = 512
0.00.403.866 I llama_context: causal_attn   = 1
0.00.403.868 I llama_context: flash_attn    = auto
0.00.403.869 I llama_context: kv_unified    = false
0.00.403.871 I llama_context: freq_base     = 10000.0
0.00.403.872 I llama_context: freq_scale    = 1
0.00.403.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.003 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.925 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.737 I llama_context: Flash Attention was auto, set to enabled
0.00.420.518 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.420.535 I llama_context: graph nodes  = 584
0.00.420.535 I llama_context: graph splits = 1
0.00.420.545 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.547 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.062 I main: llama threadpool init, n_threads = 4
0.00.526.074 I 
0.00.526.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.141 I 
0.00.526.182 I sampler seed: 3190918509
0.00.526.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.198 I 
 increably!

I'm so excited to finally try out this new app I found. I'm really looking forward to exploring all the features and having

0.02.937.446 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6330.33 tokens per second)
0.02.937.450 I llama_perf_context_print:        load time =     522.79 ms
0.02.937.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.937.452 I llama_perf_context_print:        eval time =    2392.59 ms /    32 runs   (   74.77 ms per token,    13.37 tokens per second)
0.02.937.453 I llama_perf_context_print:       total time =    2414.11 ms /    33 tokens
0.02.937.453 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.687s
user	0m39.400s
sys	0m9.360s
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
main: build = 6487 (c02fbabe6)
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

main: quantize time = 40267.51 ms
main:    total time = 40267.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.262 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.030.822 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.857 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.870 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.872 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.873 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.986 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.244 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.251 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.252 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.252 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.253 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.254 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.256 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.257 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.258 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.259 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.259 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.260 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.264 I llama_model_loader: - type  f32:   37 tensors
0.00.139.264 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.265 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.268 I print_info: file format = GGUF V3 (latest)
0.00.139.269 I print_info: file type   = Q4_K - Medium
0.00.139.271 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.135 I load: printing all EOG tokens:
0.00.297.136 I load:   - 1 ('<eos>')
0.00.297.137 I load:   - 107 ('<end_of_turn>')
0.00.297.903 I load: special tokens cache size = 5
0.00.319.945 I load: token to piece cache size = 1.6014 MB
0.00.319.966 I print_info: arch             = gemma
0.00.319.967 I print_info: vocab_only       = 0
0.00.319.967 I print_info: n_ctx_train      = 8192
0.00.319.968 I print_info: n_embd           = 2048
0.00.319.968 I print_info: n_layer          = 18
0.00.319.988 I print_info: n_head           = 8
0.00.319.990 I print_info: n_head_kv        = 1
0.00.319.991 I print_info: n_rot            = 256
0.00.319.991 I print_info: n_swa            = 0
0.00.319.992 I print_info: is_swa_any       = 0
0.00.319.993 I print_info: n_embd_head_k    = 256
0.00.319.993 I print_info: n_embd_head_v    = 256
0.00.319.994 I print_info: n_gqa            = 8
0.00.319.996 I print_info: n_embd_k_gqa     = 256
0.00.319.998 I print_info: n_embd_v_gqa     = 256
0.00.319.999 I print_info: f_norm_eps       = 0.0e+00
0.00.320.000 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.001 I print_info: f_logit_scale    = 0.0e+00
0.00.320.002 I print_info: f_attn_scale     = 0.0e+00
0.00.320.003 I print_info: n_ff             = 16384
0.00.320.004 I print_info: n_expert         = 0
0.00.320.004 I print_info: n_expert_used    = 0
0.00.320.004 I print_info: causal attn      = 1
0.00.320.005 I print_info: pooling type     = 0
0.00.320.005 I print_info: rope type        = 2
0.00.320.005 I print_info: rope scaling     = linear
0.00.320.007 I print_info: freq_base_train  = 10000.0
0.00.320.007 I print_info: freq_scale_train = 1
0.00.320.007 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.008 I print_info: rope_finetuned   = unknown
0.00.320.008 I print_info: model type       = 2B
0.00.320.009 I print_info: model params     = 2.51 B
0.00.320.009 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.013 I print_info: vocab type       = SPM
0.00.320.014 I print_info: n_vocab          = 256000
0.00.320.014 I print_info: n_merges         = 0
0.00.320.015 I print_info: BOS token        = 2 '<bos>'
0.00.320.015 I print_info: EOS token        = 1 '<eos>'
0.00.320.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.016 I print_info: UNK token        = 3 '<unk>'
0.00.320.016 I print_info: PAD token        = 0 '<pad>'
0.00.320.017 I print_info: LF token         = 227 '<0x0A>'
0.00.320.017 I print_info: EOG token        = 1 '<eos>'
0.00.320.018 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.018 I print_info: max token length = 93
0.00.320.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.343 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.350 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.351 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.351 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.352 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.353 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.353 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.883.213 I llama_context: constructing llama_context
0.00.883.219 I llama_context: n_seq_max     = 1
0.00.883.219 I llama_context: n_ctx         = 4096
0.00.883.220 I llama_context: n_ctx_per_seq = 4096
0.00.883.220 I llama_context: n_batch       = 2048
0.00.883.221 I llama_context: n_ubatch      = 512
0.00.883.221 I llama_context: causal_attn   = 1
0.00.883.223 I llama_context: flash_attn    = auto
0.00.883.223 I llama_context: kv_unified    = false
0.00.883.228 I llama_context: freq_base     = 10000.0
0.00.883.229 I llama_context: freq_scale    = 1
0.00.883.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.258 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.348 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.897.787 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.632 I llama_context: Flash Attention was auto, set to enabled
0.00.899.480 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.899.484 I llama_context: graph nodes  = 584
0.00.899.484 I llama_context: graph splits = 1
0.00.899.496 I common_init_from_params: added <eos> logit bias = -inf
0.00.899.500 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.901.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.604 I main: llama threadpool init, n_threads = 4
0.00.981.617 I 
0.00.981.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.679 I 
0.00.981.720 I sampler seed: 173193650
0.00.981.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.734 I 
 squaRED. This is the error message I receive when trying to run a Python script.

I am using Python 3.8.4 on a Windows

0.02.443.895 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6584.20 tokens per second)
0.02.443.899 I llama_perf_context_print:        load time =     978.41 ms
0.02.443.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.443.901 I llama_perf_context_print:        eval time =    1443.81 ms /    32 runs   (   45.12 ms per token,    22.16 tokens per second)
0.02.443.902 I llama_perf_context_print:       total time =    1465.02 ms /    33 tokens
0.02.443.902 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6487 (c02fbabe6)
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

main: quantize time = 40250.65 ms
main:    total time = 40250.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.281 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.216 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.269 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.208 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.488 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.497 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.498 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.498 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.499 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.500 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.504 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.504 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.506 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.510 I llama_model_loader: - type  f32:   37 tensors
0.00.140.511 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.512 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.515 I print_info: file format = GGUF V3 (latest)
0.00.140.515 I print_info: file type   = Q4_K - Medium
0.00.140.517 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.963 I load: printing all EOG tokens:
0.00.311.964 I load:   - 1 ('<eos>')
0.00.311.965 I load:   - 107 ('<end_of_turn>')
0.00.312.788 I load: special tokens cache size = 5
0.00.335.150 I load: token to piece cache size = 1.6014 MB
0.00.335.177 I print_info: arch             = gemma
0.00.335.178 I print_info: vocab_only       = 0
0.00.335.178 I print_info: n_ctx_train      = 8192
0.00.335.178 I print_info: n_embd           = 2048
0.00.335.179 I print_info: n_layer          = 18
0.00.335.200 I print_info: n_head           = 8
0.00.335.202 I print_info: n_head_kv        = 1
0.00.335.203 I print_info: n_rot            = 256
0.00.335.203 I print_info: n_swa            = 0
0.00.335.204 I print_info: is_swa_any       = 0
0.00.335.204 I print_info: n_embd_head_k    = 256
0.00.335.205 I print_info: n_embd_head_v    = 256
0.00.335.206 I print_info: n_gqa            = 8
0.00.335.208 I print_info: n_embd_k_gqa     = 256
0.00.335.210 I print_info: n_embd_v_gqa     = 256
0.00.335.211 I print_info: f_norm_eps       = 0.0e+00
0.00.335.212 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.213 I print_info: f_logit_scale    = 0.0e+00
0.00.335.214 I print_info: f_attn_scale     = 0.0e+00
0.00.335.215 I print_info: n_ff             = 16384
0.00.335.216 I print_info: n_expert         = 0
0.00.335.216 I print_info: n_expert_used    = 0
0.00.335.217 I print_info: causal attn      = 1
0.00.335.217 I print_info: pooling type     = 0
0.00.335.218 I print_info: rope type        = 2
0.00.335.218 I print_info: rope scaling     = linear
0.00.335.219 I print_info: freq_base_train  = 10000.0
0.00.335.220 I print_info: freq_scale_train = 1
0.00.335.220 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.221 I print_info: rope_finetuned   = unknown
0.00.335.221 I print_info: model type       = 2B
0.00.335.222 I print_info: model params     = 2.51 B
0.00.335.222 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.225 I print_info: vocab type       = SPM
0.00.335.226 I print_info: n_vocab          = 256000
0.00.335.227 I print_info: n_merges         = 0
0.00.335.227 I print_info: BOS token        = 2 '<bos>'
0.00.335.228 I print_info: EOS token        = 1 '<eos>'
0.00.335.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.229 I print_info: UNK token        = 3 '<unk>'
0.00.335.229 I print_info: PAD token        = 0 '<pad>'
0.00.335.229 I print_info: LF token         = 227 '<0x0A>'
0.00.335.230 I print_info: EOG token        = 1 '<eos>'
0.00.335.230 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.231 I print_info: max token length = 93
0.00.335.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.454 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.463 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.916.685 I llama_context: constructing llama_context
0.00.916.691 I llama_context: n_seq_max     = 1
0.00.916.691 I llama_context: n_ctx         = 4096
0.00.916.692 I llama_context: n_ctx_per_seq = 4096
0.00.916.692 I llama_context: n_batch       = 2048
0.00.916.693 I llama_context: n_ubatch      = 512
0.00.916.693 I llama_context: causal_attn   = 1
0.00.916.695 I llama_context: flash_attn    = auto
0.00.916.695 I llama_context: kv_unified    = false
0.00.916.699 I llama_context: freq_base     = 10000.0
0.00.916.699 I llama_context: freq_scale    = 1
0.00.916.700 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.726 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.916.830 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.932.321 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.166 I llama_context: Flash Attention was auto, set to enabled
0.00.933.970 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.933.973 I llama_context: graph nodes  = 584
0.00.933.973 I llama_context: graph splits = 1
0.00.933.984 I common_init_from_params: added <eos> logit bias = -inf
0.00.933.986 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.936.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.982 I main: llama threadpool init, n_threads = 4
0.01.018.997 I 
0.01.019.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.065 I 
0.01.019.106 I sampler seed: 3475135118
0.01.019.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.019.120 I 
 increamically. [end of text]


0.01.208.164 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7704.16 tokens per second)
0.01.208.168 I llama_perf_context_print:        load time =    1015.72 ms
0.01.208.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.208.170 I llama_perf_context_print:        eval time =     185.88 ms /     4 runs   (   46.47 ms per token,    21.52 tokens per second)
0.01.208.171 I llama_perf_context_print:       total time =     191.95 ms /     5 tokens
0.01.208.171 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.919s
user	10m19.298s
sys	0m7.284s
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
0.00.000.323 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.218 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.459 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.672 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.814 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.823 I llama_model_loader: - type  f32:  194 tensors
0.00.022.824 I llama_model_loader: - type  f16:   98 tensors
0.00.022.826 I print_info: file format = GGUF V3 (latest)
0.00.022.827 I print_info: file type   = all F32 (guessed)
0.00.022.830 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.195 I load: printing all EOG tokens:
0.00.059.200 I load:   - 0 ('<|endoftext|>')
0.00.059.289 I load: special tokens cache size = 25
0.00.072.940 I load: token to piece cache size = 0.2984 MB
0.00.072.957 I print_info: arch             = gptneox
0.00.072.957 I print_info: vocab_only       = 0
0.00.072.958 I print_info: n_ctx_train      = 2048
0.00.072.958 I print_info: n_embd           = 2048
0.00.072.958 I print_info: n_layer          = 24
0.00.072.977 I print_info: n_head           = 16
0.00.072.981 I print_info: n_head_kv        = 16
0.00.072.982 I print_info: n_rot            = 32
0.00.072.982 I print_info: n_swa            = 0
0.00.072.983 I print_info: is_swa_any       = 0
0.00.072.984 I print_info: n_embd_head_k    = 128
0.00.072.984 I print_info: n_embd_head_v    = 128
0.00.072.986 I print_info: n_gqa            = 1
0.00.072.987 I print_info: n_embd_k_gqa     = 2048
0.00.072.989 I print_info: n_embd_v_gqa     = 2048
0.00.072.991 I print_info: f_norm_eps       = 1.0e-05
0.00.072.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.992 I print_info: f_logit_scale    = 0.0e+00
0.00.072.993 I print_info: f_attn_scale     = 0.0e+00
0.00.072.994 I print_info: n_ff             = 8192
0.00.072.994 I print_info: n_expert         = 0
0.00.072.995 I print_info: n_expert_used    = 0
0.00.072.995 I print_info: causal attn      = 1
0.00.072.995 I print_info: pooling type     = 0
0.00.072.995 I print_info: rope type        = 2
0.00.072.996 I print_info: rope scaling     = linear
0.00.072.997 I print_info: freq_base_train  = 10000.0
0.00.072.998 I print_info: freq_scale_train = 1
0.00.072.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.998 I print_info: rope_finetuned   = unknown
0.00.072.999 I print_info: model type       = 1.4B
0.00.073.000 I print_info: model params     = 1.41 B
0.00.073.000 I print_info: general.name     = 1.4B
0.00.073.003 I print_info: vocab type       = BPE
0.00.073.004 I print_info: n_vocab          = 50304
0.00.073.005 I print_info: n_merges         = 50009
0.00.073.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: LF token         = 187 'Ċ'
0.00.073.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: max token length = 1024
0.00.073.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.185 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.250 I llama_context: constructing llama_context
0.00.223.256 I llama_context: n_seq_max     = 1
0.00.223.256 I llama_context: n_ctx         = 2048
0.00.223.257 I llama_context: n_ctx_per_seq = 2048
0.00.223.257 I llama_context: n_batch       = 2048
0.00.223.257 I llama_context: n_ubatch      = 512
0.00.223.258 I llama_context: causal_attn   = 1
0.00.223.259 I llama_context: flash_attn    = auto
0.00.223.259 I llama_context: kv_unified    = false
0.00.223.261 I llama_context: freq_base     = 10000.0
0.00.223.263 I llama_context: freq_scale    = 1
0.00.223.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.387 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.178 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.323 I llama_context: Flash Attention was auto, set to enabled
0.00.303.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.381 I llama_context: graph nodes  = 824
0.00.303.381 I llama_context: graph splits = 1
0.00.303.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.939 I main: llama threadpool init, n_threads = 4
0.00.396.952 I 
0.00.397.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.018 I 
0.00.397.105 I sampler seed: 1234
0.00.397.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.123 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.568.250 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.04.568.254 I llama_perf_context_print:        load time =     395.17 ms
0.04.568.255 I llama_perf_context_print: prompt eval time =     103.38 ms /     7 tokens (   14.77 ms per token,    67.71 tokens per second)
0.04.568.257 I llama_perf_context_print:        eval time =    4057.87 ms /    63 runs   (   64.41 ms per token,    15.53 tokens per second)
0.04.568.257 I llama_perf_context_print:       total time =    4172.54 ms /    70 tokens
0.04.568.258 I llama_perf_context_print:    graphs reused =         62

real	0m4.672s
user	0m17.061s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type  f16:   98 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = all F32 (guessed)
0.00.022.462 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.979 I load: printing all EOG tokens:
0.00.059.984 I load:   - 0 ('<|endoftext|>')
0.00.060.072 I load: special tokens cache size = 25
0.00.073.743 I load: token to piece cache size = 0.2984 MB
0.00.073.760 I print_info: arch             = gptneox
0.00.073.760 I print_info: vocab_only       = 0
0.00.073.761 I print_info: n_ctx_train      = 2048
0.00.073.761 I print_info: n_embd           = 2048
0.00.073.761 I print_info: n_layer          = 24
0.00.073.780 I print_info: n_head           = 16
0.00.073.782 I print_info: n_head_kv        = 16
0.00.073.782 I print_info: n_rot            = 32
0.00.073.784 I print_info: n_swa            = 0
0.00.073.786 I print_info: is_swa_any       = 0
0.00.073.786 I print_info: n_embd_head_k    = 128
0.00.073.786 I print_info: n_embd_head_v    = 128
0.00.073.788 I print_info: n_gqa            = 1
0.00.073.790 I print_info: n_embd_k_gqa     = 2048
0.00.073.792 I print_info: n_embd_v_gqa     = 2048
0.00.073.793 I print_info: f_norm_eps       = 1.0e-05
0.00.073.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.796 I print_info: f_logit_scale    = 0.0e+00
0.00.073.796 I print_info: f_attn_scale     = 0.0e+00
0.00.073.797 I print_info: n_ff             = 8192
0.00.073.798 I print_info: n_expert         = 0
0.00.073.798 I print_info: n_expert_used    = 0
0.00.073.798 I print_info: causal attn      = 1
0.00.073.799 I print_info: pooling type     = 0
0.00.073.799 I print_info: rope type        = 2
0.00.073.799 I print_info: rope scaling     = linear
0.00.073.801 I print_info: freq_base_train  = 10000.0
0.00.073.802 I print_info: freq_scale_train = 1
0.00.073.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.802 I print_info: rope_finetuned   = unknown
0.00.073.803 I print_info: model type       = 1.4B
0.00.073.804 I print_info: model params     = 1.41 B
0.00.073.804 I print_info: general.name     = 1.4B
0.00.073.807 I print_info: vocab type       = BPE
0.00.073.808 I print_info: n_vocab          = 50304
0.00.073.809 I print_info: n_merges         = 50009
0.00.073.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.811 I print_info: LF token         = 187 'Ċ'
0.00.073.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.812 I print_info: max token length = 1024
0.00.073.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.483 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.590 I llama_context: constructing llama_context
0.00.223.596 I llama_context: n_seq_max     = 1
0.00.223.596 I llama_context: n_ctx         = 128
0.00.223.597 I llama_context: n_ctx_per_seq = 128
0.00.223.597 I llama_context: n_batch       = 128
0.00.223.597 I llama_context: n_ubatch      = 128
0.00.223.598 I llama_context: causal_attn   = 1
0.00.223.599 I llama_context: flash_attn    = auto
0.00.223.600 I llama_context: kv_unified    = false
0.00.223.602 I llama_context: freq_base     = 10000.0
0.00.223.602 I llama_context: freq_scale    = 1
0.00.223.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.733 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.259 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.396 I llama_context: Flash Attention was auto, set to enabled
0.00.236.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.472 I llama_context: graph nodes  = 824
0.00.236.472 I llama_context: graph splits = 1
0.00.236.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.385 I 
0.00.301.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.496 I perplexity: tokenizing the input ..
0.00.308.149 I perplexity: tokenization took 6.649 ms
0.00.308.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.056 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.033.097 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.033.133 I llama_perf_context_print:        load time =     300.86 ms
0.02.033.136 I llama_perf_context_print: prompt eval time =    1716.97 ms /   128 tokens (   13.41 ms per token,    74.55 tokens per second)
0.02.033.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.143 I llama_perf_context_print:       total time =    1731.77 ms /   129 tokens
0.02.033.144 I llama_perf_context_print:    graphs reused =          0

real	0m2.134s
user	0m7.216s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.108 I llama_model_loader: - type  f32:  194 tensors
0.00.023.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.111 I print_info: file format = GGUF V3 (latest)
0.00.023.112 I print_info: file type   = Q8_0
0.00.023.115 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.111 I load: printing all EOG tokens:
0.00.060.117 I load:   - 0 ('<|endoftext|>')
0.00.060.217 I load: special tokens cache size = 25
0.00.073.866 I load: token to piece cache size = 0.2984 MB
0.00.073.891 I print_info: arch             = gptneox
0.00.073.891 I print_info: vocab_only       = 0
0.00.073.892 I print_info: n_ctx_train      = 2048
0.00.073.892 I print_info: n_embd           = 2048
0.00.073.892 I print_info: n_layer          = 24
0.00.073.911 I print_info: n_head           = 16
0.00.073.913 I print_info: n_head_kv        = 16
0.00.073.913 I print_info: n_rot            = 32
0.00.073.913 I print_info: n_swa            = 0
0.00.073.915 I print_info: is_swa_any       = 0
0.00.073.915 I print_info: n_embd_head_k    = 128
0.00.073.915 I print_info: n_embd_head_v    = 128
0.00.073.917 I print_info: n_gqa            = 1
0.00.073.919 I print_info: n_embd_k_gqa     = 2048
0.00.073.920 I print_info: n_embd_v_gqa     = 2048
0.00.073.922 I print_info: f_norm_eps       = 1.0e-05
0.00.073.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.924 I print_info: f_logit_scale    = 0.0e+00
0.00.073.924 I print_info: f_attn_scale     = 0.0e+00
0.00.073.925 I print_info: n_ff             = 8192
0.00.073.925 I print_info: n_expert         = 0
0.00.073.926 I print_info: n_expert_used    = 0
0.00.073.926 I print_info: causal attn      = 1
0.00.073.927 I print_info: pooling type     = 0
0.00.073.927 I print_info: rope type        = 2
0.00.073.927 I print_info: rope scaling     = linear
0.00.073.929 I print_info: freq_base_train  = 10000.0
0.00.073.929 I print_info: freq_scale_train = 1
0.00.073.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.930 I print_info: rope_finetuned   = unknown
0.00.073.930 I print_info: model type       = 1.4B
0.00.073.931 I print_info: model params     = 1.41 B
0.00.073.931 I print_info: general.name     = 1.4B
0.00.073.934 I print_info: vocab type       = BPE
0.00.073.935 I print_info: n_vocab          = 50304
0.00.073.935 I print_info: n_merges         = 50009
0.00.073.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.937 I print_info: LF token         = 187 'Ċ'
0.00.073.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: max token length = 1024
0.00.073.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.405 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.451 I llama_context: constructing llama_context
0.00.156.457 I llama_context: n_seq_max     = 1
0.00.156.457 I llama_context: n_ctx         = 2048
0.00.156.457 I llama_context: n_ctx_per_seq = 2048
0.00.156.458 I llama_context: n_batch       = 2048
0.00.156.458 I llama_context: n_ubatch      = 512
0.00.156.458 I llama_context: causal_attn   = 1
0.00.156.459 I llama_context: flash_attn    = auto
0.00.156.460 I llama_context: kv_unified    = false
0.00.156.462 I llama_context: freq_base     = 10000.0
0.00.156.462 I llama_context: freq_scale    = 1
0.00.156.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.593 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.421 I llama_context: Flash Attention was auto, set to enabled
0.00.238.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.433 I llama_context: graph nodes  = 824
0.00.238.434 I llama_context: graph splits = 1
0.00.238.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.772 I main: llama threadpool init, n_threads = 4
0.00.320.784 I 
0.00.320.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.856 I 
0.00.320.940 I sampler seed: 1234
0.00.320.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.955 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.923.942 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.923.946 I llama_perf_context_print:        load time =     319.03 ms
0.02.923.948 I llama_perf_context_print: prompt eval time =      88.36 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.923.949 I llama_perf_context_print:        eval time =    2505.45 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.02.923.950 I llama_perf_context_print:       total time =    2604.41 ms /    70 tokens
0.02.923.951 I llama_perf_context_print:    graphs reused =         62

real	0m2.997s
user	0m10.741s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q8_0
0.00.022.355 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.789 I load: printing all EOG tokens:
0.00.058.794 I load:   - 0 ('<|endoftext|>')
0.00.058.877 I load: special tokens cache size = 25
0.00.072.447 I load: token to piece cache size = 0.2984 MB
0.00.072.463 I print_info: arch             = gptneox
0.00.072.463 I print_info: vocab_only       = 0
0.00.072.464 I print_info: n_ctx_train      = 2048
0.00.072.464 I print_info: n_embd           = 2048
0.00.072.464 I print_info: n_layer          = 24
0.00.072.480 I print_info: n_head           = 16
0.00.072.485 I print_info: n_head_kv        = 16
0.00.072.485 I print_info: n_rot            = 32
0.00.072.486 I print_info: n_swa            = 0
0.00.072.487 I print_info: is_swa_any       = 0
0.00.072.487 I print_info: n_embd_head_k    = 128
0.00.072.488 I print_info: n_embd_head_v    = 128
0.00.072.489 I print_info: n_gqa            = 1
0.00.072.491 I print_info: n_embd_k_gqa     = 2048
0.00.072.493 I print_info: n_embd_v_gqa     = 2048
0.00.072.494 I print_info: f_norm_eps       = 1.0e-05
0.00.072.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.497 I print_info: f_logit_scale    = 0.0e+00
0.00.072.498 I print_info: f_attn_scale     = 0.0e+00
0.00.072.500 I print_info: n_ff             = 8192
0.00.072.500 I print_info: n_expert         = 0
0.00.072.500 I print_info: n_expert_used    = 0
0.00.072.501 I print_info: causal attn      = 1
0.00.072.501 I print_info: pooling type     = 0
0.00.072.502 I print_info: rope type        = 2
0.00.072.504 I print_info: rope scaling     = linear
0.00.072.505 I print_info: freq_base_train  = 10000.0
0.00.072.506 I print_info: freq_scale_train = 1
0.00.072.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.507 I print_info: rope_finetuned   = unknown
0.00.072.508 I print_info: model type       = 1.4B
0.00.072.508 I print_info: model params     = 1.41 B
0.00.072.508 I print_info: general.name     = 1.4B
0.00.072.512 I print_info: vocab type       = BPE
0.00.072.513 I print_info: n_vocab          = 50304
0.00.072.513 I print_info: n_merges         = 50009
0.00.072.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: LF token         = 187 'Ċ'
0.00.072.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: max token length = 1024
0.00.072.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.886 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.471 I llama_context: constructing llama_context
0.00.158.476 I llama_context: n_seq_max     = 1
0.00.158.477 I llama_context: n_ctx         = 128
0.00.158.477 I llama_context: n_ctx_per_seq = 128
0.00.158.478 I llama_context: n_batch       = 128
0.00.158.478 I llama_context: n_ubatch      = 128
0.00.158.479 I llama_context: causal_attn   = 1
0.00.158.481 I llama_context: flash_attn    = auto
0.00.158.481 I llama_context: kv_unified    = false
0.00.158.484 I llama_context: freq_base     = 10000.0
0.00.158.484 I llama_context: freq_scale    = 1
0.00.158.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.646 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.608 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.718 I llama_context: Flash Attention was auto, set to enabled
0.00.170.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.839 I llama_context: graph nodes  = 824
0.00.170.840 I llama_context: graph splits = 1
0.00.170.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.524 I 
0.00.224.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.625 I perplexity: tokenizing the input ..
0.00.231.222 I perplexity: tokenization took 6.592 ms
0.00.231.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.529 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.233.700 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.233.739 I llama_perf_context_print:        load time =     224.13 ms
0.01.233.740 I llama_perf_context_print: prompt eval time =     994.49 ms /   128 tokens (    7.77 ms per token,   128.71 tokens per second)
0.01.233.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.743 I llama_perf_context_print:       total time =    1009.23 ms /   129 tokens
0.01.233.743 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m4.284s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q4_0
0.00.022.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.092 I load: printing all EOG tokens:
0.00.059.097 I load:   - 0 ('<|endoftext|>')
0.00.059.180 I load: special tokens cache size = 25
0.00.072.726 I load: token to piece cache size = 0.2984 MB
0.00.072.740 I print_info: arch             = gptneox
0.00.072.740 I print_info: vocab_only       = 0
0.00.072.741 I print_info: n_ctx_train      = 2048
0.00.072.741 I print_info: n_embd           = 2048
0.00.072.741 I print_info: n_layer          = 24
0.00.072.757 I print_info: n_head           = 16
0.00.072.758 I print_info: n_head_kv        = 16
0.00.072.759 I print_info: n_rot            = 32
0.00.072.760 I print_info: n_swa            = 0
0.00.072.761 I print_info: is_swa_any       = 0
0.00.072.761 I print_info: n_embd_head_k    = 128
0.00.072.761 I print_info: n_embd_head_v    = 128
0.00.072.763 I print_info: n_gqa            = 1
0.00.072.765 I print_info: n_embd_k_gqa     = 2048
0.00.072.766 I print_info: n_embd_v_gqa     = 2048
0.00.072.768 I print_info: f_norm_eps       = 1.0e-05
0.00.072.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.769 I print_info: f_logit_scale    = 0.0e+00
0.00.072.770 I print_info: f_attn_scale     = 0.0e+00
0.00.072.771 I print_info: n_ff             = 8192
0.00.072.771 I print_info: n_expert         = 0
0.00.072.771 I print_info: n_expert_used    = 0
0.00.072.772 I print_info: causal attn      = 1
0.00.072.772 I print_info: pooling type     = 0
0.00.072.772 I print_info: rope type        = 2
0.00.072.772 I print_info: rope scaling     = linear
0.00.072.774 I print_info: freq_base_train  = 10000.0
0.00.072.775 I print_info: freq_scale_train = 1
0.00.072.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.775 I print_info: rope_finetuned   = unknown
0.00.072.776 I print_info: model type       = 1.4B
0.00.072.777 I print_info: model params     = 1.41 B
0.00.072.777 I print_info: general.name     = 1.4B
0.00.072.779 I print_info: vocab type       = BPE
0.00.072.780 I print_info: n_vocab          = 50304
0.00.072.781 I print_info: n_merges         = 50009
0.00.072.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: LF token         = 187 'Ċ'
0.00.072.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: max token length = 1024
0.00.072.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.140 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.146 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.381 I llama_context: constructing llama_context
0.00.433.387 I llama_context: n_seq_max     = 1
0.00.433.387 I llama_context: n_ctx         = 2048
0.00.433.387 I llama_context: n_ctx_per_seq = 2048
0.00.433.387 I llama_context: n_batch       = 2048
0.00.433.388 I llama_context: n_ubatch      = 512
0.00.433.388 I llama_context: causal_attn   = 1
0.00.433.389 I llama_context: flash_attn    = auto
0.00.433.390 I llama_context: kv_unified    = false
0.00.433.393 I llama_context: freq_base     = 10000.0
0.00.433.394 I llama_context: freq_scale    = 1
0.00.433.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.509 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.145 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.275 I llama_context: Flash Attention was auto, set to enabled
0.00.513.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.265 I llama_context: graph nodes  = 824
0.00.513.265 I llama_context: graph splits = 1
0.00.513.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.639 I main: llama threadpool init, n_threads = 4
0.00.584.650 I 
0.00.584.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.718 I 
0.00.584.803 I sampler seed: 1234
0.00.584.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.830 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.242.210 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.242.214 I llama_perf_context_print:        load time =     582.91 ms
0.02.242.216 I llama_perf_context_print: prompt eval time =      81.43 ms /     7 tokens (   11.63 ms per token,    85.96 tokens per second)
0.02.242.217 I llama_perf_context_print:        eval time =    1566.82 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.242.217 I llama_perf_context_print:       total time =    1658.82 ms /    70 tokens
0.02.242.218 I llama_perf_context_print:    graphs reused =         62

real	0m2.292s
user	0m7.136s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.649 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q4_0
0.00.022.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.595 I load: printing all EOG tokens:
0.00.060.601 I load:   - 0 ('<|endoftext|>')
0.00.060.729 I load: special tokens cache size = 25
0.00.074.443 I load: token to piece cache size = 0.2984 MB
0.00.074.464 I print_info: arch             = gptneox
0.00.074.465 I print_info: vocab_only       = 0
0.00.074.465 I print_info: n_ctx_train      = 2048
0.00.074.465 I print_info: n_embd           = 2048
0.00.074.466 I print_info: n_layer          = 24
0.00.074.486 I print_info: n_head           = 16
0.00.074.488 I print_info: n_head_kv        = 16
0.00.074.488 I print_info: n_rot            = 32
0.00.074.489 I print_info: n_swa            = 0
0.00.074.490 I print_info: is_swa_any       = 0
0.00.074.491 I print_info: n_embd_head_k    = 128
0.00.074.491 I print_info: n_embd_head_v    = 128
0.00.074.493 I print_info: n_gqa            = 1
0.00.074.495 I print_info: n_embd_k_gqa     = 2048
0.00.074.496 I print_info: n_embd_v_gqa     = 2048
0.00.074.498 I print_info: f_norm_eps       = 1.0e-05
0.00.074.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.500 I print_info: f_logit_scale    = 0.0e+00
0.00.074.501 I print_info: f_attn_scale     = 0.0e+00
0.00.074.502 I print_info: n_ff             = 8192
0.00.074.503 I print_info: n_expert         = 0
0.00.074.503 I print_info: n_expert_used    = 0
0.00.074.504 I print_info: causal attn      = 1
0.00.074.504 I print_info: pooling type     = 0
0.00.074.504 I print_info: rope type        = 2
0.00.074.505 I print_info: rope scaling     = linear
0.00.074.506 I print_info: freq_base_train  = 10000.0
0.00.074.507 I print_info: freq_scale_train = 1
0.00.074.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.508 I print_info: rope_finetuned   = unknown
0.00.074.509 I print_info: model type       = 1.4B
0.00.074.509 I print_info: model params     = 1.41 B
0.00.074.510 I print_info: general.name     = 1.4B
0.00.074.512 I print_info: vocab type       = BPE
0.00.074.514 I print_info: n_vocab          = 50304
0.00.074.514 I print_info: n_merges         = 50009
0.00.074.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.521 I print_info: LF token         = 187 'Ċ'
0.00.074.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.522 I print_info: max token length = 1024
0.00.074.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.752 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.759 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.455 I llama_context: constructing llama_context
0.00.439.459 I llama_context: n_seq_max     = 1
0.00.439.459 I llama_context: n_ctx         = 128
0.00.439.460 I llama_context: n_ctx_per_seq = 128
0.00.439.460 I llama_context: n_batch       = 128
0.00.439.460 I llama_context: n_ubatch      = 128
0.00.439.460 I llama_context: causal_attn   = 1
0.00.439.462 I llama_context: flash_attn    = auto
0.00.439.462 I llama_context: kv_unified    = false
0.00.439.465 I llama_context: freq_base     = 10000.0
0.00.439.466 I llama_context: freq_scale    = 1
0.00.439.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.579 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.791 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.886 I llama_context: Flash Attention was auto, set to enabled
0.00.451.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.912 I llama_context: graph nodes  = 824
0.00.451.912 I llama_context: graph splits = 1
0.00.451.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.520 I 
0.00.496.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.617 I perplexity: tokenizing the input ..
0.00.503.273 I perplexity: tokenization took 6.653 ms
0.00.503.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.096 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.340.862 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.340.897 I llama_perf_context_print:        load time =     496.13 ms
0.01.340.898 I llama_perf_context_print: prompt eval time =     826.75 ms /   128 tokens (    6.46 ms per token,   154.82 tokens per second)
0.01.340.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.900 I llama_perf_context_print:       total time =     844.40 ms /   129 tokens
0.01.340.901 I llama_perf_context_print:    graphs reused =          0

real	0m1.386s
user	0m3.818s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = Q4_1
0.00.022.681 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.155 I load: printing all EOG tokens:
0.00.059.160 I load:   - 0 ('<|endoftext|>')
0.00.059.249 I load: special tokens cache size = 25
0.00.072.879 I load: token to piece cache size = 0.2984 MB
0.00.072.896 I print_info: arch             = gptneox
0.00.072.897 I print_info: vocab_only       = 0
0.00.072.898 I print_info: n_ctx_train      = 2048
0.00.072.898 I print_info: n_embd           = 2048
0.00.072.898 I print_info: n_layer          = 24
0.00.072.915 I print_info: n_head           = 16
0.00.072.917 I print_info: n_head_kv        = 16
0.00.072.917 I print_info: n_rot            = 32
0.00.072.918 I print_info: n_swa            = 0
0.00.072.919 I print_info: is_swa_any       = 0
0.00.072.919 I print_info: n_embd_head_k    = 128
0.00.072.919 I print_info: n_embd_head_v    = 128
0.00.072.921 I print_info: n_gqa            = 1
0.00.072.923 I print_info: n_embd_k_gqa     = 2048
0.00.072.924 I print_info: n_embd_v_gqa     = 2048
0.00.072.926 I print_info: f_norm_eps       = 1.0e-05
0.00.072.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.928 I print_info: f_logit_scale    = 0.0e+00
0.00.072.928 I print_info: f_attn_scale     = 0.0e+00
0.00.072.930 I print_info: n_ff             = 8192
0.00.072.930 I print_info: n_expert         = 0
0.00.072.930 I print_info: n_expert_used    = 0
0.00.072.930 I print_info: causal attn      = 1
0.00.072.931 I print_info: pooling type     = 0
0.00.072.931 I print_info: rope type        = 2
0.00.072.932 I print_info: rope scaling     = linear
0.00.072.933 I print_info: freq_base_train  = 10000.0
0.00.072.933 I print_info: freq_scale_train = 1
0.00.072.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.934 I print_info: rope_finetuned   = unknown
0.00.072.935 I print_info: model type       = 1.4B
0.00.072.936 I print_info: model params     = 1.41 B
0.00.072.936 I print_info: general.name     = 1.4B
0.00.072.939 I print_info: vocab type       = BPE
0.00.072.940 I print_info: n_vocab          = 50304
0.00.072.940 I print_info: n_merges         = 50009
0.00.072.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.942 I print_info: LF token         = 187 'Ċ'
0.00.072.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.943 I print_info: max token length = 1024
0.00.072.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.197 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.229 I llama_context: constructing llama_context
0.00.125.235 I llama_context: n_seq_max     = 1
0.00.125.235 I llama_context: n_ctx         = 2048
0.00.125.235 I llama_context: n_ctx_per_seq = 2048
0.00.125.236 I llama_context: n_batch       = 2048
0.00.125.236 I llama_context: n_ubatch      = 512
0.00.125.236 I llama_context: causal_attn   = 1
0.00.125.237 I llama_context: flash_attn    = auto
0.00.125.238 I llama_context: kv_unified    = false
0.00.125.239 I llama_context: freq_base     = 10000.0
0.00.125.240 I llama_context: freq_scale    = 1
0.00.125.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.355 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.146 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.297 I llama_context: Flash Attention was auto, set to enabled
0.00.204.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.311 I llama_context: graph nodes  = 824
0.00.204.312 I llama_context: graph splits = 1
0.00.204.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.864 I main: llama threadpool init, n_threads = 4
0.00.292.876 I 
0.00.292.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.943 I 
0.00.293.022 I sampler seed: 1234
0.00.293.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.037 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.340.470 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.340.475 I llama_perf_context_print:        load time =     291.12 ms
0.02.340.477 I llama_perf_context_print: prompt eval time =     129.32 ms /     7 tokens (   18.47 ms per token,    54.13 tokens per second)
0.02.340.479 I llama_perf_context_print:        eval time =    1908.75 ms /    63 runs   (   30.30 ms per token,    33.01 tokens per second)
0.02.340.480 I llama_perf_context_print:       total time =    2048.83 ms /    70 tokens
0.02.340.481 I llama_perf_context_print:    graphs reused =         62

real	0m2.392s
user	0m8.560s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.638 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = Q4_1
0.00.022.643 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.263 I load: printing all EOG tokens:
0.00.060.269 I load:   - 0 ('<|endoftext|>')
0.00.060.381 I load: special tokens cache size = 25
0.00.074.033 I load: token to piece cache size = 0.2984 MB
0.00.074.053 I print_info: arch             = gptneox
0.00.074.054 I print_info: vocab_only       = 0
0.00.074.054 I print_info: n_ctx_train      = 2048
0.00.074.054 I print_info: n_embd           = 2048
0.00.074.055 I print_info: n_layer          = 24
0.00.074.073 I print_info: n_head           = 16
0.00.074.075 I print_info: n_head_kv        = 16
0.00.074.076 I print_info: n_rot            = 32
0.00.074.076 I print_info: n_swa            = 0
0.00.074.078 I print_info: is_swa_any       = 0
0.00.074.078 I print_info: n_embd_head_k    = 128
0.00.074.078 I print_info: n_embd_head_v    = 128
0.00.074.080 I print_info: n_gqa            = 1
0.00.074.082 I print_info: n_embd_k_gqa     = 2048
0.00.074.084 I print_info: n_embd_v_gqa     = 2048
0.00.074.085 I print_info: f_norm_eps       = 1.0e-05
0.00.074.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.087 I print_info: f_logit_scale    = 0.0e+00
0.00.074.087 I print_info: f_attn_scale     = 0.0e+00
0.00.074.088 I print_info: n_ff             = 8192
0.00.074.088 I print_info: n_expert         = 0
0.00.074.089 I print_info: n_expert_used    = 0
0.00.074.089 I print_info: causal attn      = 1
0.00.074.090 I print_info: pooling type     = 0
0.00.074.090 I print_info: rope type        = 2
0.00.074.090 I print_info: rope scaling     = linear
0.00.074.092 I print_info: freq_base_train  = 10000.0
0.00.074.092 I print_info: freq_scale_train = 1
0.00.074.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.093 I print_info: rope_finetuned   = unknown
0.00.074.093 I print_info: model type       = 1.4B
0.00.074.094 I print_info: model params     = 1.41 B
0.00.074.094 I print_info: general.name     = 1.4B
0.00.074.098 I print_info: vocab type       = BPE
0.00.074.099 I print_info: n_vocab          = 50304
0.00.074.099 I print_info: n_merges         = 50009
0.00.074.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.101 I print_info: LF token         = 187 'Ċ'
0.00.074.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.102 I print_info: max token length = 1024
0.00.074.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.147 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.152 I llama_context: constructing llama_context
0.00.125.158 I llama_context: n_seq_max     = 1
0.00.125.158 I llama_context: n_ctx         = 128
0.00.125.158 I llama_context: n_ctx_per_seq = 128
0.00.125.159 I llama_context: n_batch       = 128
0.00.125.159 I llama_context: n_ubatch      = 128
0.00.125.159 I llama_context: causal_attn   = 1
0.00.125.160 I llama_context: flash_attn    = auto
0.00.125.161 I llama_context: kv_unified    = false
0.00.125.162 I llama_context: freq_base     = 10000.0
0.00.125.163 I llama_context: freq_scale    = 1
0.00.125.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.279 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.500 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.608 I llama_context: Flash Attention was auto, set to enabled
0.00.137.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.701 I llama_context: graph nodes  = 824
0.00.137.702 I llama_context: graph splits = 1
0.00.137.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.631 I 
0.00.194.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.731 I perplexity: tokenizing the input ..
0.00.201.343 I perplexity: tokenization took 6.615 ms
0.00.201.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.173 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.434.954 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.434.990 I llama_perf_context_print:        load time =     194.24 ms
0.02.434.992 I llama_perf_context_print: prompt eval time =    2223.01 ms /   128 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.434.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.994 I llama_perf_context_print:       total time =    2240.38 ms /   129 tokens
0.02.434.995 I llama_perf_context_print:    graphs reused =          0

real	0m2.480s
user	0m9.236s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q5_0
0.00.022.567 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.599 I load: printing all EOG tokens:
0.00.060.606 I load:   - 0 ('<|endoftext|>')
0.00.060.723 I load: special tokens cache size = 25
0.00.074.451 I load: token to piece cache size = 0.2984 MB
0.00.074.471 I print_info: arch             = gptneox
0.00.074.471 I print_info: vocab_only       = 0
0.00.074.472 I print_info: n_ctx_train      = 2048
0.00.074.472 I print_info: n_embd           = 2048
0.00.074.472 I print_info: n_layer          = 24
0.00.074.492 I print_info: n_head           = 16
0.00.074.494 I print_info: n_head_kv        = 16
0.00.074.495 I print_info: n_rot            = 32
0.00.074.495 I print_info: n_swa            = 0
0.00.074.496 I print_info: is_swa_any       = 0
0.00.074.497 I print_info: n_embd_head_k    = 128
0.00.074.497 I print_info: n_embd_head_v    = 128
0.00.074.499 I print_info: n_gqa            = 1
0.00.074.501 I print_info: n_embd_k_gqa     = 2048
0.00.074.503 I print_info: n_embd_v_gqa     = 2048
0.00.074.504 I print_info: f_norm_eps       = 1.0e-05
0.00.074.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.506 I print_info: f_logit_scale    = 0.0e+00
0.00.074.506 I print_info: f_attn_scale     = 0.0e+00
0.00.074.507 I print_info: n_ff             = 8192
0.00.074.508 I print_info: n_expert         = 0
0.00.074.508 I print_info: n_expert_used    = 0
0.00.074.508 I print_info: causal attn      = 1
0.00.074.508 I print_info: pooling type     = 0
0.00.074.509 I print_info: rope type        = 2
0.00.074.509 I print_info: rope scaling     = linear
0.00.074.510 I print_info: freq_base_train  = 10000.0
0.00.074.511 I print_info: freq_scale_train = 1
0.00.074.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.512 I print_info: rope_finetuned   = unknown
0.00.074.513 I print_info: model type       = 1.4B
0.00.074.513 I print_info: model params     = 1.41 B
0.00.074.514 I print_info: general.name     = 1.4B
0.00.074.516 I print_info: vocab type       = BPE
0.00.074.518 I print_info: n_vocab          = 50304
0.00.074.518 I print_info: n_merges         = 50009
0.00.074.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.520 I print_info: LF token         = 187 'Ċ'
0.00.074.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.521 I print_info: max token length = 1024
0.00.074.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.562 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.614 I llama_context: constructing llama_context
0.00.129.620 I llama_context: n_seq_max     = 1
0.00.129.621 I llama_context: n_ctx         = 2048
0.00.129.621 I llama_context: n_ctx_per_seq = 2048
0.00.129.621 I llama_context: n_batch       = 2048
0.00.129.622 I llama_context: n_ubatch      = 512
0.00.129.622 I llama_context: causal_attn   = 1
0.00.129.624 I llama_context: flash_attn    = auto
0.00.129.624 I llama_context: kv_unified    = false
0.00.129.626 I llama_context: freq_base     = 10000.0
0.00.129.627 I llama_context: freq_scale    = 1
0.00.129.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.748 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.786 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.957 I llama_context: Flash Attention was auto, set to enabled
0.00.212.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.948 I llama_context: graph nodes  = 824
0.00.212.948 I llama_context: graph splits = 1
0.00.212.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.100 I main: llama threadpool init, n_threads = 4
0.00.290.113 I 
0.00.290.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.184 I 
0.00.290.266 I sampler seed: 1234
0.00.290.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.281 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.487.763 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.487.767 I llama_perf_context_print:        load time =     288.21 ms
0.02.487.768 I llama_perf_context_print: prompt eval time =      84.33 ms /     7 tokens (   12.05 ms per token,    83.01 tokens per second)
0.02.487.769 I llama_perf_context_print:        eval time =    2103.74 ms /    63 runs   (   33.39 ms per token,    29.95 tokens per second)
0.02.487.770 I llama_perf_context_print:       total time =    2198.92 ms /    70 tokens
0.02.487.770 I llama_perf_context_print:    graphs reused =         62

real	0m2.543s
user	0m9.114s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q5_0
0.00.022.493 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.893 I load: printing all EOG tokens:
0.00.058.899 I load:   - 0 ('<|endoftext|>')
0.00.058.993 I load: special tokens cache size = 25
0.00.072.651 I load: token to piece cache size = 0.2984 MB
0.00.072.669 I print_info: arch             = gptneox
0.00.072.669 I print_info: vocab_only       = 0
0.00.072.670 I print_info: n_ctx_train      = 2048
0.00.072.670 I print_info: n_embd           = 2048
0.00.072.670 I print_info: n_layer          = 24
0.00.072.688 I print_info: n_head           = 16
0.00.072.693 I print_info: n_head_kv        = 16
0.00.072.693 I print_info: n_rot            = 32
0.00.072.694 I print_info: n_swa            = 0
0.00.072.695 I print_info: is_swa_any       = 0
0.00.072.695 I print_info: n_embd_head_k    = 128
0.00.072.695 I print_info: n_embd_head_v    = 128
0.00.072.697 I print_info: n_gqa            = 1
0.00.072.699 I print_info: n_embd_k_gqa     = 2048
0.00.072.701 I print_info: n_embd_v_gqa     = 2048
0.00.072.702 I print_info: f_norm_eps       = 1.0e-05
0.00.072.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.704 I print_info: f_logit_scale    = 0.0e+00
0.00.072.704 I print_info: f_attn_scale     = 0.0e+00
0.00.072.706 I print_info: n_ff             = 8192
0.00.072.706 I print_info: n_expert         = 0
0.00.072.706 I print_info: n_expert_used    = 0
0.00.072.707 I print_info: causal attn      = 1
0.00.072.708 I print_info: pooling type     = 0
0.00.072.708 I print_info: rope type        = 2
0.00.072.709 I print_info: rope scaling     = linear
0.00.072.710 I print_info: freq_base_train  = 10000.0
0.00.072.711 I print_info: freq_scale_train = 1
0.00.072.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.712 I print_info: rope_finetuned   = unknown
0.00.072.713 I print_info: model type       = 1.4B
0.00.072.713 I print_info: model params     = 1.41 B
0.00.072.714 I print_info: general.name     = 1.4B
0.00.072.717 I print_info: vocab type       = BPE
0.00.072.719 I print_info: n_vocab          = 50304
0.00.072.720 I print_info: n_merges         = 50009
0.00.072.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.722 I print_info: LF token         = 187 'Ċ'
0.00.072.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: max token length = 1024
0.00.072.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.984 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.517 I llama_context: constructing llama_context
0.00.130.523 I llama_context: n_seq_max     = 1
0.00.130.524 I llama_context: n_ctx         = 128
0.00.130.524 I llama_context: n_ctx_per_seq = 128
0.00.130.524 I llama_context: n_batch       = 128
0.00.130.525 I llama_context: n_ubatch      = 128
0.00.130.526 I llama_context: causal_attn   = 1
0.00.130.527 I llama_context: flash_attn    = auto
0.00.130.527 I llama_context: kv_unified    = false
0.00.130.530 I llama_context: freq_base     = 10000.0
0.00.130.531 I llama_context: freq_scale    = 1
0.00.130.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.680 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.208 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.333 I llama_context: Flash Attention was auto, set to enabled
0.00.143.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.425 I llama_context: graph nodes  = 824
0.00.143.426 I llama_context: graph splits = 1
0.00.143.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.326 I 
0.00.190.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.435 I perplexity: tokenizing the input ..
0.00.197.092 I perplexity: tokenization took 6.653 ms
0.00.197.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.649 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.462.388 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.462.422 I llama_perf_context_print:        load time =     189.94 ms
0.01.462.424 I llama_perf_context_print: prompt eval time =    1254.77 ms /   128 tokens (    9.80 ms per token,   102.01 tokens per second)
0.01.462.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.429 I llama_perf_context_print:       total time =    1272.11 ms /   129 tokens
0.01.462.429 I llama_perf_context_print:    graphs reused =          0

real	0m1.511s
user	0m5.316s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.011.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.107 I llama_model_loader: - type  f32:  194 tensors
0.00.023.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.110 I print_info: file format = GGUF V3 (latest)
0.00.023.111 I print_info: file type   = Q5_1
0.00.023.114 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.478 I load: printing all EOG tokens:
0.00.059.484 I load:   - 0 ('<|endoftext|>')
0.00.059.587 I load: special tokens cache size = 25
0.00.073.143 I load: token to piece cache size = 0.2984 MB
0.00.073.160 I print_info: arch             = gptneox
0.00.073.161 I print_info: vocab_only       = 0
0.00.073.161 I print_info: n_ctx_train      = 2048
0.00.073.162 I print_info: n_embd           = 2048
0.00.073.162 I print_info: n_layer          = 24
0.00.073.181 I print_info: n_head           = 16
0.00.073.183 I print_info: n_head_kv        = 16
0.00.073.183 I print_info: n_rot            = 32
0.00.073.184 I print_info: n_swa            = 0
0.00.073.185 I print_info: is_swa_any       = 0
0.00.073.186 I print_info: n_embd_head_k    = 128
0.00.073.186 I print_info: n_embd_head_v    = 128
0.00.073.187 I print_info: n_gqa            = 1
0.00.073.189 I print_info: n_embd_k_gqa     = 2048
0.00.073.191 I print_info: n_embd_v_gqa     = 2048
0.00.073.192 I print_info: f_norm_eps       = 1.0e-05
0.00.073.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.194 I print_info: f_logit_scale    = 0.0e+00
0.00.073.194 I print_info: f_attn_scale     = 0.0e+00
0.00.073.195 I print_info: n_ff             = 8192
0.00.073.196 I print_info: n_expert         = 0
0.00.073.196 I print_info: n_expert_used    = 0
0.00.073.196 I print_info: causal attn      = 1
0.00.073.196 I print_info: pooling type     = 0
0.00.073.197 I print_info: rope type        = 2
0.00.073.197 I print_info: rope scaling     = linear
0.00.073.199 I print_info: freq_base_train  = 10000.0
0.00.073.199 I print_info: freq_scale_train = 1
0.00.073.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.200 I print_info: rope_finetuned   = unknown
0.00.073.201 I print_info: model type       = 1.4B
0.00.073.202 I print_info: model params     = 1.41 B
0.00.073.202 I print_info: general.name     = 1.4B
0.00.073.205 I print_info: vocab type       = BPE
0.00.073.207 I print_info: n_vocab          = 50304
0.00.073.207 I print_info: n_merges         = 50009
0.00.073.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: LF token         = 187 'Ċ'
0.00.073.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: max token length = 1024
0.00.073.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.120 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.183 I llama_context: constructing llama_context
0.00.133.188 I llama_context: n_seq_max     = 1
0.00.133.188 I llama_context: n_ctx         = 2048
0.00.133.189 I llama_context: n_ctx_per_seq = 2048
0.00.133.189 I llama_context: n_batch       = 2048
0.00.133.189 I llama_context: n_ubatch      = 512
0.00.133.190 I llama_context: causal_attn   = 1
0.00.133.191 I llama_context: flash_attn    = auto
0.00.133.191 I llama_context: kv_unified    = false
0.00.133.194 I llama_context: freq_base     = 10000.0
0.00.133.194 I llama_context: freq_scale    = 1
0.00.133.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.315 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.704 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.839 I llama_context: Flash Attention was auto, set to enabled
0.00.214.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.824 I llama_context: graph nodes  = 824
0.00.214.824 I llama_context: graph splits = 1
0.00.214.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.765 I main: llama threadpool init, n_threads = 4
0.00.304.777 I 
0.00.304.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.847 I 
0.00.304.930 I sampler seed: 1234
0.00.304.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.945 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.658.363 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.658.366 I llama_perf_context_print:        load time =     302.81 ms
0.02.658.368 I llama_perf_context_print: prompt eval time =     147.03 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.658.369 I llama_perf_context_print:        eval time =    2196.86 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.658.370 I llama_perf_context_print:       total time =    2354.83 ms /    70 tokens
0.02.658.370 I llama_perf_context_print:    graphs reused =         62

real	0m2.715s
user	0m9.780s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q5_1
0.00.022.501 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.511 I load: printing all EOG tokens:
0.00.059.516 I load:   - 0 ('<|endoftext|>')
0.00.059.619 I load: special tokens cache size = 25
0.00.073.352 I load: token to piece cache size = 0.2984 MB
0.00.073.370 I print_info: arch             = gptneox
0.00.073.370 I print_info: vocab_only       = 0
0.00.073.371 I print_info: n_ctx_train      = 2048
0.00.073.371 I print_info: n_embd           = 2048
0.00.073.371 I print_info: n_layer          = 24
0.00.073.391 I print_info: n_head           = 16
0.00.073.394 I print_info: n_head_kv        = 16
0.00.073.394 I print_info: n_rot            = 32
0.00.073.395 I print_info: n_swa            = 0
0.00.073.396 I print_info: is_swa_any       = 0
0.00.073.396 I print_info: n_embd_head_k    = 128
0.00.073.397 I print_info: n_embd_head_v    = 128
0.00.073.398 I print_info: n_gqa            = 1
0.00.073.400 I print_info: n_embd_k_gqa     = 2048
0.00.073.402 I print_info: n_embd_v_gqa     = 2048
0.00.073.404 I print_info: f_norm_eps       = 1.0e-05
0.00.073.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.405 I print_info: f_logit_scale    = 0.0e+00
0.00.073.406 I print_info: f_attn_scale     = 0.0e+00
0.00.073.407 I print_info: n_ff             = 8192
0.00.073.407 I print_info: n_expert         = 0
0.00.073.408 I print_info: n_expert_used    = 0
0.00.073.408 I print_info: causal attn      = 1
0.00.073.408 I print_info: pooling type     = 0
0.00.073.409 I print_info: rope type        = 2
0.00.073.409 I print_info: rope scaling     = linear
0.00.073.410 I print_info: freq_base_train  = 10000.0
0.00.073.411 I print_info: freq_scale_train = 1
0.00.073.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.411 I print_info: rope_finetuned   = unknown
0.00.073.412 I print_info: model type       = 1.4B
0.00.073.413 I print_info: model params     = 1.41 B
0.00.073.413 I print_info: general.name     = 1.4B
0.00.073.416 I print_info: vocab type       = BPE
0.00.073.418 I print_info: n_vocab          = 50304
0.00.073.418 I print_info: n_merges         = 50009
0.00.073.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.420 I print_info: LF token         = 187 'Ċ'
0.00.073.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: max token length = 1024
0.00.073.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.383 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.378 I llama_context: constructing llama_context
0.00.133.383 I llama_context: n_seq_max     = 1
0.00.133.384 I llama_context: n_ctx         = 128
0.00.133.384 I llama_context: n_ctx_per_seq = 128
0.00.133.385 I llama_context: n_batch       = 128
0.00.133.385 I llama_context: n_ubatch      = 128
0.00.133.385 I llama_context: causal_attn   = 1
0.00.133.386 I llama_context: flash_attn    = auto
0.00.133.387 I llama_context: kv_unified    = false
0.00.133.388 I llama_context: freq_base     = 10000.0
0.00.133.389 I llama_context: freq_scale    = 1
0.00.133.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.531 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.507 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.597 I llama_context: Flash Attention was auto, set to enabled
0.00.145.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.674 I llama_context: graph nodes  = 824
0.00.145.674 I llama_context: graph splits = 1
0.00.145.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.936 I 
0.00.206.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.030 I perplexity: tokenizing the input ..
0.00.212.665 I perplexity: tokenization took 6.631 ms
0.00.212.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.271 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.721.043 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.721.078 I llama_perf_context_print:        load time =     205.32 ms
0.02.721.080 I llama_perf_context_print: prompt eval time =    2497.73 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.721.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.082 I llama_perf_context_print:       total time =    2515.16 ms /   129 tokens
0.02.721.082 I llama_perf_context_print:    graphs reused =          0

real	0m2.772s
user	0m10.341s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.011.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.187 I llama_model_loader: - type  f32:  194 tensors
0.00.023.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.192 I print_info: file format = GGUF V3 (latest)
0.00.023.193 I print_info: file type   = Q2_K - Medium
0.00.023.197 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.930 I load: printing all EOG tokens:
0.00.060.936 I load:   - 0 ('<|endoftext|>')
0.00.061.033 I load: special tokens cache size = 25
0.00.074.693 I load: token to piece cache size = 0.2984 MB
0.00.074.711 I print_info: arch             = gptneox
0.00.074.711 I print_info: vocab_only       = 0
0.00.074.712 I print_info: n_ctx_train      = 2048
0.00.074.712 I print_info: n_embd           = 2048
0.00.074.712 I print_info: n_layer          = 24
0.00.074.730 I print_info: n_head           = 16
0.00.074.732 I print_info: n_head_kv        = 16
0.00.074.732 I print_info: n_rot            = 32
0.00.074.733 I print_info: n_swa            = 0
0.00.074.734 I print_info: is_swa_any       = 0
0.00.074.735 I print_info: n_embd_head_k    = 128
0.00.074.735 I print_info: n_embd_head_v    = 128
0.00.074.737 I print_info: n_gqa            = 1
0.00.074.739 I print_info: n_embd_k_gqa     = 2048
0.00.074.740 I print_info: n_embd_v_gqa     = 2048
0.00.074.742 I print_info: f_norm_eps       = 1.0e-05
0.00.074.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.744 I print_info: f_logit_scale    = 0.0e+00
0.00.074.744 I print_info: f_attn_scale     = 0.0e+00
0.00.074.745 I print_info: n_ff             = 8192
0.00.074.746 I print_info: n_expert         = 0
0.00.074.746 I print_info: n_expert_used    = 0
0.00.074.746 I print_info: causal attn      = 1
0.00.074.747 I print_info: pooling type     = 0
0.00.074.747 I print_info: rope type        = 2
0.00.074.747 I print_info: rope scaling     = linear
0.00.074.749 I print_info: freq_base_train  = 10000.0
0.00.074.749 I print_info: freq_scale_train = 1
0.00.074.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.750 I print_info: rope_finetuned   = unknown
0.00.074.751 I print_info: model type       = 1.4B
0.00.074.752 I print_info: model params     = 1.41 B
0.00.074.752 I print_info: general.name     = 1.4B
0.00.074.755 I print_info: vocab type       = BPE
0.00.074.756 I print_info: n_vocab          = 50304
0.00.074.756 I print_info: n_merges         = 50009
0.00.074.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: LF token         = 187 'Ċ'
0.00.074.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.759 I print_info: max token length = 1024
0.00.074.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.770 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.777 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.112 I llama_context: constructing llama_context
0.00.260.117 I llama_context: n_seq_max     = 1
0.00.260.118 I llama_context: n_ctx         = 2048
0.00.260.118 I llama_context: n_ctx_per_seq = 2048
0.00.260.119 I llama_context: n_batch       = 2048
0.00.260.119 I llama_context: n_ubatch      = 512
0.00.260.119 I llama_context: causal_attn   = 1
0.00.260.121 I llama_context: flash_attn    = auto
0.00.260.121 I llama_context: kv_unified    = false
0.00.260.125 I llama_context: freq_base     = 10000.0
0.00.260.125 I llama_context: freq_scale    = 1
0.00.260.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.238 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.643 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.777 I llama_context: Flash Attention was auto, set to enabled
0.00.340.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.740 I llama_context: graph nodes  = 824
0.00.340.741 I llama_context: graph splits = 1
0.00.340.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.241 I main: llama threadpool init, n_threads = 4
0.00.410.253 I 
0.00.410.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.321 I 
0.00.410.400 I sampler seed: 1234
0.00.410.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.414 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.940.859 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.01.940.863 I llama_perf_context_print:        load time =     407.80 ms
0.01.940.864 I llama_perf_context_print: prompt eval time =      90.96 ms /     7 tokens (   12.99 ms per token,    76.95 tokens per second)
0.01.940.866 I llama_perf_context_print:        eval time =    1430.56 ms /    63 runs   (   22.71 ms per token,    44.04 tokens per second)
0.01.940.867 I llama_perf_context_print:       total time =    1532.25 ms /    70 tokens
0.01.940.867 I llama_perf_context_print:    graphs reused =         62

real	0m1.982s
user	0m6.516s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.384 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q2_K - Medium
0.00.022.389 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.398 I load: printing all EOG tokens:
0.00.059.403 I load:   - 0 ('<|endoftext|>')
0.00.059.500 I load: special tokens cache size = 25
0.00.073.156 I load: token to piece cache size = 0.2984 MB
0.00.073.173 I print_info: arch             = gptneox
0.00.073.173 I print_info: vocab_only       = 0
0.00.073.174 I print_info: n_ctx_train      = 2048
0.00.073.174 I print_info: n_embd           = 2048
0.00.073.174 I print_info: n_layer          = 24
0.00.073.192 I print_info: n_head           = 16
0.00.073.194 I print_info: n_head_kv        = 16
0.00.073.195 I print_info: n_rot            = 32
0.00.073.195 I print_info: n_swa            = 0
0.00.073.196 I print_info: is_swa_any       = 0
0.00.073.197 I print_info: n_embd_head_k    = 128
0.00.073.197 I print_info: n_embd_head_v    = 128
0.00.073.199 I print_info: n_gqa            = 1
0.00.073.200 I print_info: n_embd_k_gqa     = 2048
0.00.073.202 I print_info: n_embd_v_gqa     = 2048
0.00.073.203 I print_info: f_norm_eps       = 1.0e-05
0.00.073.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.205 I print_info: f_logit_scale    = 0.0e+00
0.00.073.206 I print_info: f_attn_scale     = 0.0e+00
0.00.073.207 I print_info: n_ff             = 8192
0.00.073.207 I print_info: n_expert         = 0
0.00.073.207 I print_info: n_expert_used    = 0
0.00.073.208 I print_info: causal attn      = 1
0.00.073.208 I print_info: pooling type     = 0
0.00.073.208 I print_info: rope type        = 2
0.00.073.209 I print_info: rope scaling     = linear
0.00.073.210 I print_info: freq_base_train  = 10000.0
0.00.073.211 I print_info: freq_scale_train = 1
0.00.073.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.211 I print_info: rope_finetuned   = unknown
0.00.073.212 I print_info: model type       = 1.4B
0.00.073.213 I print_info: model params     = 1.41 B
0.00.073.213 I print_info: general.name     = 1.4B
0.00.073.215 I print_info: vocab type       = BPE
0.00.073.217 I print_info: n_vocab          = 50304
0.00.073.217 I print_info: n_merges         = 50009
0.00.073.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: LF token         = 187 'Ċ'
0.00.073.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.221 I print_info: max token length = 1024
0.00.073.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.508 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.513 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.348 I llama_context: constructing llama_context
0.00.257.352 I llama_context: n_seq_max     = 1
0.00.257.352 I llama_context: n_ctx         = 128
0.00.257.352 I llama_context: n_ctx_per_seq = 128
0.00.257.352 I llama_context: n_batch       = 128
0.00.257.353 I llama_context: n_ubatch      = 128
0.00.257.353 I llama_context: causal_attn   = 1
0.00.257.354 I llama_context: flash_attn    = auto
0.00.257.355 I llama_context: kv_unified    = false
0.00.257.358 I llama_context: freq_base     = 10000.0
0.00.257.359 I llama_context: freq_scale    = 1
0.00.257.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.468 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.494 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.599 I llama_context: Flash Attention was auto, set to enabled
0.00.269.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.654 I llama_context: graph nodes  = 824
0.00.269.655 I llama_context: graph splits = 1
0.00.269.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.389 I 
0.00.309.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.489 I perplexity: tokenizing the input ..
0.00.316.123 I perplexity: tokenization took 6.629 ms
0.00.316.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.128 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.703.928 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.703.971 I llama_perf_context_print:        load time =     308.99 ms
0.01.703.974 I llama_perf_context_print: prompt eval time =    1377.11 ms /   128 tokens (   10.76 ms per token,    92.95 tokens per second)
0.01.703.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.977 I llama_perf_context_print:       total time =    1394.60 ms /   129 tokens
0.01.703.977 I llama_perf_context_print:    graphs reused =          0

real	0m1.741s
user	0m5.896s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.576 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.576 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q3_K - Medium
0.00.022.583 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.724 I load: printing all EOG tokens:
0.00.059.729 I load:   - 0 ('<|endoftext|>')
0.00.059.855 I load: special tokens cache size = 25
0.00.073.455 I load: token to piece cache size = 0.2984 MB
0.00.073.477 I print_info: arch             = gptneox
0.00.073.477 I print_info: vocab_only       = 0
0.00.073.478 I print_info: n_ctx_train      = 2048
0.00.073.478 I print_info: n_embd           = 2048
0.00.073.479 I print_info: n_layer          = 24
0.00.073.500 I print_info: n_head           = 16
0.00.073.502 I print_info: n_head_kv        = 16
0.00.073.502 I print_info: n_rot            = 32
0.00.073.503 I print_info: n_swa            = 0
0.00.073.504 I print_info: is_swa_any       = 0
0.00.073.504 I print_info: n_embd_head_k    = 128
0.00.073.505 I print_info: n_embd_head_v    = 128
0.00.073.507 I print_info: n_gqa            = 1
0.00.073.509 I print_info: n_embd_k_gqa     = 2048
0.00.073.511 I print_info: n_embd_v_gqa     = 2048
0.00.073.512 I print_info: f_norm_eps       = 1.0e-05
0.00.073.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.514 I print_info: f_logit_scale    = 0.0e+00
0.00.073.514 I print_info: f_attn_scale     = 0.0e+00
0.00.073.515 I print_info: n_ff             = 8192
0.00.073.515 I print_info: n_expert         = 0
0.00.073.515 I print_info: n_expert_used    = 0
0.00.073.516 I print_info: causal attn      = 1
0.00.073.516 I print_info: pooling type     = 0
0.00.073.516 I print_info: rope type        = 2
0.00.073.517 I print_info: rope scaling     = linear
0.00.073.518 I print_info: freq_base_train  = 10000.0
0.00.073.519 I print_info: freq_scale_train = 1
0.00.073.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.519 I print_info: rope_finetuned   = unknown
0.00.073.520 I print_info: model type       = 1.4B
0.00.073.521 I print_info: model params     = 1.41 B
0.00.073.521 I print_info: general.name     = 1.4B
0.00.073.524 I print_info: vocab type       = BPE
0.00.073.525 I print_info: n_vocab          = 50304
0.00.073.526 I print_info: n_merges         = 50009
0.00.073.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: LF token         = 187 'Ċ'
0.00.073.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.529 I print_info: max token length = 1024
0.00.073.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.928 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.937 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.280 I llama_context: constructing llama_context
0.00.357.285 I llama_context: n_seq_max     = 1
0.00.357.286 I llama_context: n_ctx         = 2048
0.00.357.286 I llama_context: n_ctx_per_seq = 2048
0.00.357.286 I llama_context: n_batch       = 2048
0.00.357.286 I llama_context: n_ubatch      = 512
0.00.357.287 I llama_context: causal_attn   = 1
0.00.357.288 I llama_context: flash_attn    = auto
0.00.357.289 I llama_context: kv_unified    = false
0.00.357.292 I llama_context: freq_base     = 10000.0
0.00.357.293 I llama_context: freq_scale    = 1
0.00.357.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.437.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.316 I llama_context: Flash Attention was auto, set to enabled
0.00.439.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.310 I llama_context: graph nodes  = 824
0.00.439.310 I llama_context: graph splits = 1
0.00.439.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.855 I main: llama threadpool init, n_threads = 4
0.00.513.867 I 
0.00.513.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.937 I 
0.00.514.018 I sampler seed: 1234
0.00.514.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.033 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.249.392 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.249.396 I llama_perf_context_print:        load time =     512.12 ms
0.02.249.398 I llama_perf_context_print: prompt eval time =      91.24 ms /     7 tokens (   13.03 ms per token,    76.72 tokens per second)
0.02.249.399 I llama_perf_context_print:        eval time =    1634.65 ms /    63 runs   (   25.95 ms per token,    38.54 tokens per second)
0.02.249.401 I llama_perf_context_print:       total time =    1736.78 ms /    70 tokens
0.02.249.402 I llama_perf_context_print:    graphs reused =         62

real	0m2.298s
user	0m7.428s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.292 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q3_K - Medium
0.00.022.299 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.356 I load: printing all EOG tokens:
0.00.059.362 I load:   - 0 ('<|endoftext|>')
0.00.059.463 I load: special tokens cache size = 25
0.00.073.150 I load: token to piece cache size = 0.2984 MB
0.00.073.168 I print_info: arch             = gptneox
0.00.073.169 I print_info: vocab_only       = 0
0.00.073.169 I print_info: n_ctx_train      = 2048
0.00.073.170 I print_info: n_embd           = 2048
0.00.073.170 I print_info: n_layer          = 24
0.00.073.189 I print_info: n_head           = 16
0.00.073.191 I print_info: n_head_kv        = 16
0.00.073.191 I print_info: n_rot            = 32
0.00.073.192 I print_info: n_swa            = 0
0.00.073.193 I print_info: is_swa_any       = 0
0.00.073.194 I print_info: n_embd_head_k    = 128
0.00.073.194 I print_info: n_embd_head_v    = 128
0.00.073.196 I print_info: n_gqa            = 1
0.00.073.198 I print_info: n_embd_k_gqa     = 2048
0.00.073.199 I print_info: n_embd_v_gqa     = 2048
0.00.073.201 I print_info: f_norm_eps       = 1.0e-05
0.00.073.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.203 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.073.211 I print_info: model params     = 1.41 B
0.00.073.211 I print_info: general.name     = 1.4B
0.00.073.214 I print_info: vocab type       = BPE
0.00.073.215 I print_info: n_vocab          = 50304
0.00.073.215 I print_info: n_merges         = 50009
0.00.073.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: LF token         = 187 'Ċ'
0.00.073.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: max token length = 1024
0.00.073.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.456 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.464 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.703 I llama_context: constructing llama_context
0.00.357.709 I llama_context: n_seq_max     = 1
0.00.357.709 I llama_context: n_ctx         = 128
0.00.357.710 I llama_context: n_ctx_per_seq = 128
0.00.357.710 I llama_context: n_batch       = 128
0.00.357.710 I llama_context: n_ubatch      = 128
0.00.357.710 I llama_context: causal_attn   = 1
0.00.357.712 I llama_context: flash_attn    = auto
0.00.357.712 I llama_context: kv_unified    = false
0.00.357.715 I llama_context: freq_base     = 10000.0
0.00.357.716 I llama_context: freq_scale    = 1
0.00.357.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.824 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.368.336 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.433 I llama_context: Flash Attention was auto, set to enabled
0.00.370.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.452 I llama_context: graph nodes  = 824
0.00.370.453 I llama_context: graph splits = 1
0.00.370.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.370.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.897 I 
0.00.417.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.995 I perplexity: tokenizing the input ..
0.00.424.686 I perplexity: tokenization took 6.686 ms
0.00.424.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.098 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.617.867 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.617.907 I llama_perf_context_print:        load time =     417.44 ms
0.01.617.912 I llama_perf_context_print: prompt eval time =    1182.31 ms /   128 tokens (    9.24 ms per token,   108.26 tokens per second)
0.01.617.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.915 I llama_perf_context_print:       total time =    1200.03 ms /   129 tokens
0.01.617.916 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m5.196s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.590 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.590 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.590 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q4_K - Medium
0.00.022.596 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.552 I load: printing all EOG tokens:
0.00.059.558 I load:   - 0 ('<|endoftext|>')
0.00.059.655 I load: special tokens cache size = 25
0.00.073.295 I load: token to piece cache size = 0.2984 MB
0.00.073.314 I print_info: arch             = gptneox
0.00.073.315 I print_info: vocab_only       = 0
0.00.073.316 I print_info: n_ctx_train      = 2048
0.00.073.316 I print_info: n_embd           = 2048
0.00.073.316 I print_info: n_layer          = 24
0.00.073.336 I print_info: n_head           = 16
0.00.073.338 I print_info: n_head_kv        = 16
0.00.073.339 I print_info: n_rot            = 32
0.00.073.339 I print_info: n_swa            = 0
0.00.073.340 I print_info: is_swa_any       = 0
0.00.073.341 I print_info: n_embd_head_k    = 128
0.00.073.341 I print_info: n_embd_head_v    = 128
0.00.073.343 I print_info: n_gqa            = 1
0.00.073.346 I print_info: n_embd_k_gqa     = 2048
0.00.073.348 I print_info: n_embd_v_gqa     = 2048
0.00.073.349 I print_info: f_norm_eps       = 1.0e-05
0.00.073.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.355 I print_info: f_logit_scale    = 0.0e+00
0.00.073.355 I print_info: f_attn_scale     = 0.0e+00
0.00.073.356 I print_info: n_ff             = 8192
0.00.073.356 I print_info: n_expert         = 0
0.00.073.357 I print_info: n_expert_used    = 0
0.00.073.357 I print_info: causal attn      = 1
0.00.073.357 I print_info: pooling type     = 0
0.00.073.358 I print_info: rope type        = 2
0.00.073.358 I print_info: rope scaling     = linear
0.00.073.360 I print_info: freq_base_train  = 10000.0
0.00.073.360 I print_info: freq_scale_train = 1
0.00.073.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.364 I print_info: rope_finetuned   = unknown
0.00.073.365 I print_info: model type       = 1.4B
0.00.073.366 I print_info: model params     = 1.41 B
0.00.073.366 I print_info: general.name     = 1.4B
0.00.073.369 I print_info: vocab type       = BPE
0.00.073.370 I print_info: n_vocab          = 50304
0.00.073.370 I print_info: n_merges         = 50009
0.00.073.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.373 I print_info: LF token         = 187 'Ċ'
0.00.073.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: max token length = 1024
0.00.073.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.276 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.284 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.301 I llama_context: constructing llama_context
0.00.343.307 I llama_context: n_seq_max     = 1
0.00.343.308 I llama_context: n_ctx         = 2048
0.00.343.308 I llama_context: n_ctx_per_seq = 2048
0.00.343.309 I llama_context: n_batch       = 2048
0.00.343.309 I llama_context: n_ubatch      = 512
0.00.343.310 I llama_context: causal_attn   = 1
0.00.343.311 I llama_context: flash_attn    = auto
0.00.343.312 I llama_context: kv_unified    = false
0.00.343.315 I llama_context: freq_base     = 10000.0
0.00.343.315 I llama_context: freq_scale    = 1
0.00.343.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.447 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.588 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.729 I llama_context: Flash Attention was auto, set to enabled
0.00.424.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.722 I llama_context: graph nodes  = 824
0.00.424.722 I llama_context: graph splits = 1
0.00.424.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.287 I main: llama threadpool init, n_threads = 4
0.00.503.300 I 
0.00.503.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.381 I 
0.00.503.476 I sampler seed: 1234
0.00.503.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.490 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.399.485 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.399.489 I llama_perf_context_print:        load time =     501.53 ms
0.02.399.491 I llama_perf_context_print: prompt eval time =     102.84 ms /     7 tokens (   14.69 ms per token,    68.07 tokens per second)
0.02.399.492 I llama_perf_context_print:        eval time =    1783.55 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.399.494 I llama_perf_context_print:       total time =    1897.45 ms /    70 tokens
0.02.399.495 I llama_perf_context_print:    graphs reused =         62

real	0m2.453s
user	0m8.038s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q4_K - Medium
0.00.022.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.933 I load: printing all EOG tokens:
0.00.059.938 I load:   - 0 ('<|endoftext|>')
0.00.060.048 I load: special tokens cache size = 25
0.00.073.710 I load: token to piece cache size = 0.2984 MB
0.00.073.729 I print_info: arch             = gptneox
0.00.073.730 I print_info: vocab_only       = 0
0.00.073.730 I print_info: n_ctx_train      = 2048
0.00.073.730 I print_info: n_embd           = 2048
0.00.073.731 I print_info: n_layer          = 24
0.00.073.749 I print_info: n_head           = 16
0.00.073.754 I print_info: n_head_kv        = 16
0.00.073.754 I print_info: n_rot            = 32
0.00.073.755 I print_info: n_swa            = 0
0.00.073.756 I print_info: is_swa_any       = 0
0.00.073.756 I print_info: n_embd_head_k    = 128
0.00.073.757 I print_info: n_embd_head_v    = 128
0.00.073.758 I print_info: n_gqa            = 1
0.00.073.760 I print_info: n_embd_k_gqa     = 2048
0.00.073.762 I print_info: n_embd_v_gqa     = 2048
0.00.073.764 I print_info: f_norm_eps       = 1.0e-05
0.00.073.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.766 I print_info: f_logit_scale    = 0.0e+00
0.00.073.767 I print_info: f_attn_scale     = 0.0e+00
0.00.073.768 I print_info: n_ff             = 8192
0.00.073.769 I print_info: n_expert         = 0
0.00.073.769 I print_info: n_expert_used    = 0
0.00.073.770 I print_info: causal attn      = 1
0.00.073.770 I print_info: pooling type     = 0
0.00.073.770 I print_info: rope type        = 2
0.00.073.771 I print_info: rope scaling     = linear
0.00.073.772 I print_info: freq_base_train  = 10000.0
0.00.073.772 I print_info: freq_scale_train = 1
0.00.073.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.773 I print_info: rope_finetuned   = unknown
0.00.073.775 I print_info: model type       = 1.4B
0.00.073.776 I print_info: model params     = 1.41 B
0.00.073.777 I print_info: general.name     = 1.4B
0.00.073.779 I print_info: vocab type       = BPE
0.00.073.781 I print_info: n_vocab          = 50304
0.00.073.781 I print_info: n_merges         = 50009
0.00.073.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: LF token         = 187 'Ċ'
0.00.073.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: max token length = 1024
0.00.073.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.833 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.840 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.330 I llama_context: constructing llama_context
0.00.342.336 I llama_context: n_seq_max     = 1
0.00.342.336 I llama_context: n_ctx         = 128
0.00.342.337 I llama_context: n_ctx_per_seq = 128
0.00.342.337 I llama_context: n_batch       = 128
0.00.342.337 I llama_context: n_ubatch      = 128
0.00.342.337 I llama_context: causal_attn   = 1
0.00.342.339 I llama_context: flash_attn    = auto
0.00.342.339 I llama_context: kv_unified    = false
0.00.342.344 I llama_context: freq_base     = 10000.0
0.00.342.345 I llama_context: freq_scale    = 1
0.00.342.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.451 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.352.657 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.759 I llama_context: Flash Attention was auto, set to enabled
0.00.354.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.815 I llama_context: graph nodes  = 824
0.00.354.816 I llama_context: graph splits = 1
0.00.354.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.355.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.753 I 
0.00.401.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.853 I perplexity: tokenizing the input ..
0.00.408.497 I perplexity: tokenization took 6.648 ms
0.00.408.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.108 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.707.571 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.707.607 I llama_perf_context_print:        load time =     401.36 ms
0.01.707.609 I llama_perf_context_print: prompt eval time =    1287.85 ms /   128 tokens (   10.06 ms per token,    99.39 tokens per second)
0.01.707.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.611 I llama_perf_context_print:       total time =    1305.87 ms /   129 tokens
0.01.707.611 I llama_perf_context_print:    graphs reused =          0

real	0m1.754s
user	0m5.614s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.042 I llama_model_loader: - type  f32:  194 tensors
0.00.023.043 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.044 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.046 I print_info: file format = GGUF V3 (latest)
0.00.023.047 I print_info: file type   = Q5_K - Medium
0.00.023.052 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.893 I load: printing all EOG tokens:
0.00.059.899 I load:   - 0 ('<|endoftext|>')
0.00.060.002 I load: special tokens cache size = 25
0.00.073.644 I load: token to piece cache size = 0.2984 MB
0.00.073.660 I print_info: arch             = gptneox
0.00.073.660 I print_info: vocab_only       = 0
0.00.073.661 I print_info: n_ctx_train      = 2048
0.00.073.661 I print_info: n_embd           = 2048
0.00.073.662 I print_info: n_layer          = 24
0.00.073.681 I print_info: n_head           = 16
0.00.073.683 I print_info: n_head_kv        = 16
0.00.073.683 I print_info: n_rot            = 32
0.00.073.684 I print_info: n_swa            = 0
0.00.073.685 I print_info: is_swa_any       = 0
0.00.073.686 I print_info: n_embd_head_k    = 128
0.00.073.689 I print_info: n_embd_head_v    = 128
0.00.073.691 I print_info: n_gqa            = 1
0.00.073.693 I print_info: n_embd_k_gqa     = 2048
0.00.073.695 I print_info: n_embd_v_gqa     = 2048
0.00.073.697 I print_info: f_norm_eps       = 1.0e-05
0.00.073.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.701 I print_info: f_logit_scale    = 0.0e+00
0.00.073.701 I print_info: f_attn_scale     = 0.0e+00
0.00.073.702 I print_info: n_ff             = 8192
0.00.073.702 I print_info: n_expert         = 0
0.00.073.703 I print_info: n_expert_used    = 0
0.00.073.703 I print_info: causal attn      = 1
0.00.073.703 I print_info: pooling type     = 0
0.00.073.703 I print_info: rope type        = 2
0.00.073.704 I print_info: rope scaling     = linear
0.00.073.705 I print_info: freq_base_train  = 10000.0
0.00.073.706 I print_info: freq_scale_train = 1
0.00.073.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.707 I print_info: rope_finetuned   = unknown
0.00.073.708 I print_info: model type       = 1.4B
0.00.073.708 I print_info: model params     = 1.41 B
0.00.073.711 I print_info: general.name     = 1.4B
0.00.073.713 I print_info: vocab type       = BPE
0.00.073.714 I print_info: n_vocab          = 50304
0.00.073.715 I print_info: n_merges         = 50009
0.00.073.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.718 I print_info: LF token         = 187 'Ċ'
0.00.073.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.719 I print_info: max token length = 1024
0.00.073.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.314 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.358 I llama_context: constructing llama_context
0.00.133.364 I llama_context: n_seq_max     = 1
0.00.133.364 I llama_context: n_ctx         = 2048
0.00.133.365 I llama_context: n_ctx_per_seq = 2048
0.00.133.365 I llama_context: n_batch       = 2048
0.00.133.365 I llama_context: n_ubatch      = 512
0.00.133.366 I llama_context: causal_attn   = 1
0.00.133.367 I llama_context: flash_attn    = auto
0.00.133.368 I llama_context: kv_unified    = false
0.00.133.370 I llama_context: freq_base     = 10000.0
0.00.133.370 I llama_context: freq_scale    = 1
0.00.133.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.488 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.351 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.534 I llama_context: Flash Attention was auto, set to enabled
0.00.213.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.525 I llama_context: graph nodes  = 824
0.00.213.525 I llama_context: graph splits = 1
0.00.213.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.780 I main: llama threadpool init, n_threads = 4
0.00.302.793 I 
0.00.302.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.863 I 
0.00.302.943 I sampler seed: 1234
0.00.302.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.956 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.490.785 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.490.790 I llama_perf_context_print:        load time =     300.82 ms
0.02.490.792 I llama_perf_context_print: prompt eval time =     121.06 ms /     7 tokens (   17.29 ms per token,    57.82 tokens per second)
0.02.490.794 I llama_perf_context_print:        eval time =    2057.23 ms /    63 runs   (   32.65 ms per token,    30.62 tokens per second)
0.02.490.795 I llama_perf_context_print:       total time =    2189.25 ms /    70 tokens
0.02.490.807 I llama_perf_context_print:    graphs reused =         62

real	0m2.547s
user	0m9.103s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.752 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.752 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.756 I print_info: file format = GGUF V3 (latest)
0.00.022.756 I print_info: file type   = Q5_K - Medium
0.00.022.760 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.557 I load: printing all EOG tokens:
0.00.059.563 I load:   - 0 ('<|endoftext|>')
0.00.059.662 I load: special tokens cache size = 25
0.00.073.203 I load: token to piece cache size = 0.2984 MB
0.00.073.219 I print_info: arch             = gptneox
0.00.073.219 I print_info: vocab_only       = 0
0.00.073.220 I print_info: n_ctx_train      = 2048
0.00.073.221 I print_info: n_embd           = 2048
0.00.073.221 I print_info: n_layer          = 24
0.00.073.237 I print_info: n_head           = 16
0.00.073.239 I print_info: n_head_kv        = 16
0.00.073.240 I print_info: n_rot            = 32
0.00.073.240 I print_info: n_swa            = 0
0.00.073.241 I print_info: is_swa_any       = 0
0.00.073.242 I print_info: n_embd_head_k    = 128
0.00.073.242 I print_info: n_embd_head_v    = 128
0.00.073.244 I print_info: n_gqa            = 1
0.00.073.245 I print_info: n_embd_k_gqa     = 2048
0.00.073.247 I print_info: n_embd_v_gqa     = 2048
0.00.073.248 I print_info: f_norm_eps       = 1.0e-05
0.00.073.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.250 I print_info: f_logit_scale    = 0.0e+00
0.00.073.250 I print_info: f_attn_scale     = 0.0e+00
0.00.073.251 I print_info: n_ff             = 8192
0.00.073.252 I print_info: n_expert         = 0
0.00.073.252 I print_info: n_expert_used    = 0
0.00.073.252 I print_info: causal attn      = 1
0.00.073.253 I print_info: pooling type     = 0
0.00.073.253 I print_info: rope type        = 2
0.00.073.253 I print_info: rope scaling     = linear
0.00.073.255 I print_info: freq_base_train  = 10000.0
0.00.073.255 I print_info: freq_scale_train = 1
0.00.073.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.256 I print_info: rope_finetuned   = unknown
0.00.073.257 I print_info: model type       = 1.4B
0.00.073.257 I print_info: model params     = 1.41 B
0.00.073.258 I print_info: general.name     = 1.4B
0.00.073.261 I print_info: vocab type       = BPE
0.00.073.262 I print_info: n_vocab          = 50304
0.00.073.262 I print_info: n_merges         = 50009
0.00.073.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: LF token         = 187 'Ċ'
0.00.073.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: max token length = 1024
0.00.073.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.544 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.612 I llama_context: constructing llama_context
0.00.131.618 I llama_context: n_seq_max     = 1
0.00.131.618 I llama_context: n_ctx         = 128
0.00.131.618 I llama_context: n_ctx_per_seq = 128
0.00.131.619 I llama_context: n_batch       = 128
0.00.131.619 I llama_context: n_ubatch      = 128
0.00.131.620 I llama_context: causal_attn   = 1
0.00.131.621 I llama_context: flash_attn    = auto
0.00.131.621 I llama_context: kv_unified    = false
0.00.131.623 I llama_context: freq_base     = 10000.0
0.00.131.624 I llama_context: freq_scale    = 1
0.00.131.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.743 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.002 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.104 I llama_context: Flash Attention was auto, set to enabled
0.00.144.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.152 I llama_context: graph nodes  = 824
0.00.144.153 I llama_context: graph splits = 1
0.00.144.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.083 I 
0.00.203.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.173 I perplexity: tokenizing the input ..
0.00.209.804 I perplexity: tokenization took 6.627 ms
0.00.209.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.162 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.216.080 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.216.115 I llama_perf_context_print:        load time =     202.69 ms
0.02.216.117 I llama_perf_context_print: prompt eval time =    1995.57 ms /   128 tokens (   15.59 ms per token,    64.14 tokens per second)
0.02.216.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.119 I llama_perf_context_print:       total time =    2013.05 ms /   129 tokens
0.02.216.119 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.328s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.798 I llama_model_loader: - type  f32:  194 tensors
0.00.022.798 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.800 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = Q6_K
0.00.022.803 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.414 I load: printing all EOG tokens:
0.00.059.419 I load:   - 0 ('<|endoftext|>')
0.00.059.514 I load: special tokens cache size = 25
0.00.073.179 I load: token to piece cache size = 0.2984 MB
0.00.073.197 I print_info: arch             = gptneox
0.00.073.197 I print_info: vocab_only       = 0
0.00.073.198 I print_info: n_ctx_train      = 2048
0.00.073.198 I print_info: n_embd           = 2048
0.00.073.199 I print_info: n_layer          = 24
0.00.073.216 I print_info: n_head           = 16
0.00.073.218 I print_info: n_head_kv        = 16
0.00.073.219 I print_info: n_rot            = 32
0.00.073.219 I print_info: n_swa            = 0
0.00.073.221 I print_info: is_swa_any       = 0
0.00.073.221 I print_info: n_embd_head_k    = 128
0.00.073.221 I print_info: n_embd_head_v    = 128
0.00.073.223 I print_info: n_gqa            = 1
0.00.073.225 I print_info: n_embd_k_gqa     = 2048
0.00.073.226 I print_info: n_embd_v_gqa     = 2048
0.00.073.228 I print_info: f_norm_eps       = 1.0e-05
0.00.073.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.230 I print_info: f_logit_scale    = 0.0e+00
0.00.073.230 I print_info: f_attn_scale     = 0.0e+00
0.00.073.231 I print_info: n_ff             = 8192
0.00.073.232 I print_info: n_expert         = 0
0.00.073.232 I print_info: n_expert_used    = 0
0.00.073.232 I print_info: causal attn      = 1
0.00.073.233 I print_info: pooling type     = 0
0.00.073.233 I print_info: rope type        = 2
0.00.073.233 I print_info: rope scaling     = linear
0.00.073.235 I print_info: freq_base_train  = 10000.0
0.00.073.235 I print_info: freq_scale_train = 1
0.00.073.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.236 I print_info: rope_finetuned   = unknown
0.00.073.237 I print_info: model type       = 1.4B
0.00.073.237 I print_info: model params     = 1.41 B
0.00.073.238 I print_info: general.name     = 1.4B
0.00.073.240 I print_info: vocab type       = BPE
0.00.073.241 I print_info: n_vocab          = 50304
0.00.073.241 I print_info: n_merges         = 50009
0.00.073.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: LF token         = 187 'Ċ'
0.00.073.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.245 I print_info: max token length = 1024
0.00.073.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.765 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.269 I llama_context: constructing llama_context
0.00.138.274 I llama_context: n_seq_max     = 1
0.00.138.275 I llama_context: n_ctx         = 2048
0.00.138.275 I llama_context: n_ctx_per_seq = 2048
0.00.138.275 I llama_context: n_batch       = 2048
0.00.138.275 I llama_context: n_ubatch      = 512
0.00.138.276 I llama_context: causal_attn   = 1
0.00.138.277 I llama_context: flash_attn    = auto
0.00.138.278 I llama_context: kv_unified    = false
0.00.138.279 I llama_context: freq_base     = 10000.0
0.00.138.280 I llama_context: freq_scale    = 1
0.00.138.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.414 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.000 I llama_context: Flash Attention was auto, set to enabled
0.00.220.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.030 I llama_context: graph nodes  = 824
0.00.220.030 I llama_context: graph splits = 1
0.00.220.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.940 I main: llama threadpool init, n_threads = 4
0.00.313.953 I 
0.00.314.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.031 I 
0.00.314.122 I sampler seed: 1234
0.00.314.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.153 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.572.340 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.572.344 I llama_perf_context_print:        load time =     312.18 ms
0.02.572.346 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.572.347 I llama_perf_context_print:        eval time =    2136.47 ms /    63 runs   (   33.91 ms per token,    29.49 tokens per second)
0.02.572.348 I llama_perf_context_print:       total time =    2259.66 ms /    70 tokens
0.02.572.349 I llama_perf_context_print:    graphs reused =         62

real	0m2.635s
user	0m9.419s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.706 I llama_model_loader: - type  f32:  194 tensors
0.00.022.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.709 I print_info: file format = GGUF V3 (latest)
0.00.022.709 I print_info: file type   = Q6_K
0.00.022.712 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.327 I load: printing all EOG tokens:
0.00.059.332 I load:   - 0 ('<|endoftext|>')
0.00.059.425 I load: special tokens cache size = 25
0.00.073.033 I load: token to piece cache size = 0.2984 MB
0.00.073.049 I print_info: arch             = gptneox
0.00.073.049 I print_info: vocab_only       = 0
0.00.073.050 I print_info: n_ctx_train      = 2048
0.00.073.050 I print_info: n_embd           = 2048
0.00.073.050 I print_info: n_layer          = 24
0.00.073.066 I print_info: n_head           = 16
0.00.073.068 I print_info: n_head_kv        = 16
0.00.073.068 I print_info: n_rot            = 32
0.00.073.068 I print_info: n_swa            = 0
0.00.073.070 I print_info: is_swa_any       = 0
0.00.073.070 I print_info: n_embd_head_k    = 128
0.00.073.070 I print_info: n_embd_head_v    = 128
0.00.073.072 I print_info: n_gqa            = 1
0.00.073.074 I print_info: n_embd_k_gqa     = 2048
0.00.073.076 I print_info: n_embd_v_gqa     = 2048
0.00.073.077 I print_info: f_norm_eps       = 1.0e-05
0.00.073.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.079 I print_info: f_logit_scale    = 0.0e+00
0.00.073.079 I print_info: f_attn_scale     = 0.0e+00
0.00.073.080 I print_info: n_ff             = 8192
0.00.073.080 I print_info: n_expert         = 0
0.00.073.081 I print_info: n_expert_used    = 0
0.00.073.081 I print_info: causal attn      = 1
0.00.073.081 I print_info: pooling type     = 0
0.00.073.082 I print_info: rope type        = 2
0.00.073.082 I print_info: rope scaling     = linear
0.00.073.084 I print_info: freq_base_train  = 10000.0
0.00.073.084 I print_info: freq_scale_train = 1
0.00.073.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.085 I print_info: rope_finetuned   = unknown
0.00.073.086 I print_info: model type       = 1.4B
0.00.073.086 I print_info: model params     = 1.41 B
0.00.073.087 I print_info: general.name     = 1.4B
0.00.073.089 I print_info: vocab type       = BPE
0.00.073.090 I print_info: n_vocab          = 50304
0.00.073.091 I print_info: n_merges         = 50009
0.00.073.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.093 I print_info: LF token         = 187 'Ċ'
0.00.073.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.094 I print_info: max token length = 1024
0.00.073.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.433 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.449 I llama_context: constructing llama_context
0.00.138.454 I llama_context: n_seq_max     = 1
0.00.138.455 I llama_context: n_ctx         = 128
0.00.138.455 I llama_context: n_ctx_per_seq = 128
0.00.138.455 I llama_context: n_batch       = 128
0.00.138.455 I llama_context: n_ubatch      = 128
0.00.138.456 I llama_context: causal_attn   = 1
0.00.138.457 I llama_context: flash_attn    = auto
0.00.138.457 I llama_context: kv_unified    = false
0.00.138.459 I llama_context: freq_base     = 10000.0
0.00.138.460 I llama_context: freq_scale    = 1
0.00.138.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.573 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.491 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.595 I llama_context: Flash Attention was auto, set to enabled
0.00.150.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.637 I llama_context: graph nodes  = 824
0.00.150.637 I llama_context: graph splits = 1
0.00.150.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.095 I 
0.00.209.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.185 I perplexity: tokenizing the input ..
0.00.215.779 I perplexity: tokenization took 6.589 ms
0.00.215.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.830 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.030.584 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.030.620 I llama_perf_context_print:        load time =     208.45 ms
0.02.030.622 I llama_perf_context_print: prompt eval time =    1804.17 ms /   128 tokens (   14.10 ms per token,    70.95 tokens per second)
0.02.030.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.624 I llama_perf_context_print:       total time =    1821.54 ms /   129 tokens
0.02.030.624 I llama_perf_context_print:    graphs reused =          0

real	0m2.084s
user	0m7.581s
sys	0m0.123s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q4_0
0.00.022.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.421 I load: printing all EOG tokens:
0.00.059.426 I load:   - 0 ('<|endoftext|>')
0.00.059.554 I load: special tokens cache size = 25
0.00.073.210 I load: token to piece cache size = 0.2984 MB
0.00.073.230 I print_info: arch             = gptneox
0.00.073.230 I print_info: vocab_only       = 0
0.00.073.231 I print_info: n_ctx_train      = 2048
0.00.073.231 I print_info: n_embd           = 2048
0.00.073.231 I print_info: n_layer          = 24
0.00.073.250 I print_info: n_head           = 16
0.00.073.253 I print_info: n_head_kv        = 16
0.00.073.253 I print_info: n_rot            = 32
0.00.073.253 I print_info: n_swa            = 0
0.00.073.255 I print_info: is_swa_any       = 0
0.00.073.255 I print_info: n_embd_head_k    = 128
0.00.073.255 I print_info: n_embd_head_v    = 128
0.00.073.257 I print_info: n_gqa            = 1
0.00.073.259 I print_info: n_embd_k_gqa     = 2048
0.00.073.260 I print_info: n_embd_v_gqa     = 2048
0.00.073.261 I print_info: f_norm_eps       = 1.0e-05
0.00.073.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.263 I print_info: f_logit_scale    = 0.0e+00
0.00.073.263 I print_info: f_attn_scale     = 0.0e+00
0.00.073.264 I print_info: n_ff             = 8192
0.00.073.265 I print_info: n_expert         = 0
0.00.073.265 I print_info: n_expert_used    = 0
0.00.073.265 I print_info: causal attn      = 1
0.00.073.266 I print_info: pooling type     = 0
0.00.073.266 I print_info: rope type        = 2
0.00.073.266 I print_info: rope scaling     = linear
0.00.073.267 I print_info: freq_base_train  = 10000.0
0.00.073.268 I print_info: freq_scale_train = 1
0.00.073.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.269 I print_info: rope_finetuned   = unknown
0.00.073.269 I print_info: model type       = 1.4B
0.00.073.270 I print_info: model params     = 1.41 B
0.00.073.270 I print_info: general.name     = 1.4B
0.00.073.273 I print_info: vocab type       = BPE
0.00.073.275 I print_info: n_vocab          = 50304
0.00.073.275 I print_info: n_merges         = 50009
0.00.073.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.277 I print_info: LF token         = 187 'Ċ'
0.00.073.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: max token length = 1024
0.00.073.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.195 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.205 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.252 I llama_context: constructing llama_context
0.00.436.257 I llama_context: n_seq_max     = 1
0.00.436.258 I llama_context: n_ctx         = 2048
0.00.436.258 I llama_context: n_ctx_per_seq = 2048
0.00.436.258 I llama_context: n_batch       = 2048
0.00.436.259 I llama_context: n_ubatch      = 512
0.00.436.259 I llama_context: causal_attn   = 1
0.00.436.260 I llama_context: flash_attn    = disabled
0.00.436.261 I llama_context: kv_unified    = true
0.00.436.264 I llama_context: freq_base     = 10000.0
0.00.436.266 I llama_context: freq_scale    = 1
0.00.436.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.404 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.811 I llama_context: graph nodes  = 919
0.00.518.812 I llama_context: graph splits = 1
0.00.518.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.102.624 I llama_context: constructing llama_context
0.01.102.636 I llama_context: n_seq_max     = 1
0.01.102.637 I llama_context: n_ctx         = 2048
0.01.102.637 I llama_context: n_ctx_per_seq = 2048
0.01.102.637 I llama_context: n_batch       = 2048
0.01.102.638 I llama_context: n_ubatch      = 512
0.01.102.638 I llama_context: causal_attn   = 1
0.01.102.639 I llama_context: flash_attn    = disabled
0.01.102.640 I llama_context: kv_unified    = true
0.01.102.644 I llama_context: freq_base     = 10000.0
0.01.102.644 I llama_context: freq_scale    = 1
0.01.102.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.756 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.183.404 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.316 I llama_context: graph nodes  = 919
0.01.185.316 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.678.588 I llama_context: constructing llama_context
0.01.678.599 I llama_context: n_seq_max     = 1
0.01.678.600 I llama_context: n_ctx         = 2048
0.01.678.600 I llama_context: n_ctx_per_seq = 2048
0.01.678.601 I llama_context: n_batch       = 2048
0.01.678.601 I llama_context: n_ubatch      = 512
0.01.678.602 I llama_context: causal_attn   = 1
0.01.678.603 I llama_context: flash_attn    = disabled
0.01.678.603 I llama_context: kv_unified    = true
0.01.678.607 I llama_context: freq_base     = 10000.0
0.01.678.607 I llama_context: freq_scale    = 1
0.01.678.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.757.213 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.759.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.759.193 I llama_context: graph nodes  = 919
0.01.759.193 I llama_context: graph splits = 1
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


real	0m2.345s
user	0m6.412s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6487 (c02fbabe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q4_0
0.00.022.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.212 I load: printing all EOG tokens:
0.00.060.218 I load:   - 0 ('<|endoftext|>')
0.00.060.311 I load: special tokens cache size = 25
0.00.073.962 I load: token to piece cache size = 0.2984 MB
0.00.073.982 I print_info: arch             = gptneox
0.00.073.982 I print_info: vocab_only       = 0
0.00.073.983 I print_info: n_ctx_train      = 2048
0.00.073.983 I print_info: n_embd           = 2048
0.00.073.984 I print_info: n_layer          = 24
0.00.074.001 I print_info: n_head           = 16
0.00.074.003 I print_info: n_head_kv        = 16
0.00.074.003 I print_info: n_rot            = 32
0.00.074.004 I print_info: n_swa            = 0
0.00.074.005 I print_info: is_swa_any       = 0
0.00.074.005 I print_info: n_embd_head_k    = 128
0.00.074.006 I print_info: n_embd_head_v    = 128
0.00.074.008 I print_info: n_gqa            = 1
0.00.074.010 I print_info: n_embd_k_gqa     = 2048
0.00.074.011 I print_info: n_embd_v_gqa     = 2048
0.00.074.013 I print_info: f_norm_eps       = 1.0e-05
0.00.074.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.015 I print_info: f_logit_scale    = 0.0e+00
0.00.074.015 I print_info: f_attn_scale     = 0.0e+00
0.00.074.016 I print_info: n_ff             = 8192
0.00.074.017 I print_info: n_expert         = 0
0.00.074.017 I print_info: n_expert_used    = 0
0.00.074.017 I print_info: causal attn      = 1
0.00.074.017 I print_info: pooling type     = 0
0.00.074.018 I print_info: rope type        = 2
0.00.074.018 I print_info: rope scaling     = linear
0.00.074.019 I print_info: freq_base_train  = 10000.0
0.00.074.020 I print_info: freq_scale_train = 1
0.00.074.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.021 I print_info: rope_finetuned   = unknown
0.00.074.021 I print_info: model type       = 1.4B
0.00.074.022 I print_info: model params     = 1.41 B
0.00.074.022 I print_info: general.name     = 1.4B
0.00.074.026 I print_info: vocab type       = BPE
0.00.074.027 I print_info: n_vocab          = 50304
0.00.074.027 I print_info: n_merges         = 50009
0.00.074.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: LF token         = 187 'Ċ'
0.00.074.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.031 I print_info: max token length = 1024
0.00.074.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.485 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.493 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.621 I llama_context: constructing llama_context
0.00.437.627 I llama_context: n_seq_max     = 1
0.00.437.628 I llama_context: n_ctx         = 2048
0.00.437.628 I llama_context: n_ctx_per_seq = 2048
0.00.437.628 I llama_context: n_batch       = 2048
0.00.437.628 I llama_context: n_ubatch      = 512
0.00.437.629 I llama_context: causal_attn   = 1
0.00.437.630 I llama_context: flash_attn    = enabled
0.00.437.631 I llama_context: kv_unified    = true
0.00.437.634 I llama_context: freq_base     = 10000.0
0.00.437.636 I llama_context: freq_scale    = 1
0.00.437.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.769 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.882 I llama_context: graph nodes  = 824
0.00.519.882 I llama_context: graph splits = 1
0.00.519.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.049.985 I llama_context: constructing llama_context
0.01.049.996 I llama_context: n_seq_max     = 1
0.01.049.996 I llama_context: n_ctx         = 2048
0.01.049.997 I llama_context: n_ctx_per_seq = 2048
0.01.049.997 I llama_context: n_batch       = 2048
0.01.049.997 I llama_context: n_ubatch      = 512
0.01.049.998 I llama_context: causal_attn   = 1
0.01.049.999 I llama_context: flash_attn    = enabled
0.01.049.999 I llama_context: kv_unified    = true
0.01.050.003 I llama_context: freq_base     = 10000.0
0.01.050.003 I llama_context: freq_scale    = 1
0.01.050.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.132.340 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.250 I llama_context: graph nodes  = 824
0.01.134.250 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.579.967 I llama_context: constructing llama_context
0.01.579.978 I llama_context: n_seq_max     = 1
0.01.579.979 I llama_context: n_ctx         = 2048
0.01.579.979 I llama_context: n_ctx_per_seq = 2048
0.01.579.980 I llama_context: n_batch       = 2048
0.01.579.980 I llama_context: n_ubatch      = 512
0.01.579.981 I llama_context: causal_attn   = 1
0.01.579.981 I llama_context: flash_attn    = enabled
0.01.579.982 I llama_context: kv_unified    = true
0.01.579.986 I llama_context: freq_base     = 10000.0
0.01.579.986 I llama_context: freq_scale    = 1
0.01.579.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.580.081 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.658.166 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.660.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.660.039 I llama_context: graph nodes  = 824
0.01.660.039 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.184s
user	0m5.749s
sys	0m0.451s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896340maxresident)k
0inputs+72outputs (0major+53915minor)pagefaults 0swaps
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
0.12user 0.29system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890556maxresident)k
0inputs+72outputs (0major+54168minor)pagefaults 0swaps
```
