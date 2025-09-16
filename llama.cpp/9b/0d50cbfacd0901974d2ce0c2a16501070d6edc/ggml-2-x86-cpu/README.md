## Summary

- status:  SUCCESS ✅
- runtime: 16:26.26
- date:    Tue Sep 16 13:13:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b0d50cbfacd0901974d2ce0c2a16501070d6edc
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.70 sec*proc (35 tests)

Total Test time (real) =  84.71 sec

real	1m24.777s
user	2m2.917s
sys	0m2.134s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.86 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.30 sec*proc (36 tests)

Total Test time (real) =  28.31 sec

real	0m28.378s
user	0m31.645s
sys	0m1.694s
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
0.00.000.265 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.867 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.895 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.901 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.905 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.905 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.911 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.912 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.913 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.925 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.925 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.926 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.927 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.927 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.101 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.850 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.854 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.855 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.855 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.856 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.856 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.857 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.857 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.857 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.858 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.859 I llama_model_loader: - type  f32:  124 tensors
0.00.008.860 I llama_model_loader: - type  f16:   73 tensors
0.00.008.862 I print_info: file format = GGUF V3 (latest)
0.00.008.862 I print_info: file type   = F16
0.00.008.865 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.263 I load: printing all EOG tokens:
0.00.024.263 I load:   - 102 ('[SEP]')
0.00.024.320 I load: special tokens cache size = 5
0.00.027.130 I load: token to piece cache size = 0.2032 MB
0.00.027.146 I print_info: arch             = bert
0.00.027.146 I print_info: vocab_only       = 0
0.00.027.146 I print_info: n_ctx_train      = 512
0.00.027.147 I print_info: n_embd           = 384
0.00.027.147 I print_info: n_layer          = 12
0.00.027.163 I print_info: n_head           = 12
0.00.027.169 I print_info: n_head_kv        = 12
0.00.027.169 I print_info: n_rot            = 32
0.00.027.169 I print_info: n_swa            = 0
0.00.027.171 I print_info: is_swa_any       = 0
0.00.027.171 I print_info: n_embd_head_k    = 32
0.00.027.171 I print_info: n_embd_head_v    = 32
0.00.027.173 I print_info: n_gqa            = 1
0.00.027.175 I print_info: n_embd_k_gqa     = 384
0.00.027.177 I print_info: n_embd_v_gqa     = 384
0.00.027.178 I print_info: f_norm_eps       = 1.0e-12
0.00.027.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.180 I print_info: f_logit_scale    = 0.0e+00
0.00.027.181 I print_info: f_attn_scale     = 0.0e+00
0.00.027.182 I print_info: n_ff             = 1536
0.00.027.183 I print_info: n_expert         = 0
0.00.027.184 I print_info: n_expert_used    = 0
0.00.027.185 I print_info: causal attn      = 0
0.00.027.185 I print_info: pooling type     = 2
0.00.027.185 I print_info: rope type        = 2
0.00.027.186 I print_info: rope scaling     = linear
0.00.027.187 I print_info: freq_base_train  = 10000.0
0.00.027.188 I print_info: freq_scale_train = 1
0.00.027.189 I print_info: n_ctx_orig_yarn  = 512
0.00.027.189 I print_info: rope_finetuned   = unknown
0.00.027.189 I print_info: n_cls_out        = 1
0.00.027.190 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.191 I print_info: model type       = 33M
0.00.027.192 I print_info: model params     = 33.21 M
0.00.027.192 I print_info: general.name     = Bge Small
0.00.027.195 I print_info: vocab type       = WPM
0.00.027.197 I print_info: n_vocab          = 30522
0.00.027.197 I print_info: n_merges         = 0
0.00.027.198 I print_info: BOS token        = 101 '[CLS]'
0.00.027.198 I print_info: EOS token        = 102 '[SEP]'
0.00.027.199 I print_info: UNK token        = 100 '[UNK]'
0.00.027.199 I print_info: SEP token        = 102 '[SEP]'
0.00.027.199 I print_info: PAD token        = 0 '[PAD]'
0.00.027.200 I print_info: MASK token       = 103 '[MASK]'
0.00.027.200 I print_info: LF token         = 0 '[PAD]'
0.00.027.201 I print_info: EOG token        = 102 '[SEP]'
0.00.027.201 I print_info: max token length = 21
0.00.027.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.357 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.901 I llama_context: constructing llama_context
0.00.032.906 I llama_context: n_seq_max     = 1
0.00.032.906 I llama_context: n_ctx         = 512
0.00.032.907 I llama_context: n_ctx_per_seq = 512
0.00.032.907 I llama_context: n_batch       = 2048
0.00.032.907 I llama_context: n_ubatch      = 2048
0.00.032.908 I llama_context: causal_attn   = 0
0.00.032.909 I llama_context: flash_attn    = auto
0.00.032.909 I llama_context: kv_unified    = true
0.00.032.911 I llama_context: freq_base     = 10000.0
0.00.032.911 I llama_context: freq_scale    = 1
0.00.032.931 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.822 I llama_context: Flash Attention was auto, set to enabled
0.00.034.335 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.338 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.339 I llama_context: graph splits = 1
0.00.034.347 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.090 I 
0.00.037.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.302 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.086 I llama_perf_context_print:        load time =      36.78 ms
0.00.043.089 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.45 tokens per second)
0.00.043.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.092 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens
0.00.043.094 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.061s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.322 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.346 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.351 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.360 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.369 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.370 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.371 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.384 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.389 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.390 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.390 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.390 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.391 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.392 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.392 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.393 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.395 I llama_model_loader: - type  f32:  124 tensors
0.00.008.395 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.397 I print_info: file format = GGUF V3 (latest)
0.00.008.397 I print_info: file type   = Q8_0
0.00.008.400 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.506 I load: printing all EOG tokens:
0.00.023.507 I load:   - 102 ('[SEP]')
0.00.023.559 I load: special tokens cache size = 5
0.00.026.337 I load: token to piece cache size = 0.2032 MB
0.00.026.351 I print_info: arch             = bert
0.00.026.351 I print_info: vocab_only       = 0
0.00.026.352 I print_info: n_ctx_train      = 512
0.00.026.352 I print_info: n_embd           = 384
0.00.026.352 I print_info: n_layer          = 12
0.00.026.365 I print_info: n_head           = 12
0.00.026.370 I print_info: n_head_kv        = 12
0.00.026.371 I print_info: n_rot            = 32
0.00.026.371 I print_info: n_swa            = 0
0.00.026.372 I print_info: is_swa_any       = 0
0.00.026.372 I print_info: n_embd_head_k    = 32
0.00.026.373 I print_info: n_embd_head_v    = 32
0.00.026.374 I print_info: n_gqa            = 1
0.00.026.376 I print_info: n_embd_k_gqa     = 384
0.00.026.377 I print_info: n_embd_v_gqa     = 384
0.00.026.378 I print_info: f_norm_eps       = 1.0e-12
0.00.026.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.380 I print_info: f_logit_scale    = 0.0e+00
0.00.026.380 I print_info: f_attn_scale     = 0.0e+00
0.00.026.383 I print_info: n_ff             = 1536
0.00.026.383 I print_info: n_expert         = 0
0.00.026.383 I print_info: n_expert_used    = 0
0.00.026.384 I print_info: causal attn      = 0
0.00.026.384 I print_info: pooling type     = 2
0.00.026.385 I print_info: rope type        = 2
0.00.026.385 I print_info: rope scaling     = linear
0.00.026.387 I print_info: freq_base_train  = 10000.0
0.00.026.387 I print_info: freq_scale_train = 1
0.00.026.387 I print_info: n_ctx_orig_yarn  = 512
0.00.026.388 I print_info: rope_finetuned   = unknown
0.00.026.388 I print_info: n_cls_out        = 1
0.00.026.389 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.390 I print_info: model type       = 33M
0.00.026.391 I print_info: model params     = 33.21 M
0.00.026.391 I print_info: general.name     = Bge Small
0.00.026.394 I print_info: vocab type       = WPM
0.00.026.395 I print_info: n_vocab          = 30522
0.00.026.395 I print_info: n_merges         = 0
0.00.026.396 I print_info: BOS token        = 101 '[CLS]'
0.00.026.396 I print_info: EOS token        = 102 '[SEP]'
0.00.026.396 I print_info: UNK token        = 100 '[UNK]'
0.00.026.396 I print_info: SEP token        = 102 '[SEP]'
0.00.026.397 I print_info: PAD token        = 0 '[PAD]'
0.00.026.397 I print_info: MASK token       = 103 '[MASK]'
0.00.026.397 I print_info: LF token         = 0 '[PAD]'
0.00.026.398 I print_info: EOG token        = 102 '[SEP]'
0.00.026.398 I print_info: max token length = 21
0.00.026.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.814 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.340 I llama_context: constructing llama_context
0.00.030.345 I llama_context: n_seq_max     = 1
0.00.030.345 I llama_context: n_ctx         = 512
0.00.030.345 I llama_context: n_ctx_per_seq = 512
0.00.030.345 I llama_context: n_batch       = 2048
0.00.030.346 I llama_context: n_ubatch      = 2048
0.00.030.346 I llama_context: causal_attn   = 0
0.00.030.347 I llama_context: flash_attn    = auto
0.00.030.347 I llama_context: kv_unified    = true
0.00.030.349 I llama_context: freq_base     = 10000.0
0.00.030.349 I llama_context: freq_scale    = 1
0.00.030.367 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.237 I llama_context: Flash Attention was auto, set to enabled
0.00.031.740 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.743 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.744 I llama_context: graph splits = 1
0.00.031.751 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.916 I 
0.00.033.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.347 I llama_perf_context_print:        load time =      33.60 ms
0.00.038.349 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2968.34 tokens per second)
0.00.038.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.351 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.038.351 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.061s
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
0.00.000.291 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.296 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.767 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.796 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.800 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.801 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.803 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.804 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.810 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.812 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.121 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.122 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.122 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.123 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.124 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.125 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.125 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.126 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.128 I llama_model_loader: - type  f32:   40 tensors
0.00.021.128 I llama_model_loader: - type  f16:   26 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = F16
0.00.021.134 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.744 W load: empty token at index 5
0.00.039.082 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.924 I load: printing all EOG tokens:
0.00.061.925 I load:   - 2 ('</s>')
0.00.062.071 I load: special tokens cache size = 5
0.00.418.979 I load: token to piece cache size = 1.5060 MB
0.00.419.004 I print_info: arch             = jina-bert-v2
0.00.419.004 I print_info: vocab_only       = 0
0.00.419.005 I print_info: n_ctx_train      = 8192
0.00.419.005 I print_info: n_embd           = 384
0.00.419.006 I print_info: n_layer          = 4
0.00.419.024 I print_info: n_head           = 12
0.00.419.026 I print_info: n_head_kv        = 12
0.00.419.027 I print_info: n_rot            = 32
0.00.419.027 I print_info: n_swa            = 0
0.00.419.028 I print_info: is_swa_any       = 0
0.00.419.029 I print_info: n_embd_head_k    = 32
0.00.419.029 I print_info: n_embd_head_v    = 32
0.00.419.031 I print_info: n_gqa            = 1
0.00.419.032 I print_info: n_embd_k_gqa     = 384
0.00.419.034 I print_info: n_embd_v_gqa     = 384
0.00.419.035 I print_info: f_norm_eps       = 1.0e-12
0.00.419.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.037 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.038 I print_info: f_logit_scale    = 0.0e+00
0.00.419.038 I print_info: f_attn_scale     = 0.0e+00
0.00.419.039 I print_info: n_ff             = 1536
0.00.419.040 I print_info: n_expert         = 0
0.00.419.040 I print_info: n_expert_used    = 0
0.00.419.040 I print_info: causal attn      = 0
0.00.419.041 I print_info: pooling type     = -1
0.00.419.041 I print_info: rope type        = -1
0.00.419.042 I print_info: rope scaling     = linear
0.00.419.043 I print_info: freq_base_train  = 10000.0
0.00.419.043 I print_info: freq_scale_train = 1
0.00.419.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.044 I print_info: rope_finetuned   = unknown
0.00.419.045 I print_info: model type       = 33M
0.00.419.046 I print_info: model params     = 32.90 M
0.00.419.046 I print_info: general.name     = Jina Bert Implementation
0.00.419.049 I print_info: vocab type       = BPE
0.00.419.050 I print_info: n_vocab          = 61056
0.00.419.050 I print_info: n_merges         = 39382
0.00.419.051 I print_info: BOS token        = 0 '<s>'
0.00.419.051 I print_info: EOS token        = 2 '</s>'
0.00.419.052 I print_info: UNK token        = 3 '<unk>'
0.00.419.052 I print_info: SEP token        = 2 '</s>'
0.00.419.052 I print_info: PAD token        = 1 '<pad>'
0.00.419.053 I print_info: MASK token       = 4 '<mask>'
0.00.419.053 I print_info: EOG token        = 2 '</s>'
0.00.419.054 I print_info: max token length = 45
0.00.419.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.655 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.358 I llama_context: constructing llama_context
0.00.423.364 I llama_context: n_seq_max     = 1
0.00.423.364 I llama_context: n_ctx         = 8192
0.00.423.364 I llama_context: n_ctx_per_seq = 8192
0.00.423.364 I llama_context: n_batch       = 2048
0.00.423.365 I llama_context: n_ubatch      = 2048
0.00.423.365 I llama_context: causal_attn   = 0
0.00.423.366 I llama_context: flash_attn    = auto
0.00.423.367 I llama_context: kv_unified    = true
0.00.423.369 I llama_context: freq_base     = 10000.0
0.00.423.369 I llama_context: freq_scale    = 1
0.00.423.393 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.781 I llama_context: Flash Attention was auto, set to enabled
0.00.424.052 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.424.055 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.424.055 I llama_context: graph splits = 1
0.00.424.064 I common_init_from_params: added </s> logit bias = -inf
0.00.424.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.188 I 
0.00.426.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.452 I main: prompt 0: 'what is panda?	hi'
0.00.426.456 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.464 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.465 I main: number of tokens in prompt = 13
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


0.00.426.476 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.476 I main: number of tokens in prompt = 40
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


0.00.426.589 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.976 I llama_perf_context_print:        load time =     425.86 ms
0.00.438.979 I llama_perf_context_print: prompt eval time =      12.22 ms /    62 tokens (    0.20 ms per token,  5073.23 tokens per second)
0.00.438.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.982 I llama_perf_context_print:       total time =      12.79 ms /    63 tokens
0.00.438.983 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.502s
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
0.00.000.976 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.184 I main: llama backend init
0.00.001.192 I main: load the model and apply lora adapter, if any
0.00.085.634 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.647 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.826 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.009 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.300 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.303 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.306 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.310 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.319 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.322 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.324 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.334 I llama_model_loader: - type  f32:   37 tensors
0.00.420.336 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.356 I print_info: file format = GGUF V3 (latest)
0.00.420.357 I print_info: file type   = Q8_0
0.00.420.360 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.786 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.733 I load: printing all EOG tokens:
0.00.986.740 I load:   - 1 ('<eos>')
0.00.986.743 I load:   - 107 ('<end_of_turn>')
0.00.987.812 I load: special tokens cache size = 5
0.01.226.612 I load: token to piece cache size = 1.6014 MB
0.01.226.739 I print_info: arch             = gemma
0.01.226.740 I print_info: vocab_only       = 0
0.01.226.741 I print_info: n_ctx_train      = 8192
0.01.226.741 I print_info: n_embd           = 2048
0.01.226.742 I print_info: n_layer          = 18
0.01.226.826 I print_info: n_head           = 8
0.01.226.836 I print_info: n_head_kv        = 1
0.01.226.837 I print_info: n_rot            = 256
0.01.226.837 I print_info: n_swa            = 0
0.01.226.841 I print_info: is_swa_any       = 0
0.01.226.843 I print_info: n_embd_head_k    = 256
0.01.226.843 I print_info: n_embd_head_v    = 256
0.01.226.848 I print_info: n_gqa            = 8
0.01.226.853 I print_info: n_embd_k_gqa     = 256
0.01.226.858 I print_info: n_embd_v_gqa     = 256
0.01.226.860 I print_info: f_norm_eps       = 0.0e+00
0.01.226.862 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.863 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.863 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.864 I print_info: f_logit_scale    = 0.0e+00
0.01.226.865 I print_info: f_attn_scale     = 0.0e+00
0.01.226.870 I print_info: n_ff             = 16384
0.01.226.870 I print_info: n_expert         = 0
0.01.226.871 I print_info: n_expert_used    = 0
0.01.226.872 I print_info: causal attn      = 1
0.01.226.872 I print_info: pooling type     = 0
0.01.226.875 I print_info: rope type        = 2
0.01.226.875 I print_info: rope scaling     = linear
0.01.226.877 I print_info: freq_base_train  = 10000.0
0.01.226.878 I print_info: freq_scale_train = 1
0.01.226.878 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.879 I print_info: rope_finetuned   = unknown
0.01.226.880 I print_info: model type       = 2B
0.01.226.881 I print_info: model params     = 2.51 B
0.01.226.882 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.886 I print_info: vocab type       = SPM
0.01.226.890 I print_info: n_vocab          = 256000
0.01.226.892 I print_info: n_merges         = 0
0.01.226.894 I print_info: BOS token        = 2 '<bos>'
0.01.226.896 I print_info: EOS token        = 1 '<eos>'
0.01.226.897 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.897 I print_info: UNK token        = 3 '<unk>'
0.01.226.898 I print_info: PAD token        = 0 '<pad>'
0.01.226.899 I print_info: LF token         = 227 '<0x0A>'
0.01.226.913 I print_info: EOG token        = 1 '<eos>'
0.01.226.915 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.916 I print_info: max token length = 93
0.01.226.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.925 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.326.934 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.326.935 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.326.936 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.326.936 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.326.937 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.334.244 I llama_context: constructing llama_context
0.01.334.253 I llama_context: n_seq_max     = 1
0.01.334.254 I llama_context: n_ctx         = 4096
0.01.334.254 I llama_context: n_ctx_per_seq = 4096
0.01.334.255 I llama_context: n_batch       = 2048
0.01.334.255 I llama_context: n_ubatch      = 512
0.01.334.256 I llama_context: causal_attn   = 1
0.01.334.257 I llama_context: flash_attn    = auto
0.01.334.258 I llama_context: kv_unified    = false
0.01.334.263 I llama_context: freq_base     = 10000.0
0.01.334.264 I llama_context: freq_scale    = 1
0.01.334.265 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.334.389 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.334.911 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.349.941 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.351.846 I llama_context: Flash Attention was auto, set to enabled
0.01.354.388 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.354.392 I llama_context: graph nodes  = 584
0.01.354.393 I llama_context: graph splits = 1
0.01.354.455 I common_init_from_params: added <eos> logit bias = -inf
0.01.354.475 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.383.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.025.476 I main: llama threadpool init, n_threads = 4
0.02.025.494 I 
0.02.025.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.595 I 
0.02.025.836 I sampler seed: 930502579
0.02.025.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.025.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.025.863 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.025.864 I 
 increasities:

I.  I cannot perform this task because it requires access to personal information.

II.  I am unable to assist with this request

0.15.785.077 I llama_perf_sampler_print:    sampling time =      48.85 ms /    33 runs   (    1.48 ms per token,   675.48 tokens per second)
0.15.785.082 I llama_perf_context_print:        load time =    1996.65 ms
0.15.785.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.785.086 I llama_perf_context_print:        eval time =   13672.63 ms /    32 runs   (  427.27 ms per token,     2.34 tokens per second)
0.15.785.087 I llama_perf_context_print:       total time =   13787.08 ms /    33 tokens
0.15.785.088 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.685 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.084.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.295 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.187 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.207 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.222 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.224 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.234 I llama_model_loader: - type  f32:   37 tensors
0.00.420.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.255 I print_info: file format = GGUF V3 (latest)
0.00.420.256 I print_info: file type   = Q8_0
0.00.420.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.303 I load: printing all EOG tokens:
0.00.966.311 I load:   - 1 ('<eos>')
0.00.966.315 I load:   - 107 ('<end_of_turn>')
0.00.967.471 I load: special tokens cache size = 5
0.01.216.456 I load: token to piece cache size = 1.6014 MB
0.01.216.584 I print_info: arch             = gemma
0.01.216.585 I print_info: vocab_only       = 0
0.01.216.586 I print_info: n_ctx_train      = 8192
0.01.216.586 I print_info: n_embd           = 2048
0.01.216.587 I print_info: n_layer          = 18
0.01.216.667 I print_info: n_head           = 8
0.01.216.675 I print_info: n_head_kv        = 1
0.01.216.675 I print_info: n_rot            = 256
0.01.216.676 I print_info: n_swa            = 0
0.01.216.679 I print_info: is_swa_any       = 0
0.01.216.680 I print_info: n_embd_head_k    = 256
0.01.216.680 I print_info: n_embd_head_v    = 256
0.01.216.685 I print_info: n_gqa            = 8
0.01.216.690 I print_info: n_embd_k_gqa     = 256
0.01.216.696 I print_info: n_embd_v_gqa     = 256
0.01.216.700 I print_info: f_norm_eps       = 0.0e+00
0.01.216.701 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.702 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.702 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.702 I print_info: f_logit_scale    = 0.0e+00
0.01.216.703 I print_info: f_attn_scale     = 0.0e+00
0.01.216.707 I print_info: n_ff             = 16384
0.01.216.708 I print_info: n_expert         = 0
0.01.216.711 I print_info: n_expert_used    = 0
0.01.216.711 I print_info: causal attn      = 1
0.01.216.712 I print_info: pooling type     = 0
0.01.216.712 I print_info: rope type        = 2
0.01.216.713 I print_info: rope scaling     = linear
0.01.216.714 I print_info: freq_base_train  = 10000.0
0.01.216.715 I print_info: freq_scale_train = 1
0.01.216.716 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.716 I print_info: rope_finetuned   = unknown
0.01.216.717 I print_info: model type       = 2B
0.01.216.720 I print_info: model params     = 2.51 B
0.01.216.720 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.724 I print_info: vocab type       = SPM
0.01.216.726 I print_info: n_vocab          = 256000
0.01.216.728 I print_info: n_merges         = 0
0.01.216.730 I print_info: BOS token        = 2 '<bos>'
0.01.216.730 I print_info: EOS token        = 1 '<eos>'
0.01.216.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.733 I print_info: UNK token        = 3 '<unk>'
0.01.216.733 I print_info: PAD token        = 0 '<pad>'
0.01.216.734 I print_info: LF token         = 227 '<0x0A>'
0.01.216.737 I print_info: EOG token        = 1 '<eos>'
0.01.216.738 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.738 I print_info: max token length = 93
0.01.216.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.281 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.302.805 I llama_context: constructing llama_context
0.01.302.813 I llama_context: n_seq_max     = 1
0.01.302.814 I llama_context: n_ctx         = 4096
0.01.302.814 I llama_context: n_ctx_per_seq = 4096
0.01.302.814 I llama_context: n_batch       = 2048
0.01.302.815 I llama_context: n_ubatch      = 512
0.01.302.815 I llama_context: causal_attn   = 1
0.01.302.817 I llama_context: flash_attn    = auto
0.01.302.817 I llama_context: kv_unified    = false
0.01.302.820 I llama_context: freq_base     = 10000.0
0.01.302.820 I llama_context: freq_scale    = 1
0.01.302.821 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.302.943 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.303.463 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.317.715 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.319.538 I llama_context: Flash Attention was auto, set to enabled
0.01.321.927 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.321.931 I llama_context: graph nodes  = 584
0.01.321.932 I llama_context: graph splits = 1
0.01.322.002 I common_init_from_params: added <eos> logit bias = -inf
0.01.322.026 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.344.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.344.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.995.972 I main: llama threadpool init, n_threads = 4
0.01.995.988 I 
0.01.996.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.101 I 
0.01.996.338 I sampler seed: 2724557461
0.01.996.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.368 I 
 increasities and all the other things that go with it. [end of text]


0.07.611.556 I llama_perf_sampler_print:    sampling time =      19.97 ms /    14 runs   (    1.43 ms per token,   701.09 tokens per second)
0.07.611.560 I llama_perf_context_print:        load time =    1967.25 ms
0.07.611.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.611.586 I llama_perf_context_print:        eval time =    5580.24 ms /    13 runs   (  429.25 ms per token,     2.33 tokens per second)
0.07.611.587 I llama_perf_context_print:       total time =    5643.25 ms /    14 tokens
0.07.611.588 I llama_perf_context_print:    graphs reused =         12
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
0.00.000.758 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.958 I main: llama backend init
0.00.000.966 I main: load the model and apply lora adapter, if any
0.00.085.426 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.098 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.113 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.115 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.117 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.119 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.123 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.128 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.154 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.164 I llama_model_loader: - type  f32:   37 tensors
0.00.419.166 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.185 I print_info: file format = GGUF V3 (latest)
0.00.419.186 I print_info: file type   = Q8_0
0.00.419.190 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.827 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.966 I load: printing all EOG tokens:
0.00.954.974 I load:   - 1 ('<eos>')
0.00.954.977 I load:   - 107 ('<end_of_turn>')
0.00.956.023 I load: special tokens cache size = 5
0.01.194.159 I load: token to piece cache size = 1.6014 MB
0.01.194.290 I print_info: arch             = gemma
0.01.194.294 I print_info: vocab_only       = 0
0.01.194.294 I print_info: n_ctx_train      = 8192
0.01.194.295 I print_info: n_embd           = 2048
0.01.194.295 I print_info: n_layer          = 18
0.01.194.378 I print_info: n_head           = 8
0.01.194.387 I print_info: n_head_kv        = 1
0.01.194.388 I print_info: n_rot            = 256
0.01.194.388 I print_info: n_swa            = 0
0.01.194.392 I print_info: is_swa_any       = 0
0.01.194.392 I print_info: n_embd_head_k    = 256
0.01.194.394 I print_info: n_embd_head_v    = 256
0.01.194.399 I print_info: n_gqa            = 8
0.01.194.404 I print_info: n_embd_k_gqa     = 256
0.01.194.409 I print_info: n_embd_v_gqa     = 256
0.01.194.411 I print_info: f_norm_eps       = 0.0e+00
0.01.194.412 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.413 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.413 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.423 I print_info: f_logit_scale    = 0.0e+00
0.01.194.424 I print_info: f_attn_scale     = 0.0e+00
0.01.194.429 I print_info: n_ff             = 16384
0.01.194.430 I print_info: n_expert         = 0
0.01.194.430 I print_info: n_expert_used    = 0
0.01.194.431 I print_info: causal attn      = 1
0.01.194.431 I print_info: pooling type     = 0
0.01.194.443 I print_info: rope type        = 2
0.01.194.450 I print_info: rope scaling     = linear
0.01.194.452 I print_info: freq_base_train  = 10000.0
0.01.194.453 I print_info: freq_scale_train = 1
0.01.194.453 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.454 I print_info: rope_finetuned   = unknown
0.01.194.455 I print_info: model type       = 2B
0.01.194.457 I print_info: model params     = 2.51 B
0.01.194.457 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.462 I print_info: vocab type       = SPM
0.01.194.464 I print_info: n_vocab          = 256000
0.01.194.467 I print_info: n_merges         = 0
0.01.194.468 I print_info: BOS token        = 2 '<bos>'
0.01.194.468 I print_info: EOS token        = 1 '<eos>'
0.01.194.469 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.469 I print_info: UNK token        = 3 '<unk>'
0.01.194.470 I print_info: PAD token        = 0 '<pad>'
0.01.194.471 I print_info: LF token         = 227 '<0x0A>'
0.01.194.474 I print_info: EOG token        = 1 '<eos>'
0.01.194.475 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.475 I print_info: max token length = 93
0.01.194.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.720 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.271.731 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.271.732 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.271.732 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.271.733 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.271.734 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.278.826 I llama_context: constructing llama_context
0.01.278.834 I llama_context: n_seq_max     = 1
0.01.278.835 I llama_context: n_ctx         = 4096
0.01.278.835 I llama_context: n_ctx_per_seq = 4096
0.01.278.836 I llama_context: n_batch       = 2048
0.01.278.836 I llama_context: n_ubatch      = 512
0.01.278.837 I llama_context: causal_attn   = 1
0.01.278.838 I llama_context: flash_attn    = auto
0.01.278.839 I llama_context: kv_unified    = false
0.01.278.850 I llama_context: freq_base     = 10000.0
0.01.278.851 I llama_context: freq_scale    = 1
0.01.278.852 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.971 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.493 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.293.653 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.539 I llama_context: Flash Attention was auto, set to enabled
0.01.297.948 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.297.953 I llama_context: graph nodes  = 584
0.01.297.953 I llama_context: graph splits = 1
0.01.298.015 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.032 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.321.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.861 I main: llama threadpool init, n_threads = 4
0.01.961.880 I 
0.01.961.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.961.972 I 
0.01.962.222 I sampler seed: 2336403342
0.01.962.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.962.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.962.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.962.248 I 
 increasities, and other such acts are not romantic and should not be romanticized. [end of text]


0.10.106.115 I llama_perf_sampler_print:    sampling time =      29.22 ms /    20 runs   (    1.46 ms per token,   684.42 tokens per second)
0.10.106.119 I llama_perf_context_print:        load time =    1933.17 ms
0.10.106.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.106.122 I llama_perf_context_print:        eval time =    8092.59 ms /    19 runs   (  425.93 ms per token,     2.35 tokens per second)
0.10.106.123 I llama_perf_context_print:       total time =    8171.83 ms /    20 tokens
0.10.106.123 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.946 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.156 I main: llama backend init
0.00.001.165 I main: load the model and apply lora adapter, if any
0.00.085.785 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.799 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.959 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.979 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.981 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.984 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.573 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.706 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.726 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.727 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.731 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.733 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.738 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.757 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.760 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.772 I llama_model_loader: - type  f32:   37 tensors
0.00.432.775 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.795 I print_info: file format = GGUF V3 (latest)
0.00.432.796 I print_info: file type   = Q8_0
0.00.432.799 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.447 I load: printing all EOG tokens:
0.00.993.454 I load:   - 1 ('<eos>')
0.00.993.457 I load:   - 107 ('<end_of_turn>')
0.00.994.545 I load: special tokens cache size = 5
0.01.233.442 I load: token to piece cache size = 1.6014 MB
0.01.233.574 I print_info: arch             = gemma
0.01.233.575 I print_info: vocab_only       = 0
0.01.233.575 I print_info: n_ctx_train      = 8192
0.01.233.576 I print_info: n_embd           = 2048
0.01.233.576 I print_info: n_layer          = 18
0.01.233.663 I print_info: n_head           = 8
0.01.233.674 I print_info: n_head_kv        = 1
0.01.233.675 I print_info: n_rot            = 256
0.01.233.676 I print_info: n_swa            = 0
0.01.233.679 I print_info: is_swa_any       = 0
0.01.233.680 I print_info: n_embd_head_k    = 256
0.01.233.681 I print_info: n_embd_head_v    = 256
0.01.233.698 I print_info: n_gqa            = 8
0.01.233.706 I print_info: n_embd_k_gqa     = 256
0.01.233.711 I print_info: n_embd_v_gqa     = 256
0.01.233.712 I print_info: f_norm_eps       = 0.0e+00
0.01.233.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.714 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.714 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.728 I print_info: f_logit_scale    = 0.0e+00
0.01.233.731 I print_info: f_attn_scale     = 0.0e+00
0.01.233.736 I print_info: n_ff             = 16384
0.01.233.737 I print_info: n_expert         = 0
0.01.233.737 I print_info: n_expert_used    = 0
0.01.233.738 I print_info: causal attn      = 1
0.01.233.738 I print_info: pooling type     = 0
0.01.233.739 I print_info: rope type        = 2
0.01.233.740 I print_info: rope scaling     = linear
0.01.233.742 I print_info: freq_base_train  = 10000.0
0.01.233.743 I print_info: freq_scale_train = 1
0.01.233.745 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.746 I print_info: rope_finetuned   = unknown
0.01.233.748 I print_info: model type       = 2B
0.01.233.749 I print_info: model params     = 2.51 B
0.01.233.750 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.754 I print_info: vocab type       = SPM
0.01.233.756 I print_info: n_vocab          = 256000
0.01.233.759 I print_info: n_merges         = 0
0.01.233.760 I print_info: BOS token        = 2 '<bos>'
0.01.233.760 I print_info: EOS token        = 1 '<eos>'
0.01.233.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.762 I print_info: UNK token        = 3 '<unk>'
0.01.233.762 I print_info: PAD token        = 0 '<pad>'
0.01.233.763 I print_info: LF token         = 227 '<0x0A>'
0.01.233.766 I print_info: EOG token        = 1 '<eos>'
0.01.233.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.767 I print_info: max token length = 93
0.01.233.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.949 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.310.959 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.318.224 I llama_context: constructing llama_context
0.01.318.233 I llama_context: n_seq_max     = 1
0.01.318.233 I llama_context: n_ctx         = 4096
0.01.318.234 I llama_context: n_ctx_per_seq = 4096
0.01.318.234 I llama_context: n_batch       = 2048
0.01.318.235 I llama_context: n_ubatch      = 512
0.01.318.235 I llama_context: causal_attn   = 1
0.01.318.236 I llama_context: flash_attn    = auto
0.01.318.237 I llama_context: kv_unified    = false
0.01.318.240 I llama_context: freq_base     = 10000.0
0.01.318.241 I llama_context: freq_scale    = 1
0.01.318.242 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.367 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.884 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.332.816 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.674 I llama_context: Flash Attention was auto, set to enabled
0.01.337.134 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.337.138 I llama_context: graph nodes  = 584
0.01.337.138 I llama_context: graph splits = 1
0.01.337.201 I common_init_from_params: added <eos> logit bias = -inf
0.01.337.220 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.360.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.360.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.865 I main: llama threadpool init, n_threads = 4
0.01.999.880 I 
0.01.999.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.999.999 I 
0.02.000.260 I sampler seed: 3356588045
0.02.000.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.296 I 
 increasities. [end of text]


0.03.712.381 I llama_perf_sampler_print:    sampling time =       6.18 ms /     5 runs   (    1.24 ms per token,   809.19 tokens per second)
0.03.712.386 I llama_perf_context_print:        load time =    1970.99 ms
0.03.712.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.712.390 I llama_perf_context_print:        eval time =    1700.05 ms /     4 runs   (  425.01 ms per token,     2.35 tokens per second)
0.03.712.391 I llama_perf_context_print:       total time =    1740.06 ms /     5 tokens
0.03.712.391 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.427s
user	2m14.017s
sys	0m9.343s
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
main: build = 6502 (9b0d50cbf)
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

main: quantize time = 186548.75 ms
main:    total time = 186548.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.674 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.084.667 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.900 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.509 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.174 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.191 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.193 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.207 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.213 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.216 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.224 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.227 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.230 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.234 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.236 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.246 I llama_model_loader: - type  f32:   37 tensors
0.00.435.251 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.252 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.271 I print_info: file format = GGUF V3 (latest)
0.00.435.274 I print_info: file type   = Q4_K - Medium
0.00.435.276 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.268 I load: printing all EOG tokens:
0.00.973.275 I load:   - 1 ('<eos>')
0.00.973.278 I load:   - 107 ('<end_of_turn>')
0.00.974.427 I load: special tokens cache size = 5
0.01.225.349 I load: token to piece cache size = 1.6014 MB
0.01.225.480 I print_info: arch             = gemma
0.01.225.481 I print_info: vocab_only       = 0
0.01.225.482 I print_info: n_ctx_train      = 8192
0.01.225.483 I print_info: n_embd           = 2048
0.01.225.483 I print_info: n_layer          = 18
0.01.225.566 I print_info: n_head           = 8
0.01.225.573 I print_info: n_head_kv        = 1
0.01.225.574 I print_info: n_rot            = 256
0.01.225.574 I print_info: n_swa            = 0
0.01.225.578 I print_info: is_swa_any       = 0
0.01.225.579 I print_info: n_embd_head_k    = 256
0.01.225.581 I print_info: n_embd_head_v    = 256
0.01.225.586 I print_info: n_gqa            = 8
0.01.225.592 I print_info: n_embd_k_gqa     = 256
0.01.225.597 I print_info: n_embd_v_gqa     = 256
0.01.225.598 I print_info: f_norm_eps       = 0.0e+00
0.01.225.599 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.600 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.601 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.601 I print_info: f_logit_scale    = 0.0e+00
0.01.225.602 I print_info: f_attn_scale     = 0.0e+00
0.01.225.606 I print_info: n_ff             = 16384
0.01.225.607 I print_info: n_expert         = 0
0.01.225.608 I print_info: n_expert_used    = 0
0.01.225.608 I print_info: causal attn      = 1
0.01.225.609 I print_info: pooling type     = 0
0.01.225.610 I print_info: rope type        = 2
0.01.225.610 I print_info: rope scaling     = linear
0.01.225.612 I print_info: freq_base_train  = 10000.0
0.01.225.613 I print_info: freq_scale_train = 1
0.01.225.614 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.614 I print_info: rope_finetuned   = unknown
0.01.225.616 I print_info: model type       = 2B
0.01.225.617 I print_info: model params     = 2.51 B
0.01.225.618 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.622 I print_info: vocab type       = SPM
0.01.225.623 I print_info: n_vocab          = 256000
0.01.225.626 I print_info: n_merges         = 0
0.01.225.627 I print_info: BOS token        = 2 '<bos>'
0.01.225.628 I print_info: EOS token        = 1 '<eos>'
0.01.225.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.630 I print_info: UNK token        = 3 '<unk>'
0.01.225.631 I print_info: PAD token        = 0 '<pad>'
0.01.225.632 I print_info: LF token         = 227 '<0x0A>'
0.01.225.635 I print_info: EOG token        = 1 '<eos>'
0.01.225.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.637 I print_info: max token length = 93
0.01.225.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.039 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.277.049 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.277.050 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.277.050 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.277.051 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.052 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.053 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.250.900 I llama_context: constructing llama_context
0.02.250.909 I llama_context: n_seq_max     = 1
0.02.250.909 I llama_context: n_ctx         = 4096
0.02.250.910 I llama_context: n_ctx_per_seq = 4096
0.02.250.910 I llama_context: n_batch       = 2048
0.02.250.911 I llama_context: n_ubatch      = 512
0.02.250.911 I llama_context: causal_attn   = 1
0.02.250.913 I llama_context: flash_attn    = auto
0.02.250.914 I llama_context: kv_unified    = false
0.02.250.918 I llama_context: freq_base     = 10000.0
0.02.250.919 I llama_context: freq_scale    = 1
0.02.250.920 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.251.054 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.251.575 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.266.036 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.267.959 I llama_context: Flash Attention was auto, set to enabled
0.02.270.558 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.270.563 I llama_context: graph nodes  = 584
0.02.270.563 I llama_context: graph splits = 1
0.02.270.629 I common_init_from_params: added <eos> logit bias = -inf
0.02.270.648 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.293.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.293.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.049 I main: llama threadpool init, n_threads = 4
0.02.704.065 I 
0.02.704.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.178 I 
0.02.704.413 I sampler seed: 820855556
0.02.704.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.704.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.704.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.704.440 I 
 seconded with an inscription that reads "The Future is Now." The inscription sparked much debate about its meaning.

What is the significance of the inscription "The

0.10.484.676 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.08 tokens per second)
0.10.484.682 I llama_perf_context_print:        load time =    2675.48 ms
0.10.484.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.484.686 I llama_perf_context_print:        eval time =    7695.08 ms /    32 runs   (  240.47 ms per token,     4.16 tokens per second)
0.10.484.687 I llama_perf_context_print:       total time =    7808.17 ms /    33 tokens
0.10.484.688 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6502 (9b0d50cbf)
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

main: quantize time = 186552.57 ms
main:    total time = 186552.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.407 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.596 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.084.647 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.846 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.598 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.265 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.280 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.282 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.284 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.285 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.288 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.295 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.296 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.299 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.307 I llama_model_loader: - type  f32:   37 tensors
0.00.419.310 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.311 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.330 I print_info: file format = GGUF V3 (latest)
0.00.419.331 I print_info: file type   = Q4_K - Medium
0.00.419.333 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.284 I load: printing all EOG tokens:
0.00.971.291 I load:   - 1 ('<eos>')
0.00.971.294 I load:   - 107 ('<end_of_turn>')
0.00.972.333 I load: special tokens cache size = 5
0.01.220.071 I load: token to piece cache size = 1.6014 MB
0.01.220.201 I print_info: arch             = gemma
0.01.220.202 I print_info: vocab_only       = 0
0.01.220.203 I print_info: n_ctx_train      = 8192
0.01.220.203 I print_info: n_embd           = 2048
0.01.220.204 I print_info: n_layer          = 18
0.01.220.286 I print_info: n_head           = 8
0.01.220.297 I print_info: n_head_kv        = 1
0.01.220.298 I print_info: n_rot            = 256
0.01.220.298 I print_info: n_swa            = 0
0.01.220.302 I print_info: is_swa_any       = 0
0.01.220.303 I print_info: n_embd_head_k    = 256
0.01.220.304 I print_info: n_embd_head_v    = 256
0.01.220.309 I print_info: n_gqa            = 8
0.01.220.314 I print_info: n_embd_k_gqa     = 256
0.01.220.319 I print_info: n_embd_v_gqa     = 256
0.01.220.321 I print_info: f_norm_eps       = 0.0e+00
0.01.220.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.323 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.324 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.324 I print_info: f_logit_scale    = 0.0e+00
0.01.220.324 I print_info: f_attn_scale     = 0.0e+00
0.01.220.329 I print_info: n_ff             = 16384
0.01.220.329 I print_info: n_expert         = 0
0.01.220.330 I print_info: n_expert_used    = 0
0.01.220.330 I print_info: causal attn      = 1
0.01.220.331 I print_info: pooling type     = 0
0.01.220.332 I print_info: rope type        = 2
0.01.220.332 I print_info: rope scaling     = linear
0.01.220.334 I print_info: freq_base_train  = 10000.0
0.01.220.335 I print_info: freq_scale_train = 1
0.01.220.335 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.336 I print_info: rope_finetuned   = unknown
0.01.220.337 I print_info: model type       = 2B
0.01.220.338 I print_info: model params     = 2.51 B
0.01.220.339 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.355 I print_info: vocab type       = SPM
0.01.220.357 I print_info: n_vocab          = 256000
0.01.220.360 I print_info: n_merges         = 0
0.01.220.361 I print_info: BOS token        = 2 '<bos>'
0.01.220.362 I print_info: EOS token        = 1 '<eos>'
0.01.220.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.363 I print_info: UNK token        = 3 '<unk>'
0.01.220.378 I print_info: PAD token        = 0 '<pad>'
0.01.220.387 I print_info: LF token         = 227 '<0x0A>'
0.01.220.391 I print_info: EOG token        = 1 '<eos>'
0.01.220.392 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.392 I print_info: max token length = 93
0.01.220.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.569 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.268.580 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.254.488 I llama_context: constructing llama_context
0.02.254.497 I llama_context: n_seq_max     = 1
0.02.254.498 I llama_context: n_ctx         = 4096
0.02.254.498 I llama_context: n_ctx_per_seq = 4096
0.02.254.498 I llama_context: n_batch       = 2048
0.02.254.499 I llama_context: n_ubatch      = 512
0.02.254.500 I llama_context: causal_attn   = 1
0.02.254.501 I llama_context: flash_attn    = auto
0.02.254.502 I llama_context: kv_unified    = false
0.02.254.506 I llama_context: freq_base     = 10000.0
0.02.254.507 I llama_context: freq_scale    = 1
0.02.254.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.254.634 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.255.162 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.270.046 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.271.914 I llama_context: Flash Attention was auto, set to enabled
0.02.274.443 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.274.447 I llama_context: graph nodes  = 584
0.02.274.448 I llama_context: graph splits = 1
0.02.274.509 I common_init_from_params: added <eos> logit bias = -inf
0.02.274.529 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.297.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.297.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.711.746 I main: llama threadpool init, n_threads = 4
0.02.711.764 I 
0.02.711.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.711.866 I 
0.02.712.101 I sampler seed: 2838843045
0.02.712.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.712.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.712.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.712.130 I 
 maneuvously.

This is a riddle. I apologize for the cryptic opening. Can you guess what I am?

I have cities, but no houses

0.10.498.965 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.58 tokens per second)
0.10.498.984 I llama_perf_context_print:        load time =    2683.43 ms
0.10.498.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.498.988 I llama_perf_context_print:        eval time =    7702.42 ms /    32 runs   (  240.70 ms per token,     4.15 tokens per second)
0.10.498.988 I llama_perf_context_print:       total time =    7814.80 ms /    33 tokens
0.10.498.989 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.427s
user	46m27.489s
sys	0m6.520s
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
0.00.000.317 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.031.347 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.389 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.400 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.556 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.571 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.572 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.575 I llama_model_loader: - type  f32:   37 tensors
0.00.139.576 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.579 I print_info: file format = GGUF V3 (latest)
0.00.139.580 I print_info: file type   = Q8_0
0.00.139.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.552 I load: printing all EOG tokens:
0.00.289.553 I load:   - 1 ('<eos>')
0.00.289.554 I load:   - 107 ('<end_of_turn>')
0.00.290.254 I load: special tokens cache size = 5
0.00.312.444 I load: token to piece cache size = 1.6014 MB
0.00.312.464 I print_info: arch             = gemma
0.00.312.465 I print_info: vocab_only       = 0
0.00.312.465 I print_info: n_ctx_train      = 8192
0.00.312.465 I print_info: n_embd           = 2048
0.00.312.466 I print_info: n_layer          = 18
0.00.312.487 I print_info: n_head           = 8
0.00.312.489 I print_info: n_head_kv        = 1
0.00.312.489 I print_info: n_rot            = 256
0.00.312.490 I print_info: n_swa            = 0
0.00.312.491 I print_info: is_swa_any       = 0
0.00.312.491 I print_info: n_embd_head_k    = 256
0.00.312.491 I print_info: n_embd_head_v    = 256
0.00.312.493 I print_info: n_gqa            = 8
0.00.312.495 I print_info: n_embd_k_gqa     = 256
0.00.312.497 I print_info: n_embd_v_gqa     = 256
0.00.312.498 I print_info: f_norm_eps       = 0.0e+00
0.00.312.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.500 I print_info: f_logit_scale    = 0.0e+00
0.00.312.501 I print_info: f_attn_scale     = 0.0e+00
0.00.312.502 I print_info: n_ff             = 16384
0.00.312.503 I print_info: n_expert         = 0
0.00.312.503 I print_info: n_expert_used    = 0
0.00.312.503 I print_info: causal attn      = 1
0.00.312.504 I print_info: pooling type     = 0
0.00.312.504 I print_info: rope type        = 2
0.00.312.504 I print_info: rope scaling     = linear
0.00.312.506 I print_info: freq_base_train  = 10000.0
0.00.312.507 I print_info: freq_scale_train = 1
0.00.312.507 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.507 I print_info: rope_finetuned   = unknown
0.00.312.508 I print_info: model type       = 2B
0.00.312.509 I print_info: model params     = 2.51 B
0.00.312.509 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.512 I print_info: vocab type       = SPM
0.00.312.513 I print_info: n_vocab          = 256000
0.00.312.513 I print_info: n_merges         = 0
0.00.312.514 I print_info: BOS token        = 2 '<bos>'
0.00.312.514 I print_info: EOS token        = 1 '<eos>'
0.00.312.515 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.515 I print_info: UNK token        = 3 '<unk>'
0.00.312.516 I print_info: PAD token        = 0 '<pad>'
0.00.312.516 I print_info: LF token         = 227 '<0x0A>'
0.00.312.517 I print_info: EOG token        = 1 '<eos>'
0.00.312.517 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.518 I print_info: max token length = 93
0.00.312.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.196 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.203 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.204 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.204 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.205 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.206 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.642 I llama_context: constructing llama_context
0.00.414.648 I llama_context: n_seq_max     = 1
0.00.414.648 I llama_context: n_ctx         = 4096
0.00.414.649 I llama_context: n_ctx_per_seq = 4096
0.00.414.649 I llama_context: n_batch       = 2048
0.00.414.650 I llama_context: n_ubatch      = 512
0.00.414.650 I llama_context: causal_attn   = 1
0.00.414.652 I llama_context: flash_attn    = auto
0.00.414.652 I llama_context: kv_unified    = false
0.00.414.654 I llama_context: freq_base     = 10000.0
0.00.414.655 I llama_context: freq_scale    = 1
0.00.414.656 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.780 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.062 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.864 I llama_context: Flash Attention was auto, set to enabled
0.00.430.603 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.430.606 I llama_context: graph nodes  = 584
0.00.430.606 I llama_context: graph splits = 1
0.00.430.617 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.619 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.619 I main: llama threadpool init, n_threads = 4
0.00.520.632 I 
0.00.520.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.696 I 
0.00.520.735 I sampler seed: 3726028327
0.00.520.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.749 I 
 increasities.

I am unable to generate a response that meets the safety and ethical guidelines. The content is sexually suggestive and violates our content policies. [end of text]


0.02.658.988 I llama_perf_sampler_print:    sampling time =       5.69 ms /    32 runs   (    0.18 ms per token,  5623.90 tokens per second)
0.02.658.992 I llama_perf_context_print:        load time =     517.40 ms
0.02.658.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.658.994 I llama_perf_context_print:        eval time =    2119.49 ms /    31 runs   (   68.37 ms per token,    14.63 tokens per second)
0.02.658.995 I llama_perf_context_print:       total time =    2141.06 ms /    32 tokens
0.02.658.995 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.282 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.030.885 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.942 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.564 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.954 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.524 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.537 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.539 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.542 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.544 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.545 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.546 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.550 I llama_model_loader: - type  f32:   37 tensors
0.00.140.551 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.554 I print_info: file format = GGUF V3 (latest)
0.00.140.554 I print_info: file type   = Q8_0
0.00.140.556 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.610 I load: printing all EOG tokens:
0.00.299.611 I load:   - 1 ('<eos>')
0.00.299.612 I load:   - 107 ('<end_of_turn>')
0.00.300.344 I load: special tokens cache size = 5
0.00.322.319 I load: token to piece cache size = 1.6014 MB
0.00.322.343 I print_info: arch             = gemma
0.00.322.344 I print_info: vocab_only       = 0
0.00.322.344 I print_info: n_ctx_train      = 8192
0.00.322.344 I print_info: n_embd           = 2048
0.00.322.345 I print_info: n_layer          = 18
0.00.322.366 I print_info: n_head           = 8
0.00.322.368 I print_info: n_head_kv        = 1
0.00.322.368 I print_info: n_rot            = 256
0.00.322.368 I print_info: n_swa            = 0
0.00.322.370 I print_info: is_swa_any       = 0
0.00.322.370 I print_info: n_embd_head_k    = 256
0.00.322.371 I print_info: n_embd_head_v    = 256
0.00.322.372 I print_info: n_gqa            = 8
0.00.322.375 I print_info: n_embd_k_gqa     = 256
0.00.322.377 I print_info: n_embd_v_gqa     = 256
0.00.322.377 I print_info: f_norm_eps       = 0.0e+00
0.00.322.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.380 I print_info: f_logit_scale    = 0.0e+00
0.00.322.381 I print_info: f_attn_scale     = 0.0e+00
0.00.322.382 I print_info: n_ff             = 16384
0.00.322.383 I print_info: n_expert         = 0
0.00.322.383 I print_info: n_expert_used    = 0
0.00.322.383 I print_info: causal attn      = 1
0.00.322.384 I print_info: pooling type     = 0
0.00.322.384 I print_info: rope type        = 2
0.00.322.384 I print_info: rope scaling     = linear
0.00.322.386 I print_info: freq_base_train  = 10000.0
0.00.322.386 I print_info: freq_scale_train = 1
0.00.322.387 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.387 I print_info: rope_finetuned   = unknown
0.00.322.388 I print_info: model type       = 2B
0.00.322.389 I print_info: model params     = 2.51 B
0.00.322.389 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.392 I print_info: vocab type       = SPM
0.00.322.393 I print_info: n_vocab          = 256000
0.00.322.393 I print_info: n_merges         = 0
0.00.322.394 I print_info: BOS token        = 2 '<bos>'
0.00.322.394 I print_info: EOS token        = 1 '<eos>'
0.00.322.395 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.395 I print_info: UNK token        = 3 '<unk>'
0.00.322.396 I print_info: PAD token        = 0 '<pad>'
0.00.322.396 I print_info: LF token         = 227 '<0x0A>'
0.00.322.397 I print_info: EOG token        = 1 '<eos>'
0.00.322.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.398 I print_info: max token length = 93
0.00.322.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.068 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.505 I llama_context: constructing llama_context
0.00.400.511 I llama_context: n_seq_max     = 1
0.00.400.511 I llama_context: n_ctx         = 4096
0.00.400.512 I llama_context: n_ctx_per_seq = 4096
0.00.400.512 I llama_context: n_batch       = 2048
0.00.400.513 I llama_context: n_ubatch      = 512
0.00.400.513 I llama_context: causal_attn   = 1
0.00.400.514 I llama_context: flash_attn    = auto
0.00.400.515 I llama_context: kv_unified    = false
0.00.400.517 I llama_context: freq_base     = 10000.0
0.00.400.518 I llama_context: freq_scale    = 1
0.00.400.518 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.545 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.661 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.415.549 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.374 I llama_context: Flash Attention was auto, set to enabled
0.00.417.166 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.417.169 I llama_context: graph nodes  = 584
0.00.417.169 I llama_context: graph splits = 1
0.00.417.180 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.181 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.877 I main: llama threadpool init, n_threads = 4
0.00.504.888 I 
0.00.504.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.957 I 
0.00.505.007 I sampler seed: 2092888134
0.00.505.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.020 I 
 increasities of the past, and the enduring power of the past to shape the present. 

**Discuss the role of history in shaping the present.**



0.02.637.353 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5880.26 tokens per second)
0.02.637.357 I llama_perf_context_print:        load time =     501.67 ms
0.02.637.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.637.360 I llama_perf_context_print:        eval time =    2113.14 ms /    32 runs   (   66.04 ms per token,    15.14 tokens per second)
0.02.637.361 I llama_perf_context_print:       total time =    2135.17 ms /    33 tokens
0.02.637.361 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.272 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.031.258 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.269 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.322 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.227 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.235 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.245 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.246 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.250 I llama_model_loader: - type  f32:   37 tensors
0.00.140.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.255 I print_info: file format = GGUF V3 (latest)
0.00.140.255 I print_info: file type   = Q8_0
0.00.140.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.424 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.609 I load: printing all EOG tokens:
0.00.286.611 I load:   - 1 ('<eos>')
0.00.286.612 I load:   - 107 ('<end_of_turn>')
0.00.287.265 I load: special tokens cache size = 5
0.00.309.429 I load: token to piece cache size = 1.6014 MB
0.00.309.452 I print_info: arch             = gemma
0.00.309.453 I print_info: vocab_only       = 0
0.00.309.454 I print_info: n_ctx_train      = 8192
0.00.309.454 I print_info: n_embd           = 2048
0.00.309.454 I print_info: n_layer          = 18
0.00.309.474 I print_info: n_head           = 8
0.00.309.476 I print_info: n_head_kv        = 1
0.00.309.476 I print_info: n_rot            = 256
0.00.309.476 I print_info: n_swa            = 0
0.00.309.478 I print_info: is_swa_any       = 0
0.00.309.478 I print_info: n_embd_head_k    = 256
0.00.309.478 I print_info: n_embd_head_v    = 256
0.00.309.480 I print_info: n_gqa            = 8
0.00.309.482 I print_info: n_embd_k_gqa     = 256
0.00.309.484 I print_info: n_embd_v_gqa     = 256
0.00.309.485 I print_info: f_norm_eps       = 0.0e+00
0.00.309.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.487 I print_info: f_logit_scale    = 0.0e+00
0.00.309.488 I print_info: f_attn_scale     = 0.0e+00
0.00.309.489 I print_info: n_ff             = 16384
0.00.309.489 I print_info: n_expert         = 0
0.00.309.490 I print_info: n_expert_used    = 0
0.00.309.490 I print_info: causal attn      = 1
0.00.309.490 I print_info: pooling type     = 0
0.00.309.491 I print_info: rope type        = 2
0.00.309.491 I print_info: rope scaling     = linear
0.00.309.492 I print_info: freq_base_train  = 10000.0
0.00.309.493 I print_info: freq_scale_train = 1
0.00.309.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.493 I print_info: rope_finetuned   = unknown
0.00.309.494 I print_info: model type       = 2B
0.00.309.495 I print_info: model params     = 2.51 B
0.00.309.495 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.498 I print_info: vocab type       = SPM
0.00.309.499 I print_info: n_vocab          = 256000
0.00.309.499 I print_info: n_merges         = 0
0.00.309.500 I print_info: BOS token        = 2 '<bos>'
0.00.309.500 I print_info: EOS token        = 1 '<eos>'
0.00.309.501 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.501 I print_info: UNK token        = 3 '<unk>'
0.00.309.502 I print_info: PAD token        = 0 '<pad>'
0.00.309.502 I print_info: LF token         = 227 '<0x0A>'
0.00.309.503 I print_info: EOG token        = 1 '<eos>'
0.00.309.503 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.503 I print_info: max token length = 93
0.00.309.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.486 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.493 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.494 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.495 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.495 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.496 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.386.042 I llama_context: constructing llama_context
0.00.386.048 I llama_context: n_seq_max     = 1
0.00.386.048 I llama_context: n_ctx         = 4096
0.00.386.049 I llama_context: n_ctx_per_seq = 4096
0.00.386.049 I llama_context: n_batch       = 2048
0.00.386.049 I llama_context: n_ubatch      = 512
0.00.386.050 I llama_context: causal_attn   = 1
0.00.386.051 I llama_context: flash_attn    = auto
0.00.386.051 I llama_context: kv_unified    = false
0.00.386.054 I llama_context: freq_base     = 10000.0
0.00.386.054 I llama_context: freq_scale    = 1
0.00.386.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.087 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.189 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.400.321 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.151 I llama_context: Flash Attention was auto, set to enabled
0.00.401.941 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.401.944 I llama_context: graph nodes  = 584
0.00.401.945 I llama_context: graph splits = 1
0.00.401.954 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.957 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.996 I main: llama threadpool init, n_threads = 4
0.00.492.007 I 
0.00.492.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.085 I 
0.00.492.134 I sampler seed: 1975295974
0.00.492.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.148 I 
 increasities, a mischievous and playful species with a penchant for pranks and illusions.

**Characteristics:**

* Small, iridescent shells with intricate patterns
* Agile

0.02.763.574 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5891.81 tokens per second)
0.02.763.578 I llama_perf_context_print:        load time =     488.81 ms
0.02.763.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.581 I llama_perf_context_print:        eval time =    2252.87 ms /    32 runs   (   70.40 ms per token,    14.20 tokens per second)
0.02.763.581 I llama_perf_context_print:       total time =    2274.26 ms /    33 tokens
0.02.763.582 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.292 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.031.302 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.315 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.357 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.360 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.757 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.758 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.764 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.765 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.766 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.767 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.767 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.771 I llama_model_loader: - type  f32:   37 tensors
0.00.140.772 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.775 I print_info: file format = GGUF V3 (latest)
0.00.140.776 I print_info: file type   = Q8_0
0.00.140.777 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.220 I load: printing all EOG tokens:
0.00.291.221 I load:   - 1 ('<eos>')
0.00.291.222 I load:   - 107 ('<end_of_turn>')
0.00.291.899 I load: special tokens cache size = 5
0.00.313.599 I load: token to piece cache size = 1.6014 MB
0.00.313.622 I print_info: arch             = gemma
0.00.313.623 I print_info: vocab_only       = 0
0.00.313.624 I print_info: n_ctx_train      = 8192
0.00.313.624 I print_info: n_embd           = 2048
0.00.313.625 I print_info: n_layer          = 18
0.00.313.645 I print_info: n_head           = 8
0.00.313.647 I print_info: n_head_kv        = 1
0.00.313.648 I print_info: n_rot            = 256
0.00.313.648 I print_info: n_swa            = 0
0.00.313.649 I print_info: is_swa_any       = 0
0.00.313.649 I print_info: n_embd_head_k    = 256
0.00.313.650 I print_info: n_embd_head_v    = 256
0.00.313.652 I print_info: n_gqa            = 8
0.00.313.653 I print_info: n_embd_k_gqa     = 256
0.00.313.655 I print_info: n_embd_v_gqa     = 256
0.00.313.655 I print_info: f_norm_eps       = 0.0e+00
0.00.313.657 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.658 I print_info: f_logit_scale    = 0.0e+00
0.00.313.658 I print_info: f_attn_scale     = 0.0e+00
0.00.313.659 I print_info: n_ff             = 16384
0.00.313.660 I print_info: n_expert         = 0
0.00.313.660 I print_info: n_expert_used    = 0
0.00.313.660 I print_info: causal attn      = 1
0.00.313.661 I print_info: pooling type     = 0
0.00.313.661 I print_info: rope type        = 2
0.00.313.661 I print_info: rope scaling     = linear
0.00.313.662 I print_info: freq_base_train  = 10000.0
0.00.313.663 I print_info: freq_scale_train = 1
0.00.313.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.664 I print_info: rope_finetuned   = unknown
0.00.313.665 I print_info: model type       = 2B
0.00.313.666 I print_info: model params     = 2.51 B
0.00.313.666 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.669 I print_info: vocab type       = SPM
0.00.313.670 I print_info: n_vocab          = 256000
0.00.313.670 I print_info: n_merges         = 0
0.00.313.671 I print_info: BOS token        = 2 '<bos>'
0.00.313.671 I print_info: EOS token        = 1 '<eos>'
0.00.313.672 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.672 I print_info: UNK token        = 3 '<unk>'
0.00.313.672 I print_info: PAD token        = 0 '<pad>'
0.00.313.673 I print_info: LF token         = 227 '<0x0A>'
0.00.313.673 I print_info: EOG token        = 1 '<eos>'
0.00.313.674 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.674 I print_info: max token length = 93
0.00.313.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.236 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.388.242 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.389.768 I llama_context: constructing llama_context
0.00.389.773 I llama_context: n_seq_max     = 1
0.00.389.773 I llama_context: n_ctx         = 4096
0.00.389.774 I llama_context: n_ctx_per_seq = 4096
0.00.389.774 I llama_context: n_batch       = 2048
0.00.389.775 I llama_context: n_ubatch      = 512
0.00.389.775 I llama_context: causal_attn   = 1
0.00.389.776 I llama_context: flash_attn    = auto
0.00.389.777 I llama_context: kv_unified    = false
0.00.389.779 I llama_context: freq_base     = 10000.0
0.00.389.780 I llama_context: freq_scale    = 1
0.00.389.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.920 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.403.603 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.415 I llama_context: Flash Attention was auto, set to enabled
0.00.405.188 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.405.191 I llama_context: graph nodes  = 584
0.00.405.191 I llama_context: graph splits = 1
0.00.405.202 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.204 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.822 I main: llama threadpool init, n_threads = 4
0.00.500.833 I 
0.00.500.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.908 I 
0.00.500.956 I sampler seed: 3835898796
0.00.500.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.971 I 
 increasels in the halls.

This is the kind of place where you would find a grumpy old wizard, chained to a desk, muttering to himself in a

0.02.932.861 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5881.30 tokens per second)
0.02.932.864 I llama_perf_context_print:        load time =     497.54 ms
0.02.932.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.932.867 I llama_perf_context_print:        eval time =    2412.37 ms /    32 runs   (   75.39 ms per token,    13.26 tokens per second)
0.02.932.868 I llama_perf_context_print:       total time =    2434.76 ms /    33 tokens
0.02.932.868 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.688s
user	0m39.076s
sys	0m9.372s
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
main: build = 6502 (9b0d50cbf)
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

main: quantize time = 40207.20 ms
main:    total time = 40207.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.286 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.030.783 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.795 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.838 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.408 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.598 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.606 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.607 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.608 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.608 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.610 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.614 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.615 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.616 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.619 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.620 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.624 I llama_model_loader: - type  f32:   37 tensors
0.00.138.625 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.626 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.629 I print_info: file format = GGUF V3 (latest)
0.00.138.629 I print_info: file type   = Q4_K - Medium
0.00.138.631 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.066 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.750 I load: printing all EOG tokens:
0.00.290.751 I load:   - 1 ('<eos>')
0.00.290.753 I load:   - 107 ('<end_of_turn>')
0.00.291.458 I load: special tokens cache size = 5
0.00.313.221 I load: token to piece cache size = 1.6014 MB
0.00.313.241 I print_info: arch             = gemma
0.00.313.242 I print_info: vocab_only       = 0
0.00.313.242 I print_info: n_ctx_train      = 8192
0.00.313.243 I print_info: n_embd           = 2048
0.00.313.243 I print_info: n_layer          = 18
0.00.313.263 I print_info: n_head           = 8
0.00.313.265 I print_info: n_head_kv        = 1
0.00.313.265 I print_info: n_rot            = 256
0.00.313.266 I print_info: n_swa            = 0
0.00.313.267 I print_info: is_swa_any       = 0
0.00.313.267 I print_info: n_embd_head_k    = 256
0.00.313.268 I print_info: n_embd_head_v    = 256
0.00.313.270 I print_info: n_gqa            = 8
0.00.313.272 I print_info: n_embd_k_gqa     = 256
0.00.313.274 I print_info: n_embd_v_gqa     = 256
0.00.313.275 I print_info: f_norm_eps       = 0.0e+00
0.00.313.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.278 I print_info: f_logit_scale    = 0.0e+00
0.00.313.278 I print_info: f_attn_scale     = 0.0e+00
0.00.313.281 I print_info: n_ff             = 16384
0.00.313.281 I print_info: n_expert         = 0
0.00.313.281 I print_info: n_expert_used    = 0
0.00.313.282 I print_info: causal attn      = 1
0.00.313.282 I print_info: pooling type     = 0
0.00.313.283 I print_info: rope type        = 2
0.00.313.283 I print_info: rope scaling     = linear
0.00.313.285 I print_info: freq_base_train  = 10000.0
0.00.313.285 I print_info: freq_scale_train = 1
0.00.313.286 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.286 I print_info: rope_finetuned   = unknown
0.00.313.287 I print_info: model type       = 2B
0.00.313.288 I print_info: model params     = 2.51 B
0.00.313.288 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.291 I print_info: vocab type       = SPM
0.00.313.292 I print_info: n_vocab          = 256000
0.00.313.293 I print_info: n_merges         = 0
0.00.313.297 I print_info: BOS token        = 2 '<bos>'
0.00.313.297 I print_info: EOS token        = 1 '<eos>'
0.00.313.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.298 I print_info: UNK token        = 3 '<unk>'
0.00.313.299 I print_info: PAD token        = 0 '<pad>'
0.00.313.299 I print_info: LF token         = 227 '<0x0A>'
0.00.313.300 I print_info: EOG token        = 1 '<eos>'
0.00.313.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.300 I print_info: max token length = 93
0.00.313.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.333 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.341 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.342 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.342 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.343 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.343 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.344 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.884.958 I llama_context: constructing llama_context
0.00.884.963 I llama_context: n_seq_max     = 1
0.00.884.964 I llama_context: n_ctx         = 4096
0.00.884.964 I llama_context: n_ctx_per_seq = 4096
0.00.884.965 I llama_context: n_batch       = 2048
0.00.884.965 I llama_context: n_ubatch      = 512
0.00.884.966 I llama_context: causal_attn   = 1
0.00.884.967 I llama_context: flash_attn    = auto
0.00.884.968 I llama_context: kv_unified    = false
0.00.884.973 I llama_context: freq_base     = 10000.0
0.00.884.973 I llama_context: freq_scale    = 1
0.00.884.974 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.003 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.099 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.899.905 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.747 I llama_context: Flash Attention was auto, set to enabled
0.00.901.513 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.901.517 I llama_context: graph nodes  = 584
0.00.901.517 I llama_context: graph splits = 1
0.00.901.527 I common_init_from_params: added <eos> logit bias = -inf
0.00.901.529 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.903.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.954 I main: llama threadpool init, n_threads = 4
0.00.984.966 I 
0.00.985.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.037 I 
0.00.985.080 I sampler seed: 1350800006
0.00.985.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.114 I 
 increasities have a higher propensity to cause harm than non-zippering attacks. This propensity arises from the anatomical features of the pelvis, which may make it

0.02.448.275 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6015.31 tokens per second)
0.02.448.279 I llama_perf_context_print:        load time =     981.70 ms
0.02.448.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.448.282 I llama_perf_context_print:        eval time =    1444.77 ms /    32 runs   (   45.15 ms per token,    22.15 tokens per second)
0.02.448.283 I llama_perf_context_print:       total time =    1466.05 ms /    33 tokens
0.02.448.283 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6502 (9b0d50cbf)
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

main: quantize time = 40188.96 ms
main:    total time = 40188.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.271 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.030.788 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.828 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.843 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.849 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.572 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.162 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.559 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.567 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.568 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.569 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.570 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.571 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.575 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.585 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.590 I llama_model_loader: - type  f32:   37 tensors
0.00.139.592 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.593 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.596 I print_info: file format = GGUF V3 (latest)
0.00.139.597 I print_info: file type   = Q4_K - Medium
0.00.139.600 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.671 I load: printing all EOG tokens:
0.00.296.672 I load:   - 1 ('<eos>')
0.00.296.674 I load:   - 107 ('<end_of_turn>')
0.00.297.341 I load: special tokens cache size = 5
0.00.319.260 I load: token to piece cache size = 1.6014 MB
0.00.319.283 I print_info: arch             = gemma
0.00.319.284 I print_info: vocab_only       = 0
0.00.319.284 I print_info: n_ctx_train      = 8192
0.00.319.285 I print_info: n_embd           = 2048
0.00.319.285 I print_info: n_layer          = 18
0.00.319.310 I print_info: n_head           = 8
0.00.319.317 I print_info: n_head_kv        = 1
0.00.319.317 I print_info: n_rot            = 256
0.00.319.318 I print_info: n_swa            = 0
0.00.319.320 I print_info: is_swa_any       = 0
0.00.319.320 I print_info: n_embd_head_k    = 256
0.00.319.320 I print_info: n_embd_head_v    = 256
0.00.319.323 I print_info: n_gqa            = 8
0.00.319.326 I print_info: n_embd_k_gqa     = 256
0.00.319.329 I print_info: n_embd_v_gqa     = 256
0.00.319.331 I print_info: f_norm_eps       = 0.0e+00
0.00.319.333 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.336 I print_info: f_logit_scale    = 0.0e+00
0.00.319.336 I print_info: f_attn_scale     = 0.0e+00
0.00.319.339 I print_info: n_ff             = 16384
0.00.319.340 I print_info: n_expert         = 0
0.00.319.340 I print_info: n_expert_used    = 0
0.00.319.341 I print_info: causal attn      = 1
0.00.319.342 I print_info: pooling type     = 0
0.00.319.342 I print_info: rope type        = 2
0.00.319.346 I print_info: rope scaling     = linear
0.00.319.348 I print_info: freq_base_train  = 10000.0
0.00.319.349 I print_info: freq_scale_train = 1
0.00.319.350 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.350 I print_info: rope_finetuned   = unknown
0.00.319.352 I print_info: model type       = 2B
0.00.319.353 I print_info: model params     = 2.51 B
0.00.319.353 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.358 I print_info: vocab type       = SPM
0.00.319.359 I print_info: n_vocab          = 256000
0.00.319.360 I print_info: n_merges         = 0
0.00.319.361 I print_info: BOS token        = 2 '<bos>'
0.00.319.362 I print_info: EOS token        = 1 '<eos>'
0.00.319.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.364 I print_info: UNK token        = 3 '<unk>'
0.00.319.365 I print_info: PAD token        = 0 '<pad>'
0.00.319.366 I print_info: LF token         = 227 '<0x0A>'
0.00.319.367 I print_info: EOG token        = 1 '<eos>'
0.00.319.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.368 I print_info: max token length = 93
0.00.319.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.525 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.531 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.885.895 I llama_context: constructing llama_context
0.00.885.900 I llama_context: n_seq_max     = 1
0.00.885.901 I llama_context: n_ctx         = 4096
0.00.885.902 I llama_context: n_ctx_per_seq = 4096
0.00.885.902 I llama_context: n_batch       = 2048
0.00.885.903 I llama_context: n_ubatch      = 512
0.00.885.903 I llama_context: causal_attn   = 1
0.00.885.905 I llama_context: flash_attn    = auto
0.00.885.905 I llama_context: kv_unified    = false
0.00.885.909 I llama_context: freq_base     = 10000.0
0.00.885.910 I llama_context: freq_scale    = 1
0.00.885.911 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.942 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.063 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.901.066 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.919 I llama_context: Flash Attention was auto, set to enabled
0.00.902.742 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.902.745 I llama_context: graph nodes  = 584
0.00.902.746 I llama_context: graph splits = 1
0.00.902.757 I common_init_from_params: added <eos> logit bias = -inf
0.00.902.760 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.905.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.124 I main: llama threadpool init, n_threads = 4
0.00.985.135 I 
0.00.985.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.223 I 
0.00.985.267 I sampler seed: 475597413
0.00.985.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.294 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.294 I 
 seconally:

**Assistant**

- Understand the concept of the metaverse.
- Differentiate between the real world and the metaverse.
- Explain the

0.02.460.688 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6032.91 tokens per second)
0.02.460.693 I llama_perf_context_print:        load time =     981.90 ms
0.02.460.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.460.696 I llama_perf_context_print:        eval time =    1456.36 ms /    32 runs   (   45.51 ms per token,    21.97 tokens per second)
0.02.460.697 I llama_perf_context_print:       total time =    1478.29 ms /    33 tokens
0.02.460.697 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.110s
user	10m24.023s
sys	0m7.299s
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
0.00.000.609 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.011.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.316 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type  f16:   98 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.663 I print_info: file type   = all F32 (guessed)
0.00.022.665 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.752 I load: printing all EOG tokens:
0.00.058.758 I load:   - 0 ('<|endoftext|>')
0.00.058.846 I load: special tokens cache size = 25
0.00.072.733 I load: token to piece cache size = 0.2984 MB
0.00.072.749 I print_info: arch             = gptneox
0.00.072.750 I print_info: vocab_only       = 0
0.00.072.750 I print_info: n_ctx_train      = 2048
0.00.072.750 I print_info: n_embd           = 2048
0.00.072.751 I print_info: n_layer          = 24
0.00.072.767 I print_info: n_head           = 16
0.00.072.773 I print_info: n_head_kv        = 16
0.00.072.773 I print_info: n_rot            = 32
0.00.072.773 I print_info: n_swa            = 0
0.00.072.775 I print_info: is_swa_any       = 0
0.00.072.775 I print_info: n_embd_head_k    = 128
0.00.072.775 I print_info: n_embd_head_v    = 128
0.00.072.777 I print_info: n_gqa            = 1
0.00.072.779 I print_info: n_embd_k_gqa     = 2048
0.00.072.780 I print_info: n_embd_v_gqa     = 2048
0.00.072.782 I print_info: f_norm_eps       = 1.0e-05
0.00.072.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.784 I print_info: f_logit_scale    = 0.0e+00
0.00.072.785 I print_info: f_attn_scale     = 0.0e+00
0.00.072.786 I print_info: n_ff             = 8192
0.00.072.786 I print_info: n_expert         = 0
0.00.072.786 I print_info: n_expert_used    = 0
0.00.072.787 I print_info: causal attn      = 1
0.00.072.788 I print_info: pooling type     = 0
0.00.072.788 I print_info: rope type        = 2
0.00.072.788 I print_info: rope scaling     = linear
0.00.072.790 I print_info: freq_base_train  = 10000.0
0.00.072.790 I print_info: freq_scale_train = 1
0.00.072.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.791 I print_info: rope_finetuned   = unknown
0.00.072.792 I print_info: model type       = 1.4B
0.00.072.793 I print_info: model params     = 1.41 B
0.00.072.794 I print_info: general.name     = 1.4B
0.00.072.796 I print_info: vocab type       = BPE
0.00.072.797 I print_info: n_vocab          = 50304
0.00.072.798 I print_info: n_merges         = 50009
0.00.072.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: LF token         = 187 'Ċ'
0.00.072.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: max token length = 1024
0.00.072.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.971 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.996 I llama_context: constructing llama_context
0.00.223.002 I llama_context: n_seq_max     = 1
0.00.223.002 I llama_context: n_ctx         = 2048
0.00.223.003 I llama_context: n_ctx_per_seq = 2048
0.00.223.003 I llama_context: n_batch       = 2048
0.00.223.003 I llama_context: n_ubatch      = 512
0.00.223.004 I llama_context: causal_attn   = 1
0.00.223.005 I llama_context: flash_attn    = auto
0.00.223.005 I llama_context: kv_unified    = false
0.00.223.007 I llama_context: freq_base     = 10000.0
0.00.223.007 I llama_context: freq_scale    = 1
0.00.223.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.135 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.989 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.128 I llama_context: Flash Attention was auto, set to enabled
0.00.303.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.161 I llama_context: graph nodes  = 824
0.00.303.161 I llama_context: graph splits = 1
0.00.303.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.494 I main: llama threadpool init, n_threads = 4
0.00.397.508 I 
0.00.397.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.576 I 
0.00.397.657 I sampler seed: 1234
0.00.397.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.672 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.554.526 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22320.03 tokens per second)
0.04.554.531 I llama_perf_context_print:        load time =     395.43 ms
0.04.554.533 I llama_perf_context_print: prompt eval time =     102.20 ms /     7 tokens (   14.60 ms per token,    68.49 tokens per second)
0.04.554.536 I llama_perf_context_print:        eval time =    4044.20 ms /    63 runs   (   64.19 ms per token,    15.58 tokens per second)
0.04.554.537 I llama_perf_context_print:       total time =    4158.28 ms /    70 tokens
0.04.554.537 I llama_perf_context_print:    graphs reused =         62

real	0m4.658s
user	0m16.989s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type  f16:   98 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = all F32 (guessed)
0.00.021.996 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.524 I load: printing all EOG tokens:
0.00.059.529 I load:   - 0 ('<|endoftext|>')
0.00.059.644 I load: special tokens cache size = 25
0.00.073.492 I load: token to piece cache size = 0.2984 MB
0.00.073.510 I print_info: arch             = gptneox
0.00.073.511 I print_info: vocab_only       = 0
0.00.073.511 I print_info: n_ctx_train      = 2048
0.00.073.512 I print_info: n_embd           = 2048
0.00.073.512 I print_info: n_layer          = 24
0.00.073.531 I print_info: n_head           = 16
0.00.073.533 I print_info: n_head_kv        = 16
0.00.073.534 I print_info: n_rot            = 32
0.00.073.534 I print_info: n_swa            = 0
0.00.073.536 I print_info: is_swa_any       = 0
0.00.073.536 I print_info: n_embd_head_k    = 128
0.00.073.536 I print_info: n_embd_head_v    = 128
0.00.073.538 I print_info: n_gqa            = 1
0.00.073.540 I print_info: n_embd_k_gqa     = 2048
0.00.073.542 I print_info: n_embd_v_gqa     = 2048
0.00.073.543 I print_info: f_norm_eps       = 1.0e-05
0.00.073.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.545 I print_info: f_logit_scale    = 0.0e+00
0.00.073.546 I print_info: f_attn_scale     = 0.0e+00
0.00.073.547 I print_info: n_ff             = 8192
0.00.073.547 I print_info: n_expert         = 0
0.00.073.547 I print_info: n_expert_used    = 0
0.00.073.548 I print_info: causal attn      = 1
0.00.073.548 I print_info: pooling type     = 0
0.00.073.549 I print_info: rope type        = 2
0.00.073.549 I print_info: rope scaling     = linear
0.00.073.551 I print_info: freq_base_train  = 10000.0
0.00.073.551 I print_info: freq_scale_train = 1
0.00.073.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.552 I print_info: rope_finetuned   = unknown
0.00.073.553 I print_info: model type       = 1.4B
0.00.073.554 I print_info: model params     = 1.41 B
0.00.073.554 I print_info: general.name     = 1.4B
0.00.073.556 I print_info: vocab type       = BPE
0.00.073.557 I print_info: n_vocab          = 50304
0.00.073.558 I print_info: n_merges         = 50009
0.00.073.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.560 I print_info: LF token         = 187 'Ċ'
0.00.073.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.561 I print_info: max token length = 1024
0.00.073.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.747 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.795 I llama_context: constructing llama_context
0.00.224.801 I llama_context: n_seq_max     = 1
0.00.224.802 I llama_context: n_ctx         = 128
0.00.224.802 I llama_context: n_ctx_per_seq = 128
0.00.224.802 I llama_context: n_batch       = 128
0.00.224.802 I llama_context: n_ubatch      = 128
0.00.224.803 I llama_context: causal_attn   = 1
0.00.224.804 I llama_context: flash_attn    = auto
0.00.224.805 I llama_context: kv_unified    = false
0.00.224.806 I llama_context: freq_base     = 10000.0
0.00.224.807 I llama_context: freq_scale    = 1
0.00.224.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.929 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.395 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.526 I llama_context: Flash Attention was auto, set to enabled
0.00.237.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.578 I llama_context: graph nodes  = 824
0.00.237.578 I llama_context: graph splits = 1
0.00.237.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.253 I 
0.00.301.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.359 I perplexity: tokenizing the input ..
0.00.307.925 I perplexity: tokenization took 6.561 ms
0.00.307.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.888 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.030.884 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.030.917 I llama_perf_context_print:        load time =     300.86 ms
0.02.030.919 I llama_perf_context_print: prompt eval time =    1715.24 ms /   128 tokens (   13.40 ms per token,    74.63 tokens per second)
0.02.030.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.922 I llama_perf_context_print:       total time =    1729.68 ms /   129 tokens
0.02.030.923 I llama_perf_context_print:    graphs reused =          0

real	0m2.131s
user	0m7.213s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.011.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.694 I print_info: file type   = Q8_0
0.00.022.697 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.793 I load: printing all EOG tokens:
0.00.059.799 I load:   - 0 ('<|endoftext|>')
0.00.059.904 I load: special tokens cache size = 25
0.00.073.810 I load: token to piece cache size = 0.2984 MB
0.00.073.829 I print_info: arch             = gptneox
0.00.073.829 I print_info: vocab_only       = 0
0.00.073.830 I print_info: n_ctx_train      = 2048
0.00.073.830 I print_info: n_embd           = 2048
0.00.073.831 I print_info: n_layer          = 24
0.00.073.851 I print_info: n_head           = 16
0.00.073.853 I print_info: n_head_kv        = 16
0.00.073.853 I print_info: n_rot            = 32
0.00.073.853 I print_info: n_swa            = 0
0.00.073.855 I print_info: is_swa_any       = 0
0.00.073.855 I print_info: n_embd_head_k    = 128
0.00.073.856 I print_info: n_embd_head_v    = 128
0.00.073.858 I print_info: n_gqa            = 1
0.00.073.859 I print_info: n_embd_k_gqa     = 2048
0.00.073.861 I print_info: n_embd_v_gqa     = 2048
0.00.073.863 I print_info: f_norm_eps       = 1.0e-05
0.00.073.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.864 I print_info: f_logit_scale    = 0.0e+00
0.00.073.864 I print_info: f_attn_scale     = 0.0e+00
0.00.073.865 I print_info: n_ff             = 8192
0.00.073.866 I print_info: n_expert         = 0
0.00.073.866 I print_info: n_expert_used    = 0
0.00.073.867 I print_info: causal attn      = 1
0.00.073.867 I print_info: pooling type     = 0
0.00.073.867 I print_info: rope type        = 2
0.00.073.868 I print_info: rope scaling     = linear
0.00.073.869 I print_info: freq_base_train  = 10000.0
0.00.073.870 I print_info: freq_scale_train = 1
0.00.073.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.870 I print_info: rope_finetuned   = unknown
0.00.073.871 I print_info: model type       = 1.4B
0.00.073.872 I print_info: model params     = 1.41 B
0.00.073.872 I print_info: general.name     = 1.4B
0.00.073.875 I print_info: vocab type       = BPE
0.00.073.876 I print_info: n_vocab          = 50304
0.00.073.876 I print_info: n_merges         = 50009
0.00.073.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: LF token         = 187 'Ċ'
0.00.073.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: max token length = 1024
0.00.073.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.867 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.940 I llama_context: constructing llama_context
0.00.156.945 I llama_context: n_seq_max     = 1
0.00.156.946 I llama_context: n_ctx         = 2048
0.00.156.946 I llama_context: n_ctx_per_seq = 2048
0.00.156.946 I llama_context: n_batch       = 2048
0.00.156.947 I llama_context: n_ubatch      = 512
0.00.156.947 I llama_context: causal_attn   = 1
0.00.156.948 I llama_context: flash_attn    = auto
0.00.156.948 I llama_context: kv_unified    = false
0.00.156.950 I llama_context: freq_base     = 10000.0
0.00.156.951 I llama_context: freq_scale    = 1
0.00.156.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.082 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.839 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.981 I llama_context: Flash Attention was auto, set to enabled
0.00.239.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.021 I llama_context: graph nodes  = 824
0.00.239.021 I llama_context: graph splits = 1
0.00.239.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.863 I main: llama threadpool init, n_threads = 4
0.00.321.875 I 
0.00.321.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.942 I 
0.00.322.026 I sampler seed: 1234
0.00.322.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.042 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.910.060 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.02.910.063 I llama_perf_context_print:        load time =     319.81 ms
0.02.910.065 I llama_perf_context_print: prompt eval time =      87.47 ms /     7 tokens (   12.50 ms per token,    80.03 tokens per second)
0.02.910.066 I llama_perf_context_print:        eval time =    2490.94 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.02.910.067 I llama_perf_context_print:       total time =    2589.45 ms /    70 tokens
0.02.910.067 I llama_perf_context_print:    graphs reused =         62

real	0m2.986s
user	0m10.672s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q8_0
0.00.022.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.748 I load: printing all EOG tokens:
0.00.059.754 I load:   - 0 ('<|endoftext|>')
0.00.059.869 I load: special tokens cache size = 25
0.00.073.771 I load: token to piece cache size = 0.2984 MB
0.00.073.789 I print_info: arch             = gptneox
0.00.073.790 I print_info: vocab_only       = 0
0.00.073.790 I print_info: n_ctx_train      = 2048
0.00.073.791 I print_info: n_embd           = 2048
0.00.073.791 I print_info: n_layer          = 24
0.00.073.809 I print_info: n_head           = 16
0.00.073.812 I print_info: n_head_kv        = 16
0.00.073.812 I print_info: n_rot            = 32
0.00.073.813 I print_info: n_swa            = 0
0.00.073.814 I print_info: is_swa_any       = 0
0.00.073.814 I print_info: n_embd_head_k    = 128
0.00.073.814 I print_info: n_embd_head_v    = 128
0.00.073.816 I print_info: n_gqa            = 1
0.00.073.818 I print_info: n_embd_k_gqa     = 2048
0.00.073.820 I print_info: n_embd_v_gqa     = 2048
0.00.073.821 I print_info: f_norm_eps       = 1.0e-05
0.00.073.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.823 I print_info: f_logit_scale    = 0.0e+00
0.00.073.823 I print_info: f_attn_scale     = 0.0e+00
0.00.073.824 I print_info: n_ff             = 8192
0.00.073.825 I print_info: n_expert         = 0
0.00.073.825 I print_info: n_expert_used    = 0
0.00.073.825 I print_info: causal attn      = 1
0.00.073.826 I print_info: pooling type     = 0
0.00.073.826 I print_info: rope type        = 2
0.00.073.827 I print_info: rope scaling     = linear
0.00.073.828 I print_info: freq_base_train  = 10000.0
0.00.073.828 I print_info: freq_scale_train = 1
0.00.073.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.829 I print_info: rope_finetuned   = unknown
0.00.073.830 I print_info: model type       = 1.4B
0.00.073.831 I print_info: model params     = 1.41 B
0.00.073.831 I print_info: general.name     = 1.4B
0.00.073.834 I print_info: vocab type       = BPE
0.00.073.835 I print_info: n_vocab          = 50304
0.00.073.835 I print_info: n_merges         = 50009
0.00.073.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: LF token         = 187 'Ċ'
0.00.073.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.838 I print_info: max token length = 1024
0.00.073.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.146 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.317 I llama_context: constructing llama_context
0.00.158.324 I llama_context: n_seq_max     = 1
0.00.158.324 I llama_context: n_ctx         = 128
0.00.158.324 I llama_context: n_ctx_per_seq = 128
0.00.158.325 I llama_context: n_batch       = 128
0.00.158.325 I llama_context: n_ubatch      = 128
0.00.158.325 I llama_context: causal_attn   = 1
0.00.158.327 I llama_context: flash_attn    = auto
0.00.158.327 I llama_context: kv_unified    = false
0.00.158.330 I llama_context: freq_base     = 10000.0
0.00.158.331 I llama_context: freq_scale    = 1
0.00.158.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.448 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.291 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.393 I llama_context: Flash Attention was auto, set to enabled
0.00.171.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.433 I llama_context: graph nodes  = 824
0.00.171.434 I llama_context: graph splits = 1
0.00.171.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.463 I 
0.00.227.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.552 I perplexity: tokenizing the input ..
0.00.234.276 I perplexity: tokenization took 6.719 ms
0.00.234.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.356 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.237.365 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.237.400 I llama_perf_context_print:        load time =     227.09 ms
0.01.237.401 I llama_perf_context_print: prompt eval time =     995.43 ms /   128 tokens (    7.78 ms per token,   128.59 tokens per second)
0.01.237.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.403 I llama_perf_context_print:       total time =    1009.95 ms /   129 tokens
0.01.237.404 I llama_perf_context_print:    graphs reused =          0

real	0m1.302s
user	0m4.304s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q4_0
0.00.022.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.562 I load: printing all EOG tokens:
0.00.058.567 I load:   - 0 ('<|endoftext|>')
0.00.058.658 I load: special tokens cache size = 25
0.00.072.550 I load: token to piece cache size = 0.2984 MB
0.00.072.566 I print_info: arch             = gptneox
0.00.072.567 I print_info: vocab_only       = 0
0.00.072.567 I print_info: n_ctx_train      = 2048
0.00.072.568 I print_info: n_embd           = 2048
0.00.072.568 I print_info: n_layer          = 24
0.00.072.585 I print_info: n_head           = 16
0.00.072.587 I print_info: n_head_kv        = 16
0.00.072.587 I print_info: n_rot            = 32
0.00.072.588 I print_info: n_swa            = 0
0.00.072.589 I print_info: is_swa_any       = 0
0.00.072.589 I print_info: n_embd_head_k    = 128
0.00.072.589 I print_info: n_embd_head_v    = 128
0.00.072.591 I print_info: n_gqa            = 1
0.00.072.593 I print_info: n_embd_k_gqa     = 2048
0.00.072.595 I print_info: n_embd_v_gqa     = 2048
0.00.072.596 I print_info: f_norm_eps       = 1.0e-05
0.00.072.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.598 I print_info: f_logit_scale    = 0.0e+00
0.00.072.598 I print_info: f_attn_scale     = 0.0e+00
0.00.072.599 I print_info: n_ff             = 8192
0.00.072.599 I print_info: n_expert         = 0
0.00.072.600 I print_info: n_expert_used    = 0
0.00.072.600 I print_info: causal attn      = 1
0.00.072.600 I print_info: pooling type     = 0
0.00.072.601 I print_info: rope type        = 2
0.00.072.601 I print_info: rope scaling     = linear
0.00.072.602 I print_info: freq_base_train  = 10000.0
0.00.072.603 I print_info: freq_scale_train = 1
0.00.072.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.603 I print_info: rope_finetuned   = unknown
0.00.072.604 I print_info: model type       = 1.4B
0.00.072.605 I print_info: model params     = 1.41 B
0.00.072.605 I print_info: general.name     = 1.4B
0.00.072.608 I print_info: vocab type       = BPE
0.00.072.609 I print_info: n_vocab          = 50304
0.00.072.609 I print_info: n_merges         = 50009
0.00.072.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: LF token         = 187 'Ċ'
0.00.072.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.612 I print_info: max token length = 1024
0.00.072.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.478 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.485 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.441 I llama_context: constructing llama_context
0.00.437.447 I llama_context: n_seq_max     = 1
0.00.437.448 I llama_context: n_ctx         = 2048
0.00.437.448 I llama_context: n_ctx_per_seq = 2048
0.00.437.449 I llama_context: n_batch       = 2048
0.00.437.449 I llama_context: n_ubatch      = 512
0.00.437.449 I llama_context: causal_attn   = 1
0.00.437.451 I llama_context: flash_attn    = auto
0.00.437.451 I llama_context: kv_unified    = false
0.00.437.454 I llama_context: freq_base     = 10000.0
0.00.437.455 I llama_context: freq_scale    = 1
0.00.437.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.589 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.950 I llama_context: Flash Attention was auto, set to enabled
0.00.516.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.993 I llama_context: graph nodes  = 824
0.00.516.993 I llama_context: graph splits = 1
0.00.517.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.315 I main: llama threadpool init, n_threads = 4
0.00.589.330 I 
0.00.589.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.399 I 
0.00.589.482 I sampler seed: 1234
0.00.589.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.499 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.242.390 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.242.394 I llama_perf_context_print:        load time =     587.58 ms
0.02.242.395 I llama_perf_context_print: prompt eval time =      75.98 ms /     7 tokens (   10.85 ms per token,    92.13 tokens per second)
0.02.242.397 I llama_perf_context_print:        eval time =    1567.09 ms /    63 runs   (   24.87 ms per token,    40.20 tokens per second)
0.02.242.397 I llama_perf_context_print:       total time =    1654.33 ms /    70 tokens
0.02.242.397 I llama_perf_context_print:    graphs reused =         62

real	0m2.293s
user	0m7.139s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.556 I print_info: file format = GGUF V3 (latest)
0.00.022.557 I print_info: file type   = Q4_0
0.00.022.560 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.316 I load: printing all EOG tokens:
0.00.059.322 I load:   - 0 ('<|endoftext|>')
0.00.059.420 I load: special tokens cache size = 25
0.00.073.314 I load: token to piece cache size = 0.2984 MB
0.00.073.332 I print_info: arch             = gptneox
0.00.073.333 I print_info: vocab_only       = 0
0.00.073.333 I print_info: n_ctx_train      = 2048
0.00.073.334 I print_info: n_embd           = 2048
0.00.073.334 I print_info: n_layer          = 24
0.00.073.353 I print_info: n_head           = 16
0.00.073.355 I print_info: n_head_kv        = 16
0.00.073.356 I print_info: n_rot            = 32
0.00.073.356 I print_info: n_swa            = 0
0.00.073.357 I print_info: is_swa_any       = 0
0.00.073.358 I print_info: n_embd_head_k    = 128
0.00.073.358 I print_info: n_embd_head_v    = 128
0.00.073.360 I print_info: n_gqa            = 1
0.00.073.362 I print_info: n_embd_k_gqa     = 2048
0.00.073.364 I print_info: n_embd_v_gqa     = 2048
0.00.073.365 I print_info: f_norm_eps       = 1.0e-05
0.00.073.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.367 I print_info: f_logit_scale    = 0.0e+00
0.00.073.367 I print_info: f_attn_scale     = 0.0e+00
0.00.073.368 I print_info: n_ff             = 8192
0.00.073.368 I print_info: n_expert         = 0
0.00.073.369 I print_info: n_expert_used    = 0
0.00.073.369 I print_info: causal attn      = 1
0.00.073.369 I print_info: pooling type     = 0
0.00.073.370 I print_info: rope type        = 2
0.00.073.370 I print_info: rope scaling     = linear
0.00.073.372 I print_info: freq_base_train  = 10000.0
0.00.073.373 I print_info: freq_scale_train = 1
0.00.073.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.373 I print_info: rope_finetuned   = unknown
0.00.073.374 I print_info: model type       = 1.4B
0.00.073.375 I print_info: model params     = 1.41 B
0.00.073.375 I print_info: general.name     = 1.4B
0.00.073.378 I print_info: vocab type       = BPE
0.00.073.379 I print_info: n_vocab          = 50304
0.00.073.380 I print_info: n_merges         = 50009
0.00.073.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.382 I print_info: LF token         = 187 'Ċ'
0.00.073.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.383 I print_info: max token length = 1024
0.00.073.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.269 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.278 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.033 I llama_context: constructing llama_context
0.00.442.038 I llama_context: n_seq_max     = 1
0.00.442.039 I llama_context: n_ctx         = 128
0.00.442.039 I llama_context: n_ctx_per_seq = 128
0.00.442.039 I llama_context: n_batch       = 128
0.00.442.039 I llama_context: n_ubatch      = 128
0.00.442.040 I llama_context: causal_attn   = 1
0.00.442.041 I llama_context: flash_attn    = auto
0.00.442.042 I llama_context: kv_unified    = false
0.00.442.046 I llama_context: freq_base     = 10000.0
0.00.442.046 I llama_context: freq_scale    = 1
0.00.442.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.165 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.452.832 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.453.975 I llama_context: Flash Attention was auto, set to enabled
0.00.455.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.455.014 I llama_context: graph nodes  = 824
0.00.455.015 I llama_context: graph splits = 1
0.00.455.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.455.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.154 I 
0.00.499.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.267 I perplexity: tokenizing the input ..
0.00.505.861 I perplexity: tokenization took 6.59 ms
0.00.505.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.473 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.337.244 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.337.288 I llama_perf_context_print:        load time =     498.75 ms
0.01.337.291 I llama_perf_context_print: prompt eval time =     820.63 ms /   128 tokens (    6.41 ms per token,   155.98 tokens per second)
0.01.337.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.293 I llama_perf_context_print:       total time =     838.15 ms /   129 tokens
0.01.337.294 I llama_perf_context_print:    graphs reused =          0

real	0m1.382s
user	0m3.763s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q4_1
0.00.022.439 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.155 I load: printing all EOG tokens:
0.00.060.161 I load:   - 0 ('<|endoftext|>')
0.00.060.267 I load: special tokens cache size = 25
0.00.074.162 I load: token to piece cache size = 0.2984 MB
0.00.074.178 I print_info: arch             = gptneox
0.00.074.178 I print_info: vocab_only       = 0
0.00.074.179 I print_info: n_ctx_train      = 2048
0.00.074.179 I print_info: n_embd           = 2048
0.00.074.180 I print_info: n_layer          = 24
0.00.074.199 I print_info: n_head           = 16
0.00.074.201 I print_info: n_head_kv        = 16
0.00.074.201 I print_info: n_rot            = 32
0.00.074.202 I print_info: n_swa            = 0
0.00.074.203 I print_info: is_swa_any       = 0
0.00.074.204 I print_info: n_embd_head_k    = 128
0.00.074.204 I print_info: n_embd_head_v    = 128
0.00.074.206 I print_info: n_gqa            = 1
0.00.074.208 I print_info: n_embd_k_gqa     = 2048
0.00.074.209 I print_info: n_embd_v_gqa     = 2048
0.00.074.211 I print_info: f_norm_eps       = 1.0e-05
0.00.074.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.213 I print_info: f_logit_scale    = 0.0e+00
0.00.074.213 I print_info: f_attn_scale     = 0.0e+00
0.00.074.214 I print_info: n_ff             = 8192
0.00.074.215 I print_info: n_expert         = 0
0.00.074.215 I print_info: n_expert_used    = 0
0.00.074.215 I print_info: causal attn      = 1
0.00.074.216 I print_info: pooling type     = 0
0.00.074.216 I print_info: rope type        = 2
0.00.074.216 I print_info: rope scaling     = linear
0.00.074.218 I print_info: freq_base_train  = 10000.0
0.00.074.219 I print_info: freq_scale_train = 1
0.00.074.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.219 I print_info: rope_finetuned   = unknown
0.00.074.220 I print_info: model type       = 1.4B
0.00.074.221 I print_info: model params     = 1.41 B
0.00.074.221 I print_info: general.name     = 1.4B
0.00.074.224 I print_info: vocab type       = BPE
0.00.074.225 I print_info: n_vocab          = 50304
0.00.074.225 I print_info: n_merges         = 50009
0.00.074.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.228 I print_info: LF token         = 187 'Ċ'
0.00.074.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.229 I print_info: max token length = 1024
0.00.074.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.358 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.394 I llama_context: constructing llama_context
0.00.126.400 I llama_context: n_seq_max     = 1
0.00.126.401 I llama_context: n_ctx         = 2048
0.00.126.401 I llama_context: n_ctx_per_seq = 2048
0.00.126.401 I llama_context: n_batch       = 2048
0.00.126.402 I llama_context: n_ubatch      = 512
0.00.126.402 I llama_context: causal_attn   = 1
0.00.126.403 I llama_context: flash_attn    = auto
0.00.126.404 I llama_context: kv_unified    = false
0.00.126.406 I llama_context: freq_base     = 10000.0
0.00.126.407 I llama_context: freq_scale    = 1
0.00.126.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.530 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.211 I llama_context: Flash Attention was auto, set to enabled
0.00.209.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.310 I llama_context: graph nodes  = 824
0.00.209.310 I llama_context: graph splits = 1
0.00.209.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.943 I main: llama threadpool init, n_threads = 4
0.00.298.955 I 
0.00.299.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.022 I 
0.00.299.104 I sampler seed: 1234
0.00.299.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.119 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.348.944 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.02.348.948 I llama_perf_context_print:        load time =     297.18 ms
0.02.348.950 I llama_perf_context_print: prompt eval time =     128.92 ms /     7 tokens (   18.42 ms per token,    54.30 tokens per second)
0.02.348.952 I llama_perf_context_print:        eval time =    1910.97 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.348.953 I llama_perf_context_print:       total time =    2051.27 ms /    70 tokens
0.02.348.953 I llama_perf_context_print:    graphs reused =         62

real	0m2.402s
user	0m8.544s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q4_1
0.00.022.662 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.173 I load: printing all EOG tokens:
0.00.060.180 I load:   - 0 ('<|endoftext|>')
0.00.060.304 I load: special tokens cache size = 25
0.00.074.222 I load: token to piece cache size = 0.2984 MB
0.00.074.241 I print_info: arch             = gptneox
0.00.074.242 I print_info: vocab_only       = 0
0.00.074.242 I print_info: n_ctx_train      = 2048
0.00.074.243 I print_info: n_embd           = 2048
0.00.074.243 I print_info: n_layer          = 24
0.00.074.262 I print_info: n_head           = 16
0.00.074.264 I print_info: n_head_kv        = 16
0.00.074.264 I print_info: n_rot            = 32
0.00.074.265 I print_info: n_swa            = 0
0.00.074.266 I print_info: is_swa_any       = 0
0.00.074.267 I print_info: n_embd_head_k    = 128
0.00.074.267 I print_info: n_embd_head_v    = 128
0.00.074.269 I print_info: n_gqa            = 1
0.00.074.271 I print_info: n_embd_k_gqa     = 2048
0.00.074.273 I print_info: n_embd_v_gqa     = 2048
0.00.074.275 I print_info: f_norm_eps       = 1.0e-05
0.00.074.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.276 I print_info: f_logit_scale    = 0.0e+00
0.00.074.277 I print_info: f_attn_scale     = 0.0e+00
0.00.074.278 I print_info: n_ff             = 8192
0.00.074.278 I print_info: n_expert         = 0
0.00.074.279 I print_info: n_expert_used    = 0
0.00.074.279 I print_info: causal attn      = 1
0.00.074.280 I print_info: pooling type     = 0
0.00.074.280 I print_info: rope type        = 2
0.00.074.280 I print_info: rope scaling     = linear
0.00.074.281 I print_info: freq_base_train  = 10000.0
0.00.074.282 I print_info: freq_scale_train = 1
0.00.074.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.283 I print_info: rope_finetuned   = unknown
0.00.074.284 I print_info: model type       = 1.4B
0.00.074.284 I print_info: model params     = 1.41 B
0.00.074.285 I print_info: general.name     = 1.4B
0.00.074.287 I print_info: vocab type       = BPE
0.00.074.288 I print_info: n_vocab          = 50304
0.00.074.289 I print_info: n_merges         = 50009
0.00.074.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.291 I print_info: LF token         = 187 'Ċ'
0.00.074.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: max token length = 1024
0.00.074.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.505 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.796 I llama_context: constructing llama_context
0.00.125.802 I llama_context: n_seq_max     = 1
0.00.125.803 I llama_context: n_ctx         = 128
0.00.125.803 I llama_context: n_ctx_per_seq = 128
0.00.125.803 I llama_context: n_batch       = 128
0.00.125.804 I llama_context: n_ubatch      = 128
0.00.125.804 I llama_context: causal_attn   = 1
0.00.125.806 I llama_context: flash_attn    = auto
0.00.125.806 I llama_context: kv_unified    = false
0.00.125.808 I llama_context: freq_base     = 10000.0
0.00.125.809 I llama_context: freq_scale    = 1
0.00.125.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.944 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.121 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.268 I llama_context: Flash Attention was auto, set to enabled
0.00.138.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.323 I llama_context: graph nodes  = 824
0.00.138.324 I llama_context: graph splits = 1
0.00.138.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.265 I 
0.00.195.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.358 I perplexity: tokenizing the input ..
0.00.201.948 I perplexity: tokenization took 6.587 ms
0.00.201.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.965 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.426.734 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.426.770 I llama_perf_context_print:        load time =     194.58 ms
0.02.426.775 I llama_perf_context_print: prompt eval time =    2214.55 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.426.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.778 I llama_perf_context_print:       total time =    2231.52 ms /   129 tokens
0.02.426.779 I llama_perf_context_print:    graphs reused =          0

real	0m2.474s
user	0m9.210s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q5_0
0.00.022.471 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.695 I load: printing all EOG tokens:
0.00.063.702 I load:   - 0 ('<|endoftext|>')
0.00.063.812 I load: special tokens cache size = 25
0.00.077.734 I load: token to piece cache size = 0.2984 MB
0.00.077.755 I print_info: arch             = gptneox
0.00.077.756 I print_info: vocab_only       = 0
0.00.077.756 I print_info: n_ctx_train      = 2048
0.00.077.757 I print_info: n_embd           = 2048
0.00.077.757 I print_info: n_layer          = 24
0.00.077.778 I print_info: n_head           = 16
0.00.077.780 I print_info: n_head_kv        = 16
0.00.077.780 I print_info: n_rot            = 32
0.00.077.781 I print_info: n_swa            = 0
0.00.077.782 I print_info: is_swa_any       = 0
0.00.077.783 I print_info: n_embd_head_k    = 128
0.00.077.783 I print_info: n_embd_head_v    = 128
0.00.077.785 I print_info: n_gqa            = 1
0.00.077.787 I print_info: n_embd_k_gqa     = 2048
0.00.077.789 I print_info: n_embd_v_gqa     = 2048
0.00.077.790 I print_info: f_norm_eps       = 1.0e-05
0.00.077.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.791 I print_info: f_logit_scale    = 0.0e+00
0.00.077.792 I print_info: f_attn_scale     = 0.0e+00
0.00.077.793 I print_info: n_ff             = 8192
0.00.077.793 I print_info: n_expert         = 0
0.00.077.794 I print_info: n_expert_used    = 0
0.00.077.794 I print_info: causal attn      = 1
0.00.077.795 I print_info: pooling type     = 0
0.00.077.795 I print_info: rope type        = 2
0.00.077.795 I print_info: rope scaling     = linear
0.00.077.797 I print_info: freq_base_train  = 10000.0
0.00.077.798 I print_info: freq_scale_train = 1
0.00.077.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.798 I print_info: rope_finetuned   = unknown
0.00.077.799 I print_info: model type       = 1.4B
0.00.077.800 I print_info: model params     = 1.41 B
0.00.077.800 I print_info: general.name     = 1.4B
0.00.077.804 I print_info: vocab type       = BPE
0.00.077.805 I print_info: n_vocab          = 50304
0.00.077.806 I print_info: n_merges         = 50009
0.00.077.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.808 I print_info: LF token         = 187 'Ċ'
0.00.077.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.809 I print_info: max token length = 1024
0.00.077.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.365 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.462 I llama_context: constructing llama_context
0.00.134.468 I llama_context: n_seq_max     = 1
0.00.134.468 I llama_context: n_ctx         = 2048
0.00.134.469 I llama_context: n_ctx_per_seq = 2048
0.00.134.469 I llama_context: n_batch       = 2048
0.00.134.469 I llama_context: n_ubatch      = 512
0.00.134.470 I llama_context: causal_attn   = 1
0.00.134.471 I llama_context: flash_attn    = auto
0.00.134.471 I llama_context: kv_unified    = false
0.00.134.473 I llama_context: freq_base     = 10000.0
0.00.134.474 I llama_context: freq_scale    = 1
0.00.134.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.602 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.507 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.632 I llama_context: Flash Attention was auto, set to enabled
0.00.217.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.725 I llama_context: graph nodes  = 824
0.00.217.726 I llama_context: graph splits = 1
0.00.217.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.244 I main: llama threadpool init, n_threads = 4
0.00.295.256 I 
0.00.295.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.326 I 
0.00.295.409 I sampler seed: 1234
0.00.295.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.425 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.489.012 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25168.38 tokens per second)
0.02.489.016 I llama_perf_context_print:        load time =     293.51 ms
0.02.489.018 I llama_perf_context_print: prompt eval time =      85.01 ms /     7 tokens (   12.14 ms per token,    82.34 tokens per second)
0.02.489.019 I llama_perf_context_print:        eval time =    2098.71 ms /    63 runs   (   33.31 ms per token,    30.02 tokens per second)
0.02.489.020 I llama_perf_context_print:       total time =    2195.02 ms /    70 tokens
0.02.489.020 I llama_perf_context_print:    graphs reused =         62

real	0m2.547s
user	0m9.086s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.700 I llama_model_loader: - type  f32:  194 tensors
0.00.022.701 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.703 I print_info: file format = GGUF V3 (latest)
0.00.022.703 I print_info: file type   = Q5_0
0.00.022.706 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.488 I load: printing all EOG tokens:
0.00.061.495 I load:   - 0 ('<|endoftext|>')
0.00.061.599 I load: special tokens cache size = 25
0.00.075.456 I load: token to piece cache size = 0.2984 MB
0.00.075.473 I print_info: arch             = gptneox
0.00.075.473 I print_info: vocab_only       = 0
0.00.075.474 I print_info: n_ctx_train      = 2048
0.00.075.474 I print_info: n_embd           = 2048
0.00.075.475 I print_info: n_layer          = 24
0.00.075.494 I print_info: n_head           = 16
0.00.075.496 I print_info: n_head_kv        = 16
0.00.075.496 I print_info: n_rot            = 32
0.00.075.497 I print_info: n_swa            = 0
0.00.075.498 I print_info: is_swa_any       = 0
0.00.075.498 I print_info: n_embd_head_k    = 128
0.00.075.498 I print_info: n_embd_head_v    = 128
0.00.075.500 I print_info: n_gqa            = 1
0.00.075.502 I print_info: n_embd_k_gqa     = 2048
0.00.075.504 I print_info: n_embd_v_gqa     = 2048
0.00.075.505 I print_info: f_norm_eps       = 1.0e-05
0.00.075.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.507 I print_info: f_logit_scale    = 0.0e+00
0.00.075.507 I print_info: f_attn_scale     = 0.0e+00
0.00.075.508 I print_info: n_ff             = 8192
0.00.075.508 I print_info: n_expert         = 0
0.00.075.509 I print_info: n_expert_used    = 0
0.00.075.509 I print_info: causal attn      = 1
0.00.075.509 I print_info: pooling type     = 0
0.00.075.510 I print_info: rope type        = 2
0.00.075.510 I print_info: rope scaling     = linear
0.00.075.511 I print_info: freq_base_train  = 10000.0
0.00.075.512 I print_info: freq_scale_train = 1
0.00.075.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.513 I print_info: rope_finetuned   = unknown
0.00.075.513 I print_info: model type       = 1.4B
0.00.075.514 I print_info: model params     = 1.41 B
0.00.075.514 I print_info: general.name     = 1.4B
0.00.075.518 I print_info: vocab type       = BPE
0.00.075.519 I print_info: n_vocab          = 50304
0.00.075.519 I print_info: n_merges         = 50009
0.00.075.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.521 I print_info: LF token         = 187 'Ċ'
0.00.075.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.522 I print_info: max token length = 1024
0.00.075.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.925 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.237 I llama_context: constructing llama_context
0.00.132.243 I llama_context: n_seq_max     = 1
0.00.132.244 I llama_context: n_ctx         = 128
0.00.132.244 I llama_context: n_ctx_per_seq = 128
0.00.132.244 I llama_context: n_batch       = 128
0.00.132.245 I llama_context: n_ubatch      = 128
0.00.132.245 I llama_context: causal_attn   = 1
0.00.132.246 I llama_context: flash_attn    = auto
0.00.132.247 I llama_context: kv_unified    = false
0.00.132.248 I llama_context: freq_base     = 10000.0
0.00.132.249 I llama_context: freq_scale    = 1
0.00.132.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.381 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.574 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.725 I llama_context: Flash Attention was auto, set to enabled
0.00.144.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.781 I llama_context: graph nodes  = 824
0.00.144.781 I llama_context: graph splits = 1
0.00.144.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.237 I 
0.00.191.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.367 I perplexity: tokenizing the input ..
0.00.197.985 I perplexity: tokenization took 6.613 ms
0.00.198.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.564 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.461.651 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.461.694 I llama_perf_context_print:        load time =     190.69 ms
0.01.461.696 I llama_perf_context_print: prompt eval time =    1252.67 ms /   128 tokens (    9.79 ms per token,   102.18 tokens per second)
0.01.461.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.698 I llama_perf_context_print:       total time =    1270.47 ms /   129 tokens
0.01.461.698 I llama_perf_context_print:    graphs reused =          0

real	0m1.511s
user	0m5.307s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.011.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.820 I llama_model_loader: - type  f32:  194 tensors
0.00.022.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.824 I print_info: file format = GGUF V3 (latest)
0.00.022.825 I print_info: file type   = Q5_1
0.00.022.828 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.518 I load: printing all EOG tokens:
0.00.059.523 I load:   - 0 ('<|endoftext|>')
0.00.059.622 I load: special tokens cache size = 25
0.00.073.503 I load: token to piece cache size = 0.2984 MB
0.00.073.520 I print_info: arch             = gptneox
0.00.073.520 I print_info: vocab_only       = 0
0.00.073.520 I print_info: n_ctx_train      = 2048
0.00.073.521 I print_info: n_embd           = 2048
0.00.073.521 I print_info: n_layer          = 24
0.00.073.540 I print_info: n_head           = 16
0.00.073.542 I print_info: n_head_kv        = 16
0.00.073.542 I print_info: n_rot            = 32
0.00.073.542 I print_info: n_swa            = 0
0.00.073.544 I print_info: is_swa_any       = 0
0.00.073.544 I print_info: n_embd_head_k    = 128
0.00.073.545 I print_info: n_embd_head_v    = 128
0.00.073.547 I print_info: n_gqa            = 1
0.00.073.548 I print_info: n_embd_k_gqa     = 2048
0.00.073.550 I print_info: n_embd_v_gqa     = 2048
0.00.073.552 I print_info: f_norm_eps       = 1.0e-05
0.00.073.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.555 I print_info: f_logit_scale    = 0.0e+00
0.00.073.555 I print_info: f_attn_scale     = 0.0e+00
0.00.073.556 I print_info: n_ff             = 8192
0.00.073.556 I print_info: n_expert         = 0
0.00.073.557 I print_info: n_expert_used    = 0
0.00.073.557 I print_info: causal attn      = 1
0.00.073.557 I print_info: pooling type     = 0
0.00.073.558 I print_info: rope type        = 2
0.00.073.558 I print_info: rope scaling     = linear
0.00.073.560 I print_info: freq_base_train  = 10000.0
0.00.073.560 I print_info: freq_scale_train = 1
0.00.073.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.562 I print_info: rope_finetuned   = unknown
0.00.073.563 I print_info: model type       = 1.4B
0.00.073.563 I print_info: model params     = 1.41 B
0.00.073.564 I print_info: general.name     = 1.4B
0.00.073.566 I print_info: vocab type       = BPE
0.00.073.567 I print_info: n_vocab          = 50304
0.00.073.567 I print_info: n_merges         = 50009
0.00.073.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: LF token         = 187 'Ċ'
0.00.073.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: max token length = 1024
0.00.073.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.498 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.521 I llama_context: constructing llama_context
0.00.133.526 I llama_context: n_seq_max     = 1
0.00.133.527 I llama_context: n_ctx         = 2048
0.00.133.527 I llama_context: n_ctx_per_seq = 2048
0.00.133.527 I llama_context: n_batch       = 2048
0.00.133.528 I llama_context: n_ubatch      = 512
0.00.133.528 I llama_context: causal_attn   = 1
0.00.133.529 I llama_context: flash_attn    = auto
0.00.133.529 I llama_context: kv_unified    = false
0.00.133.532 I llama_context: freq_base     = 10000.0
0.00.133.532 I llama_context: freq_scale    = 1
0.00.133.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.659 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.027 I llama_context: Flash Attention was auto, set to enabled
0.00.218.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.107 I llama_context: graph nodes  = 824
0.00.218.107 I llama_context: graph splits = 1
0.00.218.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.375 I main: llama threadpool init, n_threads = 4
0.00.307.387 I 
0.00.307.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.454 I 
0.00.307.535 I sampler seed: 1234
0.00.307.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.550 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.663.796 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.663.800 I llama_perf_context_print:        load time =     305.26 ms
0.02.663.805 I llama_perf_context_print: prompt eval time =     147.58 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.663.807 I llama_perf_context_print:        eval time =    2198.75 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.663.808 I llama_perf_context_print:       total time =    2357.67 ms /    70 tokens
0.02.663.808 I llama_perf_context_print:    graphs reused =         62

real	0m2.723s
user	0m9.807s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q5_1
0.00.022.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.716 I load: printing all EOG tokens:
0.00.058.721 I load:   - 0 ('<|endoftext|>')
0.00.058.809 I load: special tokens cache size = 25
0.00.072.649 I load: token to piece cache size = 0.2984 MB
0.00.072.664 I print_info: arch             = gptneox
0.00.072.664 I print_info: vocab_only       = 0
0.00.072.665 I print_info: n_ctx_train      = 2048
0.00.072.665 I print_info: n_embd           = 2048
0.00.072.665 I print_info: n_layer          = 24
0.00.072.681 I print_info: n_head           = 16
0.00.072.686 I print_info: n_head_kv        = 16
0.00.072.686 I print_info: n_rot            = 32
0.00.072.687 I print_info: n_swa            = 0
0.00.072.688 I print_info: is_swa_any       = 0
0.00.072.688 I print_info: n_embd_head_k    = 128
0.00.072.689 I print_info: n_embd_head_v    = 128
0.00.072.690 I print_info: n_gqa            = 1
0.00.072.692 I print_info: n_embd_k_gqa     = 2048
0.00.072.694 I print_info: n_embd_v_gqa     = 2048
0.00.072.695 I print_info: f_norm_eps       = 1.0e-05
0.00.072.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.697 I print_info: f_logit_scale    = 0.0e+00
0.00.072.699 I print_info: f_attn_scale     = 0.0e+00
0.00.072.700 I print_info: n_ff             = 8192
0.00.072.701 I print_info: n_expert         = 0
0.00.072.701 I print_info: n_expert_used    = 0
0.00.072.701 I print_info: causal attn      = 1
0.00.072.702 I print_info: pooling type     = 0
0.00.072.702 I print_info: rope type        = 2
0.00.072.702 I print_info: rope scaling     = linear
0.00.072.704 I print_info: freq_base_train  = 10000.0
0.00.072.704 I print_info: freq_scale_train = 1
0.00.072.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.705 I print_info: rope_finetuned   = unknown
0.00.072.706 I print_info: model type       = 1.4B
0.00.072.707 I print_info: model params     = 1.41 B
0.00.072.707 I print_info: general.name     = 1.4B
0.00.072.709 I print_info: vocab type       = BPE
0.00.072.710 I print_info: n_vocab          = 50304
0.00.072.711 I print_info: n_merges         = 50009
0.00.072.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.714 I print_info: LF token         = 187 'Ċ'
0.00.072.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.715 I print_info: max token length = 1024
0.00.072.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.371 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.410 I llama_context: constructing llama_context
0.00.132.416 I llama_context: n_seq_max     = 1
0.00.132.416 I llama_context: n_ctx         = 128
0.00.132.416 I llama_context: n_ctx_per_seq = 128
0.00.132.417 I llama_context: n_batch       = 128
0.00.132.417 I llama_context: n_ubatch      = 128
0.00.132.418 I llama_context: causal_attn   = 1
0.00.132.419 I llama_context: flash_attn    = auto
0.00.132.419 I llama_context: kv_unified    = false
0.00.132.421 I llama_context: freq_base     = 10000.0
0.00.132.421 I llama_context: freq_scale    = 1
0.00.132.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.542 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.728 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.841 I llama_context: Flash Attention was auto, set to enabled
0.00.144.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.871 I llama_context: graph nodes  = 824
0.00.144.871 I llama_context: graph splits = 1
0.00.144.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.755 I 
0.00.204.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.846 I perplexity: tokenizing the input ..
0.00.211.468 I perplexity: tokenization took 6.617 ms
0.00.211.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.304 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.718.079 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.718.117 I llama_perf_context_print:        load time =     204.38 ms
0.02.718.123 I llama_perf_context_print: prompt eval time =    2496.29 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.718.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.125 I llama_perf_context_print:       total time =    2513.37 ms /   129 tokens
0.02.718.126 I llama_perf_context_print:    graphs reused =          0

real	0m2.769s
user	0m10.356s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.011.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.820 I llama_model_loader: - type  f32:  194 tensors
0.00.022.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.823 I print_info: file format = GGUF V3 (latest)
0.00.022.824 I print_info: file type   = Q2_K - Medium
0.00.022.826 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.435 I load: printing all EOG tokens:
0.00.059.440 I load:   - 0 ('<|endoftext|>')
0.00.059.533 I load: special tokens cache size = 25
0.00.073.482 I load: token to piece cache size = 0.2984 MB
0.00.073.500 I print_info: arch             = gptneox
0.00.073.501 I print_info: vocab_only       = 0
0.00.073.501 I print_info: n_ctx_train      = 2048
0.00.073.502 I print_info: n_embd           = 2048
0.00.073.502 I print_info: n_layer          = 24
0.00.073.522 I print_info: n_head           = 16
0.00.073.524 I print_info: n_head_kv        = 16
0.00.073.524 I print_info: n_rot            = 32
0.00.073.525 I print_info: n_swa            = 0
0.00.073.526 I print_info: is_swa_any       = 0
0.00.073.526 I print_info: n_embd_head_k    = 128
0.00.073.527 I print_info: n_embd_head_v    = 128
0.00.073.529 I print_info: n_gqa            = 1
0.00.073.530 I print_info: n_embd_k_gqa     = 2048
0.00.073.532 I print_info: n_embd_v_gqa     = 2048
0.00.073.533 I print_info: f_norm_eps       = 1.0e-05
0.00.073.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.535 I print_info: f_logit_scale    = 0.0e+00
0.00.073.535 I print_info: f_attn_scale     = 0.0e+00
0.00.073.536 I print_info: n_ff             = 8192
0.00.073.537 I print_info: n_expert         = 0
0.00.073.537 I print_info: n_expert_used    = 0
0.00.073.537 I print_info: causal attn      = 1
0.00.073.538 I print_info: pooling type     = 0
0.00.073.538 I print_info: rope type        = 2
0.00.073.538 I print_info: rope scaling     = linear
0.00.073.540 I print_info: freq_base_train  = 10000.0
0.00.073.540 I print_info: freq_scale_train = 1
0.00.073.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.541 I print_info: rope_finetuned   = unknown
0.00.073.542 I print_info: model type       = 1.4B
0.00.073.543 I print_info: model params     = 1.41 B
0.00.073.543 I print_info: general.name     = 1.4B
0.00.073.546 I print_info: vocab type       = BPE
0.00.073.547 I print_info: n_vocab          = 50304
0.00.073.547 I print_info: n_merges         = 50009
0.00.073.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.549 I print_info: LF token         = 187 'Ċ'
0.00.073.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: max token length = 1024
0.00.073.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.317 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.323 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.754 I llama_context: constructing llama_context
0.00.261.759 I llama_context: n_seq_max     = 1
0.00.261.760 I llama_context: n_ctx         = 2048
0.00.261.760 I llama_context: n_ctx_per_seq = 2048
0.00.261.760 I llama_context: n_batch       = 2048
0.00.261.761 I llama_context: n_ubatch      = 512
0.00.261.761 I llama_context: causal_attn   = 1
0.00.261.762 I llama_context: flash_attn    = auto
0.00.261.763 I llama_context: kv_unified    = false
0.00.261.766 I llama_context: freq_base     = 10000.0
0.00.261.767 I llama_context: freq_scale    = 1
0.00.261.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.912 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.339.238 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.396 I llama_context: Flash Attention was auto, set to enabled
0.00.341.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.469 I llama_context: graph nodes  = 824
0.00.341.469 I llama_context: graph splits = 1
0.00.341.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.865 I main: llama threadpool init, n_threads = 4
0.00.409.877 I 
0.00.409.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.944 I 
0.00.410.025 I sampler seed: 1234
0.00.410.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.056 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.951.647 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.01.951.652 I llama_perf_context_print:        load time =     407.85 ms
0.01.951.653 I llama_perf_context_print: prompt eval time =      88.17 ms /     7 tokens (   12.60 ms per token,    79.39 tokens per second)
0.01.951.656 I llama_perf_context_print:        eval time =    1443.94 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.951.657 I llama_perf_context_print:       total time =    1543.04 ms /    70 tokens
0.01.951.657 I llama_perf_context_print:    graphs reused =         62

real	0m1.994s
user	0m6.567s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.481 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q2_K - Medium
0.00.022.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.408 I load: printing all EOG tokens:
0.00.058.412 I load:   - 0 ('<|endoftext|>')
0.00.058.491 I load: special tokens cache size = 25
0.00.072.317 I load: token to piece cache size = 0.2984 MB
0.00.072.338 I print_info: arch             = gptneox
0.00.072.338 I print_info: vocab_only       = 0
0.00.072.339 I print_info: n_ctx_train      = 2048
0.00.072.339 I print_info: n_embd           = 2048
0.00.072.340 I print_info: n_layer          = 24
0.00.072.359 I print_info: n_head           = 16
0.00.072.361 I print_info: n_head_kv        = 16
0.00.072.361 I print_info: n_rot            = 32
0.00.072.362 I print_info: n_swa            = 0
0.00.072.363 I print_info: is_swa_any       = 0
0.00.072.363 I print_info: n_embd_head_k    = 128
0.00.072.364 I print_info: n_embd_head_v    = 128
0.00.072.366 I print_info: n_gqa            = 1
0.00.072.367 I print_info: n_embd_k_gqa     = 2048
0.00.072.369 I print_info: n_embd_v_gqa     = 2048
0.00.072.371 I print_info: f_norm_eps       = 1.0e-05
0.00.072.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.372 I print_info: f_logit_scale    = 0.0e+00
0.00.072.373 I print_info: f_attn_scale     = 0.0e+00
0.00.072.374 I print_info: n_ff             = 8192
0.00.072.374 I print_info: n_expert         = 0
0.00.072.375 I print_info: n_expert_used    = 0
0.00.072.375 I print_info: causal attn      = 1
0.00.072.375 I print_info: pooling type     = 0
0.00.072.376 I print_info: rope type        = 2
0.00.072.376 I print_info: rope scaling     = linear
0.00.072.377 I print_info: freq_base_train  = 10000.0
0.00.072.378 I print_info: freq_scale_train = 1
0.00.072.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.379 I print_info: rope_finetuned   = unknown
0.00.072.380 I print_info: model type       = 1.4B
0.00.072.380 I print_info: model params     = 1.41 B
0.00.072.380 I print_info: general.name     = 1.4B
0.00.072.383 I print_info: vocab type       = BPE
0.00.072.384 I print_info: n_vocab          = 50304
0.00.072.385 I print_info: n_merges         = 50009
0.00.072.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.387 I print_info: LF token         = 187 'Ċ'
0.00.072.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.388 I print_info: max token length = 1024
0.00.072.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.762 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.769 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.400 I llama_context: constructing llama_context
0.00.257.406 I llama_context: n_seq_max     = 1
0.00.257.406 I llama_context: n_ctx         = 128
0.00.257.407 I llama_context: n_ctx_per_seq = 128
0.00.257.407 I llama_context: n_batch       = 128
0.00.257.407 I llama_context: n_ubatch      = 128
0.00.257.407 I llama_context: causal_attn   = 1
0.00.257.409 I llama_context: flash_attn    = auto
0.00.257.409 I llama_context: kv_unified    = false
0.00.257.413 I llama_context: freq_base     = 10000.0
0.00.257.413 I llama_context: freq_scale    = 1
0.00.257.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.534 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.271 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.382 I llama_context: Flash Attention was auto, set to enabled
0.00.270.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.453 I llama_context: graph nodes  = 824
0.00.270.454 I llama_context: graph splits = 1
0.00.270.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.020 I 
0.00.312.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.110 I perplexity: tokenizing the input ..
0.00.318.681 I perplexity: tokenization took 6.567 ms
0.00.318.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.867 I perplexity: 1.37 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.698.635 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.698.668 I llama_perf_context_print:        load time =     311.38 ms
0.01.698.670 I llama_perf_context_print: prompt eval time =    1369.43 ms /   128 tokens (   10.70 ms per token,    93.47 tokens per second)
0.01.698.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.673 I llama_perf_context_print:       total time =    1386.67 ms /   129 tokens
0.01.698.673 I llama_perf_context_print:    graphs reused =          0

real	0m1.736s
user	0m5.905s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q3_K - Medium
0.00.022.251 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.216 I load: printing all EOG tokens:
0.00.058.222 I load:   - 0 ('<|endoftext|>')
0.00.058.319 I load: special tokens cache size = 25
0.00.072.300 I load: token to piece cache size = 0.2984 MB
0.00.072.321 I print_info: arch             = gptneox
0.00.072.321 I print_info: vocab_only       = 0
0.00.072.322 I print_info: n_ctx_train      = 2048
0.00.072.322 I print_info: n_embd           = 2048
0.00.072.323 I print_info: n_layer          = 24
0.00.072.343 I print_info: n_head           = 16
0.00.072.346 I print_info: n_head_kv        = 16
0.00.072.346 I print_info: n_rot            = 32
0.00.072.347 I print_info: n_swa            = 0
0.00.072.349 I print_info: is_swa_any       = 0
0.00.072.351 I print_info: n_embd_head_k    = 128
0.00.072.351 I print_info: n_embd_head_v    = 128
0.00.072.353 I print_info: n_gqa            = 1
0.00.072.355 I print_info: n_embd_k_gqa     = 2048
0.00.072.357 I print_info: n_embd_v_gqa     = 2048
0.00.072.359 I print_info: f_norm_eps       = 1.0e-05
0.00.072.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.360 I print_info: f_logit_scale    = 0.0e+00
0.00.072.361 I print_info: f_attn_scale     = 0.0e+00
0.00.072.362 I print_info: n_ff             = 8192
0.00.072.363 I print_info: n_expert         = 0
0.00.072.363 I print_info: n_expert_used    = 0
0.00.072.364 I print_info: causal attn      = 1
0.00.072.364 I print_info: pooling type     = 0
0.00.072.364 I print_info: rope type        = 2
0.00.072.365 I print_info: rope scaling     = linear
0.00.072.367 I print_info: freq_base_train  = 10000.0
0.00.072.367 I print_info: freq_scale_train = 1
0.00.072.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.368 I print_info: rope_finetuned   = unknown
0.00.072.369 I print_info: model type       = 1.4B
0.00.072.370 I print_info: model params     = 1.41 B
0.00.072.370 I print_info: general.name     = 1.4B
0.00.072.374 I print_info: vocab type       = BPE
0.00.072.375 I print_info: n_vocab          = 50304
0.00.072.376 I print_info: n_merges         = 50009
0.00.072.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.380 I print_info: LF token         = 187 'Ċ'
0.00.072.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.381 I print_info: max token length = 1024
0.00.072.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.739 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.747 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.270 I llama_context: constructing llama_context
0.00.354.276 I llama_context: n_seq_max     = 1
0.00.354.276 I llama_context: n_ctx         = 2048
0.00.354.276 I llama_context: n_ctx_per_seq = 2048
0.00.354.277 I llama_context: n_batch       = 2048
0.00.354.277 I llama_context: n_ubatch      = 512
0.00.354.277 I llama_context: causal_attn   = 1
0.00.354.279 I llama_context: flash_attn    = auto
0.00.354.279 I llama_context: kv_unified    = false
0.00.354.283 I llama_context: freq_base     = 10000.0
0.00.354.284 I llama_context: freq_scale    = 1
0.00.354.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.404 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.713 I llama_context: Flash Attention was auto, set to enabled
0.00.433.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.728 I llama_context: graph nodes  = 824
0.00.433.729 I llama_context: graph splits = 1
0.00.433.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.269 I main: llama threadpool init, n_threads = 4
0.00.507.281 I 
0.00.507.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.344 I 
0.00.507.423 I sampler seed: 1234
0.00.507.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.435 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.220.378 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.02.220.382 I llama_perf_context_print:        load time =     505.55 ms
0.02.220.384 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.02.220.385 I llama_perf_context_print:        eval time =    1613.72 ms /    63 runs   (   25.61 ms per token,    39.04 tokens per second)
0.02.220.386 I llama_perf_context_print:       total time =    1714.37 ms /    70 tokens
0.02.220.388 I llama_perf_context_print:    graphs reused =         62

real	0m2.269s
user	0m7.300s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.337 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q3_K - Medium
0.00.022.344 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.415 I load: printing all EOG tokens:
0.00.059.421 I load:   - 0 ('<|endoftext|>')
0.00.059.530 I load: special tokens cache size = 25
0.00.073.391 I load: token to piece cache size = 0.2984 MB
0.00.073.411 I print_info: arch             = gptneox
0.00.073.412 I print_info: vocab_only       = 0
0.00.073.412 I print_info: n_ctx_train      = 2048
0.00.073.413 I print_info: n_embd           = 2048
0.00.073.413 I print_info: n_layer          = 24
0.00.073.433 I print_info: n_head           = 16
0.00.073.435 I print_info: n_head_kv        = 16
0.00.073.435 I print_info: n_rot            = 32
0.00.073.436 I print_info: n_swa            = 0
0.00.073.437 I print_info: is_swa_any       = 0
0.00.073.437 I print_info: n_embd_head_k    = 128
0.00.073.438 I print_info: n_embd_head_v    = 128
0.00.073.440 I print_info: n_gqa            = 1
0.00.073.441 I print_info: n_embd_k_gqa     = 2048
0.00.073.443 I print_info: n_embd_v_gqa     = 2048
0.00.073.445 I print_info: f_norm_eps       = 1.0e-05
0.00.073.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.446 I print_info: f_logit_scale    = 0.0e+00
0.00.073.447 I print_info: f_attn_scale     = 0.0e+00
0.00.073.448 I print_info: n_ff             = 8192
0.00.073.448 I print_info: n_expert         = 0
0.00.073.448 I print_info: n_expert_used    = 0
0.00.073.449 I print_info: causal attn      = 1
0.00.073.449 I print_info: pooling type     = 0
0.00.073.449 I print_info: rope type        = 2
0.00.073.450 I print_info: rope scaling     = linear
0.00.073.452 I print_info: freq_base_train  = 10000.0
0.00.073.452 I print_info: freq_scale_train = 1
0.00.073.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.453 I print_info: rope_finetuned   = unknown
0.00.073.454 I print_info: model type       = 1.4B
0.00.073.454 I print_info: model params     = 1.41 B
0.00.073.454 I print_info: general.name     = 1.4B
0.00.073.457 I print_info: vocab type       = BPE
0.00.073.458 I print_info: n_vocab          = 50304
0.00.073.458 I print_info: n_merges         = 50009
0.00.073.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.461 I print_info: LF token         = 187 'Ċ'
0.00.073.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.461 I print_info: max token length = 1024
0.00.073.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.076 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.084 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.016 I llama_context: constructing llama_context
0.00.356.021 I llama_context: n_seq_max     = 1
0.00.356.022 I llama_context: n_ctx         = 128
0.00.356.022 I llama_context: n_ctx_per_seq = 128
0.00.356.023 I llama_context: n_batch       = 128
0.00.356.023 I llama_context: n_ubatch      = 128
0.00.356.023 I llama_context: causal_attn   = 1
0.00.356.024 I llama_context: flash_attn    = auto
0.00.356.025 I llama_context: kv_unified    = false
0.00.356.028 I llama_context: freq_base     = 10000.0
0.00.356.029 I llama_context: freq_scale    = 1
0.00.356.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.143 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.365.873 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.966 I llama_context: Flash Attention was auto, set to enabled
0.00.368.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.008 I llama_context: graph nodes  = 824
0.00.368.009 I llama_context: graph splits = 1
0.00.368.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.368.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.443 I 
0.00.412.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.544 I perplexity: tokenizing the input ..
0.00.419.136 I perplexity: tokenization took 6.587 ms
0.00.419.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.246 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.604.996 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.605.036 I llama_perf_context_print:        load time =     412.08 ms
0.01.605.038 I llama_perf_context_print: prompt eval time =    1175.27 ms /   128 tokens (    9.18 ms per token,   108.91 tokens per second)
0.01.605.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.041 I llama_perf_context_print:       total time =    1192.61 ms /   129 tokens
0.01.605.042 I llama_perf_context_print:    graphs reused =          0

real	0m1.648s
user	0m5.131s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.606 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q4_K - Medium
0.00.022.613 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.371 I load: printing all EOG tokens:
0.00.059.376 I load:   - 0 ('<|endoftext|>')
0.00.059.469 I load: special tokens cache size = 25
0.00.073.406 I load: token to piece cache size = 0.2984 MB
0.00.073.424 I print_info: arch             = gptneox
0.00.073.425 I print_info: vocab_only       = 0
0.00.073.425 I print_info: n_ctx_train      = 2048
0.00.073.426 I print_info: n_embd           = 2048
0.00.073.426 I print_info: n_layer          = 24
0.00.073.445 I print_info: n_head           = 16
0.00.073.450 I print_info: n_head_kv        = 16
0.00.073.450 I print_info: n_rot            = 32
0.00.073.451 I print_info: n_swa            = 0
0.00.073.452 I print_info: is_swa_any       = 0
0.00.073.452 I print_info: n_embd_head_k    = 128
0.00.073.452 I print_info: n_embd_head_v    = 128
0.00.073.454 I print_info: n_gqa            = 1
0.00.073.457 I print_info: n_embd_k_gqa     = 2048
0.00.073.459 I print_info: n_embd_v_gqa     = 2048
0.00.073.461 I print_info: f_norm_eps       = 1.0e-05
0.00.073.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.464 I print_info: f_logit_scale    = 0.0e+00
0.00.073.464 I print_info: f_attn_scale     = 0.0e+00
0.00.073.465 I print_info: n_ff             = 8192
0.00.073.466 I print_info: n_expert         = 0
0.00.073.466 I print_info: n_expert_used    = 0
0.00.073.466 I print_info: causal attn      = 1
0.00.073.467 I print_info: pooling type     = 0
0.00.073.468 I print_info: rope type        = 2
0.00.073.468 I print_info: rope scaling     = linear
0.00.073.470 I print_info: freq_base_train  = 10000.0
0.00.073.470 I print_info: freq_scale_train = 1
0.00.073.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.471 I print_info: rope_finetuned   = unknown
0.00.073.472 I print_info: model type       = 1.4B
0.00.073.474 I print_info: model params     = 1.41 B
0.00.073.474 I print_info: general.name     = 1.4B
0.00.073.477 I print_info: vocab type       = BPE
0.00.073.478 I print_info: n_vocab          = 50304
0.00.073.478 I print_info: n_merges         = 50009
0.00.073.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.481 I print_info: LF token         = 187 'Ċ'
0.00.073.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.482 I print_info: max token length = 1024
0.00.073.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.952 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.961 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.094 I llama_context: constructing llama_context
0.00.344.100 I llama_context: n_seq_max     = 1
0.00.344.101 I llama_context: n_ctx         = 2048
0.00.344.101 I llama_context: n_ctx_per_seq = 2048
0.00.344.101 I llama_context: n_batch       = 2048
0.00.344.102 I llama_context: n_ubatch      = 512
0.00.344.102 I llama_context: causal_attn   = 1
0.00.344.103 I llama_context: flash_attn    = auto
0.00.344.104 I llama_context: kv_unified    = false
0.00.344.108 I llama_context: freq_base     = 10000.0
0.00.344.109 I llama_context: freq_scale    = 1
0.00.344.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.250 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.425.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.703 I llama_context: Flash Attention was auto, set to enabled
0.00.427.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.756 I llama_context: graph nodes  = 824
0.00.427.756 I llama_context: graph splits = 1
0.00.427.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.812 I main: llama threadpool init, n_threads = 4
0.00.504.826 I 
0.00.504.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.897 I 
0.00.504.979 I sampler seed: 1234
0.00.504.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.010 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.361.731 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.361.735 I llama_perf_context_print:        load time =     503.04 ms
0.02.361.737 I llama_perf_context_print: prompt eval time =     104.42 ms /     7 tokens (   14.92 ms per token,    67.04 tokens per second)
0.02.361.738 I llama_perf_context_print:        eval time =    1742.54 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.361.739 I llama_perf_context_print:       total time =    1858.17 ms /    70 tokens
0.02.361.739 I llama_perf_context_print:    graphs reused =         62

real	0m2.416s
user	0m7.858s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.935 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q4_K - Medium
0.00.021.940 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.391 I load: printing all EOG tokens:
0.00.057.396 I load:   - 0 ('<|endoftext|>')
0.00.057.487 I load: special tokens cache size = 25
0.00.071.381 I load: token to piece cache size = 0.2984 MB
0.00.071.398 I print_info: arch             = gptneox
0.00.071.399 I print_info: vocab_only       = 0
0.00.071.400 I print_info: n_ctx_train      = 2048
0.00.071.400 I print_info: n_embd           = 2048
0.00.071.400 I print_info: n_layer          = 24
0.00.071.417 I print_info: n_head           = 16
0.00.071.420 I print_info: n_head_kv        = 16
0.00.071.420 I print_info: n_rot            = 32
0.00.071.420 I print_info: n_swa            = 0
0.00.071.422 I print_info: is_swa_any       = 0
0.00.071.422 I print_info: n_embd_head_k    = 128
0.00.071.423 I print_info: n_embd_head_v    = 128
0.00.071.424 I print_info: n_gqa            = 1
0.00.071.426 I print_info: n_embd_k_gqa     = 2048
0.00.071.428 I print_info: n_embd_v_gqa     = 2048
0.00.071.429 I print_info: f_norm_eps       = 1.0e-05
0.00.071.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.431 I print_info: f_logit_scale    = 0.0e+00
0.00.071.431 I print_info: f_attn_scale     = 0.0e+00
0.00.071.432 I print_info: n_ff             = 8192
0.00.071.433 I print_info: n_expert         = 0
0.00.071.433 I print_info: n_expert_used    = 0
0.00.071.433 I print_info: causal attn      = 1
0.00.071.434 I print_info: pooling type     = 0
0.00.071.434 I print_info: rope type        = 2
0.00.071.434 I print_info: rope scaling     = linear
0.00.071.436 I print_info: freq_base_train  = 10000.0
0.00.071.436 I print_info: freq_scale_train = 1
0.00.071.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.437 I print_info: rope_finetuned   = unknown
0.00.071.438 I print_info: model type       = 1.4B
0.00.071.439 I print_info: model params     = 1.41 B
0.00.071.439 I print_info: general.name     = 1.4B
0.00.071.442 I print_info: vocab type       = BPE
0.00.071.443 I print_info: n_vocab          = 50304
0.00.071.443 I print_info: n_merges         = 50009
0.00.071.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.445 I print_info: LF token         = 187 'Ċ'
0.00.071.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.446 I print_info: max token length = 1024
0.00.071.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.023 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.032 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.677 I llama_context: constructing llama_context
0.00.335.682 I llama_context: n_seq_max     = 1
0.00.335.683 I llama_context: n_ctx         = 128
0.00.335.683 I llama_context: n_ctx_per_seq = 128
0.00.335.683 I llama_context: n_batch       = 128
0.00.335.684 I llama_context: n_ubatch      = 128
0.00.335.684 I llama_context: causal_attn   = 1
0.00.335.685 I llama_context: flash_attn    = auto
0.00.335.685 I llama_context: kv_unified    = false
0.00.335.689 I llama_context: freq_base     = 10000.0
0.00.335.690 I llama_context: freq_scale    = 1
0.00.335.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.803 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.346.208 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.336 I llama_context: Flash Attention was auto, set to enabled
0.00.348.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.364 I llama_context: graph nodes  = 824
0.00.348.364 I llama_context: graph splits = 1
0.00.348.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.348.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.977 I 
0.00.395.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.073 I perplexity: tokenizing the input ..
0.00.401.651 I perplexity: tokenization took 6.574 ms
0.00.401.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.062 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.697.954 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.698.000 I llama_perf_context_print:        load time =     394.61 ms
0.01.698.003 I llama_perf_context_print: prompt eval time =    1285.80 ms /   128 tokens (   10.05 ms per token,    99.55 tokens per second)
0.01.698.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.008 I llama_perf_context_print:       total time =    1303.04 ms /   129 tokens
0.01.698.009 I llama_perf_context_print:    graphs reused =          0

real	0m1.744s
user	0m5.601s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.011.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.732 I llama_model_loader: - type  f32:  194 tensors
0.00.022.733 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.733 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.735 I print_info: file format = GGUF V3 (latest)
0.00.022.736 I print_info: file type   = Q5_K - Medium
0.00.022.739 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.048 I load: printing all EOG tokens:
0.00.059.054 I load:   - 0 ('<|endoftext|>')
0.00.059.147 I load: special tokens cache size = 25
0.00.073.059 I load: token to piece cache size = 0.2984 MB
0.00.073.075 I print_info: arch             = gptneox
0.00.073.075 I print_info: vocab_only       = 0
0.00.073.076 I print_info: n_ctx_train      = 2048
0.00.073.076 I print_info: n_embd           = 2048
0.00.073.076 I print_info: n_layer          = 24
0.00.073.092 I print_info: n_head           = 16
0.00.073.094 I print_info: n_head_kv        = 16
0.00.073.094 I print_info: n_rot            = 32
0.00.073.095 I print_info: n_swa            = 0
0.00.073.097 I print_info: is_swa_any       = 0
0.00.073.097 I print_info: n_embd_head_k    = 128
0.00.073.098 I print_info: n_embd_head_v    = 128
0.00.073.100 I print_info: n_gqa            = 1
0.00.073.102 I print_info: n_embd_k_gqa     = 2048
0.00.073.104 I print_info: n_embd_v_gqa     = 2048
0.00.073.105 I print_info: f_norm_eps       = 1.0e-05
0.00.073.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.108 I print_info: f_logit_scale    = 0.0e+00
0.00.073.108 I print_info: f_attn_scale     = 0.0e+00
0.00.073.109 I print_info: n_ff             = 8192
0.00.073.110 I print_info: n_expert         = 0
0.00.073.110 I print_info: n_expert_used    = 0
0.00.073.111 I print_info: causal attn      = 1
0.00.073.112 I print_info: pooling type     = 0
0.00.073.112 I print_info: rope type        = 2
0.00.073.112 I print_info: rope scaling     = linear
0.00.073.114 I print_info: freq_base_train  = 10000.0
0.00.073.115 I print_info: freq_scale_train = 1
0.00.073.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.115 I print_info: rope_finetuned   = unknown
0.00.073.116 I print_info: model type       = 1.4B
0.00.073.117 I print_info: model params     = 1.41 B
0.00.073.117 I print_info: general.name     = 1.4B
0.00.073.120 I print_info: vocab type       = BPE
0.00.073.121 I print_info: n_vocab          = 50304
0.00.073.122 I print_info: n_merges         = 50009
0.00.073.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: LF token         = 187 'Ċ'
0.00.073.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: max token length = 1024
0.00.073.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.802 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.836 I llama_context: constructing llama_context
0.00.131.842 I llama_context: n_seq_max     = 1
0.00.131.842 I llama_context: n_ctx         = 2048
0.00.131.843 I llama_context: n_ctx_per_seq = 2048
0.00.131.843 I llama_context: n_batch       = 2048
0.00.131.843 I llama_context: n_ubatch      = 512
0.00.131.844 I llama_context: causal_attn   = 1
0.00.131.845 I llama_context: flash_attn    = auto
0.00.131.846 I llama_context: kv_unified    = false
0.00.131.848 I llama_context: freq_base     = 10000.0
0.00.131.849 I llama_context: freq_scale    = 1
0.00.131.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.970 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.820 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.959 I llama_context: Flash Attention was auto, set to enabled
0.00.213.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.025 I llama_context: graph nodes  = 824
0.00.213.025 I llama_context: graph splits = 1
0.00.213.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.528 I main: llama threadpool init, n_threads = 4
0.00.299.541 I 
0.00.299.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.616 I 
0.00.299.710 I sampler seed: 1234
0.00.299.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.726 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.462.284 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.02.462.288 I llama_perf_context_print:        load time =     297.50 ms
0.02.462.290 I llama_perf_context_print: prompt eval time =     118.92 ms /     7 tokens (   16.99 ms per token,    58.87 tokens per second)
0.02.462.291 I llama_perf_context_print:        eval time =    2034.05 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.462.292 I llama_perf_context_print:       total time =    2164.07 ms /    70 tokens
0.02.462.293 I llama_perf_context_print:    graphs reused =         62

real	0m2.521s
user	0m9.006s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.400 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q5_K - Medium
0.00.022.406 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.138 I load: printing all EOG tokens:
0.00.059.146 I load:   - 0 ('<|endoftext|>')
0.00.059.242 I load: special tokens cache size = 25
0.00.073.117 I load: token to piece cache size = 0.2984 MB
0.00.073.135 I print_info: arch             = gptneox
0.00.073.136 I print_info: vocab_only       = 0
0.00.073.137 I print_info: n_ctx_train      = 2048
0.00.073.137 I print_info: n_embd           = 2048
0.00.073.137 I print_info: n_layer          = 24
0.00.073.157 I print_info: n_head           = 16
0.00.073.160 I print_info: n_head_kv        = 16
0.00.073.160 I print_info: n_rot            = 32
0.00.073.161 I print_info: n_swa            = 0
0.00.073.162 I print_info: is_swa_any       = 0
0.00.073.163 I print_info: n_embd_head_k    = 128
0.00.073.163 I print_info: n_embd_head_v    = 128
0.00.073.165 I print_info: n_gqa            = 1
0.00.073.167 I print_info: n_embd_k_gqa     = 2048
0.00.073.169 I print_info: n_embd_v_gqa     = 2048
0.00.073.171 I print_info: f_norm_eps       = 1.0e-05
0.00.073.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.172 I print_info: f_logit_scale    = 0.0e+00
0.00.073.173 I print_info: f_attn_scale     = 0.0e+00
0.00.073.174 I print_info: n_ff             = 8192
0.00.073.174 I print_info: n_expert         = 0
0.00.073.175 I print_info: n_expert_used    = 0
0.00.073.175 I print_info: causal attn      = 1
0.00.073.175 I print_info: pooling type     = 0
0.00.073.176 I print_info: rope type        = 2
0.00.073.178 I print_info: rope scaling     = linear
0.00.073.180 I print_info: freq_base_train  = 10000.0
0.00.073.180 I print_info: freq_scale_train = 1
0.00.073.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.181 I print_info: rope_finetuned   = unknown
0.00.073.182 I print_info: model type       = 1.4B
0.00.073.182 I print_info: model params     = 1.41 B
0.00.073.183 I print_info: general.name     = 1.4B
0.00.073.186 I print_info: vocab type       = BPE
0.00.073.188 I print_info: n_vocab          = 50304
0.00.073.188 I print_info: n_merges         = 50009
0.00.073.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: LF token         = 187 'Ċ'
0.00.073.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: max token length = 1024
0.00.073.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.142 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.440 I llama_context: constructing llama_context
0.00.134.446 I llama_context: n_seq_max     = 1
0.00.134.446 I llama_context: n_ctx         = 128
0.00.134.446 I llama_context: n_ctx_per_seq = 128
0.00.134.447 I llama_context: n_batch       = 128
0.00.134.447 I llama_context: n_ubatch      = 128
0.00.134.447 I llama_context: causal_attn   = 1
0.00.134.449 I llama_context: flash_attn    = auto
0.00.134.449 I llama_context: kv_unified    = false
0.00.134.451 I llama_context: freq_base     = 10000.0
0.00.134.452 I llama_context: freq_scale    = 1
0.00.134.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.589 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.711 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.854 I llama_context: Flash Attention was auto, set to enabled
0.00.146.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.933 I llama_context: graph nodes  = 824
0.00.146.933 I llama_context: graph splits = 1
0.00.146.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.558 I 
0.00.205.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.679 I perplexity: tokenizing the input ..
0.00.212.275 I perplexity: tokenization took 6.592 ms
0.00.212.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.023 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.205.818 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.205.854 I llama_perf_context_print:        load time =     205.06 ms
0.02.205.859 I llama_perf_context_print: prompt eval time =    1983.02 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.205.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.865 I llama_perf_context_print:       total time =    2000.31 ms /   129 tokens
0.02.205.866 I llama_perf_context_print:    graphs reused =          0

real	0m2.256s
user	0m8.281s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q6_K
0.00.022.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.625 I load: printing all EOG tokens:
0.00.058.631 I load:   - 0 ('<|endoftext|>')
0.00.058.732 I load: special tokens cache size = 25
0.00.072.682 I load: token to piece cache size = 0.2984 MB
0.00.072.700 I print_info: arch             = gptneox
0.00.072.700 I print_info: vocab_only       = 0
0.00.072.701 I print_info: n_ctx_train      = 2048
0.00.072.701 I print_info: n_embd           = 2048
0.00.072.702 I print_info: n_layer          = 24
0.00.072.720 I print_info: n_head           = 16
0.00.072.722 I print_info: n_head_kv        = 16
0.00.072.722 I print_info: n_rot            = 32
0.00.072.723 I print_info: n_swa            = 0
0.00.072.725 I print_info: is_swa_any       = 0
0.00.072.725 I print_info: n_embd_head_k    = 128
0.00.072.726 I print_info: n_embd_head_v    = 128
0.00.072.727 I print_info: n_gqa            = 1
0.00.072.729 I print_info: n_embd_k_gqa     = 2048
0.00.072.731 I print_info: n_embd_v_gqa     = 2048
0.00.072.732 I print_info: f_norm_eps       = 1.0e-05
0.00.072.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.734 I print_info: f_logit_scale    = 0.0e+00
0.00.072.734 I print_info: f_attn_scale     = 0.0e+00
0.00.072.735 I print_info: n_ff             = 8192
0.00.072.736 I print_info: n_expert         = 0
0.00.072.736 I print_info: n_expert_used    = 0
0.00.072.736 I print_info: causal attn      = 1
0.00.072.737 I print_info: pooling type     = 0
0.00.072.737 I print_info: rope type        = 2
0.00.072.737 I print_info: rope scaling     = linear
0.00.072.739 I print_info: freq_base_train  = 10000.0
0.00.072.739 I print_info: freq_scale_train = 1
0.00.072.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.740 I print_info: rope_finetuned   = unknown
0.00.072.741 I print_info: model type       = 1.4B
0.00.072.742 I print_info: model params     = 1.41 B
0.00.072.742 I print_info: general.name     = 1.4B
0.00.072.744 I print_info: vocab type       = BPE
0.00.072.745 I print_info: n_vocab          = 50304
0.00.072.746 I print_info: n_merges         = 50009
0.00.072.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.748 I print_info: LF token         = 187 'Ċ'
0.00.072.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.749 I print_info: max token length = 1024
0.00.072.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.780 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.849 I llama_context: constructing llama_context
0.00.137.855 I llama_context: n_seq_max     = 1
0.00.137.855 I llama_context: n_ctx         = 2048
0.00.137.856 I llama_context: n_ctx_per_seq = 2048
0.00.137.856 I llama_context: n_batch       = 2048
0.00.137.856 I llama_context: n_ubatch      = 512
0.00.137.857 I llama_context: causal_attn   = 1
0.00.137.858 I llama_context: flash_attn    = auto
0.00.137.858 I llama_context: kv_unified    = false
0.00.137.859 I llama_context: freq_base     = 10000.0
0.00.137.860 I llama_context: freq_scale    = 1
0.00.137.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.998 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.635 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.802 I llama_context: Flash Attention was auto, set to enabled
0.00.217.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.847 I llama_context: graph nodes  = 824
0.00.217.847 I llama_context: graph splits = 1
0.00.217.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.565 I main: llama threadpool init, n_threads = 4
0.00.307.579 I 
0.00.307.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.647 I 
0.00.307.726 I sampler seed: 1234
0.00.307.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.743 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.562.984 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.562.988 I llama_perf_context_print:        load time =     305.86 ms
0.02.562.990 I llama_perf_context_print: prompt eval time =     111.90 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.02.562.991 I llama_perf_context_print:        eval time =    2133.66 ms /    63 runs   (   33.87 ms per token,    29.53 tokens per second)
0.02.562.992 I llama_perf_context_print:       total time =    2256.65 ms /    70 tokens
0.02.562.992 I llama_perf_context_print:    graphs reused =         62

real	0m2.624s
user	0m9.387s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q6_K
0.00.022.230 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.747 I load: printing all EOG tokens:
0.00.058.753 I load:   - 0 ('<|endoftext|>')
0.00.058.842 I load: special tokens cache size = 25
0.00.072.698 I load: token to piece cache size = 0.2984 MB
0.00.072.711 I print_info: arch             = gptneox
0.00.072.712 I print_info: vocab_only       = 0
0.00.072.712 I print_info: n_ctx_train      = 2048
0.00.072.712 I print_info: n_embd           = 2048
0.00.072.713 I print_info: n_layer          = 24
0.00.072.727 I print_info: n_head           = 16
0.00.072.729 I print_info: n_head_kv        = 16
0.00.072.730 I print_info: n_rot            = 32
0.00.072.731 I print_info: n_swa            = 0
0.00.072.732 I print_info: is_swa_any       = 0
0.00.072.733 I print_info: n_embd_head_k    = 128
0.00.072.733 I print_info: n_embd_head_v    = 128
0.00.072.736 I print_info: n_gqa            = 1
0.00.072.738 I print_info: n_embd_k_gqa     = 2048
0.00.072.740 I print_info: n_embd_v_gqa     = 2048
0.00.072.742 I print_info: f_norm_eps       = 1.0e-05
0.00.072.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.745 I print_info: f_logit_scale    = 0.0e+00
0.00.072.745 I print_info: f_attn_scale     = 0.0e+00
0.00.072.747 I print_info: n_ff             = 8192
0.00.072.748 I print_info: n_expert         = 0
0.00.072.748 I print_info: n_expert_used    = 0
0.00.072.749 I print_info: causal attn      = 1
0.00.072.749 I print_info: pooling type     = 0
0.00.072.750 I print_info: rope type        = 2
0.00.072.750 I print_info: rope scaling     = linear
0.00.072.753 I print_info: freq_base_train  = 10000.0
0.00.072.754 I print_info: freq_scale_train = 1
0.00.072.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.756 I print_info: rope_finetuned   = unknown
0.00.072.757 I print_info: model type       = 1.4B
0.00.072.758 I print_info: model params     = 1.41 B
0.00.072.759 I print_info: general.name     = 1.4B
0.00.072.763 I print_info: vocab type       = BPE
0.00.072.764 I print_info: n_vocab          = 50304
0.00.072.765 I print_info: n_merges         = 50009
0.00.072.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: LF token         = 187 'Ċ'
0.00.072.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.769 I print_info: max token length = 1024
0.00.072.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.316 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.500 I llama_context: constructing llama_context
0.00.138.506 I llama_context: n_seq_max     = 1
0.00.138.507 I llama_context: n_ctx         = 128
0.00.138.507 I llama_context: n_ctx_per_seq = 128
0.00.138.508 I llama_context: n_batch       = 128
0.00.138.508 I llama_context: n_ubatch      = 128
0.00.138.508 I llama_context: causal_attn   = 1
0.00.138.509 I llama_context: flash_attn    = auto
0.00.138.510 I llama_context: kv_unified    = false
0.00.138.512 I llama_context: freq_base     = 10000.0
0.00.138.513 I llama_context: freq_scale    = 1
0.00.138.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.645 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.779 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.909 I llama_context: Flash Attention was auto, set to enabled
0.00.150.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.951 I llama_context: graph nodes  = 824
0.00.150.951 I llama_context: graph splits = 1
0.00.150.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.953 I 
0.00.210.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.057 I perplexity: tokenizing the input ..
0.00.216.646 I perplexity: tokenization took 6.584 ms
0.00.216.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.939 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.035.720 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.035.761 I llama_perf_context_print:        load time =     209.56 ms
0.02.035.767 I llama_perf_context_print: prompt eval time =    1808.46 ms /   128 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.035.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.770 I llama_perf_context_print:       total time =    1825.82 ms /   129 tokens
0.02.035.771 I llama_perf_context_print:    graphs reused =          0

real	0m2.091s
user	0m7.597s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q4_0
0.00.022.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.858 I load: printing all EOG tokens:
0.00.060.864 I load:   - 0 ('<|endoftext|>')
0.00.060.989 I load: special tokens cache size = 25
0.00.074.891 I load: token to piece cache size = 0.2984 MB
0.00.074.915 I print_info: arch             = gptneox
0.00.074.915 I print_info: vocab_only       = 0
0.00.074.916 I print_info: n_ctx_train      = 2048
0.00.074.916 I print_info: n_embd           = 2048
0.00.074.917 I print_info: n_layer          = 24
0.00.074.938 I print_info: n_head           = 16
0.00.074.940 I print_info: n_head_kv        = 16
0.00.074.940 I print_info: n_rot            = 32
0.00.074.941 I print_info: n_swa            = 0
0.00.074.942 I print_info: is_swa_any       = 0
0.00.074.942 I print_info: n_embd_head_k    = 128
0.00.074.943 I print_info: n_embd_head_v    = 128
0.00.074.945 I print_info: n_gqa            = 1
0.00.074.946 I print_info: n_embd_k_gqa     = 2048
0.00.074.948 I print_info: n_embd_v_gqa     = 2048
0.00.074.950 I print_info: f_norm_eps       = 1.0e-05
0.00.074.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.952 I print_info: f_logit_scale    = 0.0e+00
0.00.074.953 I print_info: f_attn_scale     = 0.0e+00
0.00.074.954 I print_info: n_ff             = 8192
0.00.074.954 I print_info: n_expert         = 0
0.00.074.955 I print_info: n_expert_used    = 0
0.00.074.955 I print_info: causal attn      = 1
0.00.074.955 I print_info: pooling type     = 0
0.00.074.955 I print_info: rope type        = 2
0.00.074.956 I print_info: rope scaling     = linear
0.00.074.958 I print_info: freq_base_train  = 10000.0
0.00.074.958 I print_info: freq_scale_train = 1
0.00.074.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.959 I print_info: rope_finetuned   = unknown
0.00.074.960 I print_info: model type       = 1.4B
0.00.074.960 I print_info: model params     = 1.41 B
0.00.074.961 I print_info: general.name     = 1.4B
0.00.074.964 I print_info: vocab type       = BPE
0.00.074.965 I print_info: n_vocab          = 50304
0.00.074.965 I print_info: n_merges         = 50009
0.00.074.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.968 I print_info: LF token         = 187 'Ċ'
0.00.074.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.969 I print_info: max token length = 1024
0.00.074.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.435 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.443 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.364 I llama_context: constructing llama_context
0.00.442.370 I llama_context: n_seq_max     = 1
0.00.442.371 I llama_context: n_ctx         = 2048
0.00.442.371 I llama_context: n_ctx_per_seq = 2048
0.00.442.371 I llama_context: n_batch       = 2048
0.00.442.372 I llama_context: n_ubatch      = 512
0.00.442.372 I llama_context: causal_attn   = 1
0.00.442.374 I llama_context: flash_attn    = disabled
0.00.442.374 I llama_context: kv_unified    = true
0.00.442.379 I llama_context: freq_base     = 10000.0
0.00.442.380 I llama_context: freq_scale    = 1
0.00.442.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.510 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.568 I llama_context: graph nodes  = 919
0.00.524.568 I llama_context: graph splits = 1
0.00.524.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.102.444 I llama_context: constructing llama_context
0.01.102.455 I llama_context: n_seq_max     = 1
0.01.102.455 I llama_context: n_ctx         = 2048
0.01.102.455 I llama_context: n_ctx_per_seq = 2048
0.01.102.456 I llama_context: n_batch       = 2048
0.01.102.456 I llama_context: n_ubatch      = 512
0.01.102.457 I llama_context: causal_attn   = 1
0.01.102.458 I llama_context: flash_attn    = disabled
0.01.102.458 I llama_context: kv_unified    = true
0.01.102.461 I llama_context: freq_base     = 10000.0
0.01.102.462 I llama_context: freq_scale    = 1
0.01.102.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.585 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.179.767 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.181.842 I llama_context: graph nodes  = 919
0.01.181.842 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.676.121 I llama_context: constructing llama_context
0.01.676.132 I llama_context: n_seq_max     = 1
0.01.676.132 I llama_context: n_ctx         = 2048
0.01.676.132 I llama_context: n_ctx_per_seq = 2048
0.01.676.133 I llama_context: n_batch       = 2048
0.01.676.133 I llama_context: n_ubatch      = 512
0.01.676.134 I llama_context: causal_attn   = 1
0.01.676.134 I llama_context: flash_attn    = disabled
0.01.676.135 I llama_context: kv_unified    = true
0.01.676.138 I llama_context: freq_base     = 10000.0
0.01.676.139 I llama_context: freq_scale    = 1
0.01.676.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.676.242 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.755.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.757.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.757.303 I llama_context: graph nodes  = 919
0.01.757.303 I llama_context: graph splits = 1
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


real	0m2.334s
user	0m6.287s
sys	0m0.476s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q4_0
0.00.022.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.657 I load: printing all EOG tokens:
0.00.060.662 I load:   - 0 ('<|endoftext|>')
0.00.060.776 I load: special tokens cache size = 25
0.00.074.643 I load: token to piece cache size = 0.2984 MB
0.00.074.662 I print_info: arch             = gptneox
0.00.074.662 I print_info: vocab_only       = 0
0.00.074.663 I print_info: n_ctx_train      = 2048
0.00.074.663 I print_info: n_embd           = 2048
0.00.074.663 I print_info: n_layer          = 24
0.00.074.684 I print_info: n_head           = 16
0.00.074.689 I print_info: n_head_kv        = 16
0.00.074.689 I print_info: n_rot            = 32
0.00.074.690 I print_info: n_swa            = 0
0.00.074.691 I print_info: is_swa_any       = 0
0.00.074.692 I print_info: n_embd_head_k    = 128
0.00.074.692 I print_info: n_embd_head_v    = 128
0.00.074.694 I print_info: n_gqa            = 1
0.00.074.696 I print_info: n_embd_k_gqa     = 2048
0.00.074.698 I print_info: n_embd_v_gqa     = 2048
0.00.074.699 I print_info: f_norm_eps       = 1.0e-05
0.00.074.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.701 I print_info: f_logit_scale    = 0.0e+00
0.00.074.702 I print_info: f_attn_scale     = 0.0e+00
0.00.074.703 I print_info: n_ff             = 8192
0.00.074.704 I print_info: n_expert         = 0
0.00.074.704 I print_info: n_expert_used    = 0
0.00.074.704 I print_info: causal attn      = 1
0.00.074.705 I print_info: pooling type     = 0
0.00.074.706 I print_info: rope type        = 2
0.00.074.706 I print_info: rope scaling     = linear
0.00.074.708 I print_info: freq_base_train  = 10000.0
0.00.074.709 I print_info: freq_scale_train = 1
0.00.074.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.709 I print_info: rope_finetuned   = unknown
0.00.074.712 I print_info: model type       = 1.4B
0.00.074.713 I print_info: model params     = 1.41 B
0.00.074.714 I print_info: general.name     = 1.4B
0.00.074.716 I print_info: vocab type       = BPE
0.00.074.717 I print_info: n_vocab          = 50304
0.00.074.718 I print_info: n_merges         = 50009
0.00.074.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.720 I print_info: LF token         = 187 'Ċ'
0.00.074.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.722 I print_info: max token length = 1024
0.00.074.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.040 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.047 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.036 I llama_context: constructing llama_context
0.00.438.042 I llama_context: n_seq_max     = 1
0.00.438.043 I llama_context: n_ctx         = 2048
0.00.438.043 I llama_context: n_ctx_per_seq = 2048
0.00.438.043 I llama_context: n_batch       = 2048
0.00.438.044 I llama_context: n_ubatch      = 512
0.00.438.044 I llama_context: causal_attn   = 1
0.00.438.045 I llama_context: flash_attn    = enabled
0.00.438.046 I llama_context: kv_unified    = true
0.00.438.049 I llama_context: freq_base     = 10000.0
0.00.438.049 I llama_context: freq_scale    = 1
0.00.438.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.183 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.118 I llama_context: graph nodes  = 824
0.00.521.118 I llama_context: graph splits = 1
0.00.521.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.051.990 I llama_context: constructing llama_context
0.01.052.003 I llama_context: n_seq_max     = 1
0.01.052.003 I llama_context: n_ctx         = 2048
0.01.052.004 I llama_context: n_ctx_per_seq = 2048
0.01.052.004 I llama_context: n_batch       = 2048
0.01.052.004 I llama_context: n_ubatch      = 512
0.01.052.005 I llama_context: causal_attn   = 1
0.01.052.006 I llama_context: flash_attn    = enabled
0.01.052.006 I llama_context: kv_unified    = true
0.01.052.009 I llama_context: freq_base     = 10000.0
0.01.052.010 I llama_context: freq_scale    = 1
0.01.052.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.123 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.129.736 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.634 I llama_context: graph nodes  = 824
0.01.131.634 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.570.085 I llama_context: constructing llama_context
0.01.570.096 I llama_context: n_seq_max     = 1
0.01.570.097 I llama_context: n_ctx         = 2048
0.01.570.097 I llama_context: n_ctx_per_seq = 2048
0.01.570.097 I llama_context: n_batch       = 2048
0.01.570.098 I llama_context: n_ubatch      = 512
0.01.570.098 I llama_context: causal_attn   = 1
0.01.570.099 I llama_context: flash_attn    = enabled
0.01.570.099 I llama_context: kv_unified    = true
0.01.570.103 I llama_context: freq_base     = 10000.0
0.01.570.103 I llama_context: freq_scale    = 1
0.01.570.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.570.204 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.647.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.649.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.649.191 I llama_context: graph nodes  = 824
0.01.649.191 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.174s
user	0m5.746s
sys	0m0.425s
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
0.31user 0.28system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896412maxresident)k
0inputs+72outputs (0major+54429minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890548maxresident)k
0inputs+72outputs (0major+54169minor)pagefaults 0swaps
```
