## Summary

- status:  SUCCESS ✅
- runtime: 15:43.34
- date:    Thu Sep 18 11:09:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72c57033bfa0478fb777dabcc8a81107f5ae9b44
- author:  Georgi Gerganov
```
metal : use function constants for mul_mv_ext kernels

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.97 sec*proc (35 tests)

Total Test time (real) =  84.99 sec

real	1m25.055s
user	2m3.121s
sys	0m1.673s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.47 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.07 sec*proc (36 tests)

Total Test time (real) =  28.09 sec

real	0m28.154s
user	0m31.708s
sys	0m1.801s
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
0.00.000.252 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.274 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.317 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.318 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.328 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.328 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.329 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.471 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.220 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.224 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.225 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.225 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.226 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.227 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.228 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.229 I llama_model_loader: - type  f32:  124 tensors
0.00.008.230 I llama_model_loader: - type  f16:   73 tensors
0.00.008.232 I print_info: file format = GGUF V3 (latest)
0.00.008.232 I print_info: file type   = F16
0.00.008.234 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.226 I load: printing all EOG tokens:
0.00.023.227 I load:   - 102 ('[SEP]')
0.00.023.282 I load: special tokens cache size = 5
0.00.026.091 I load: token to piece cache size = 0.2032 MB
0.00.026.104 I print_info: arch             = bert
0.00.026.104 I print_info: vocab_only       = 0
0.00.026.105 I print_info: n_ctx_train      = 512
0.00.026.105 I print_info: n_embd           = 384
0.00.026.105 I print_info: n_layer          = 12
0.00.026.118 I print_info: n_head           = 12
0.00.026.123 I print_info: n_head_kv        = 12
0.00.026.123 I print_info: n_rot            = 32
0.00.026.124 I print_info: n_swa            = 0
0.00.026.125 I print_info: is_swa_any       = 0
0.00.026.125 I print_info: n_embd_head_k    = 32
0.00.026.125 I print_info: n_embd_head_v    = 32
0.00.026.127 I print_info: n_gqa            = 1
0.00.026.128 I print_info: n_embd_k_gqa     = 384
0.00.026.129 I print_info: n_embd_v_gqa     = 384
0.00.026.131 I print_info: f_norm_eps       = 1.0e-12
0.00.026.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.132 I print_info: f_logit_scale    = 0.0e+00
0.00.026.132 I print_info: f_attn_scale     = 0.0e+00
0.00.026.134 I print_info: n_ff             = 1536
0.00.026.134 I print_info: n_expert         = 0
0.00.026.134 I print_info: n_expert_used    = 0
0.00.026.134 I print_info: causal attn      = 0
0.00.026.135 I print_info: pooling type     = 2
0.00.026.135 I print_info: rope type        = 2
0.00.026.135 I print_info: rope scaling     = linear
0.00.026.137 I print_info: freq_base_train  = 10000.0
0.00.026.137 I print_info: freq_scale_train = 1
0.00.026.138 I print_info: n_ctx_orig_yarn  = 512
0.00.026.139 I print_info: rope_finetuned   = unknown
0.00.026.139 I print_info: n_cls_out        = 1
0.00.026.140 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.141 I print_info: model type       = 33M
0.00.026.142 I print_info: model params     = 33.21 M
0.00.026.142 I print_info: general.name     = Bge Small
0.00.026.145 I print_info: vocab type       = WPM
0.00.026.146 I print_info: n_vocab          = 30522
0.00.026.146 I print_info: n_merges         = 0
0.00.026.147 I print_info: BOS token        = 101 '[CLS]'
0.00.026.147 I print_info: EOS token        = 102 '[SEP]'
0.00.026.148 I print_info: UNK token        = 100 '[UNK]'
0.00.026.148 I print_info: SEP token        = 102 '[SEP]'
0.00.026.149 I print_info: PAD token        = 0 '[PAD]'
0.00.026.149 I print_info: MASK token       = 103 '[MASK]'
0.00.026.149 I print_info: LF token         = 0 '[PAD]'
0.00.026.150 I print_info: EOG token        = 102 '[SEP]'
0.00.026.150 I print_info: max token length = 21
0.00.026.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.092 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.642 I llama_context: constructing llama_context
0.00.031.646 I llama_context: n_seq_max     = 1
0.00.031.646 I llama_context: n_ctx         = 512
0.00.031.647 I llama_context: n_ctx_per_seq = 512
0.00.031.647 I llama_context: n_batch       = 2048
0.00.031.647 I llama_context: n_ubatch      = 2048
0.00.031.648 I llama_context: causal_attn   = 0
0.00.031.649 I llama_context: flash_attn    = auto
0.00.031.649 I llama_context: kv_unified    = true
0.00.031.651 I llama_context: freq_base     = 10000.0
0.00.031.651 I llama_context: freq_scale    = 1
0.00.031.669 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.526 I llama_context: Flash Attention was auto, set to enabled
0.00.033.019 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.022 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.023 I llama_context: graph splits = 1
0.00.033.029 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.814 I 
0.00.035.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.940 I llama_perf_context_print:        load time =      35.52 ms
0.00.041.943 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1948.90 tokens per second)
0.00.041.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.945 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens
0.00.041.946 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.081s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.344 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.381 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.388 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.389 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.390 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.400 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.401 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.402 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.402 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.330 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.331 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.331 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.332 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.332 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.333 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.334 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.335 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.337 I llama_model_loader: - type  f32:  124 tensors
0.00.008.338 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.339 I print_info: file format = GGUF V3 (latest)
0.00.008.340 I print_info: file type   = Q8_0
0.00.008.343 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.751 I load: printing all EOG tokens:
0.00.023.752 I load:   - 102 ('[SEP]')
0.00.023.813 I load: special tokens cache size = 5
0.00.026.647 I load: token to piece cache size = 0.2032 MB
0.00.026.663 I print_info: arch             = bert
0.00.026.665 I print_info: vocab_only       = 0
0.00.026.665 I print_info: n_ctx_train      = 512
0.00.026.665 I print_info: n_embd           = 384
0.00.026.666 I print_info: n_layer          = 12
0.00.026.681 I print_info: n_head           = 12
0.00.026.686 I print_info: n_head_kv        = 12
0.00.026.687 I print_info: n_rot            = 32
0.00.026.687 I print_info: n_swa            = 0
0.00.026.688 I print_info: is_swa_any       = 0
0.00.026.689 I print_info: n_embd_head_k    = 32
0.00.026.689 I print_info: n_embd_head_v    = 32
0.00.026.691 I print_info: n_gqa            = 1
0.00.026.693 I print_info: n_embd_k_gqa     = 384
0.00.026.694 I print_info: n_embd_v_gqa     = 384
0.00.026.696 I print_info: f_norm_eps       = 1.0e-12
0.00.026.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.698 I print_info: f_logit_scale    = 0.0e+00
0.00.026.698 I print_info: f_attn_scale     = 0.0e+00
0.00.026.700 I print_info: n_ff             = 1536
0.00.026.700 I print_info: n_expert         = 0
0.00.026.701 I print_info: n_expert_used    = 0
0.00.026.701 I print_info: causal attn      = 0
0.00.026.702 I print_info: pooling type     = 2
0.00.026.702 I print_info: rope type        = 2
0.00.026.702 I print_info: rope scaling     = linear
0.00.026.704 I print_info: freq_base_train  = 10000.0
0.00.026.705 I print_info: freq_scale_train = 1
0.00.026.705 I print_info: n_ctx_orig_yarn  = 512
0.00.026.706 I print_info: rope_finetuned   = unknown
0.00.026.706 I print_info: n_cls_out        = 1
0.00.026.707 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.708 I print_info: model type       = 33M
0.00.026.710 I print_info: model params     = 33.21 M
0.00.026.710 I print_info: general.name     = Bge Small
0.00.026.713 I print_info: vocab type       = WPM
0.00.026.714 I print_info: n_vocab          = 30522
0.00.026.714 I print_info: n_merges         = 0
0.00.026.715 I print_info: BOS token        = 101 '[CLS]'
0.00.026.715 I print_info: EOS token        = 102 '[SEP]'
0.00.026.716 I print_info: UNK token        = 100 '[UNK]'
0.00.026.717 I print_info: SEP token        = 102 '[SEP]'
0.00.026.717 I print_info: PAD token        = 0 '[PAD]'
0.00.026.717 I print_info: MASK token       = 103 '[MASK]'
0.00.026.718 I print_info: LF token         = 0 '[PAD]'
0.00.026.718 I print_info: EOG token        = 102 '[SEP]'
0.00.026.718 I print_info: max token length = 21
0.00.026.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.181 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.718 I llama_context: constructing llama_context
0.00.030.722 I llama_context: n_seq_max     = 1
0.00.030.722 I llama_context: n_ctx         = 512
0.00.030.723 I llama_context: n_ctx_per_seq = 512
0.00.030.723 I llama_context: n_batch       = 2048
0.00.030.723 I llama_context: n_ubatch      = 2048
0.00.030.724 I llama_context: causal_attn   = 0
0.00.030.725 I llama_context: flash_attn    = auto
0.00.030.725 I llama_context: kv_unified    = true
0.00.030.727 I llama_context: freq_base     = 10000.0
0.00.030.727 I llama_context: freq_scale    = 1
0.00.030.748 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.614 I llama_context: Flash Attention was auto, set to enabled
0.00.032.124 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.128 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.128 I llama_context: graph splits = 1
0.00.032.135 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.394 I 
0.00.034.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.973 I llama_perf_context_print:        load time =      34.07 ms
0.00.038.975 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2840.91 tokens per second)
0.00.038.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.977 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens
0.00.038.978 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.072s
sys	0m0.007s
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
0.00.000.272 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.432 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.463 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.466 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.467 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.468 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.468 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.472 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.473 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.474 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.245 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.783 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.784 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.785 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.785 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.786 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.786 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.787 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.789 I llama_model_loader: - type  f32:   40 tensors
0.00.020.789 I llama_model_loader: - type  f16:   26 tensors
0.00.020.792 I print_info: file format = GGUF V3 (latest)
0.00.020.792 I print_info: file type   = F16
0.00.020.795 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.501 W load: empty token at index 5
0.00.038.767 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.715 I load: printing all EOG tokens:
0.00.061.716 I load:   - 2 ('</s>')
0.00.061.846 I load: special tokens cache size = 5
0.00.432.364 I load: token to piece cache size = 1.5060 MB
0.00.432.387 I print_info: arch             = jina-bert-v2
0.00.432.388 I print_info: vocab_only       = 0
0.00.432.388 I print_info: n_ctx_train      = 8192
0.00.432.389 I print_info: n_embd           = 384
0.00.432.389 I print_info: n_layer          = 4
0.00.432.408 I print_info: n_head           = 12
0.00.432.409 I print_info: n_head_kv        = 12
0.00.432.410 I print_info: n_rot            = 32
0.00.432.410 I print_info: n_swa            = 0
0.00.432.412 I print_info: is_swa_any       = 0
0.00.432.412 I print_info: n_embd_head_k    = 32
0.00.432.413 I print_info: n_embd_head_v    = 32
0.00.432.415 I print_info: n_gqa            = 1
0.00.432.416 I print_info: n_embd_k_gqa     = 384
0.00.432.418 I print_info: n_embd_v_gqa     = 384
0.00.432.419 I print_info: f_norm_eps       = 1.0e-12
0.00.432.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.421 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.422 I print_info: f_logit_scale    = 0.0e+00
0.00.432.422 I print_info: f_attn_scale     = 0.0e+00
0.00.432.423 I print_info: n_ff             = 1536
0.00.432.424 I print_info: n_expert         = 0
0.00.432.424 I print_info: n_expert_used    = 0
0.00.432.425 I print_info: causal attn      = 0
0.00.432.425 I print_info: pooling type     = -1
0.00.432.426 I print_info: rope type        = -1
0.00.432.427 I print_info: rope scaling     = linear
0.00.432.428 I print_info: freq_base_train  = 10000.0
0.00.432.429 I print_info: freq_scale_train = 1
0.00.432.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.429 I print_info: rope_finetuned   = unknown
0.00.432.431 I print_info: model type       = 33M
0.00.432.431 I print_info: model params     = 32.90 M
0.00.432.432 I print_info: general.name     = Jina Bert Implementation
0.00.432.435 I print_info: vocab type       = BPE
0.00.432.436 I print_info: n_vocab          = 61056
0.00.432.436 I print_info: n_merges         = 39382
0.00.432.437 I print_info: BOS token        = 0 '<s>'
0.00.432.438 I print_info: EOS token        = 2 '</s>'
0.00.432.444 I print_info: UNK token        = 3 '<unk>'
0.00.432.444 I print_info: SEP token        = 2 '</s>'
0.00.432.444 I print_info: PAD token        = 1 '<pad>'
0.00.432.445 I print_info: MASK token       = 4 '<mask>'
0.00.432.445 I print_info: EOG token        = 2 '</s>'
0.00.432.446 I print_info: max token length = 45
0.00.432.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.904 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.515 I llama_context: constructing llama_context
0.00.436.520 I llama_context: n_seq_max     = 1
0.00.436.521 I llama_context: n_ctx         = 8192
0.00.436.521 I llama_context: n_ctx_per_seq = 8192
0.00.436.521 I llama_context: n_batch       = 2048
0.00.436.522 I llama_context: n_ubatch      = 2048
0.00.436.522 I llama_context: causal_attn   = 0
0.00.436.523 I llama_context: flash_attn    = auto
0.00.436.523 I llama_context: kv_unified    = true
0.00.436.525 I llama_context: freq_base     = 10000.0
0.00.436.526 I llama_context: freq_scale    = 1
0.00.436.548 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.904 I llama_context: Flash Attention was auto, set to enabled
0.00.437.145 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.437.148 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.437.148 I llama_context: graph splits = 1
0.00.437.157 I common_init_from_params: added </s> logit bias = -inf
0.00.437.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.020 I 
0.00.439.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.295 I main: prompt 0: 'what is panda?	hi'
0.00.439.299 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.305 I main: prompt 1: 'what is panda?	it's a bear'
0.00.439.305 I main: number of tokens in prompt = 13
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


0.00.439.312 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.315 I main: number of tokens in prompt = 40
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


0.00.439.427 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.084 I llama_perf_context_print:        load time =     438.70 ms
0.00.451.086 I llama_perf_context_print: prompt eval time =      11.51 ms /    62 tokens (    0.19 ms per token,  5385.68 tokens per second)
0.00.451.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.088 I llama_perf_context_print:       total time =      12.07 ms /    63 tokens
0.00.451.088 I llama_perf_context_print:    graphs reused =          0

real	0m0.473s
user	0m0.501s
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
0.00.000.669 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.527 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.686 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.421 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.039 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.058 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.060 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.063 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.068 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.072 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.079 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.081 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.092 I llama_model_loader: - type  f32:   37 tensors
0.00.418.094 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.115 I print_info: file format = GGUF V3 (latest)
0.00.418.115 I print_info: file type   = Q8_0
0.00.418.119 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.516 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.999 I load: printing all EOG tokens:
0.00.987.007 I load:   - 1 ('<eos>')
0.00.987.010 I load:   - 107 ('<end_of_turn>')
0.00.988.126 I load: special tokens cache size = 5
0.01.235.819 I load: token to piece cache size = 1.6014 MB
0.01.235.950 I print_info: arch             = gemma
0.01.235.955 I print_info: vocab_only       = 0
0.01.235.955 I print_info: n_ctx_train      = 8192
0.01.235.956 I print_info: n_embd           = 2048
0.01.235.956 I print_info: n_layer          = 18
0.01.236.042 I print_info: n_head           = 8
0.01.236.052 I print_info: n_head_kv        = 1
0.01.236.053 I print_info: n_rot            = 256
0.01.236.054 I print_info: n_swa            = 0
0.01.236.058 I print_info: is_swa_any       = 0
0.01.236.069 I print_info: n_embd_head_k    = 256
0.01.236.081 I print_info: n_embd_head_v    = 256
0.01.236.089 I print_info: n_gqa            = 8
0.01.236.094 I print_info: n_embd_k_gqa     = 256
0.01.236.099 I print_info: n_embd_v_gqa     = 256
0.01.236.101 I print_info: f_norm_eps       = 0.0e+00
0.01.236.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.103 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.104 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.105 I print_info: f_logit_scale    = 0.0e+00
0.01.236.105 I print_info: f_attn_scale     = 0.0e+00
0.01.236.110 I print_info: n_ff             = 16384
0.01.236.111 I print_info: n_expert         = 0
0.01.236.112 I print_info: n_expert_used    = 0
0.01.236.112 I print_info: causal attn      = 1
0.01.236.113 I print_info: pooling type     = 0
0.01.236.114 I print_info: rope type        = 2
0.01.236.114 I print_info: rope scaling     = linear
0.01.236.116 I print_info: freq_base_train  = 10000.0
0.01.236.117 I print_info: freq_scale_train = 1
0.01.236.117 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.118 I print_info: rope_finetuned   = unknown
0.01.236.119 I print_info: model type       = 2B
0.01.236.120 I print_info: model params     = 2.51 B
0.01.236.121 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.126 I print_info: vocab type       = SPM
0.01.236.127 I print_info: n_vocab          = 256000
0.01.236.130 I print_info: n_merges         = 0
0.01.236.131 I print_info: BOS token        = 2 '<bos>'
0.01.236.131 I print_info: EOS token        = 1 '<eos>'
0.01.236.132 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.132 I print_info: UNK token        = 3 '<unk>'
0.01.236.133 I print_info: PAD token        = 0 '<pad>'
0.01.236.134 I print_info: LF token         = 227 '<0x0A>'
0.01.236.137 I print_info: EOG token        = 1 '<eos>'
0.01.236.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.148 I print_info: max token length = 93
0.01.236.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.332.528 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.332.535 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.332.536 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.332.537 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.332.538 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.332.538 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.339.750 I llama_context: constructing llama_context
0.01.339.761 I llama_context: n_seq_max     = 1
0.01.339.761 I llama_context: n_ctx         = 4096
0.01.339.762 I llama_context: n_ctx_per_seq = 4096
0.01.339.762 I llama_context: n_batch       = 2048
0.01.339.762 I llama_context: n_ubatch      = 512
0.01.339.763 I llama_context: causal_attn   = 1
0.01.339.764 I llama_context: flash_attn    = auto
0.01.339.765 I llama_context: kv_unified    = false
0.01.339.769 I llama_context: freq_base     = 10000.0
0.01.339.770 I llama_context: freq_scale    = 1
0.01.339.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.892 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.340.428 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.355.407 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.355 I llama_context: Flash Attention was auto, set to enabled
0.01.359.852 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.359.857 I llama_context: graph nodes  = 584
0.01.359.858 I llama_context: graph splits = 1
0.01.359.921 I common_init_from_params: added <eos> logit bias = -inf
0.01.359.940 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.382.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.382.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.320 I main: llama threadpool init, n_threads = 4
0.02.024.340 I 
0.02.024.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.445 I 
0.02.024.729 I sampler seed: 1273960002
0.02.024.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.024.756 I 
 increasities. [end of text]


0.03.718.183 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   809.72 tokens per second)
0.03.718.187 I llama_perf_context_print:        load time =    1995.88 ms
0.03.718.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.718.190 I llama_perf_context_print:        eval time =    1681.23 ms /     4 runs   (  420.31 ms per token,     2.38 tokens per second)
0.03.718.191 I llama_perf_context_print:       total time =    1721.27 ms /     5 tokens
0.03.718.191 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.518 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.714 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.084.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.880 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.920 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.621 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.247 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.253 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.263 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.269 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.271 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.447.279 I llama_model_loader: - type  f32:   37 tensors
0.00.447.282 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.301 I print_info: file format = GGUF V3 (latest)
0.00.447.302 I print_info: file type   = Q8_0
0.00.447.305 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.961 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.608 I load: printing all EOG tokens:
0.00.989.615 I load:   - 1 ('<eos>')
0.00.989.618 I load:   - 107 ('<end_of_turn>')
0.00.990.645 I load: special tokens cache size = 5
0.01.234.223 I load: token to piece cache size = 1.6014 MB
0.01.234.355 I print_info: arch             = gemma
0.01.234.357 I print_info: vocab_only       = 0
0.01.234.357 I print_info: n_ctx_train      = 8192
0.01.234.358 I print_info: n_embd           = 2048
0.01.234.358 I print_info: n_layer          = 18
0.01.234.440 I print_info: n_head           = 8
0.01.234.451 I print_info: n_head_kv        = 1
0.01.234.452 I print_info: n_rot            = 256
0.01.234.453 I print_info: n_swa            = 0
0.01.234.457 I print_info: is_swa_any       = 0
0.01.234.457 I print_info: n_embd_head_k    = 256
0.01.234.457 I print_info: n_embd_head_v    = 256
0.01.234.463 I print_info: n_gqa            = 8
0.01.234.468 I print_info: n_embd_k_gqa     = 256
0.01.234.476 I print_info: n_embd_v_gqa     = 256
0.01.234.477 I print_info: f_norm_eps       = 0.0e+00
0.01.234.480 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.481 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.482 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.482 I print_info: f_logit_scale    = 0.0e+00
0.01.234.483 I print_info: f_attn_scale     = 0.0e+00
0.01.234.488 I print_info: n_ff             = 16384
0.01.234.489 I print_info: n_expert         = 0
0.01.234.489 I print_info: n_expert_used    = 0
0.01.234.490 I print_info: causal attn      = 1
0.01.234.491 I print_info: pooling type     = 0
0.01.234.491 I print_info: rope type        = 2
0.01.234.492 I print_info: rope scaling     = linear
0.01.234.495 I print_info: freq_base_train  = 10000.0
0.01.234.496 I print_info: freq_scale_train = 1
0.01.234.497 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.497 I print_info: rope_finetuned   = unknown
0.01.234.499 I print_info: model type       = 2B
0.01.234.500 I print_info: model params     = 2.51 B
0.01.234.500 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.505 I print_info: vocab type       = SPM
0.01.234.507 I print_info: n_vocab          = 256000
0.01.234.509 I print_info: n_merges         = 0
0.01.234.510 I print_info: BOS token        = 2 '<bos>'
0.01.234.511 I print_info: EOS token        = 1 '<eos>'
0.01.234.512 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.513 I print_info: UNK token        = 3 '<unk>'
0.01.234.514 I print_info: PAD token        = 0 '<pad>'
0.01.234.514 I print_info: LF token         = 227 '<0x0A>'
0.01.234.517 I print_info: EOG token        = 1 '<eos>'
0.01.234.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.519 I print_info: max token length = 93
0.01.234.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.232 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.320.546 I llama_context: constructing llama_context
0.01.320.555 I llama_context: n_seq_max     = 1
0.01.320.556 I llama_context: n_ctx         = 4096
0.01.320.556 I llama_context: n_ctx_per_seq = 4096
0.01.320.557 I llama_context: n_batch       = 2048
0.01.320.557 I llama_context: n_ubatch      = 512
0.01.320.558 I llama_context: causal_attn   = 1
0.01.320.559 I llama_context: flash_attn    = auto
0.01.320.560 I llama_context: kv_unified    = false
0.01.320.565 I llama_context: freq_base     = 10000.0
0.01.320.566 I llama_context: freq_scale    = 1
0.01.320.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.681 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.191 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.893 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.743 I llama_context: Flash Attention was auto, set to enabled
0.01.340.107 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.340.112 I llama_context: graph nodes  = 584
0.01.340.113 I llama_context: graph splits = 1
0.01.340.175 I common_init_from_params: added <eos> logit bias = -inf
0.01.340.194 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.933 I main: llama threadpool init, n_threads = 4
0.02.006.949 I 
0.02.007.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.052 I 
0.02.007.281 I sampler seed: 3864392885
0.02.007.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.307 I 
 increasities in the early 19th century, including the infamous seduction of Harriet Beecher Stowe's niece.

The sensationalism of these events was rooted

0.15.714.755 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.52 tokens per second)
0.15.714.772 I llama_perf_context_print:        load time =    1978.52 ms
0.15.714.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.714.775 I llama_perf_context_print:        eval time =   13621.45 ms /    32 runs   (  425.67 ms per token,     2.35 tokens per second)
0.15.714.776 I llama_perf_context_print:       total time =   13735.36 ms /    33 tokens
0.15.714.777 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.728 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.085.213 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.385 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.404 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.459 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.144 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.169 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.175 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.176 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.185 I llama_model_loader: - type  f32:   37 tensors
0.00.418.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.207 I print_info: file format = GGUF V3 (latest)
0.00.418.208 I print_info: file type   = Q8_0
0.00.418.211 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.369 I load: printing all EOG tokens:
0.00.954.376 I load:   - 1 ('<eos>')
0.00.954.379 I load:   - 107 ('<end_of_turn>')
0.00.955.464 I load: special tokens cache size = 5
0.01.191.286 I load: token to piece cache size = 1.6014 MB
0.01.191.417 I print_info: arch             = gemma
0.01.191.422 I print_info: vocab_only       = 0
0.01.191.422 I print_info: n_ctx_train      = 8192
0.01.191.423 I print_info: n_embd           = 2048
0.01.191.423 I print_info: n_layer          = 18
0.01.191.505 I print_info: n_head           = 8
0.01.191.515 I print_info: n_head_kv        = 1
0.01.191.515 I print_info: n_rot            = 256
0.01.191.516 I print_info: n_swa            = 0
0.01.191.520 I print_info: is_swa_any       = 0
0.01.191.520 I print_info: n_embd_head_k    = 256
0.01.191.521 I print_info: n_embd_head_v    = 256
0.01.191.526 I print_info: n_gqa            = 8
0.01.191.532 I print_info: n_embd_k_gqa     = 256
0.01.191.537 I print_info: n_embd_v_gqa     = 256
0.01.191.539 I print_info: f_norm_eps       = 0.0e+00
0.01.191.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.541 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.541 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.542 I print_info: f_logit_scale    = 0.0e+00
0.01.191.542 I print_info: f_attn_scale     = 0.0e+00
0.01.191.548 I print_info: n_ff             = 16384
0.01.191.548 I print_info: n_expert         = 0
0.01.191.549 I print_info: n_expert_used    = 0
0.01.191.550 I print_info: causal attn      = 1
0.01.191.550 I print_info: pooling type     = 0
0.01.191.550 I print_info: rope type        = 2
0.01.191.553 I print_info: rope scaling     = linear
0.01.191.555 I print_info: freq_base_train  = 10000.0
0.01.191.555 I print_info: freq_scale_train = 1
0.01.191.556 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.556 I print_info: rope_finetuned   = unknown
0.01.191.558 I print_info: model type       = 2B
0.01.191.559 I print_info: model params     = 2.51 B
0.01.191.560 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.564 I print_info: vocab type       = SPM
0.01.191.566 I print_info: n_vocab          = 256000
0.01.191.569 I print_info: n_merges         = 0
0.01.191.570 I print_info: BOS token        = 2 '<bos>'
0.01.191.571 I print_info: EOS token        = 1 '<eos>'
0.01.191.571 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.572 I print_info: UNK token        = 3 '<unk>'
0.01.191.573 I print_info: PAD token        = 0 '<pad>'
0.01.191.574 I print_info: LF token         = 227 '<0x0A>'
0.01.191.577 I print_info: EOG token        = 1 '<eos>'
0.01.191.578 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.579 I print_info: max token length = 93
0.01.191.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.338 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.269.345 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.269.346 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.269.347 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.269.347 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.269.348 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.276.904 I llama_context: constructing llama_context
0.01.276.914 I llama_context: n_seq_max     = 1
0.01.276.914 I llama_context: n_ctx         = 4096
0.01.276.915 I llama_context: n_ctx_per_seq = 4096
0.01.276.915 I llama_context: n_batch       = 2048
0.01.276.915 I llama_context: n_ubatch      = 512
0.01.276.916 I llama_context: causal_attn   = 1
0.01.276.917 I llama_context: flash_attn    = auto
0.01.276.918 I llama_context: kv_unified    = false
0.01.276.921 I llama_context: freq_base     = 10000.0
0.01.276.922 I llama_context: freq_scale    = 1
0.01.276.923 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.277.046 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.277.579 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.291.379 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.312 I llama_context: Flash Attention was auto, set to enabled
0.01.295.780 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.295.785 I llama_context: graph nodes  = 584
0.01.295.786 I llama_context: graph splits = 1
0.01.295.854 I common_init_from_params: added <eos> logit bias = -inf
0.01.295.877 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.319.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.974.434 I main: llama threadpool init, n_threads = 4
0.01.974.450 I 
0.01.974.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.974.551 I 
0.01.974.794 I sampler seed: 4006960039
0.01.974.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.821 I 
 increasities, but they were also a necessary evil.

In the context of the current political landscape, it is crucial to understand the implications of this statement.

0.15.625.504 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.35 tokens per second)
0.15.625.509 I llama_perf_context_print:        load time =    1945.69 ms
0.15.625.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.625.511 I llama_perf_context_print:        eval time =   13565.19 ms /    32 runs   (  423.91 ms per token,     2.36 tokens per second)
0.15.625.512 I llama_perf_context_print:       total time =   13678.71 ms /    33 tokens
0.15.625.513 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.743 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.954 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.085.414 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.608 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.438 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.440 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.451 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.457 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.459 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.469 I llama_model_loader: - type  f32:   37 tensors
0.00.434.471 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.491 I print_info: file format = GGUF V3 (latest)
0.00.434.492 I print_info: file type   = Q8_0
0.00.434.495 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.954 I load: printing all EOG tokens:
0.00.980.961 I load:   - 1 ('<eos>')
0.00.980.964 I load:   - 107 ('<end_of_turn>')
0.00.982.035 I load: special tokens cache size = 5
0.01.229.372 I load: token to piece cache size = 1.6014 MB
0.01.229.503 I print_info: arch             = gemma
0.01.229.505 I print_info: vocab_only       = 0
0.01.229.505 I print_info: n_ctx_train      = 8192
0.01.229.506 I print_info: n_embd           = 2048
0.01.229.507 I print_info: n_layer          = 18
0.01.229.598 I print_info: n_head           = 8
0.01.229.611 I print_info: n_head_kv        = 1
0.01.229.612 I print_info: n_rot            = 256
0.01.229.615 I print_info: n_swa            = 0
0.01.229.619 I print_info: is_swa_any       = 0
0.01.229.622 I print_info: n_embd_head_k    = 256
0.01.229.622 I print_info: n_embd_head_v    = 256
0.01.229.630 I print_info: n_gqa            = 8
0.01.229.639 I print_info: n_embd_k_gqa     = 256
0.01.229.646 I print_info: n_embd_v_gqa     = 256
0.01.229.649 I print_info: f_norm_eps       = 0.0e+00
0.01.229.651 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.652 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.653 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.654 I print_info: f_logit_scale    = 0.0e+00
0.01.229.655 I print_info: f_attn_scale     = 0.0e+00
0.01.229.663 I print_info: n_ff             = 16384
0.01.229.664 I print_info: n_expert         = 0
0.01.229.667 I print_info: n_expert_used    = 0
0.01.229.668 I print_info: causal attn      = 1
0.01.229.669 I print_info: pooling type     = 0
0.01.229.670 I print_info: rope type        = 2
0.01.229.670 I print_info: rope scaling     = linear
0.01.229.673 I print_info: freq_base_train  = 10000.0
0.01.229.675 I print_info: freq_scale_train = 1
0.01.229.675 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.676 I print_info: rope_finetuned   = unknown
0.01.229.678 I print_info: model type       = 2B
0.01.229.680 I print_info: model params     = 2.51 B
0.01.229.681 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.687 I print_info: vocab type       = SPM
0.01.229.690 I print_info: n_vocab          = 256000
0.01.229.693 I print_info: n_merges         = 0
0.01.229.694 I print_info: BOS token        = 2 '<bos>'
0.01.229.695 I print_info: EOS token        = 1 '<eos>'
0.01.229.696 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.698 I print_info: UNK token        = 3 '<unk>'
0.01.229.699 I print_info: PAD token        = 0 '<pad>'
0.01.229.700 I print_info: LF token         = 227 '<0x0A>'
0.01.229.704 I print_info: EOG token        = 1 '<eos>'
0.01.229.705 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.706 I print_info: max token length = 93
0.01.229.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.785 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.305.794 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.313.124 I llama_context: constructing llama_context
0.01.313.133 I llama_context: n_seq_max     = 1
0.01.313.133 I llama_context: n_ctx         = 4096
0.01.313.133 I llama_context: n_ctx_per_seq = 4096
0.01.313.134 I llama_context: n_batch       = 2048
0.01.313.134 I llama_context: n_ubatch      = 512
0.01.313.135 I llama_context: causal_attn   = 1
0.01.313.136 I llama_context: flash_attn    = auto
0.01.313.137 I llama_context: kv_unified    = false
0.01.313.139 I llama_context: freq_base     = 10000.0
0.01.313.140 I llama_context: freq_scale    = 1
0.01.313.140 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.266 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.811 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.327.951 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.329.858 I llama_context: Flash Attention was auto, set to enabled
0.01.332.249 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.332.254 I llama_context: graph nodes  = 584
0.01.332.254 I llama_context: graph splits = 1
0.01.332.327 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.352 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.501 I main: llama threadpool init, n_threads = 4
0.02.000.517 I 
0.02.000.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.000.632 I 
0.02.000.880 I sampler seed: 2339738798
0.02.000.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.921 I 
 increasities?

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.10.492.177 I llama_perf_sampler_print:    sampling time =      30.70 ms /    21 runs   (    1.46 ms per token,   684.02 tokens per second)
0.10.492.182 I llama_perf_context_print:        load time =    1971.85 ms
0.10.492.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.492.186 I llama_perf_context_print:        eval time =    8436.18 ms /    20 runs   (  421.81 ms per token,     2.37 tokens per second)
0.10.492.187 I llama_perf_context_print:       total time =    8519.21 ms /    21 tokens
0.10.492.187 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.734s
user	2m47.343s
sys	0m9.281s
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
main: build = 6507 (72c57033b)
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

main: quantize time = 187368.14 ms
main:    total time = 187368.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.031 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.246 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.250 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.252 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.273 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.121 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.429 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.939 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.954 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.956 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.958 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.960 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.962 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.969 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.971 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.973 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.977 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.979 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.989 I llama_model_loader: - type  f32:   37 tensors
0.00.415.991 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.992 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.011 I print_info: file format = GGUF V3 (latest)
0.00.416.012 I print_info: file type   = Q4_K - Medium
0.00.416.014 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.194 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.474 I load: printing all EOG tokens:
0.00.957.481 I load:   - 1 ('<eos>')
0.00.957.484 I load:   - 107 ('<end_of_turn>')
0.00.958.486 I load: special tokens cache size = 5
0.01.197.906 I load: token to piece cache size = 1.6014 MB
0.01.198.034 I print_info: arch             = gemma
0.01.198.035 I print_info: vocab_only       = 0
0.01.198.036 I print_info: n_ctx_train      = 8192
0.01.198.036 I print_info: n_embd           = 2048
0.01.198.036 I print_info: n_layer          = 18
0.01.198.118 I print_info: n_head           = 8
0.01.198.130 I print_info: n_head_kv        = 1
0.01.198.130 I print_info: n_rot            = 256
0.01.198.132 I print_info: n_swa            = 0
0.01.198.135 I print_info: is_swa_any       = 0
0.01.198.136 I print_info: n_embd_head_k    = 256
0.01.198.136 I print_info: n_embd_head_v    = 256
0.01.198.142 I print_info: n_gqa            = 8
0.01.198.148 I print_info: n_embd_k_gqa     = 256
0.01.198.153 I print_info: n_embd_v_gqa     = 256
0.01.198.156 I print_info: f_norm_eps       = 0.0e+00
0.01.198.158 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.158 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.159 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.159 I print_info: f_logit_scale    = 0.0e+00
0.01.198.159 I print_info: f_attn_scale     = 0.0e+00
0.01.198.164 I print_info: n_ff             = 16384
0.01.198.165 I print_info: n_expert         = 0
0.01.198.165 I print_info: n_expert_used    = 0
0.01.198.166 I print_info: causal attn      = 1
0.01.198.166 I print_info: pooling type     = 0
0.01.198.166 I print_info: rope type        = 2
0.01.198.167 I print_info: rope scaling     = linear
0.01.198.168 I print_info: freq_base_train  = 10000.0
0.01.198.169 I print_info: freq_scale_train = 1
0.01.198.170 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.170 I print_info: rope_finetuned   = unknown
0.01.198.172 I print_info: model type       = 2B
0.01.198.173 I print_info: model params     = 2.51 B
0.01.198.174 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.179 I print_info: vocab type       = SPM
0.01.198.180 I print_info: n_vocab          = 256000
0.01.198.183 I print_info: n_merges         = 0
0.01.198.184 I print_info: BOS token        = 2 '<bos>'
0.01.198.184 I print_info: EOS token        = 1 '<eos>'
0.01.198.185 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.186 I print_info: UNK token        = 3 '<unk>'
0.01.198.187 I print_info: PAD token        = 0 '<pad>'
0.01.198.188 I print_info: LF token         = 227 '<0x0A>'
0.01.198.191 I print_info: EOG token        = 1 '<eos>'
0.01.198.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.193 I print_info: max token length = 93
0.01.198.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.065 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.249.078 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.249.079 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.249.080 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.249.080 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.249.081 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.249.082 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.218.521 I llama_context: constructing llama_context
0.02.218.530 I llama_context: n_seq_max     = 1
0.02.218.530 I llama_context: n_ctx         = 4096
0.02.218.531 I llama_context: n_ctx_per_seq = 4096
0.02.218.532 I llama_context: n_batch       = 2048
0.02.218.532 I llama_context: n_ubatch      = 512
0.02.218.533 I llama_context: causal_attn   = 1
0.02.218.534 I llama_context: flash_attn    = auto
0.02.218.534 I llama_context: kv_unified    = false
0.02.218.539 I llama_context: freq_base     = 10000.0
0.02.218.540 I llama_context: freq_scale    = 1
0.02.218.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.218.667 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.219.182 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.233.566 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.235.435 I llama_context: Flash Attention was auto, set to enabled
0.02.237.936 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.237.941 I llama_context: graph nodes  = 584
0.02.237.941 I llama_context: graph splits = 1
0.02.238.001 I common_init_from_params: added <eos> logit bias = -inf
0.02.238.020 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.261.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.261.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.670.547 I main: llama threadpool init, n_threads = 4
0.02.670.563 I 
0.02.670.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.670.678 I 
0.02.670.945 I sampler seed: 2755671682
0.02.670.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.670.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.670.973 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.670.973 I 
 encompsively:

**1. Introduction:**
- The history of the concept of family and its evolving definitions.
- Importance of family in shaping identity and

0.10.463.341 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.85 tokens per second)
0.10.463.345 I llama_perf_context_print:        load time =    2642.16 ms
0.10.463.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.463.348 I llama_perf_context_print:        eval time =    7707.25 ms /    32 runs   (  240.85 ms per token,     4.15 tokens per second)
0.10.463.349 I llama_perf_context_print:       total time =    7820.21 ms /    33 tokens
0.10.463.349 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6507 (72c57033b)
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

main: quantize time = 187260.16 ms
main:    total time = 187260.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.788 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.001 I main: llama backend init
0.00.001.011 I main: load the model and apply lora adapter, if any
0.00.085.193 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.432 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.438 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.649 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.178 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.196 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.198 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.200 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.202 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.204 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.211 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.212 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.214 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.224 I llama_model_loader: - type  f32:   37 tensors
0.00.435.226 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.227 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.246 I print_info: file format = GGUF V3 (latest)
0.00.435.247 I print_info: file type   = Q4_K - Medium
0.00.435.250 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.062 I load: printing all EOG tokens:
0.00.990.070 I load:   - 1 ('<eos>')
0.00.990.074 I load:   - 107 ('<end_of_turn>')
0.00.991.141 I load: special tokens cache size = 5
0.01.230.252 I load: token to piece cache size = 1.6014 MB
0.01.230.383 I print_info: arch             = gemma
0.01.230.384 I print_info: vocab_only       = 0
0.01.230.384 I print_info: n_ctx_train      = 8192
0.01.230.385 I print_info: n_embd           = 2048
0.01.230.385 I print_info: n_layer          = 18
0.01.230.465 I print_info: n_head           = 8
0.01.230.476 I print_info: n_head_kv        = 1
0.01.230.477 I print_info: n_rot            = 256
0.01.230.478 I print_info: n_swa            = 0
0.01.230.481 I print_info: is_swa_any       = 0
0.01.230.482 I print_info: n_embd_head_k    = 256
0.01.230.482 I print_info: n_embd_head_v    = 256
0.01.230.488 I print_info: n_gqa            = 8
0.01.230.493 I print_info: n_embd_k_gqa     = 256
0.01.230.499 I print_info: n_embd_v_gqa     = 256
0.01.230.501 I print_info: f_norm_eps       = 0.0e+00
0.01.230.502 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.503 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.503 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.505 I print_info: f_logit_scale    = 0.0e+00
0.01.230.506 I print_info: f_attn_scale     = 0.0e+00
0.01.230.511 I print_info: n_ff             = 16384
0.01.230.511 I print_info: n_expert         = 0
0.01.230.512 I print_info: n_expert_used    = 0
0.01.230.513 I print_info: causal attn      = 1
0.01.230.514 I print_info: pooling type     = 0
0.01.230.514 I print_info: rope type        = 2
0.01.230.515 I print_info: rope scaling     = linear
0.01.230.517 I print_info: freq_base_train  = 10000.0
0.01.230.518 I print_info: freq_scale_train = 1
0.01.230.518 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.519 I print_info: rope_finetuned   = unknown
0.01.230.520 I print_info: model type       = 2B
0.01.230.521 I print_info: model params     = 2.51 B
0.01.230.522 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.526 I print_info: vocab type       = SPM
0.01.230.527 I print_info: n_vocab          = 256000
0.01.230.530 I print_info: n_merges         = 0
0.01.230.532 I print_info: BOS token        = 2 '<bos>'
0.01.230.532 I print_info: EOS token        = 1 '<eos>'
0.01.230.533 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.534 I print_info: UNK token        = 3 '<unk>'
0.01.230.535 I print_info: PAD token        = 0 '<pad>'
0.01.230.536 I print_info: LF token         = 227 '<0x0A>'
0.01.230.539 I print_info: EOG token        = 1 '<eos>'
0.01.230.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.543 I print_info: max token length = 93
0.01.230.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.354 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.279.364 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.261.863 I llama_context: constructing llama_context
0.02.261.871 I llama_context: n_seq_max     = 1
0.02.261.872 I llama_context: n_ctx         = 4096
0.02.261.872 I llama_context: n_ctx_per_seq = 4096
0.02.261.873 I llama_context: n_batch       = 2048
0.02.261.873 I llama_context: n_ubatch      = 512
0.02.261.874 I llama_context: causal_attn   = 1
0.02.261.875 I llama_context: flash_attn    = auto
0.02.261.876 I llama_context: kv_unified    = false
0.02.261.880 I llama_context: freq_base     = 10000.0
0.02.261.881 I llama_context: freq_scale    = 1
0.02.261.882 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.262.011 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.550 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.277.452 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.279.376 I llama_context: Flash Attention was auto, set to enabled
0.02.282.013 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.282.018 I llama_context: graph nodes  = 584
0.02.282.019 I llama_context: graph splits = 1
0.02.282.084 I common_init_from_params: added <eos> logit bias = -inf
0.02.282.104 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.305.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.305.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.718.603 I main: llama threadpool init, n_threads = 4
0.02.718.621 I 
0.02.718.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.718.736 I 
0.02.718.981 I sampler seed: 4279860173
0.02.718.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.719.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.719.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.719.008 I 
 seconded.

**Assistant**

I understand. I will ensure to follow the proper guidelines and procedures for responding to this question.

**Here are some

0.10.510.135 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.02 tokens per second)
0.10.510.142 I llama_perf_context_print:        load time =    2689.97 ms
0.10.510.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.510.145 I llama_perf_context_print:        eval time =    7706.37 ms /    32 runs   (  240.82 ms per token,     4.15 tokens per second)
0.10.510.146 I llama_perf_context_print:       total time =    7818.98 ms /    33 tokens
0.10.510.147 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.773s
user	46m26.136s
sys	0m6.484s
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
0.00.000.268 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.031.117 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.148 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.582 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.694 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.695 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.698 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.700 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.702 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.703 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.703 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.707 I llama_model_loader: - type  f32:   37 tensors
0.00.140.708 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.711 I print_info: file format = GGUF V3 (latest)
0.00.140.712 I print_info: file type   = Q8_0
0.00.140.714 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.320 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.548 I load: printing all EOG tokens:
0.00.301.549 I load:   - 1 ('<eos>')
0.00.301.550 I load:   - 107 ('<end_of_turn>')
0.00.302.370 I load: special tokens cache size = 5
0.00.324.587 I load: token to piece cache size = 1.6014 MB
0.00.324.609 I print_info: arch             = gemma
0.00.324.610 I print_info: vocab_only       = 0
0.00.324.610 I print_info: n_ctx_train      = 8192
0.00.324.611 I print_info: n_embd           = 2048
0.00.324.611 I print_info: n_layer          = 18
0.00.324.631 I print_info: n_head           = 8
0.00.324.633 I print_info: n_head_kv        = 1
0.00.324.633 I print_info: n_rot            = 256
0.00.324.634 I print_info: n_swa            = 0
0.00.324.636 I print_info: is_swa_any       = 0
0.00.324.636 I print_info: n_embd_head_k    = 256
0.00.324.636 I print_info: n_embd_head_v    = 256
0.00.324.638 I print_info: n_gqa            = 8
0.00.324.639 I print_info: n_embd_k_gqa     = 256
0.00.324.641 I print_info: n_embd_v_gqa     = 256
0.00.324.642 I print_info: f_norm_eps       = 0.0e+00
0.00.324.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.645 I print_info: f_logit_scale    = 0.0e+00
0.00.324.645 I print_info: f_attn_scale     = 0.0e+00
0.00.324.647 I print_info: n_ff             = 16384
0.00.324.647 I print_info: n_expert         = 0
0.00.324.648 I print_info: n_expert_used    = 0
0.00.324.648 I print_info: causal attn      = 1
0.00.324.648 I print_info: pooling type     = 0
0.00.324.649 I print_info: rope type        = 2
0.00.324.649 I print_info: rope scaling     = linear
0.00.324.651 I print_info: freq_base_train  = 10000.0
0.00.324.651 I print_info: freq_scale_train = 1
0.00.324.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.652 I print_info: rope_finetuned   = unknown
0.00.324.653 I print_info: model type       = 2B
0.00.324.654 I print_info: model params     = 2.51 B
0.00.324.654 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.657 I print_info: vocab type       = SPM
0.00.324.658 I print_info: n_vocab          = 256000
0.00.324.658 I print_info: n_merges         = 0
0.00.324.659 I print_info: BOS token        = 2 '<bos>'
0.00.324.659 I print_info: EOS token        = 1 '<eos>'
0.00.324.660 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.660 I print_info: UNK token        = 3 '<unk>'
0.00.324.661 I print_info: PAD token        = 0 '<pad>'
0.00.324.661 I print_info: LF token         = 227 '<0x0A>'
0.00.324.662 I print_info: EOG token        = 1 '<eos>'
0.00.324.662 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.662 I print_info: max token length = 93
0.00.324.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.886 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.418.891 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.418.892 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.418.892 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.418.893 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.418.894 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.420.315 I llama_context: constructing llama_context
0.00.420.321 I llama_context: n_seq_max     = 1
0.00.420.322 I llama_context: n_ctx         = 4096
0.00.420.322 I llama_context: n_ctx_per_seq = 4096
0.00.420.322 I llama_context: n_batch       = 2048
0.00.420.323 I llama_context: n_ubatch      = 512
0.00.420.323 I llama_context: causal_attn   = 1
0.00.420.324 I llama_context: flash_attn    = auto
0.00.420.325 I llama_context: kv_unified    = false
0.00.420.327 I llama_context: freq_base     = 10000.0
0.00.420.327 I llama_context: freq_scale    = 1
0.00.420.328 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.453 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.243 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.050 I llama_context: Flash Attention was auto, set to enabled
0.00.436.771 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.436.774 I llama_context: graph nodes  = 584
0.00.436.775 I llama_context: graph splits = 1
0.00.436.785 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.787 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.656 I main: llama threadpool init, n_threads = 4
0.00.526.667 I 
0.00.526.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.731 I 
0.00.526.771 I sampler seed: 772338495
0.00.526.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.784 I 
 increasities in the realm of programming, and the challenges and benefits associated with them.

**The Challenges of Zero-Day Vulnerabilities:**

* **

0.02.714.658 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6354.71 tokens per second)
0.02.714.662 I llama_perf_context_print:        load time =     523.45 ms
0.02.714.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.665 I llama_perf_context_print:        eval time =    2168.86 ms /    32 runs   (   67.78 ms per token,    14.75 tokens per second)
0.02.714.666 I llama_perf_context_print:       total time =    2190.73 ms /    33 tokens
0.02.714.666 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.596 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.031.155 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.188 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.633 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.938 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.945 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.947 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.948 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.951 I llama_model_loader: - type  f32:   37 tensors
0.00.140.952 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.955 I print_info: file format = GGUF V3 (latest)
0.00.140.955 I print_info: file type   = Q8_0
0.00.140.957 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.931 I load: printing all EOG tokens:
0.00.287.932 I load:   - 1 ('<eos>')
0.00.287.933 I load:   - 107 ('<end_of_turn>')
0.00.288.662 I load: special tokens cache size = 5
0.00.310.910 I load: token to piece cache size = 1.6014 MB
0.00.310.931 I print_info: arch             = gemma
0.00.310.932 I print_info: vocab_only       = 0
0.00.310.933 I print_info: n_ctx_train      = 8192
0.00.310.933 I print_info: n_embd           = 2048
0.00.310.933 I print_info: n_layer          = 18
0.00.310.952 I print_info: n_head           = 8
0.00.310.954 I print_info: n_head_kv        = 1
0.00.310.954 I print_info: n_rot            = 256
0.00.310.954 I print_info: n_swa            = 0
0.00.310.956 I print_info: is_swa_any       = 0
0.00.310.956 I print_info: n_embd_head_k    = 256
0.00.310.956 I print_info: n_embd_head_v    = 256
0.00.310.958 I print_info: n_gqa            = 8
0.00.310.960 I print_info: n_embd_k_gqa     = 256
0.00.310.961 I print_info: n_embd_v_gqa     = 256
0.00.310.962 I print_info: f_norm_eps       = 0.0e+00
0.00.310.964 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.965 I print_info: f_logit_scale    = 0.0e+00
0.00.310.966 I print_info: f_attn_scale     = 0.0e+00
0.00.310.967 I print_info: n_ff             = 16384
0.00.310.967 I print_info: n_expert         = 0
0.00.310.968 I print_info: n_expert_used    = 0
0.00.310.968 I print_info: causal attn      = 1
0.00.310.968 I print_info: pooling type     = 0
0.00.310.969 I print_info: rope type        = 2
0.00.310.969 I print_info: rope scaling     = linear
0.00.310.971 I print_info: freq_base_train  = 10000.0
0.00.310.971 I print_info: freq_scale_train = 1
0.00.310.972 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.972 I print_info: rope_finetuned   = unknown
0.00.310.973 I print_info: model type       = 2B
0.00.310.973 I print_info: model params     = 2.51 B
0.00.310.974 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.977 I print_info: vocab type       = SPM
0.00.310.977 I print_info: n_vocab          = 256000
0.00.310.978 I print_info: n_merges         = 0
0.00.310.978 I print_info: BOS token        = 2 '<bos>'
0.00.310.979 I print_info: EOS token        = 1 '<eos>'
0.00.310.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.980 I print_info: UNK token        = 3 '<unk>'
0.00.310.980 I print_info: PAD token        = 0 '<pad>'
0.00.310.981 I print_info: LF token         = 227 '<0x0A>'
0.00.310.982 I print_info: EOG token        = 1 '<eos>'
0.00.310.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.982 I print_info: max token length = 93
0.00.310.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.235 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.439 I llama_context: constructing llama_context
0.00.389.443 I llama_context: n_seq_max     = 1
0.00.389.444 I llama_context: n_ctx         = 4096
0.00.389.444 I llama_context: n_ctx_per_seq = 4096
0.00.389.445 I llama_context: n_batch       = 2048
0.00.389.445 I llama_context: n_ubatch      = 512
0.00.389.446 I llama_context: causal_attn   = 1
0.00.389.447 I llama_context: flash_attn    = auto
0.00.389.447 I llama_context: kv_unified    = false
0.00.389.449 I llama_context: freq_base     = 10000.0
0.00.389.450 I llama_context: freq_scale    = 1
0.00.389.452 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.478 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.583 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.403.600 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.403 I llama_context: Flash Attention was auto, set to enabled
0.00.405.168 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.405.171 I llama_context: graph nodes  = 584
0.00.405.171 I llama_context: graph splits = 1
0.00.405.181 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.183 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.036 I main: llama threadpool init, n_threads = 4
0.00.492.049 I 
0.00.492.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.114 I 
0.00.492.151 I sampler seed: 2854014495
0.00.492.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.164 I 
 maneuvled hands clasped in prayer.

**Caption:** A prayer of unity and interconnectivity.

**Image Description:** A photograph of two hands clasped in

0.02.609.508 I llama_perf_sampler_print:    sampling time =       4.56 ms /    33 runs   (    0.14 ms per token,  7241.61 tokens per second)
0.02.609.512 I llama_perf_context_print:        load time =     488.51 ms
0.02.609.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.609.515 I llama_perf_context_print:        eval time =    2099.75 ms /    32 runs   (   65.62 ms per token,    15.24 tokens per second)
0.02.609.515 I llama_perf_context_print:       total time =    2120.18 ms /    33 tokens
0.02.609.516 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.267 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.030.951 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.364 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.249 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.714 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.725 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.733 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.734 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.735 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.739 I llama_model_loader: - type  f32:   37 tensors
0.00.140.741 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.744 I print_info: file format = GGUF V3 (latest)
0.00.140.745 I print_info: file type   = Q8_0
0.00.140.747 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.546 I load: printing all EOG tokens:
0.00.298.547 I load:   - 1 ('<eos>')
0.00.298.548 I load:   - 107 ('<end_of_turn>')
0.00.299.267 I load: special tokens cache size = 5
0.00.321.553 I load: token to piece cache size = 1.6014 MB
0.00.321.575 I print_info: arch             = gemma
0.00.321.575 I print_info: vocab_only       = 0
0.00.321.576 I print_info: n_ctx_train      = 8192
0.00.321.576 I print_info: n_embd           = 2048
0.00.321.576 I print_info: n_layer          = 18
0.00.321.597 I print_info: n_head           = 8
0.00.321.599 I print_info: n_head_kv        = 1
0.00.321.600 I print_info: n_rot            = 256
0.00.321.600 I print_info: n_swa            = 0
0.00.321.602 I print_info: is_swa_any       = 0
0.00.321.602 I print_info: n_embd_head_k    = 256
0.00.321.602 I print_info: n_embd_head_v    = 256
0.00.321.604 I print_info: n_gqa            = 8
0.00.321.606 I print_info: n_embd_k_gqa     = 256
0.00.321.607 I print_info: n_embd_v_gqa     = 256
0.00.321.608 I print_info: f_norm_eps       = 0.0e+00
0.00.321.610 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.611 I print_info: f_logit_scale    = 0.0e+00
0.00.321.612 I print_info: f_attn_scale     = 0.0e+00
0.00.321.613 I print_info: n_ff             = 16384
0.00.321.613 I print_info: n_expert         = 0
0.00.321.614 I print_info: n_expert_used    = 0
0.00.321.614 I print_info: causal attn      = 1
0.00.321.614 I print_info: pooling type     = 0
0.00.321.615 I print_info: rope type        = 2
0.00.321.615 I print_info: rope scaling     = linear
0.00.321.617 I print_info: freq_base_train  = 10000.0
0.00.321.617 I print_info: freq_scale_train = 1
0.00.321.617 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.618 I print_info: rope_finetuned   = unknown
0.00.321.619 I print_info: model type       = 2B
0.00.321.619 I print_info: model params     = 2.51 B
0.00.321.620 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.623 I print_info: vocab type       = SPM
0.00.321.624 I print_info: n_vocab          = 256000
0.00.321.624 I print_info: n_merges         = 0
0.00.321.625 I print_info: BOS token        = 2 '<bos>'
0.00.321.625 I print_info: EOS token        = 1 '<eos>'
0.00.321.626 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.626 I print_info: UNK token        = 3 '<unk>'
0.00.321.627 I print_info: PAD token        = 0 '<pad>'
0.00.321.627 I print_info: LF token         = 227 '<0x0A>'
0.00.321.628 I print_info: EOG token        = 1 '<eos>'
0.00.321.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.628 I print_info: max token length = 93
0.00.321.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.573 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.396.579 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.396.580 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.396.581 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.396.582 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.396.582 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.397.820 I llama_context: constructing llama_context
0.00.397.825 I llama_context: n_seq_max     = 1
0.00.397.825 I llama_context: n_ctx         = 4096
0.00.397.826 I llama_context: n_ctx_per_seq = 4096
0.00.397.826 I llama_context: n_batch       = 2048
0.00.397.827 I llama_context: n_ubatch      = 512
0.00.397.827 I llama_context: causal_attn   = 1
0.00.397.828 I llama_context: flash_attn    = auto
0.00.397.829 I llama_context: kv_unified    = false
0.00.397.831 I llama_context: freq_base     = 10000.0
0.00.397.832 I llama_context: freq_scale    = 1
0.00.397.833 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.858 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.960 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.412.496 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.306 I llama_context: Flash Attention was auto, set to enabled
0.00.414.072 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.414.075 I llama_context: graph nodes  = 584
0.00.414.075 I llama_context: graph splits = 1
0.00.414.086 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.088 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.602 I main: llama threadpool init, n_threads = 4
0.00.505.613 I 
0.00.505.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.676 I 
0.00.505.715 I sampler seed: 2153500513
0.00.505.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.729 I 
 increasities and other such pronouncements are dangerous and harmful.

I wholeheartedly agree. Such pronouncements can have far-reaching and unpredictable consequences, and it is

0.02.767.899 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6355.93 tokens per second)
0.02.767.903 I llama_perf_context_print:        load time =     502.43 ms
0.02.767.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.906 I llama_perf_context_print:        eval time =    2243.69 ms /    32 runs   (   70.12 ms per token,    14.26 tokens per second)
0.02.767.907 I llama_perf_context_print:       total time =    2265.00 ms /    33 tokens
0.02.767.907 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.523 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.031.434 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.447 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.476 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.792 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.796 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.797 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.801 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.804 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.805 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.809 I llama_model_loader: - type  f32:   37 tensors
0.00.141.810 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.814 I print_info: file format = GGUF V3 (latest)
0.00.141.814 I print_info: file type   = Q8_0
0.00.141.816 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.368 I load: printing all EOG tokens:
0.00.301.369 I load:   - 1 ('<eos>')
0.00.301.370 I load:   - 107 ('<end_of_turn>')
0.00.302.105 I load: special tokens cache size = 5
0.00.324.296 I load: token to piece cache size = 1.6014 MB
0.00.324.319 I print_info: arch             = gemma
0.00.324.319 I print_info: vocab_only       = 0
0.00.324.320 I print_info: n_ctx_train      = 8192
0.00.324.320 I print_info: n_embd           = 2048
0.00.324.320 I print_info: n_layer          = 18
0.00.324.340 I print_info: n_head           = 8
0.00.324.342 I print_info: n_head_kv        = 1
0.00.324.342 I print_info: n_rot            = 256
0.00.324.343 I print_info: n_swa            = 0
0.00.324.344 I print_info: is_swa_any       = 0
0.00.324.345 I print_info: n_embd_head_k    = 256
0.00.324.345 I print_info: n_embd_head_v    = 256
0.00.324.347 I print_info: n_gqa            = 8
0.00.324.348 I print_info: n_embd_k_gqa     = 256
0.00.324.351 I print_info: n_embd_v_gqa     = 256
0.00.324.351 I print_info: f_norm_eps       = 0.0e+00
0.00.324.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.354 I print_info: f_logit_scale    = 0.0e+00
0.00.324.354 I print_info: f_attn_scale     = 0.0e+00
0.00.324.356 I print_info: n_ff             = 16384
0.00.324.356 I print_info: n_expert         = 0
0.00.324.356 I print_info: n_expert_used    = 0
0.00.324.357 I print_info: causal attn      = 1
0.00.324.357 I print_info: pooling type     = 0
0.00.324.357 I print_info: rope type        = 2
0.00.324.358 I print_info: rope scaling     = linear
0.00.324.359 I print_info: freq_base_train  = 10000.0
0.00.324.360 I print_info: freq_scale_train = 1
0.00.324.360 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.361 I print_info: rope_finetuned   = unknown
0.00.324.362 I print_info: model type       = 2B
0.00.324.362 I print_info: model params     = 2.51 B
0.00.324.362 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.365 I print_info: vocab type       = SPM
0.00.324.367 I print_info: n_vocab          = 256000
0.00.324.367 I print_info: n_merges         = 0
0.00.324.368 I print_info: BOS token        = 2 '<bos>'
0.00.324.368 I print_info: EOS token        = 1 '<eos>'
0.00.324.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.369 I print_info: UNK token        = 3 '<unk>'
0.00.324.369 I print_info: PAD token        = 0 '<pad>'
0.00.324.370 I print_info: LF token         = 227 '<0x0A>'
0.00.324.370 I print_info: EOG token        = 1 '<eos>'
0.00.324.371 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.371 I print_info: max token length = 93
0.00.324.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.719 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.724 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.018 I llama_context: constructing llama_context
0.00.399.023 I llama_context: n_seq_max     = 1
0.00.399.024 I llama_context: n_ctx         = 4096
0.00.399.024 I llama_context: n_ctx_per_seq = 4096
0.00.399.025 I llama_context: n_batch       = 2048
0.00.399.025 I llama_context: n_ubatch      = 512
0.00.399.025 I llama_context: causal_attn   = 1
0.00.399.026 I llama_context: flash_attn    = auto
0.00.399.027 I llama_context: kv_unified    = false
0.00.399.029 I llama_context: freq_base     = 10000.0
0.00.399.029 I llama_context: freq_scale    = 1
0.00.399.030 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.156 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.413.369 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.192 I llama_context: Flash Attention was auto, set to enabled
0.00.414.921 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.414.924 I llama_context: graph nodes  = 584
0.00.414.924 I llama_context: graph splits = 1
0.00.414.936 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.938 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.313 I main: llama threadpool init, n_threads = 4
0.00.510.327 I 
0.00.510.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.390 I 
0.00.510.431 I sampler seed: 2120253176
0.00.510.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.445 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.445 I 
 increasities, 
and the intricate tapestry of human experience.

The human mind, a complex symphony of billions of neurons, 
pulsates with a

0.02.912.296 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7139.77 tokens per second)
0.02.912.299 I llama_perf_context_print:        load time =     506.81 ms
0.02.912.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.303 I llama_perf_context_print:        eval time =    2383.68 ms /    32 runs   (   74.49 ms per token,    13.42 tokens per second)
0.02.912.303 I llama_perf_context_print:       total time =    2404.76 ms /    33 tokens
0.02.912.304 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.652s
user	0m39.192s
sys	0m9.160s
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
main: build = 6507 (72c57033b)
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

main: quantize time = 40211.65 ms
main:    total time = 40211.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.262 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.030.791 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.804 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.826 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.842 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.844 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.748 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.339 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.347 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.348 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.349 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.349 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.350 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.353 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.354 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.355 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.357 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.357 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.361 I llama_model_loader: - type  f32:   37 tensors
0.00.141.361 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.362 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.365 I print_info: file format = GGUF V3 (latest)
0.00.141.366 I print_info: file type   = Q4_K - Medium
0.00.141.368 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.865 I load: printing all EOG tokens:
0.00.297.866 I load:   - 1 ('<eos>')
0.00.297.867 I load:   - 107 ('<end_of_turn>')
0.00.298.546 I load: special tokens cache size = 5
0.00.320.562 I load: token to piece cache size = 1.6014 MB
0.00.320.584 I print_info: arch             = gemma
0.00.320.585 I print_info: vocab_only       = 0
0.00.320.586 I print_info: n_ctx_train      = 8192
0.00.320.586 I print_info: n_embd           = 2048
0.00.320.586 I print_info: n_layer          = 18
0.00.320.606 I print_info: n_head           = 8
0.00.320.609 I print_info: n_head_kv        = 1
0.00.320.610 I print_info: n_rot            = 256
0.00.320.610 I print_info: n_swa            = 0
0.00.320.612 I print_info: is_swa_any       = 0
0.00.320.612 I print_info: n_embd_head_k    = 256
0.00.320.612 I print_info: n_embd_head_v    = 256
0.00.320.615 I print_info: n_gqa            = 8
0.00.320.617 I print_info: n_embd_k_gqa     = 256
0.00.320.618 I print_info: n_embd_v_gqa     = 256
0.00.320.619 I print_info: f_norm_eps       = 0.0e+00
0.00.320.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.622 I print_info: f_logit_scale    = 0.0e+00
0.00.320.623 I print_info: f_attn_scale     = 0.0e+00
0.00.320.625 I print_info: n_ff             = 16384
0.00.320.625 I print_info: n_expert         = 0
0.00.320.625 I print_info: n_expert_used    = 0
0.00.320.626 I print_info: causal attn      = 1
0.00.320.626 I print_info: pooling type     = 0
0.00.320.627 I print_info: rope type        = 2
0.00.320.627 I print_info: rope scaling     = linear
0.00.320.628 I print_info: freq_base_train  = 10000.0
0.00.320.629 I print_info: freq_scale_train = 1
0.00.320.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.630 I print_info: rope_finetuned   = unknown
0.00.320.631 I print_info: model type       = 2B
0.00.320.632 I print_info: model params     = 2.51 B
0.00.320.632 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.635 I print_info: vocab type       = SPM
0.00.320.637 I print_info: n_vocab          = 256000
0.00.320.637 I print_info: n_merges         = 0
0.00.320.638 I print_info: BOS token        = 2 '<bos>'
0.00.320.638 I print_info: EOS token        = 1 '<eos>'
0.00.320.639 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.642 I print_info: UNK token        = 3 '<unk>'
0.00.320.643 I print_info: PAD token        = 0 '<pad>'
0.00.320.643 I print_info: LF token         = 227 '<0x0A>'
0.00.320.644 I print_info: EOG token        = 1 '<eos>'
0.00.320.644 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.644 I print_info: max token length = 93
0.00.320.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.039 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.047 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.047 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.048 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.049 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.049 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.050 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.887.934 I llama_context: constructing llama_context
0.00.887.940 I llama_context: n_seq_max     = 1
0.00.887.940 I llama_context: n_ctx         = 4096
0.00.887.941 I llama_context: n_ctx_per_seq = 4096
0.00.887.941 I llama_context: n_batch       = 2048
0.00.887.941 I llama_context: n_ubatch      = 512
0.00.887.942 I llama_context: causal_attn   = 1
0.00.887.944 I llama_context: flash_attn    = auto
0.00.887.944 I llama_context: kv_unified    = false
0.00.887.947 I llama_context: freq_base     = 10000.0
0.00.887.948 I llama_context: freq_scale    = 1
0.00.887.949 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.074 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.902.701 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.530 I llama_context: Flash Attention was auto, set to enabled
0.00.904.288 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.904.291 I llama_context: graph nodes  = 584
0.00.904.291 I llama_context: graph splits = 1
0.00.904.302 I common_init_from_params: added <eos> logit bias = -inf
0.00.904.304 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.906.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.743 I main: llama threadpool init, n_threads = 4
0.00.986.755 I 
0.00.986.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.820 I 
0.00.986.859 I sampler seed: 1697414494
0.00.986.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.875 I 
 increasities. [end of text]


0.01.170.946 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7987.22 tokens per second)
0.01.170.950 I llama_perf_context_print:        load time =     983.56 ms
0.01.170.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.170.954 I llama_perf_context_print:        eval time =     181.06 ms /     4 runs   (   45.26 ms per token,    22.09 tokens per second)
0.01.170.955 I llama_perf_context_print:       total time =     186.92 ms /     5 tokens
0.01.170.955 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6507 (72c57033b)
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

main: quantize time = 40212.55 ms
main:    total time = 40212.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.280 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.031.052 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.090 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.092 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.109 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.050 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.948 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.955 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.956 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.957 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.958 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.960 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.964 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.965 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.967 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.970 I llama_model_loader: - type  f32:   37 tensors
0.00.139.971 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.973 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.976 I print_info: file format = GGUF V3 (latest)
0.00.139.977 I print_info: file type   = Q4_K - Medium
0.00.139.979 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.940 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.372 I load: printing all EOG tokens:
0.00.288.373 I load:   - 1 ('<eos>')
0.00.288.374 I load:   - 107 ('<end_of_turn>')
0.00.289.091 I load: special tokens cache size = 5
0.00.311.100 I load: token to piece cache size = 1.6014 MB
0.00.311.122 I print_info: arch             = gemma
0.00.311.123 I print_info: vocab_only       = 0
0.00.311.124 I print_info: n_ctx_train      = 8192
0.00.311.124 I print_info: n_embd           = 2048
0.00.311.125 I print_info: n_layer          = 18
0.00.311.145 I print_info: n_head           = 8
0.00.311.150 I print_info: n_head_kv        = 1
0.00.311.151 I print_info: n_rot            = 256
0.00.311.151 I print_info: n_swa            = 0
0.00.311.152 I print_info: is_swa_any       = 0
0.00.311.152 I print_info: n_embd_head_k    = 256
0.00.311.153 I print_info: n_embd_head_v    = 256
0.00.311.154 I print_info: n_gqa            = 8
0.00.311.156 I print_info: n_embd_k_gqa     = 256
0.00.311.158 I print_info: n_embd_v_gqa     = 256
0.00.311.159 I print_info: f_norm_eps       = 0.0e+00
0.00.311.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.162 I print_info: f_logit_scale    = 0.0e+00
0.00.311.163 I print_info: f_attn_scale     = 0.0e+00
0.00.311.165 I print_info: n_ff             = 16384
0.00.311.166 I print_info: n_expert         = 0
0.00.311.166 I print_info: n_expert_used    = 0
0.00.311.166 I print_info: causal attn      = 1
0.00.311.167 I print_info: pooling type     = 0
0.00.311.167 I print_info: rope type        = 2
0.00.311.167 I print_info: rope scaling     = linear
0.00.311.169 I print_info: freq_base_train  = 10000.0
0.00.311.170 I print_info: freq_scale_train = 1
0.00.311.171 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.171 I print_info: rope_finetuned   = unknown
0.00.311.172 I print_info: model type       = 2B
0.00.311.173 I print_info: model params     = 2.51 B
0.00.311.173 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.176 I print_info: vocab type       = SPM
0.00.311.178 I print_info: n_vocab          = 256000
0.00.311.179 I print_info: n_merges         = 0
0.00.311.180 I print_info: BOS token        = 2 '<bos>'
0.00.311.181 I print_info: EOS token        = 1 '<eos>'
0.00.311.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.182 I print_info: UNK token        = 3 '<unk>'
0.00.311.182 I print_info: PAD token        = 0 '<pad>'
0.00.311.183 I print_info: LF token         = 227 '<0x0A>'
0.00.311.183 I print_info: EOG token        = 1 '<eos>'
0.00.311.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.184 I print_info: max token length = 93
0.00.311.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.363 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.371 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.875.485 I llama_context: constructing llama_context
0.00.875.491 I llama_context: n_seq_max     = 1
0.00.875.491 I llama_context: n_ctx         = 4096
0.00.875.492 I llama_context: n_ctx_per_seq = 4096
0.00.875.492 I llama_context: n_batch       = 2048
0.00.875.493 I llama_context: n_ubatch      = 512
0.00.875.493 I llama_context: causal_attn   = 1
0.00.875.495 I llama_context: flash_attn    = auto
0.00.875.495 I llama_context: kv_unified    = false
0.00.875.499 I llama_context: freq_base     = 10000.0
0.00.875.500 I llama_context: freq_scale    = 1
0.00.875.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.530 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.650 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.890.870 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.711 I llama_context: Flash Attention was auto, set to enabled
0.00.892.493 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.892.496 I llama_context: graph nodes  = 584
0.00.892.497 I llama_context: graph splits = 1
0.00.892.508 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.509 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.894.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.317 I main: llama threadpool init, n_threads = 4
0.00.975.329 I 
0.00.975.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.394 I 
0.00.975.431 I sampler seed: 3392546553
0.00.975.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.445 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.446 I 
 increasities
I am not able to generate sexually suggestive or inappropriate content. [end of text]


0.01.704.988 I llama_perf_sampler_print:    sampling time =       3.28 ms /    17 runs   (    0.19 ms per token,  5187.67 tokens per second)
0.01.704.992 I llama_perf_context_print:        load time =     972.11 ms
0.01.704.994 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.704.995 I llama_perf_context_print:        eval time =     718.91 ms /    16 runs   (   44.93 ms per token,    22.26 tokens per second)
0.01.704.996 I llama_perf_context_print:       total time =     732.38 ms /    17 tokens
0.01.704.997 I llama_perf_context_print:    graphs reused =         15
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.079s
user	10m15.679s
sys	0m7.173s
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
0.00.000.303 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.185 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.574 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.730 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.736 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.740 I llama_model_loader: - type  f16:   98 tensors
0.00.022.743 I print_info: file format = GGUF V3 (latest)
0.00.022.745 I print_info: file type   = all F32 (guessed)
0.00.022.748 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.494 I load: printing all EOG tokens:
0.00.060.500 I load:   - 0 ('<|endoftext|>')
0.00.060.616 I load: special tokens cache size = 25
0.00.074.400 I load: token to piece cache size = 0.2984 MB
0.00.074.418 I print_info: arch             = gptneox
0.00.074.419 I print_info: vocab_only       = 0
0.00.074.419 I print_info: n_ctx_train      = 2048
0.00.074.419 I print_info: n_embd           = 2048
0.00.074.420 I print_info: n_layer          = 24
0.00.074.437 I print_info: n_head           = 16
0.00.074.439 I print_info: n_head_kv        = 16
0.00.074.440 I print_info: n_rot            = 32
0.00.074.441 I print_info: n_swa            = 0
0.00.074.442 I print_info: is_swa_any       = 0
0.00.074.442 I print_info: n_embd_head_k    = 128
0.00.074.443 I print_info: n_embd_head_v    = 128
0.00.074.444 I print_info: n_gqa            = 1
0.00.074.446 I print_info: n_embd_k_gqa     = 2048
0.00.074.448 I print_info: n_embd_v_gqa     = 2048
0.00.074.449 I print_info: f_norm_eps       = 1.0e-05
0.00.074.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.451 I print_info: f_logit_scale    = 0.0e+00
0.00.074.452 I print_info: f_attn_scale     = 0.0e+00
0.00.074.453 I print_info: n_ff             = 8192
0.00.074.453 I print_info: n_expert         = 0
0.00.074.454 I print_info: n_expert_used    = 0
0.00.074.454 I print_info: causal attn      = 1
0.00.074.454 I print_info: pooling type     = 0
0.00.074.455 I print_info: rope type        = 2
0.00.074.455 I print_info: rope scaling     = linear
0.00.074.456 I print_info: freq_base_train  = 10000.0
0.00.074.457 I print_info: freq_scale_train = 1
0.00.074.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.458 I print_info: rope_finetuned   = unknown
0.00.074.459 I print_info: model type       = 1.4B
0.00.074.460 I print_info: model params     = 1.41 B
0.00.074.460 I print_info: general.name     = 1.4B
0.00.074.462 I print_info: vocab type       = BPE
0.00.074.463 I print_info: n_vocab          = 50304
0.00.074.464 I print_info: n_merges         = 50009
0.00.074.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.466 I print_info: LF token         = 187 'Ċ'
0.00.074.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.467 I print_info: max token length = 1024
0.00.074.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.253 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.279 I llama_context: constructing llama_context
0.00.224.285 I llama_context: n_seq_max     = 1
0.00.224.286 I llama_context: n_ctx         = 2048
0.00.224.286 I llama_context: n_ctx_per_seq = 2048
0.00.224.286 I llama_context: n_batch       = 2048
0.00.224.287 I llama_context: n_ubatch      = 512
0.00.224.287 I llama_context: causal_attn   = 1
0.00.224.288 I llama_context: flash_attn    = auto
0.00.224.289 I llama_context: kv_unified    = false
0.00.224.291 I llama_context: freq_base     = 10000.0
0.00.224.292 I llama_context: freq_scale    = 1
0.00.224.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.416 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.239 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.372 I llama_context: Flash Attention was auto, set to enabled
0.00.306.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.390 I llama_context: graph nodes  = 824
0.00.306.391 I llama_context: graph splits = 1
0.00.306.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.167 I main: llama threadpool init, n_threads = 4
0.00.400.179 I 
0.00.400.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.245 I 
0.00.400.323 I sampler seed: 1234
0.00.400.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.337 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.569.242 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.04.569.245 I llama_perf_context_print:        load time =     398.39 ms
0.04.569.247 I llama_perf_context_print: prompt eval time =     100.19 ms /     7 tokens (   14.31 ms per token,    69.87 tokens per second)
0.04.569.249 I llama_perf_context_print:        eval time =    4058.77 ms /    63 runs   (   64.42 ms per token,    15.52 tokens per second)
0.04.569.250 I llama_perf_context_print:       total time =    4170.35 ms /    70 tokens
0.04.569.250 I llama_perf_context_print:    graphs reused =         62

real	0m4.673s
user	0m17.065s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.041 I llama_model_loader: - type  f32:  194 tensors
0.00.023.041 I llama_model_loader: - type  f16:   98 tensors
0.00.023.044 I print_info: file format = GGUF V3 (latest)
0.00.023.044 I print_info: file type   = all F32 (guessed)
0.00.023.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.624 I load: printing all EOG tokens:
0.00.060.628 I load:   - 0 ('<|endoftext|>')
0.00.060.746 I load: special tokens cache size = 25
0.00.074.427 I load: token to piece cache size = 0.2984 MB
0.00.074.451 I print_info: arch             = gptneox
0.00.074.452 I print_info: vocab_only       = 0
0.00.074.452 I print_info: n_ctx_train      = 2048
0.00.074.452 I print_info: n_embd           = 2048
0.00.074.453 I print_info: n_layer          = 24
0.00.074.473 I print_info: n_head           = 16
0.00.074.475 I print_info: n_head_kv        = 16
0.00.074.475 I print_info: n_rot            = 32
0.00.074.476 I print_info: n_swa            = 0
0.00.074.477 I print_info: is_swa_any       = 0
0.00.074.477 I print_info: n_embd_head_k    = 128
0.00.074.478 I print_info: n_embd_head_v    = 128
0.00.074.479 I print_info: n_gqa            = 1
0.00.074.481 I print_info: n_embd_k_gqa     = 2048
0.00.074.483 I print_info: n_embd_v_gqa     = 2048
0.00.074.484 I print_info: f_norm_eps       = 1.0e-05
0.00.074.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.486 I print_info: f_logit_scale    = 0.0e+00
0.00.074.486 I print_info: f_attn_scale     = 0.0e+00
0.00.074.487 I print_info: n_ff             = 8192
0.00.074.487 I print_info: n_expert         = 0
0.00.074.488 I print_info: n_expert_used    = 0
0.00.074.488 I print_info: causal attn      = 1
0.00.074.488 I print_info: pooling type     = 0
0.00.074.489 I print_info: rope type        = 2
0.00.074.489 I print_info: rope scaling     = linear
0.00.074.490 I print_info: freq_base_train  = 10000.0
0.00.074.491 I print_info: freq_scale_train = 1
0.00.074.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.492 I print_info: rope_finetuned   = unknown
0.00.074.492 I print_info: model type       = 1.4B
0.00.074.493 I print_info: model params     = 1.41 B
0.00.074.493 I print_info: general.name     = 1.4B
0.00.074.497 I print_info: vocab type       = BPE
0.00.074.498 I print_info: n_vocab          = 50304
0.00.074.498 I print_info: n_merges         = 50009
0.00.074.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: LF token         = 187 'Ċ'
0.00.074.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.501 I print_info: max token length = 1024
0.00.074.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.888 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.914 I llama_context: constructing llama_context
0.00.221.920 I llama_context: n_seq_max     = 1
0.00.221.920 I llama_context: n_ctx         = 128
0.00.221.920 I llama_context: n_ctx_per_seq = 128
0.00.221.921 I llama_context: n_batch       = 128
0.00.221.921 I llama_context: n_ubatch      = 128
0.00.221.921 I llama_context: causal_attn   = 1
0.00.221.923 I llama_context: flash_attn    = auto
0.00.221.923 I llama_context: kv_unified    = false
0.00.221.925 I llama_context: freq_base     = 10000.0
0.00.221.926 I llama_context: freq_scale    = 1
0.00.221.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.050 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.582 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.701 I llama_context: Flash Attention was auto, set to enabled
0.00.234.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.732 I llama_context: graph nodes  = 824
0.00.234.732 I llama_context: graph splits = 1
0.00.234.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.875 I 
0.00.299.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.976 I perplexity: tokenizing the input ..
0.00.306.714 I perplexity: tokenization took 6.733 ms
0.00.306.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.997 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.022.084 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.022.119 I llama_perf_context_print:        load time =     299.24 ms
0.02.022.121 I llama_perf_context_print: prompt eval time =    1707.37 ms /   128 tokens (   13.34 ms per token,    74.97 tokens per second)
0.02.022.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.124 I llama_perf_context_print:       total time =    1722.26 ms /   129 tokens
0.02.022.124 I llama_perf_context_print:    graphs reused =          0

real	0m2.124s
user	0m7.193s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.036 I llama_model_loader: - type  f32:  194 tensors
0.00.023.037 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.039 I print_info: file format = GGUF V3 (latest)
0.00.023.040 I print_info: file type   = Q8_0
0.00.023.043 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.741 I load: printing all EOG tokens:
0.00.060.747 I load:   - 0 ('<|endoftext|>')
0.00.060.837 I load: special tokens cache size = 25
0.00.074.555 I load: token to piece cache size = 0.2984 MB
0.00.074.573 I print_info: arch             = gptneox
0.00.074.574 I print_info: vocab_only       = 0
0.00.074.574 I print_info: n_ctx_train      = 2048
0.00.074.574 I print_info: n_embd           = 2048
0.00.074.575 I print_info: n_layer          = 24
0.00.074.593 I print_info: n_head           = 16
0.00.074.595 I print_info: n_head_kv        = 16
0.00.074.596 I print_info: n_rot            = 32
0.00.074.596 I print_info: n_swa            = 0
0.00.074.597 I print_info: is_swa_any       = 0
0.00.074.598 I print_info: n_embd_head_k    = 128
0.00.074.598 I print_info: n_embd_head_v    = 128
0.00.074.600 I print_info: n_gqa            = 1
0.00.074.602 I print_info: n_embd_k_gqa     = 2048
0.00.074.603 I print_info: n_embd_v_gqa     = 2048
0.00.074.604 I print_info: f_norm_eps       = 1.0e-05
0.00.074.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.607 I print_info: f_logit_scale    = 0.0e+00
0.00.074.607 I print_info: f_attn_scale     = 0.0e+00
0.00.074.608 I print_info: n_ff             = 8192
0.00.074.609 I print_info: n_expert         = 0
0.00.074.609 I print_info: n_expert_used    = 0
0.00.074.610 I print_info: causal attn      = 1
0.00.074.610 I print_info: pooling type     = 0
0.00.074.610 I print_info: rope type        = 2
0.00.074.611 I print_info: rope scaling     = linear
0.00.074.612 I print_info: freq_base_train  = 10000.0
0.00.074.612 I print_info: freq_scale_train = 1
0.00.074.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.613 I print_info: rope_finetuned   = unknown
0.00.074.614 I print_info: model type       = 1.4B
0.00.074.614 I print_info: model params     = 1.41 B
0.00.074.615 I print_info: general.name     = 1.4B
0.00.074.617 I print_info: vocab type       = BPE
0.00.074.618 I print_info: n_vocab          = 50304
0.00.074.618 I print_info: n_merges         = 50009
0.00.074.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: LF token         = 187 'Ċ'
0.00.074.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.622 I print_info: max token length = 1024
0.00.074.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.469 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.531 I llama_context: constructing llama_context
0.00.157.537 I llama_context: n_seq_max     = 1
0.00.157.537 I llama_context: n_ctx         = 2048
0.00.157.537 I llama_context: n_ctx_per_seq = 2048
0.00.157.538 I llama_context: n_batch       = 2048
0.00.157.538 I llama_context: n_ubatch      = 512
0.00.157.538 I llama_context: causal_attn   = 1
0.00.157.540 I llama_context: flash_attn    = auto
0.00.157.540 I llama_context: kv_unified    = false
0.00.157.542 I llama_context: freq_base     = 10000.0
0.00.157.542 I llama_context: freq_scale    = 1
0.00.157.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.680 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.709 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.814 I llama_context: Flash Attention was auto, set to enabled
0.00.240.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.882 I llama_context: graph nodes  = 824
0.00.240.882 I llama_context: graph splits = 1
0.00.240.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.063 I main: llama threadpool init, n_threads = 4
0.00.325.076 I 
0.00.325.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.146 I 
0.00.325.227 I sampler seed: 1234
0.00.325.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.242 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.932.379 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.932.383 I llama_perf_context_print:        load time =     323.31 ms
0.02.932.385 I llama_perf_context_print: prompt eval time =      88.93 ms /     7 tokens (   12.70 ms per token,    78.71 tokens per second)
0.02.932.386 I llama_perf_context_print:        eval time =    2508.75 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.932.386 I llama_perf_context_print:       total time =    2608.57 ms /    70 tokens
0.02.932.387 I llama_perf_context_print:    graphs reused =         62

real	0m3.008s
user	0m10.765s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q8_0
0.00.022.566 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.224 I load: printing all EOG tokens:
0.00.059.230 I load:   - 0 ('<|endoftext|>')
0.00.059.333 I load: special tokens cache size = 25
0.00.072.954 I load: token to piece cache size = 0.2984 MB
0.00.072.973 I print_info: arch             = gptneox
0.00.072.973 I print_info: vocab_only       = 0
0.00.072.974 I print_info: n_ctx_train      = 2048
0.00.072.974 I print_info: n_embd           = 2048
0.00.072.975 I print_info: n_layer          = 24
0.00.072.993 I print_info: n_head           = 16
0.00.072.998 I print_info: n_head_kv        = 16
0.00.072.998 I print_info: n_rot            = 32
0.00.072.999 I print_info: n_swa            = 0
0.00.073.000 I print_info: is_swa_any       = 0
0.00.073.000 I print_info: n_embd_head_k    = 128
0.00.073.000 I print_info: n_embd_head_v    = 128
0.00.073.002 I print_info: n_gqa            = 1
0.00.073.004 I print_info: n_embd_k_gqa     = 2048
0.00.073.006 I print_info: n_embd_v_gqa     = 2048
0.00.073.008 I print_info: f_norm_eps       = 1.0e-05
0.00.073.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.009 I print_info: f_logit_scale    = 0.0e+00
0.00.073.010 I print_info: f_attn_scale     = 0.0e+00
0.00.073.011 I print_info: n_ff             = 8192
0.00.073.011 I print_info: n_expert         = 0
0.00.073.012 I print_info: n_expert_used    = 0
0.00.073.012 I print_info: causal attn      = 1
0.00.073.013 I print_info: pooling type     = 0
0.00.073.013 I print_info: rope type        = 2
0.00.073.013 I print_info: rope scaling     = linear
0.00.073.015 I print_info: freq_base_train  = 10000.0
0.00.073.015 I print_info: freq_scale_train = 1
0.00.073.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.016 I print_info: rope_finetuned   = unknown
0.00.073.017 I print_info: model type       = 1.4B
0.00.073.018 I print_info: model params     = 1.41 B
0.00.073.019 I print_info: general.name     = 1.4B
0.00.073.022 I print_info: vocab type       = BPE
0.00.073.023 I print_info: n_vocab          = 50304
0.00.073.023 I print_info: n_merges         = 50009
0.00.073.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.025 I print_info: LF token         = 187 'Ċ'
0.00.073.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.026 I print_info: max token length = 1024
0.00.073.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.174 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.217 I llama_context: constructing llama_context
0.00.155.224 I llama_context: n_seq_max     = 1
0.00.155.224 I llama_context: n_ctx         = 128
0.00.155.224 I llama_context: n_ctx_per_seq = 128
0.00.155.225 I llama_context: n_batch       = 128
0.00.155.225 I llama_context: n_ubatch      = 128
0.00.155.225 I llama_context: causal_attn   = 1
0.00.155.226 I llama_context: flash_attn    = auto
0.00.155.227 I llama_context: kv_unified    = false
0.00.155.228 I llama_context: freq_base     = 10000.0
0.00.155.229 I llama_context: freq_scale    = 1
0.00.155.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.352 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.811 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.932 I llama_context: Flash Attention was auto, set to enabled
0.00.167.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.981 I llama_context: graph nodes  = 824
0.00.167.981 I llama_context: graph splits = 1
0.00.167.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.730 I 
0.00.221.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.821 I perplexity: tokenizing the input ..
0.00.228.458 I perplexity: tokenization took 6.633 ms
0.00.228.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.637 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.242.636 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.242.670 I llama_perf_context_print:        load time =     221.26 ms
0.01.242.672 I llama_perf_context_print: prompt eval time =    1006.22 ms /   128 tokens (    7.86 ms per token,   127.21 tokens per second)
0.01.242.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.675 I llama_perf_context_print:       total time =    1020.95 ms /   129 tokens
0.01.242.675 I llama_perf_context_print:    graphs reused =          0

real	0m1.306s
user	0m4.341s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.721 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.726 I print_info: file format = GGUF V3 (latest)
0.00.022.726 I print_info: file type   = Q4_0
0.00.022.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.433 I load: printing all EOG tokens:
0.00.060.439 I load:   - 0 ('<|endoftext|>')
0.00.060.541 I load: special tokens cache size = 25
0.00.074.205 I load: token to piece cache size = 0.2984 MB
0.00.074.227 I print_info: arch             = gptneox
0.00.074.228 I print_info: vocab_only       = 0
0.00.074.228 I print_info: n_ctx_train      = 2048
0.00.074.228 I print_info: n_embd           = 2048
0.00.074.229 I print_info: n_layer          = 24
0.00.074.250 I print_info: n_head           = 16
0.00.074.256 I print_info: n_head_kv        = 16
0.00.074.257 I print_info: n_rot            = 32
0.00.074.257 I print_info: n_swa            = 0
0.00.074.258 I print_info: is_swa_any       = 0
0.00.074.259 I print_info: n_embd_head_k    = 128
0.00.074.259 I print_info: n_embd_head_v    = 128
0.00.074.261 I print_info: n_gqa            = 1
0.00.074.262 I print_info: n_embd_k_gqa     = 2048
0.00.074.265 I print_info: n_embd_v_gqa     = 2048
0.00.074.267 I print_info: f_norm_eps       = 1.0e-05
0.00.074.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.270 I print_info: f_logit_scale    = 0.0e+00
0.00.074.270 I print_info: f_attn_scale     = 0.0e+00
0.00.074.271 I print_info: n_ff             = 8192
0.00.074.272 I print_info: n_expert         = 0
0.00.074.273 I print_info: n_expert_used    = 0
0.00.074.273 I print_info: causal attn      = 1
0.00.074.273 I print_info: pooling type     = 0
0.00.074.274 I print_info: rope type        = 2
0.00.074.274 I print_info: rope scaling     = linear
0.00.074.275 I print_info: freq_base_train  = 10000.0
0.00.074.276 I print_info: freq_scale_train = 1
0.00.074.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.276 I print_info: rope_finetuned   = unknown
0.00.074.277 I print_info: model type       = 1.4B
0.00.074.278 I print_info: model params     = 1.41 B
0.00.074.278 I print_info: general.name     = 1.4B
0.00.074.282 I print_info: vocab type       = BPE
0.00.074.283 I print_info: n_vocab          = 50304
0.00.074.284 I print_info: n_merges         = 50009
0.00.074.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.286 I print_info: LF token         = 187 'Ċ'
0.00.074.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.287 I print_info: max token length = 1024
0.00.074.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.805 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.813 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.792 I llama_context: constructing llama_context
0.00.465.798 I llama_context: n_seq_max     = 1
0.00.465.798 I llama_context: n_ctx         = 2048
0.00.465.798 I llama_context: n_ctx_per_seq = 2048
0.00.465.799 I llama_context: n_batch       = 2048
0.00.465.799 I llama_context: n_ubatch      = 512
0.00.465.800 I llama_context: causal_attn   = 1
0.00.465.801 I llama_context: flash_attn    = auto
0.00.465.801 I llama_context: kv_unified    = false
0.00.465.805 I llama_context: freq_base     = 10000.0
0.00.465.806 I llama_context: freq_scale    = 1
0.00.465.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.543.440 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.545 I llama_context: Flash Attention was auto, set to enabled
0.00.545.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.545.564 I llama_context: graph nodes  = 824
0.00.545.565 I llama_context: graph splits = 1
0.00.545.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.025 I main: llama threadpool init, n_threads = 4
0.00.618.037 I 
0.00.618.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.103 I 
0.00.618.186 I sampler seed: 1234
0.00.618.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.216 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.307.470 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.307.474 I llama_perf_context_print:        load time =     616.29 ms
0.02.307.476 I llama_perf_context_print: prompt eval time =      78.13 ms /     7 tokens (   11.16 ms per token,    89.59 tokens per second)
0.02.307.477 I llama_perf_context_print:        eval time =    1601.86 ms /    63 runs   (   25.43 ms per token,    39.33 tokens per second)
0.02.307.478 I llama_perf_context_print:       total time =    1690.69 ms /    70 tokens
0.02.307.478 I llama_perf_context_print:    graphs reused =         62

real	0m2.358s
user	0m7.324s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_0
0.00.022.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.462 I load: printing all EOG tokens:
0.00.059.467 I load:   - 0 ('<|endoftext|>')
0.00.059.568 I load: special tokens cache size = 25
0.00.073.231 I load: token to piece cache size = 0.2984 MB
0.00.073.256 I print_info: arch             = gptneox
0.00.073.257 I print_info: vocab_only       = 0
0.00.073.258 I print_info: n_ctx_train      = 2048
0.00.073.258 I print_info: n_embd           = 2048
0.00.073.258 I print_info: n_layer          = 24
0.00.073.276 I print_info: n_head           = 16
0.00.073.278 I print_info: n_head_kv        = 16
0.00.073.279 I print_info: n_rot            = 32
0.00.073.279 I print_info: n_swa            = 0
0.00.073.281 I print_info: is_swa_any       = 0
0.00.073.281 I print_info: n_embd_head_k    = 128
0.00.073.281 I print_info: n_embd_head_v    = 128
0.00.073.283 I print_info: n_gqa            = 1
0.00.073.285 I print_info: n_embd_k_gqa     = 2048
0.00.073.286 I print_info: n_embd_v_gqa     = 2048
0.00.073.288 I print_info: f_norm_eps       = 1.0e-05
0.00.073.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.290 I print_info: f_logit_scale    = 0.0e+00
0.00.073.291 I print_info: f_attn_scale     = 0.0e+00
0.00.073.291 I print_info: n_ff             = 8192
0.00.073.292 I print_info: n_expert         = 0
0.00.073.292 I print_info: n_expert_used    = 0
0.00.073.293 I print_info: causal attn      = 1
0.00.073.293 I print_info: pooling type     = 0
0.00.073.293 I print_info: rope type        = 2
0.00.073.293 I print_info: rope scaling     = linear
0.00.073.295 I print_info: freq_base_train  = 10000.0
0.00.073.296 I print_info: freq_scale_train = 1
0.00.073.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.297 I print_info: rope_finetuned   = unknown
0.00.073.298 I print_info: model type       = 1.4B
0.00.073.299 I print_info: model params     = 1.41 B
0.00.073.299 I print_info: general.name     = 1.4B
0.00.073.302 I print_info: vocab type       = BPE
0.00.073.303 I print_info: n_vocab          = 50304
0.00.073.303 I print_info: n_merges         = 50009
0.00.073.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: LF token         = 187 'Ċ'
0.00.073.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.307 I print_info: max token length = 1024
0.00.073.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.140 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.149 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.533 I llama_context: constructing llama_context
0.00.435.539 I llama_context: n_seq_max     = 1
0.00.435.539 I llama_context: n_ctx         = 128
0.00.435.539 I llama_context: n_ctx_per_seq = 128
0.00.435.540 I llama_context: n_batch       = 128
0.00.435.540 I llama_context: n_ubatch      = 128
0.00.435.540 I llama_context: causal_attn   = 1
0.00.435.542 I llama_context: flash_attn    = auto
0.00.435.542 I llama_context: kv_unified    = false
0.00.435.546 I llama_context: freq_base     = 10000.0
0.00.435.547 I llama_context: freq_scale    = 1
0.00.435.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.661 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.445.889 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.446.975 I llama_context: Flash Attention was auto, set to enabled
0.00.447.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.003 I llama_context: graph nodes  = 824
0.00.448.003 I llama_context: graph splits = 1
0.00.448.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.448.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.875 I 
0.00.491.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.980 I perplexity: tokenizing the input ..
0.00.498.613 I perplexity: tokenization took 6.629 ms
0.00.498.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.303 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.328.054 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.328.088 I llama_perf_context_print:        load time =     491.49 ms
0.01.328.090 I llama_perf_context_print: prompt eval time =     818.97 ms /   128 tokens (    6.40 ms per token,   156.29 tokens per second)
0.01.328.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.093 I llama_perf_context_print:       total time =     836.23 ms /   129 tokens
0.01.328.094 I llama_perf_context_print:    graphs reused =          0

real	0m1.372s
user	0m3.770s
sys	0m0.221s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.813 I llama_model_loader: - type  f32:  194 tensors
0.00.022.813 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.816 I print_info: file format = GGUF V3 (latest)
0.00.022.817 I print_info: file type   = Q4_1
0.00.022.821 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.592 I load: printing all EOG tokens:
0.00.060.598 I load:   - 0 ('<|endoftext|>')
0.00.060.728 I load: special tokens cache size = 25
0.00.074.411 I load: token to piece cache size = 0.2984 MB
0.00.074.432 I print_info: arch             = gptneox
0.00.074.433 I print_info: vocab_only       = 0
0.00.074.433 I print_info: n_ctx_train      = 2048
0.00.074.434 I print_info: n_embd           = 2048
0.00.074.434 I print_info: n_layer          = 24
0.00.074.457 I print_info: n_head           = 16
0.00.074.459 I print_info: n_head_kv        = 16
0.00.074.459 I print_info: n_rot            = 32
0.00.074.460 I print_info: n_swa            = 0
0.00.074.461 I print_info: is_swa_any       = 0
0.00.074.462 I print_info: n_embd_head_k    = 128
0.00.074.463 I print_info: n_embd_head_v    = 128
0.00.074.465 I print_info: n_gqa            = 1
0.00.074.466 I print_info: n_embd_k_gqa     = 2048
0.00.074.468 I print_info: n_embd_v_gqa     = 2048
0.00.074.470 I print_info: f_norm_eps       = 1.0e-05
0.00.074.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.472 I print_info: f_logit_scale    = 0.0e+00
0.00.074.472 I print_info: f_attn_scale     = 0.0e+00
0.00.074.473 I print_info: n_ff             = 8192
0.00.074.473 I print_info: n_expert         = 0
0.00.074.474 I print_info: n_expert_used    = 0
0.00.074.474 I print_info: causal attn      = 1
0.00.074.475 I print_info: pooling type     = 0
0.00.074.475 I print_info: rope type        = 2
0.00.074.476 I print_info: rope scaling     = linear
0.00.074.478 I print_info: freq_base_train  = 10000.0
0.00.074.479 I print_info: freq_scale_train = 1
0.00.074.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.484 I print_info: rope_finetuned   = unknown
0.00.074.484 I print_info: model type       = 1.4B
0.00.074.485 I print_info: model params     = 1.41 B
0.00.074.485 I print_info: general.name     = 1.4B
0.00.074.488 I print_info: vocab type       = BPE
0.00.074.489 I print_info: n_vocab          = 50304
0.00.074.490 I print_info: n_merges         = 50009
0.00.074.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.493 I print_info: LF token         = 187 'Ċ'
0.00.074.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.495 I print_info: max token length = 1024
0.00.074.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.249 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.292 I llama_context: constructing llama_context
0.00.125.297 I llama_context: n_seq_max     = 1
0.00.125.298 I llama_context: n_ctx         = 2048
0.00.125.298 I llama_context: n_ctx_per_seq = 2048
0.00.125.298 I llama_context: n_batch       = 2048
0.00.125.299 I llama_context: n_ubatch      = 512
0.00.125.299 I llama_context: causal_attn   = 1
0.00.125.300 I llama_context: flash_attn    = auto
0.00.125.300 I llama_context: kv_unified    = false
0.00.125.302 I llama_context: freq_base     = 10000.0
0.00.125.303 I llama_context: freq_scale    = 1
0.00.125.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.429 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.602 I llama_context: Flash Attention was auto, set to enabled
0.00.208.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.639 I llama_context: graph nodes  = 824
0.00.208.639 I llama_context: graph splits = 1
0.00.208.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.145 I main: llama threadpool init, n_threads = 4
0.00.301.157 I 
0.00.301.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.230 I 
0.00.301.309 I sampler seed: 1234
0.00.301.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.324 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.358.828 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.358.832 I llama_perf_context_print:        load time =     299.41 ms
0.02.358.834 I llama_perf_context_print: prompt eval time =     128.97 ms /     7 tokens (   18.42 ms per token,    54.28 tokens per second)
0.02.358.836 I llama_perf_context_print:        eval time =    1919.16 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.358.837 I llama_perf_context_print:       total time =    2058.93 ms /    70 tokens
0.02.358.838 I llama_perf_context_print:    graphs reused =         62

real	0m2.411s
user	0m8.590s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.588 I print_info: file format = GGUF V3 (latest)
0.00.022.588 I print_info: file type   = Q4_1
0.00.022.591 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.862 I load: printing all EOG tokens:
0.00.059.868 I load:   - 0 ('<|endoftext|>')
0.00.059.976 I load: special tokens cache size = 25
0.00.073.687 I load: token to piece cache size = 0.2984 MB
0.00.073.706 I print_info: arch             = gptneox
0.00.073.707 I print_info: vocab_only       = 0
0.00.073.707 I print_info: n_ctx_train      = 2048
0.00.073.708 I print_info: n_embd           = 2048
0.00.073.708 I print_info: n_layer          = 24
0.00.073.728 I print_info: n_head           = 16
0.00.073.730 I print_info: n_head_kv        = 16
0.00.073.731 I print_info: n_rot            = 32
0.00.073.731 I print_info: n_swa            = 0
0.00.073.732 I print_info: is_swa_any       = 0
0.00.073.733 I print_info: n_embd_head_k    = 128
0.00.073.733 I print_info: n_embd_head_v    = 128
0.00.073.735 I print_info: n_gqa            = 1
0.00.073.736 I print_info: n_embd_k_gqa     = 2048
0.00.073.739 I print_info: n_embd_v_gqa     = 2048
0.00.073.740 I print_info: f_norm_eps       = 1.0e-05
0.00.073.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.741 I print_info: f_logit_scale    = 0.0e+00
0.00.073.742 I print_info: f_attn_scale     = 0.0e+00
0.00.073.742 I print_info: n_ff             = 8192
0.00.073.743 I print_info: n_expert         = 0
0.00.073.743 I print_info: n_expert_used    = 0
0.00.073.744 I print_info: causal attn      = 1
0.00.073.744 I print_info: pooling type     = 0
0.00.073.744 I print_info: rope type        = 2
0.00.073.744 I print_info: rope scaling     = linear
0.00.073.746 I print_info: freq_base_train  = 10000.0
0.00.073.746 I print_info: freq_scale_train = 1
0.00.073.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.747 I print_info: rope_finetuned   = unknown
0.00.073.748 I print_info: model type       = 1.4B
0.00.073.749 I print_info: model params     = 1.41 B
0.00.073.749 I print_info: general.name     = 1.4B
0.00.073.752 I print_info: vocab type       = BPE
0.00.073.753 I print_info: n_vocab          = 50304
0.00.073.753 I print_info: n_merges         = 50009
0.00.073.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.756 I print_info: LF token         = 187 'Ċ'
0.00.073.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.757 I print_info: max token length = 1024
0.00.073.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.798 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.956 I llama_context: constructing llama_context
0.00.124.962 I llama_context: n_seq_max     = 1
0.00.124.962 I llama_context: n_ctx         = 128
0.00.124.962 I llama_context: n_ctx_per_seq = 128
0.00.124.963 I llama_context: n_batch       = 128
0.00.124.963 I llama_context: n_ubatch      = 128
0.00.124.963 I llama_context: causal_attn   = 1
0.00.124.964 I llama_context: flash_attn    = auto
0.00.124.965 I llama_context: kv_unified    = false
0.00.124.966 I llama_context: freq_base     = 10000.0
0.00.124.967 I llama_context: freq_scale    = 1
0.00.124.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.116 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.966 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.080 I llama_context: Flash Attention was auto, set to enabled
0.00.137.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.153 I llama_context: graph nodes  = 824
0.00.137.153 I llama_context: graph splits = 1
0.00.137.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.110 I 
0.00.193.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.199 I perplexity: tokenizing the input ..
0.00.199.831 I perplexity: tokenization took 6.628 ms
0.00.199.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.076 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.434.902 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.434.938 I llama_perf_context_print:        load time =     192.74 ms
0.02.434.940 I llama_perf_context_print: prompt eval time =    2224.56 ms /   128 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.434.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.942 I llama_perf_context_print:       total time =    2241.85 ms /   129 tokens
0.02.434.943 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m9.236s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.027 I llama_model_loader: - type  f32:  194 tensors
0.00.023.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.030 I print_info: file format = GGUF V3 (latest)
0.00.023.031 I print_info: file type   = Q5_0
0.00.023.036 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.466 I load: printing all EOG tokens:
0.00.059.472 I load:   - 0 ('<|endoftext|>')
0.00.059.572 I load: special tokens cache size = 25
0.00.073.206 I load: token to piece cache size = 0.2984 MB
0.00.073.223 I print_info: arch             = gptneox
0.00.073.223 I print_info: vocab_only       = 0
0.00.073.224 I print_info: n_ctx_train      = 2048
0.00.073.224 I print_info: n_embd           = 2048
0.00.073.224 I print_info: n_layer          = 24
0.00.073.242 I print_info: n_head           = 16
0.00.073.244 I print_info: n_head_kv        = 16
0.00.073.245 I print_info: n_rot            = 32
0.00.073.245 I print_info: n_swa            = 0
0.00.073.246 I print_info: is_swa_any       = 0
0.00.073.247 I print_info: n_embd_head_k    = 128
0.00.073.247 I print_info: n_embd_head_v    = 128
0.00.073.249 I print_info: n_gqa            = 1
0.00.073.251 I print_info: n_embd_k_gqa     = 2048
0.00.073.253 I print_info: n_embd_v_gqa     = 2048
0.00.073.255 I print_info: f_norm_eps       = 1.0e-05
0.00.073.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.256 I print_info: f_logit_scale    = 0.0e+00
0.00.073.257 I print_info: f_attn_scale     = 0.0e+00
0.00.073.258 I print_info: n_ff             = 8192
0.00.073.258 I print_info: n_expert         = 0
0.00.073.258 I print_info: n_expert_used    = 0
0.00.073.259 I print_info: causal attn      = 1
0.00.073.259 I print_info: pooling type     = 0
0.00.073.259 I print_info: rope type        = 2
0.00.073.260 I print_info: rope scaling     = linear
0.00.073.261 I print_info: freq_base_train  = 10000.0
0.00.073.262 I print_info: freq_scale_train = 1
0.00.073.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.262 I print_info: rope_finetuned   = unknown
0.00.073.263 I print_info: model type       = 1.4B
0.00.073.264 I print_info: model params     = 1.41 B
0.00.073.264 I print_info: general.name     = 1.4B
0.00.073.267 I print_info: vocab type       = BPE
0.00.073.268 I print_info: n_vocab          = 50304
0.00.073.268 I print_info: n_merges         = 50009
0.00.073.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: LF token         = 187 'Ċ'
0.00.073.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: max token length = 1024
0.00.073.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.351 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.406 I llama_context: constructing llama_context
0.00.128.412 I llama_context: n_seq_max     = 1
0.00.128.412 I llama_context: n_ctx         = 2048
0.00.128.413 I llama_context: n_ctx_per_seq = 2048
0.00.128.413 I llama_context: n_batch       = 2048
0.00.128.413 I llama_context: n_ubatch      = 512
0.00.128.414 I llama_context: causal_attn   = 1
0.00.128.415 I llama_context: flash_attn    = auto
0.00.128.415 I llama_context: kv_unified    = false
0.00.128.417 I llama_context: freq_base     = 10000.0
0.00.128.418 I llama_context: freq_scale    = 1
0.00.128.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.547 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.357 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.476 I llama_context: Flash Attention was auto, set to enabled
0.00.210.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.508 I llama_context: graph nodes  = 824
0.00.210.508 I llama_context: graph splits = 1
0.00.210.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.350 I main: llama threadpool init, n_threads = 4
0.00.298.366 I 
0.00.298.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.440 I 
0.00.298.523 I sampler seed: 1234
0.00.298.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.541 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.493.665 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.493.669 I llama_perf_context_print:        load time =     296.58 ms
0.02.493.671 I llama_perf_context_print: prompt eval time =      83.80 ms /     7 tokens (   11.97 ms per token,    83.53 tokens per second)
0.02.493.672 I llama_perf_context_print:        eval time =    2101.75 ms /    63 runs   (   33.36 ms per token,    29.97 tokens per second)
0.02.493.673 I llama_perf_context_print:       total time =    2196.57 ms /    70 tokens
0.02.493.674 I llama_perf_context_print:    graphs reused =         62

real	0m2.549s
user	0m9.126s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.772 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q5_0
0.00.022.616 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.786 I load: printing all EOG tokens:
0.00.059.791 I load:   - 0 ('<|endoftext|>')
0.00.059.900 I load: special tokens cache size = 25
0.00.073.551 I load: token to piece cache size = 0.2984 MB
0.00.073.569 I print_info: arch             = gptneox
0.00.073.570 I print_info: vocab_only       = 0
0.00.073.571 I print_info: n_ctx_train      = 2048
0.00.073.571 I print_info: n_embd           = 2048
0.00.073.571 I print_info: n_layer          = 24
0.00.073.590 I print_info: n_head           = 16
0.00.073.592 I print_info: n_head_kv        = 16
0.00.073.592 I print_info: n_rot            = 32
0.00.073.592 I print_info: n_swa            = 0
0.00.073.594 I print_info: is_swa_any       = 0
0.00.073.594 I print_info: n_embd_head_k    = 128
0.00.073.594 I print_info: n_embd_head_v    = 128
0.00.073.596 I print_info: n_gqa            = 1
0.00.073.598 I print_info: n_embd_k_gqa     = 2048
0.00.073.599 I print_info: n_embd_v_gqa     = 2048
0.00.073.600 I print_info: f_norm_eps       = 1.0e-05
0.00.073.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.602 I print_info: f_logit_scale    = 0.0e+00
0.00.073.602 I print_info: f_attn_scale     = 0.0e+00
0.00.073.603 I print_info: n_ff             = 8192
0.00.073.604 I print_info: n_expert         = 0
0.00.073.604 I print_info: n_expert_used    = 0
0.00.073.604 I print_info: causal attn      = 1
0.00.073.605 I print_info: pooling type     = 0
0.00.073.605 I print_info: rope type        = 2
0.00.073.605 I print_info: rope scaling     = linear
0.00.073.607 I print_info: freq_base_train  = 10000.0
0.00.073.607 I print_info: freq_scale_train = 1
0.00.073.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.608 I print_info: rope_finetuned   = unknown
0.00.073.609 I print_info: model type       = 1.4B
0.00.073.610 I print_info: model params     = 1.41 B
0.00.073.610 I print_info: general.name     = 1.4B
0.00.073.613 I print_info: vocab type       = BPE
0.00.073.614 I print_info: n_vocab          = 50304
0.00.073.614 I print_info: n_merges         = 50009
0.00.073.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.617 I print_info: LF token         = 187 'Ċ'
0.00.073.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.618 I print_info: max token length = 1024
0.00.073.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.410 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.428 I llama_context: constructing llama_context
0.00.129.433 I llama_context: n_seq_max     = 1
0.00.129.434 I llama_context: n_ctx         = 128
0.00.129.434 I llama_context: n_ctx_per_seq = 128
0.00.129.434 I llama_context: n_batch       = 128
0.00.129.435 I llama_context: n_ubatch      = 128
0.00.129.435 I llama_context: causal_attn   = 1
0.00.129.436 I llama_context: flash_attn    = auto
0.00.129.437 I llama_context: kv_unified    = false
0.00.129.438 I llama_context: freq_base     = 10000.0
0.00.129.439 I llama_context: freq_scale    = 1
0.00.129.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.560 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.565 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.662 I llama_context: Flash Attention was auto, set to enabled
0.00.141.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.673 I llama_context: graph nodes  = 824
0.00.141.673 I llama_context: graph splits = 1
0.00.141.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.851 I 
0.00.187.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.943 I perplexity: tokenizing the input ..
0.00.194.690 I perplexity: tokenization took 6.743 ms
0.00.194.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.949 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.449.725 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.449.771 I llama_perf_context_print:        load time =     187.03 ms
0.01.449.776 I llama_perf_context_print: prompt eval time =    1244.51 ms /   128 tokens (    9.72 ms per token,   102.85 tokens per second)
0.01.449.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.780 I llama_perf_context_print:       total time =    1261.94 ms /   129 tokens
0.01.449.781 I llama_perf_context_print:    graphs reused =          0

real	0m1.498s
user	0m5.265s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.689 I print_info: file format = GGUF V3 (latest)
0.00.022.689 I print_info: file type   = Q5_1
0.00.022.692 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.808 I load: printing all EOG tokens:
0.00.061.815 I load:   - 0 ('<|endoftext|>')
0.00.061.916 I load: special tokens cache size = 25
0.00.075.601 I load: token to piece cache size = 0.2984 MB
0.00.075.622 I print_info: arch             = gptneox
0.00.075.622 I print_info: vocab_only       = 0
0.00.075.623 I print_info: n_ctx_train      = 2048
0.00.075.623 I print_info: n_embd           = 2048
0.00.075.624 I print_info: n_layer          = 24
0.00.075.643 I print_info: n_head           = 16
0.00.075.645 I print_info: n_head_kv        = 16
0.00.075.645 I print_info: n_rot            = 32
0.00.075.646 I print_info: n_swa            = 0
0.00.075.647 I print_info: is_swa_any       = 0
0.00.075.647 I print_info: n_embd_head_k    = 128
0.00.075.648 I print_info: n_embd_head_v    = 128
0.00.075.650 I print_info: n_gqa            = 1
0.00.075.651 I print_info: n_embd_k_gqa     = 2048
0.00.075.653 I print_info: n_embd_v_gqa     = 2048
0.00.075.655 I print_info: f_norm_eps       = 1.0e-05
0.00.075.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.657 I print_info: f_logit_scale    = 0.0e+00
0.00.075.657 I print_info: f_attn_scale     = 0.0e+00
0.00.075.658 I print_info: n_ff             = 8192
0.00.075.659 I print_info: n_expert         = 0
0.00.075.659 I print_info: n_expert_used    = 0
0.00.075.659 I print_info: causal attn      = 1
0.00.075.660 I print_info: pooling type     = 0
0.00.075.660 I print_info: rope type        = 2
0.00.075.661 I print_info: rope scaling     = linear
0.00.075.662 I print_info: freq_base_train  = 10000.0
0.00.075.662 I print_info: freq_scale_train = 1
0.00.075.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.663 I print_info: rope_finetuned   = unknown
0.00.075.664 I print_info: model type       = 1.4B
0.00.075.664 I print_info: model params     = 1.41 B
0.00.075.665 I print_info: general.name     = 1.4B
0.00.075.667 I print_info: vocab type       = BPE
0.00.075.668 I print_info: n_vocab          = 50304
0.00.075.669 I print_info: n_merges         = 50009
0.00.075.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: LF token         = 187 'Ċ'
0.00.075.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.672 I print_info: max token length = 1024
0.00.075.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.505 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.563 I llama_context: constructing llama_context
0.00.136.569 I llama_context: n_seq_max     = 1
0.00.136.569 I llama_context: n_ctx         = 2048
0.00.136.569 I llama_context: n_ctx_per_seq = 2048
0.00.136.570 I llama_context: n_batch       = 2048
0.00.136.570 I llama_context: n_ubatch      = 512
0.00.136.570 I llama_context: causal_attn   = 1
0.00.136.572 I llama_context: flash_attn    = auto
0.00.136.572 I llama_context: kv_unified    = false
0.00.136.574 I llama_context: freq_base     = 10000.0
0.00.136.575 I llama_context: freq_scale    = 1
0.00.136.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.701 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.488 I llama_context: Flash Attention was auto, set to enabled
0.00.218.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.583 I llama_context: graph nodes  = 824
0.00.218.584 I llama_context: graph splits = 1
0.00.218.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.606 I main: llama threadpool init, n_threads = 4
0.00.309.618 I 
0.00.309.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.689 I 
0.00.309.771 I sampler seed: 1234
0.00.309.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.785 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.663.549 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.663.553 I llama_perf_context_print:        load time =     307.75 ms
0.02.663.554 I llama_perf_context_print: prompt eval time =     145.42 ms /     7 tokens (   20.77 ms per token,    48.14 tokens per second)
0.02.663.556 I llama_perf_context_print:        eval time =    2199.09 ms /    63 runs   (   34.91 ms per token,    28.65 tokens per second)
0.02.663.556 I llama_perf_context_print:       total time =    2355.20 ms /    70 tokens
0.02.663.557 I llama_perf_context_print:    graphs reused =         62

real	0m2.722s
user	0m9.777s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q5_1
0.00.022.546 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.339 I load: printing all EOG tokens:
0.00.059.344 I load:   - 0 ('<|endoftext|>')
0.00.059.459 I load: special tokens cache size = 25
0.00.073.080 I load: token to piece cache size = 0.2984 MB
0.00.073.098 I print_info: arch             = gptneox
0.00.073.098 I print_info: vocab_only       = 0
0.00.073.099 I print_info: n_ctx_train      = 2048
0.00.073.099 I print_info: n_embd           = 2048
0.00.073.099 I print_info: n_layer          = 24
0.00.073.120 I print_info: n_head           = 16
0.00.073.126 I print_info: n_head_kv        = 16
0.00.073.127 I print_info: n_rot            = 32
0.00.073.128 I print_info: n_swa            = 0
0.00.073.129 I print_info: is_swa_any       = 0
0.00.073.130 I print_info: n_embd_head_k    = 128
0.00.073.131 I print_info: n_embd_head_v    = 128
0.00.073.133 I print_info: n_gqa            = 1
0.00.073.136 I print_info: n_embd_k_gqa     = 2048
0.00.073.138 I print_info: n_embd_v_gqa     = 2048
0.00.073.140 I print_info: f_norm_eps       = 1.0e-05
0.00.073.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.144 I print_info: f_logit_scale    = 0.0e+00
0.00.073.145 I print_info: f_attn_scale     = 0.0e+00
0.00.073.147 I print_info: n_ff             = 8192
0.00.073.148 I print_info: n_expert         = 0
0.00.073.148 I print_info: n_expert_used    = 0
0.00.073.149 I print_info: causal attn      = 1
0.00.073.150 I print_info: pooling type     = 0
0.00.073.150 I print_info: rope type        = 2
0.00.073.151 I print_info: rope scaling     = linear
0.00.073.153 I print_info: freq_base_train  = 10000.0
0.00.073.155 I print_info: freq_scale_train = 1
0.00.073.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.156 I print_info: rope_finetuned   = unknown
0.00.073.158 I print_info: model type       = 1.4B
0.00.073.158 I print_info: model params     = 1.41 B
0.00.073.159 I print_info: general.name     = 1.4B
0.00.073.163 I print_info: vocab type       = BPE
0.00.073.167 I print_info: n_vocab          = 50304
0.00.073.168 I print_info: n_merges         = 50009
0.00.073.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.172 I print_info: LF token         = 187 'Ċ'
0.00.073.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.176 I print_info: max token length = 1024
0.00.073.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.983 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.445 I llama_context: constructing llama_context
0.00.134.451 I llama_context: n_seq_max     = 1
0.00.134.451 I llama_context: n_ctx         = 128
0.00.134.452 I llama_context: n_ctx_per_seq = 128
0.00.134.452 I llama_context: n_batch       = 128
0.00.134.452 I llama_context: n_ubatch      = 128
0.00.134.453 I llama_context: causal_attn   = 1
0.00.134.454 I llama_context: flash_attn    = auto
0.00.134.454 I llama_context: kv_unified    = false
0.00.134.456 I llama_context: freq_base     = 10000.0
0.00.134.457 I llama_context: freq_scale    = 1
0.00.134.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.586 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.571 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.718 I llama_context: Flash Attention was auto, set to enabled
0.00.146.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.771 I llama_context: graph nodes  = 824
0.00.146.772 I llama_context: graph splits = 1
0.00.146.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.490 I 
0.00.207.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.602 I perplexity: tokenizing the input ..
0.00.214.244 I perplexity: tokenization took 6.639 ms
0.00.214.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.264 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.727.059 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.727.095 I llama_perf_context_print:        load time =     206.80 ms
0.02.727.098 I llama_perf_context_print: prompt eval time =    2502.24 ms /   128 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.727.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.100 I llama_perf_context_print:       total time =    2519.62 ms /   129 tokens
0.02.727.101 I llama_perf_context_print:    graphs reused =          0

real	0m2.779s
user	0m10.350s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.565 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q2_K - Medium
0.00.022.572 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.528 I load: printing all EOG tokens:
0.00.061.533 I load:   - 0 ('<|endoftext|>')
0.00.061.664 I load: special tokens cache size = 25
0.00.075.440 I load: token to piece cache size = 0.2984 MB
0.00.075.464 I print_info: arch             = gptneox
0.00.075.465 I print_info: vocab_only       = 0
0.00.075.465 I print_info: n_ctx_train      = 2048
0.00.075.466 I print_info: n_embd           = 2048
0.00.075.467 I print_info: n_layer          = 24
0.00.075.491 I print_info: n_head           = 16
0.00.075.497 I print_info: n_head_kv        = 16
0.00.075.498 I print_info: n_rot            = 32
0.00.075.498 I print_info: n_swa            = 0
0.00.075.500 I print_info: is_swa_any       = 0
0.00.075.500 I print_info: n_embd_head_k    = 128
0.00.075.501 I print_info: n_embd_head_v    = 128
0.00.075.503 I print_info: n_gqa            = 1
0.00.075.506 I print_info: n_embd_k_gqa     = 2048
0.00.075.511 I print_info: n_embd_v_gqa     = 2048
0.00.075.513 I print_info: f_norm_eps       = 1.0e-05
0.00.075.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.516 I print_info: f_logit_scale    = 0.0e+00
0.00.075.516 I print_info: f_attn_scale     = 0.0e+00
0.00.075.518 I print_info: n_ff             = 8192
0.00.075.520 I print_info: n_expert         = 0
0.00.075.520 I print_info: n_expert_used    = 0
0.00.075.521 I print_info: causal attn      = 1
0.00.075.521 I print_info: pooling type     = 0
0.00.075.521 I print_info: rope type        = 2
0.00.075.522 I print_info: rope scaling     = linear
0.00.075.524 I print_info: freq_base_train  = 10000.0
0.00.075.525 I print_info: freq_scale_train = 1
0.00.075.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.527 I print_info: rope_finetuned   = unknown
0.00.075.528 I print_info: model type       = 1.4B
0.00.075.530 I print_info: model params     = 1.41 B
0.00.075.531 I print_info: general.name     = 1.4B
0.00.075.534 I print_info: vocab type       = BPE
0.00.075.536 I print_info: n_vocab          = 50304
0.00.075.536 I print_info: n_merges         = 50009
0.00.075.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: LF token         = 187 'Ċ'
0.00.075.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.542 I print_info: max token length = 1024
0.00.075.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.840 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.846 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.794 I llama_context: constructing llama_context
0.00.261.800 I llama_context: n_seq_max     = 1
0.00.261.801 I llama_context: n_ctx         = 2048
0.00.261.801 I llama_context: n_ctx_per_seq = 2048
0.00.261.801 I llama_context: n_batch       = 2048
0.00.261.801 I llama_context: n_ubatch      = 512
0.00.261.802 I llama_context: causal_attn   = 1
0.00.261.803 I llama_context: flash_attn    = auto
0.00.261.804 I llama_context: kv_unified    = false
0.00.261.807 I llama_context: freq_base     = 10000.0
0.00.261.807 I llama_context: freq_scale    = 1
0.00.261.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.945 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.341.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.913 I llama_context: Flash Attention was auto, set to enabled
0.00.343.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.999 I llama_context: graph nodes  = 824
0.00.343.999 I llama_context: graph splits = 1
0.00.344.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.702 I main: llama threadpool init, n_threads = 4
0.00.412.715 I 
0.00.412.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.807 I 
0.00.412.899 I sampler seed: 1234
0.00.412.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.916 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.973.509 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.973.513 I llama_perf_context_print:        load time =     410.78 ms
0.01.973.514 I llama_perf_context_print: prompt eval time =      90.41 ms /     7 tokens (   12.92 ms per token,    77.42 tokens per second)
0.01.973.516 I llama_perf_context_print:        eval time =    1460.80 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.973.516 I llama_perf_context_print:       total time =    1562.08 ms /    70 tokens
0.01.973.517 I llama_perf_context_print:    graphs reused =         62

real	0m2.015s
user	0m6.676s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.604 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q2_K - Medium
0.00.022.611 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.997 I load: printing all EOG tokens:
0.00.060.002 I load:   - 0 ('<|endoftext|>')
0.00.060.102 I load: special tokens cache size = 25
0.00.073.702 I load: token to piece cache size = 0.2984 MB
0.00.073.721 I print_info: arch             = gptneox
0.00.073.722 I print_info: vocab_only       = 0
0.00.073.722 I print_info: n_ctx_train      = 2048
0.00.073.722 I print_info: n_embd           = 2048
0.00.073.723 I print_info: n_layer          = 24
0.00.073.742 I print_info: n_head           = 16
0.00.073.744 I print_info: n_head_kv        = 16
0.00.073.744 I print_info: n_rot            = 32
0.00.073.745 I print_info: n_swa            = 0
0.00.073.746 I print_info: is_swa_any       = 0
0.00.073.746 I print_info: n_embd_head_k    = 128
0.00.073.747 I print_info: n_embd_head_v    = 128
0.00.073.748 I print_info: n_gqa            = 1
0.00.073.750 I print_info: n_embd_k_gqa     = 2048
0.00.073.752 I print_info: n_embd_v_gqa     = 2048
0.00.073.753 I print_info: f_norm_eps       = 1.0e-05
0.00.073.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.755 I print_info: f_logit_scale    = 0.0e+00
0.00.073.755 I print_info: f_attn_scale     = 0.0e+00
0.00.073.756 I print_info: n_ff             = 8192
0.00.073.756 I print_info: n_expert         = 0
0.00.073.757 I print_info: n_expert_used    = 0
0.00.073.757 I print_info: causal attn      = 1
0.00.073.758 I print_info: pooling type     = 0
0.00.073.759 I print_info: rope type        = 2
0.00.073.759 I print_info: rope scaling     = linear
0.00.073.760 I print_info: freq_base_train  = 10000.0
0.00.073.761 I print_info: freq_scale_train = 1
0.00.073.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.761 I print_info: rope_finetuned   = unknown
0.00.073.762 I print_info: model type       = 1.4B
0.00.073.763 I print_info: model params     = 1.41 B
0.00.073.763 I print_info: general.name     = 1.4B
0.00.073.766 I print_info: vocab type       = BPE
0.00.073.767 I print_info: n_vocab          = 50304
0.00.073.768 I print_info: n_merges         = 50009
0.00.073.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: LF token         = 187 'Ċ'
0.00.073.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.771 I print_info: max token length = 1024
0.00.073.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.812 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.820 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.052 I llama_context: constructing llama_context
0.00.259.057 I llama_context: n_seq_max     = 1
0.00.259.058 I llama_context: n_ctx         = 128
0.00.259.058 I llama_context: n_ctx_per_seq = 128
0.00.259.058 I llama_context: n_batch       = 128
0.00.259.059 I llama_context: n_ubatch      = 128
0.00.259.059 I llama_context: causal_attn   = 1
0.00.259.061 I llama_context: flash_attn    = auto
0.00.259.061 I llama_context: kv_unified    = false
0.00.259.064 I llama_context: freq_base     = 10000.0
0.00.259.066 I llama_context: freq_scale    = 1
0.00.259.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.194 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.486 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.648 I llama_context: Flash Attention was auto, set to enabled
0.00.271.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.706 I llama_context: graph nodes  = 824
0.00.271.706 I llama_context: graph splits = 1
0.00.271.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.857 I 
0.00.311.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.973 I perplexity: tokenizing the input ..
0.00.318.608 I perplexity: tokenization took 6.631 ms
0.00.318.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.067 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.701.822 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.701.858 I llama_perf_context_print:        load time =     311.46 ms
0.01.701.860 I llama_perf_context_print: prompt eval time =    1372.68 ms /   128 tokens (   10.72 ms per token,    93.25 tokens per second)
0.01.701.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.866 I llama_perf_context_print:       total time =    1390.02 ms /   129 tokens
0.01.701.866 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m5.895s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.438 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.438 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q3_K - Medium
0.00.022.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.150 I load: printing all EOG tokens:
0.00.061.156 I load:   - 0 ('<|endoftext|>')
0.00.061.292 I load: special tokens cache size = 25
0.00.074.989 I load: token to piece cache size = 0.2984 MB
0.00.075.014 I print_info: arch             = gptneox
0.00.075.014 I print_info: vocab_only       = 0
0.00.075.015 I print_info: n_ctx_train      = 2048
0.00.075.015 I print_info: n_embd           = 2048
0.00.075.016 I print_info: n_layer          = 24
0.00.075.035 I print_info: n_head           = 16
0.00.075.037 I print_info: n_head_kv        = 16
0.00.075.038 I print_info: n_rot            = 32
0.00.075.038 I print_info: n_swa            = 0
0.00.075.039 I print_info: is_swa_any       = 0
0.00.075.040 I print_info: n_embd_head_k    = 128
0.00.075.040 I print_info: n_embd_head_v    = 128
0.00.075.041 I print_info: n_gqa            = 1
0.00.075.043 I print_info: n_embd_k_gqa     = 2048
0.00.075.045 I print_info: n_embd_v_gqa     = 2048
0.00.075.046 I print_info: f_norm_eps       = 1.0e-05
0.00.075.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.049 I print_info: f_logit_scale    = 0.0e+00
0.00.075.049 I print_info: f_attn_scale     = 0.0e+00
0.00.075.050 I print_info: n_ff             = 8192
0.00.075.051 I print_info: n_expert         = 0
0.00.075.051 I print_info: n_expert_used    = 0
0.00.075.051 I print_info: causal attn      = 1
0.00.075.052 I print_info: pooling type     = 0
0.00.075.052 I print_info: rope type        = 2
0.00.075.052 I print_info: rope scaling     = linear
0.00.075.053 I print_info: freq_base_train  = 10000.0
0.00.075.054 I print_info: freq_scale_train = 1
0.00.075.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.055 I print_info: rope_finetuned   = unknown
0.00.075.055 I print_info: model type       = 1.4B
0.00.075.056 I print_info: model params     = 1.41 B
0.00.075.056 I print_info: general.name     = 1.4B
0.00.075.060 I print_info: vocab type       = BPE
0.00.075.061 I print_info: n_vocab          = 50304
0.00.075.061 I print_info: n_merges         = 50009
0.00.075.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: LF token         = 187 'Ċ'
0.00.075.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: max token length = 1024
0.00.075.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.994 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.002 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.023 I llama_context: constructing llama_context
0.00.360.027 I llama_context: n_seq_max     = 1
0.00.360.027 I llama_context: n_ctx         = 2048
0.00.360.027 I llama_context: n_ctx_per_seq = 2048
0.00.360.028 I llama_context: n_batch       = 2048
0.00.360.028 I llama_context: n_ubatch      = 512
0.00.360.028 I llama_context: causal_attn   = 1
0.00.360.030 I llama_context: flash_attn    = auto
0.00.360.030 I llama_context: kv_unified    = false
0.00.360.033 I llama_context: freq_base     = 10000.0
0.00.360.034 I llama_context: freq_scale    = 1
0.00.360.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.440.634 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.754 I llama_context: Flash Attention was auto, set to enabled
0.00.442.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.776 I llama_context: graph nodes  = 824
0.00.442.776 I llama_context: graph splits = 1
0.00.442.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.120 I main: llama threadpool init, n_threads = 4
0.00.517.133 I 
0.00.517.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.207 I 
0.00.517.301 I sampler seed: 1234
0.00.517.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.317 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.249.833 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.249.837 I llama_perf_context_print:        load time =     515.37 ms
0.02.249.840 I llama_perf_context_print: prompt eval time =      91.49 ms /     7 tokens (   13.07 ms per token,    76.51 tokens per second)
0.02.249.841 I llama_perf_context_print:        eval time =    1631.33 ms /    63 runs   (   25.89 ms per token,    38.62 tokens per second)
0.02.249.844 I llama_perf_context_print:       total time =    1733.96 ms /    70 tokens
0.02.249.844 I llama_perf_context_print:    graphs reused =         62

real	0m2.297s
user	0m7.392s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.501 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q3_K - Medium
0.00.022.507 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.254 I load: printing all EOG tokens:
0.00.059.259 I load:   - 0 ('<|endoftext|>')
0.00.059.360 I load: special tokens cache size = 25
0.00.073.006 I load: token to piece cache size = 0.2984 MB
0.00.073.024 I print_info: arch             = gptneox
0.00.073.025 I print_info: vocab_only       = 0
0.00.073.025 I print_info: n_ctx_train      = 2048
0.00.073.026 I print_info: n_embd           = 2048
0.00.073.026 I print_info: n_layer          = 24
0.00.073.044 I print_info: n_head           = 16
0.00.073.046 I print_info: n_head_kv        = 16
0.00.073.046 I print_info: n_rot            = 32
0.00.073.047 I print_info: n_swa            = 0
0.00.073.048 I print_info: is_swa_any       = 0
0.00.073.048 I print_info: n_embd_head_k    = 128
0.00.073.049 I print_info: n_embd_head_v    = 128
0.00.073.050 I print_info: n_gqa            = 1
0.00.073.052 I print_info: n_embd_k_gqa     = 2048
0.00.073.054 I print_info: n_embd_v_gqa     = 2048
0.00.073.055 I print_info: f_norm_eps       = 1.0e-05
0.00.073.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.057 I print_info: f_logit_scale    = 0.0e+00
0.00.073.057 I print_info: f_attn_scale     = 0.0e+00
0.00.073.058 I print_info: n_ff             = 8192
0.00.073.059 I print_info: n_expert         = 0
0.00.073.059 I print_info: n_expert_used    = 0
0.00.073.059 I print_info: causal attn      = 1
0.00.073.060 I print_info: pooling type     = 0
0.00.073.060 I print_info: rope type        = 2
0.00.073.060 I print_info: rope scaling     = linear
0.00.073.062 I print_info: freq_base_train  = 10000.0
0.00.073.063 I print_info: freq_scale_train = 1
0.00.073.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.064 I print_info: rope_finetuned   = unknown
0.00.073.064 I print_info: model type       = 1.4B
0.00.073.065 I print_info: model params     = 1.41 B
0.00.073.065 I print_info: general.name     = 1.4B
0.00.073.068 I print_info: vocab type       = BPE
0.00.073.069 I print_info: n_vocab          = 50304
0.00.073.069 I print_info: n_merges         = 50009
0.00.073.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.072 I print_info: LF token         = 187 'Ċ'
0.00.073.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: max token length = 1024
0.00.073.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.536 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.542 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.625 I llama_context: constructing llama_context
0.00.358.631 I llama_context: n_seq_max     = 1
0.00.358.632 I llama_context: n_ctx         = 128
0.00.358.632 I llama_context: n_ctx_per_seq = 128
0.00.358.632 I llama_context: n_batch       = 128
0.00.358.633 I llama_context: n_ubatch      = 128
0.00.358.633 I llama_context: causal_attn   = 1
0.00.358.634 I llama_context: flash_attn    = auto
0.00.358.634 I llama_context: kv_unified    = false
0.00.358.638 I llama_context: freq_base     = 10000.0
0.00.358.639 I llama_context: freq_scale    = 1
0.00.358.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.756 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.368.884 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.975 I llama_context: Flash Attention was auto, set to enabled
0.00.371.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.007 I llama_context: graph nodes  = 824
0.00.371.007 I llama_context: graph splits = 1
0.00.371.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.371.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.995 I 
0.00.415.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.096 I perplexity: tokenizing the input ..
0.00.421.677 I perplexity: tokenization took 6.579 ms
0.00.421.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.449 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.618.181 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.618.215 I llama_perf_context_print:        load time =     414.61 ms
0.01.618.217 I llama_perf_context_print: prompt eval time =    1186.14 ms /   128 tokens (    9.27 ms per token,   107.91 tokens per second)
0.01.618.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.218 I llama_perf_context_print:       total time =    1203.24 ms /   129 tokens
0.01.618.219 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m5.173s
sys	0m0.204s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.904 I llama_model_loader: - type  f32:  194 tensors
0.00.022.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.905 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.907 I print_info: file format = GGUF V3 (latest)
0.00.022.908 I print_info: file type   = Q4_K - Medium
0.00.022.911 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.451 I load: printing all EOG tokens:
0.00.059.457 I load:   - 0 ('<|endoftext|>')
0.00.059.562 I load: special tokens cache size = 25
0.00.073.225 I load: token to piece cache size = 0.2984 MB
0.00.073.243 I print_info: arch             = gptneox
0.00.073.244 I print_info: vocab_only       = 0
0.00.073.244 I print_info: n_ctx_train      = 2048
0.00.073.245 I print_info: n_embd           = 2048
0.00.073.245 I print_info: n_layer          = 24
0.00.073.265 I print_info: n_head           = 16
0.00.073.267 I print_info: n_head_kv        = 16
0.00.073.267 I print_info: n_rot            = 32
0.00.073.267 I print_info: n_swa            = 0
0.00.073.269 I print_info: is_swa_any       = 0
0.00.073.269 I print_info: n_embd_head_k    = 128
0.00.073.269 I print_info: n_embd_head_v    = 128
0.00.073.271 I print_info: n_gqa            = 1
0.00.073.273 I print_info: n_embd_k_gqa     = 2048
0.00.073.274 I print_info: n_embd_v_gqa     = 2048
0.00.073.276 I print_info: f_norm_eps       = 1.0e-05
0.00.073.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.277 I print_info: f_logit_scale    = 0.0e+00
0.00.073.278 I print_info: f_attn_scale     = 0.0e+00
0.00.073.279 I print_info: n_ff             = 8192
0.00.073.279 I print_info: n_expert         = 0
0.00.073.280 I print_info: n_expert_used    = 0
0.00.073.280 I print_info: causal attn      = 1
0.00.073.280 I print_info: pooling type     = 0
0.00.073.281 I print_info: rope type        = 2
0.00.073.281 I print_info: rope scaling     = linear
0.00.073.282 I print_info: freq_base_train  = 10000.0
0.00.073.283 I print_info: freq_scale_train = 1
0.00.073.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.283 I print_info: rope_finetuned   = unknown
0.00.073.284 I print_info: model type       = 1.4B
0.00.073.285 I print_info: model params     = 1.41 B
0.00.073.285 I print_info: general.name     = 1.4B
0.00.073.288 I print_info: vocab type       = BPE
0.00.073.290 I print_info: n_vocab          = 50304
0.00.073.290 I print_info: n_merges         = 50009
0.00.073.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.292 I print_info: LF token         = 187 'Ċ'
0.00.073.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.293 I print_info: max token length = 1024
0.00.073.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.143 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.152 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.385 I llama_context: constructing llama_context
0.00.346.391 I llama_context: n_seq_max     = 1
0.00.346.391 I llama_context: n_ctx         = 2048
0.00.346.391 I llama_context: n_ctx_per_seq = 2048
0.00.346.391 I llama_context: n_batch       = 2048
0.00.346.392 I llama_context: n_ubatch      = 512
0.00.346.392 I llama_context: causal_attn   = 1
0.00.346.393 I llama_context: flash_attn    = auto
0.00.346.394 I llama_context: kv_unified    = false
0.00.346.397 I llama_context: freq_base     = 10000.0
0.00.346.397 I llama_context: freq_scale    = 1
0.00.346.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.528 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.500 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.635 I llama_context: Flash Attention was auto, set to enabled
0.00.428.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.687 I llama_context: graph nodes  = 824
0.00.428.687 I llama_context: graph splits = 1
0.00.428.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.504 I main: llama threadpool init, n_threads = 4
0.00.505.517 I 
0.00.505.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.596 I 
0.00.505.686 I sampler seed: 1234
0.00.505.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.701 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.355.867 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.355.871 I llama_perf_context_print:        load time =     503.74 ms
0.02.355.873 I llama_perf_context_print: prompt eval time =      98.80 ms /     7 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.355.874 I llama_perf_context_print:        eval time =    1742.17 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.355.874 I llama_perf_context_print:       total time =    1851.61 ms /    70 tokens
0.02.355.875 I llama_perf_context_print:    graphs reused =         62

real	0m2.409s
user	0m7.859s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.536 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.536 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q4_K - Medium
0.00.022.541 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.808 I load: printing all EOG tokens:
0.00.058.812 I load:   - 0 ('<|endoftext|>')
0.00.058.900 I load: special tokens cache size = 25
0.00.072.696 I load: token to piece cache size = 0.2984 MB
0.00.072.712 I print_info: arch             = gptneox
0.00.072.713 I print_info: vocab_only       = 0
0.00.072.714 I print_info: n_ctx_train      = 2048
0.00.072.714 I print_info: n_embd           = 2048
0.00.072.714 I print_info: n_layer          = 24
0.00.072.730 I print_info: n_head           = 16
0.00.072.734 I print_info: n_head_kv        = 16
0.00.072.735 I print_info: n_rot            = 32
0.00.072.735 I print_info: n_swa            = 0
0.00.072.736 I print_info: is_swa_any       = 0
0.00.072.737 I print_info: n_embd_head_k    = 128
0.00.072.737 I print_info: n_embd_head_v    = 128
0.00.072.739 I print_info: n_gqa            = 1
0.00.072.740 I print_info: n_embd_k_gqa     = 2048
0.00.072.742 I print_info: n_embd_v_gqa     = 2048
0.00.072.743 I print_info: f_norm_eps       = 1.0e-05
0.00.072.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.744 I print_info: f_logit_scale    = 0.0e+00
0.00.072.745 I print_info: f_attn_scale     = 0.0e+00
0.00.072.746 I print_info: n_ff             = 8192
0.00.072.746 I print_info: n_expert         = 0
0.00.072.746 I print_info: n_expert_used    = 0
0.00.072.747 I print_info: causal attn      = 1
0.00.072.747 I print_info: pooling type     = 0
0.00.072.748 I print_info: rope type        = 2
0.00.072.748 I print_info: rope scaling     = linear
0.00.072.750 I print_info: freq_base_train  = 10000.0
0.00.072.750 I print_info: freq_scale_train = 1
0.00.072.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.751 I print_info: rope_finetuned   = unknown
0.00.072.752 I print_info: model type       = 1.4B
0.00.072.752 I print_info: model params     = 1.41 B
0.00.072.753 I print_info: general.name     = 1.4B
0.00.072.755 I print_info: vocab type       = BPE
0.00.072.756 I print_info: n_vocab          = 50304
0.00.072.757 I print_info: n_merges         = 50009
0.00.072.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.761 I print_info: LF token         = 187 'Ċ'
0.00.072.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: max token length = 1024
0.00.072.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.335 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.342 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.332 I llama_context: constructing llama_context
0.00.343.337 I llama_context: n_seq_max     = 1
0.00.343.337 I llama_context: n_ctx         = 128
0.00.343.337 I llama_context: n_ctx_per_seq = 128
0.00.343.338 I llama_context: n_batch       = 128
0.00.343.338 I llama_context: n_ubatch      = 128
0.00.343.338 I llama_context: causal_attn   = 1
0.00.343.339 I llama_context: flash_attn    = auto
0.00.343.340 I llama_context: kv_unified    = false
0.00.343.344 I llama_context: freq_base     = 10000.0
0.00.343.344 I llama_context: freq_scale    = 1
0.00.343.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.473 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.353.762 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.918 I llama_context: Flash Attention was auto, set to enabled
0.00.355.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.988 I llama_context: graph nodes  = 824
0.00.355.988 I llama_context: graph splits = 1
0.00.356.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.356.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.032 I 
0.00.404.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.136 I perplexity: tokenizing the input ..
0.00.411.623 I perplexity: tokenization took 7.483 ms
0.00.411.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.458 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.708.235 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.708.270 I llama_perf_context_print:        load time =     403.64 ms
0.01.708.273 I llama_perf_context_print: prompt eval time =    1286.09 ms /   128 tokens (   10.05 ms per token,    99.53 tokens per second)
0.01.708.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.275 I llama_perf_context_print:       total time =    1304.26 ms /   129 tokens
0.01.708.276 I llama_perf_context_print:    graphs reused =          0

real	0m1.755s
user	0m5.601s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.752 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.753 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.755 I print_info: file format = GGUF V3 (latest)
0.00.022.756 I print_info: file type   = Q5_K - Medium
0.00.022.759 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.352 I load: printing all EOG tokens:
0.00.060.358 I load:   - 0 ('<|endoftext|>')
0.00.060.481 I load: special tokens cache size = 25
0.00.074.203 I load: token to piece cache size = 0.2984 MB
0.00.074.225 I print_info: arch             = gptneox
0.00.074.225 I print_info: vocab_only       = 0
0.00.074.226 I print_info: n_ctx_train      = 2048
0.00.074.226 I print_info: n_embd           = 2048
0.00.074.226 I print_info: n_layer          = 24
0.00.074.247 I print_info: n_head           = 16
0.00.074.252 I print_info: n_head_kv        = 16
0.00.074.253 I print_info: n_rot            = 32
0.00.074.253 I print_info: n_swa            = 0
0.00.074.255 I print_info: is_swa_any       = 0
0.00.074.255 I print_info: n_embd_head_k    = 128
0.00.074.255 I print_info: n_embd_head_v    = 128
0.00.074.257 I print_info: n_gqa            = 1
0.00.074.259 I print_info: n_embd_k_gqa     = 2048
0.00.074.261 I print_info: n_embd_v_gqa     = 2048
0.00.074.262 I print_info: f_norm_eps       = 1.0e-05
0.00.074.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.264 I print_info: f_logit_scale    = 0.0e+00
0.00.074.264 I print_info: f_attn_scale     = 0.0e+00
0.00.074.266 I print_info: n_ff             = 8192
0.00.074.266 I print_info: n_expert         = 0
0.00.074.267 I print_info: n_expert_used    = 0
0.00.074.268 I print_info: causal attn      = 1
0.00.074.268 I print_info: pooling type     = 0
0.00.074.269 I print_info: rope type        = 2
0.00.074.270 I print_info: rope scaling     = linear
0.00.074.271 I print_info: freq_base_train  = 10000.0
0.00.074.272 I print_info: freq_scale_train = 1
0.00.074.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.273 I print_info: rope_finetuned   = unknown
0.00.074.274 I print_info: model type       = 1.4B
0.00.074.274 I print_info: model params     = 1.41 B
0.00.074.275 I print_info: general.name     = 1.4B
0.00.074.278 I print_info: vocab type       = BPE
0.00.074.279 I print_info: n_vocab          = 50304
0.00.074.279 I print_info: n_merges         = 50009
0.00.074.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: LF token         = 187 'Ċ'
0.00.074.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: max token length = 1024
0.00.074.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.323 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.371 I llama_context: constructing llama_context
0.00.134.377 I llama_context: n_seq_max     = 1
0.00.134.377 I llama_context: n_ctx         = 2048
0.00.134.378 I llama_context: n_ctx_per_seq = 2048
0.00.134.378 I llama_context: n_batch       = 2048
0.00.134.378 I llama_context: n_ubatch      = 512
0.00.134.379 I llama_context: causal_attn   = 1
0.00.134.380 I llama_context: flash_attn    = auto
0.00.134.380 I llama_context: kv_unified    = false
0.00.134.382 I llama_context: freq_base     = 10000.0
0.00.134.383 I llama_context: freq_scale    = 1
0.00.134.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.518 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.476 I llama_context: Flash Attention was auto, set to enabled
0.00.217.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.578 I llama_context: graph nodes  = 824
0.00.217.578 I llama_context: graph splits = 1
0.00.217.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.267 I main: llama threadpool init, n_threads = 4
0.00.308.280 I 
0.00.308.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.356 I 
0.00.308.449 I sampler seed: 1234
0.00.308.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.467 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.476.170 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.476.174 I llama_perf_context_print:        load time =     306.49 ms
0.02.476.176 I llama_perf_context_print: prompt eval time =     118.95 ms /     7 tokens (   16.99 ms per token,    58.85 tokens per second)
0.02.476.178 I llama_perf_context_print:        eval time =    2039.21 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.476.179 I llama_perf_context_print:       total time =    2169.17 ms /    70 tokens
0.02.476.180 I llama_perf_context_print:    graphs reused =         62

real	0m2.534s
user	0m9.026s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.476 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q5_K - Medium
0.00.022.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.460 I load: printing all EOG tokens:
0.00.059.465 I load:   - 0 ('<|endoftext|>')
0.00.059.587 I load: special tokens cache size = 25
0.00.073.209 I load: token to piece cache size = 0.2984 MB
0.00.073.227 I print_info: arch             = gptneox
0.00.073.227 I print_info: vocab_only       = 0
0.00.073.228 I print_info: n_ctx_train      = 2048
0.00.073.228 I print_info: n_embd           = 2048
0.00.073.229 I print_info: n_layer          = 24
0.00.073.245 I print_info: n_head           = 16
0.00.073.247 I print_info: n_head_kv        = 16
0.00.073.248 I print_info: n_rot            = 32
0.00.073.248 I print_info: n_swa            = 0
0.00.073.249 I print_info: is_swa_any       = 0
0.00.073.250 I print_info: n_embd_head_k    = 128
0.00.073.250 I print_info: n_embd_head_v    = 128
0.00.073.252 I print_info: n_gqa            = 1
0.00.073.253 I print_info: n_embd_k_gqa     = 2048
0.00.073.255 I print_info: n_embd_v_gqa     = 2048
0.00.073.256 I print_info: f_norm_eps       = 1.0e-05
0.00.073.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.258 I print_info: f_logit_scale    = 0.0e+00
0.00.073.258 I print_info: f_attn_scale     = 0.0e+00
0.00.073.260 I print_info: n_ff             = 8192
0.00.073.260 I print_info: n_expert         = 0
0.00.073.260 I print_info: n_expert_used    = 0
0.00.073.261 I print_info: causal attn      = 1
0.00.073.261 I print_info: pooling type     = 0
0.00.073.261 I print_info: rope type        = 2
0.00.073.262 I print_info: rope scaling     = linear
0.00.073.263 I print_info: freq_base_train  = 10000.0
0.00.073.264 I print_info: freq_scale_train = 1
0.00.073.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.264 I print_info: rope_finetuned   = unknown
0.00.073.265 I print_info: model type       = 1.4B
0.00.073.266 I print_info: model params     = 1.41 B
0.00.073.266 I print_info: general.name     = 1.4B
0.00.073.269 I print_info: vocab type       = BPE
0.00.073.270 I print_info: n_vocab          = 50304
0.00.073.270 I print_info: n_merges         = 50009
0.00.073.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: LF token         = 187 'Ċ'
0.00.073.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: max token length = 1024
0.00.073.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.515 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.762 I llama_context: constructing llama_context
0.00.133.767 I llama_context: n_seq_max     = 1
0.00.133.768 I llama_context: n_ctx         = 128
0.00.133.768 I llama_context: n_ctx_per_seq = 128
0.00.133.768 I llama_context: n_batch       = 128
0.00.133.768 I llama_context: n_ubatch      = 128
0.00.133.769 I llama_context: causal_attn   = 1
0.00.133.770 I llama_context: flash_attn    = auto
0.00.133.770 I llama_context: kv_unified    = false
0.00.133.772 I llama_context: freq_base     = 10000.0
0.00.133.772 I llama_context: freq_scale    = 1
0.00.133.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.912 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.215 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.348 I llama_context: Flash Attention was auto, set to enabled
0.00.146.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.398 I llama_context: graph nodes  = 824
0.00.146.398 I llama_context: graph splits = 1
0.00.146.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.695 I 
0.00.204.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.788 I perplexity: tokenizing the input ..
0.00.211.454 I perplexity: tokenization took 6.662 ms
0.00.211.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.568 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.216.405 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.216.441 I llama_perf_context_print:        load time =     204.20 ms
0.02.216.442 I llama_perf_context_print: prompt eval time =    1994.29 ms /   128 tokens (   15.58 ms per token,    64.18 tokens per second)
0.02.216.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.445 I llama_perf_context_print:       total time =    2011.76 ms /   129 tokens
0.02.216.445 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.339s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.011.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.747 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.749 I print_info: file format = GGUF V3 (latest)
0.00.022.750 I print_info: file type   = Q6_K
0.00.022.752 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.609 I load: printing all EOG tokens:
0.00.059.614 I load:   - 0 ('<|endoftext|>')
0.00.059.704 I load: special tokens cache size = 25
0.00.073.414 I load: token to piece cache size = 0.2984 MB
0.00.073.434 I print_info: arch             = gptneox
0.00.073.434 I print_info: vocab_only       = 0
0.00.073.435 I print_info: n_ctx_train      = 2048
0.00.073.435 I print_info: n_embd           = 2048
0.00.073.436 I print_info: n_layer          = 24
0.00.073.454 I print_info: n_head           = 16
0.00.073.458 I print_info: n_head_kv        = 16
0.00.073.459 I print_info: n_rot            = 32
0.00.073.460 I print_info: n_swa            = 0
0.00.073.461 I print_info: is_swa_any       = 0
0.00.073.461 I print_info: n_embd_head_k    = 128
0.00.073.461 I print_info: n_embd_head_v    = 128
0.00.073.463 I print_info: n_gqa            = 1
0.00.073.465 I print_info: n_embd_k_gqa     = 2048
0.00.073.467 I print_info: n_embd_v_gqa     = 2048
0.00.073.469 I print_info: f_norm_eps       = 1.0e-05
0.00.073.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.471 I print_info: f_logit_scale    = 0.0e+00
0.00.073.471 I print_info: f_attn_scale     = 0.0e+00
0.00.073.472 I print_info: n_ff             = 8192
0.00.073.472 I print_info: n_expert         = 0
0.00.073.473 I print_info: n_expert_used    = 0
0.00.073.473 I print_info: causal attn      = 1
0.00.073.474 I print_info: pooling type     = 0
0.00.073.474 I print_info: rope type        = 2
0.00.073.474 I print_info: rope scaling     = linear
0.00.073.476 I print_info: freq_base_train  = 10000.0
0.00.073.477 I print_info: freq_scale_train = 1
0.00.073.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.478 I print_info: rope_finetuned   = unknown
0.00.073.479 I print_info: model type       = 1.4B
0.00.073.479 I print_info: model params     = 1.41 B
0.00.073.480 I print_info: general.name     = 1.4B
0.00.073.483 I print_info: vocab type       = BPE
0.00.073.484 I print_info: n_vocab          = 50304
0.00.073.484 I print_info: n_merges         = 50009
0.00.073.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.487 I print_info: LF token         = 187 'Ċ'
0.00.073.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.488 I print_info: max token length = 1024
0.00.073.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.122 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.144 I llama_context: constructing llama_context
0.00.139.149 I llama_context: n_seq_max     = 1
0.00.139.149 I llama_context: n_ctx         = 2048
0.00.139.150 I llama_context: n_ctx_per_seq = 2048
0.00.139.150 I llama_context: n_batch       = 2048
0.00.139.150 I llama_context: n_ubatch      = 512
0.00.139.150 I llama_context: causal_attn   = 1
0.00.139.152 I llama_context: flash_attn    = auto
0.00.139.152 I llama_context: kv_unified    = false
0.00.139.154 I llama_context: freq_base     = 10000.0
0.00.139.155 I llama_context: freq_scale    = 1
0.00.139.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.279 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.330 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.454 I llama_context: Flash Attention was auto, set to enabled
0.00.220.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.504 I llama_context: graph nodes  = 824
0.00.220.504 I llama_context: graph splits = 1
0.00.220.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.807 I main: llama threadpool init, n_threads = 4
0.00.305.820 I 
0.00.305.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.903 I 
0.00.305.985 I sampler seed: 1234
0.00.305.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.000 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.562.842 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.562.847 I llama_perf_context_print:        load time =     303.69 ms
0.02.562.849 I llama_perf_context_print: prompt eval time =     111.29 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.02.562.851 I llama_perf_context_print:        eval time =    2135.88 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.562.852 I llama_perf_context_print:       total time =    2258.29 ms /    70 tokens
0.02.562.852 I llama_perf_context_print:    graphs reused =         62

real	0m2.625s
user	0m9.402s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q6_K
0.00.022.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.852 I load: printing all EOG tokens:
0.00.059.858 I load:   - 0 ('<|endoftext|>')
0.00.059.970 I load: special tokens cache size = 25
0.00.073.605 I load: token to piece cache size = 0.2984 MB
0.00.073.629 I print_info: arch             = gptneox
0.00.073.629 I print_info: vocab_only       = 0
0.00.073.630 I print_info: n_ctx_train      = 2048
0.00.073.630 I print_info: n_embd           = 2048
0.00.073.630 I print_info: n_layer          = 24
0.00.073.649 I print_info: n_head           = 16
0.00.073.653 I print_info: n_head_kv        = 16
0.00.073.653 I print_info: n_rot            = 32
0.00.073.653 I print_info: n_swa            = 0
0.00.073.655 I print_info: is_swa_any       = 0
0.00.073.655 I print_info: n_embd_head_k    = 128
0.00.073.656 I print_info: n_embd_head_v    = 128
0.00.073.657 I print_info: n_gqa            = 1
0.00.073.659 I print_info: n_embd_k_gqa     = 2048
0.00.073.661 I print_info: n_embd_v_gqa     = 2048
0.00.073.662 I print_info: f_norm_eps       = 1.0e-05
0.00.073.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.665 I print_info: f_logit_scale    = 0.0e+00
0.00.073.665 I print_info: f_attn_scale     = 0.0e+00
0.00.073.667 I print_info: n_ff             = 8192
0.00.073.667 I print_info: n_expert         = 0
0.00.073.667 I print_info: n_expert_used    = 0
0.00.073.668 I print_info: causal attn      = 1
0.00.073.668 I print_info: pooling type     = 0
0.00.073.668 I print_info: rope type        = 2
0.00.073.669 I print_info: rope scaling     = linear
0.00.073.670 I print_info: freq_base_train  = 10000.0
0.00.073.672 I print_info: freq_scale_train = 1
0.00.073.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.673 I print_info: rope_finetuned   = unknown
0.00.073.674 I print_info: model type       = 1.4B
0.00.073.675 I print_info: model params     = 1.41 B
0.00.073.675 I print_info: general.name     = 1.4B
0.00.073.678 I print_info: vocab type       = BPE
0.00.073.679 I print_info: n_vocab          = 50304
0.00.073.680 I print_info: n_merges         = 50009
0.00.073.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: LF token         = 187 'Ċ'
0.00.073.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.684 I print_info: max token length = 1024
0.00.073.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.505 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.581 I llama_context: constructing llama_context
0.00.140.587 I llama_context: n_seq_max     = 1
0.00.140.588 I llama_context: n_ctx         = 128
0.00.140.588 I llama_context: n_ctx_per_seq = 128
0.00.140.588 I llama_context: n_batch       = 128
0.00.140.589 I llama_context: n_ubatch      = 128
0.00.140.589 I llama_context: causal_attn   = 1
0.00.140.591 I llama_context: flash_attn    = auto
0.00.140.591 I llama_context: kv_unified    = false
0.00.140.593 I llama_context: freq_base     = 10000.0
0.00.140.594 I llama_context: freq_scale    = 1
0.00.140.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.711 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.083 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.220 I llama_context: Flash Attention was auto, set to enabled
0.00.153.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.260 I llama_context: graph nodes  = 824
0.00.153.260 I llama_context: graph splits = 1
0.00.153.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.498 I 
0.00.215.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.591 I perplexity: tokenizing the input ..
0.00.222.360 I perplexity: tokenization took 6.765 ms
0.00.222.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.675 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.048.426 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.048.460 I llama_perf_context_print:        load time =     215.12 ms
0.02.048.462 I llama_perf_context_print: prompt eval time =    1815.37 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.048.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.465 I llama_perf_context_print:       total time =    1832.98 ms /   129 tokens
0.02.048.466 I llama_perf_context_print:    graphs reused =          0

real	0m2.103s
user	0m7.620s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q4_0
0.00.022.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.815 I load: printing all EOG tokens:
0.00.059.821 I load:   - 0 ('<|endoftext|>')
0.00.059.920 I load: special tokens cache size = 25
0.00.073.640 I load: token to piece cache size = 0.2984 MB
0.00.073.658 I print_info: arch             = gptneox
0.00.073.658 I print_info: vocab_only       = 0
0.00.073.659 I print_info: n_ctx_train      = 2048
0.00.073.659 I print_info: n_embd           = 2048
0.00.073.660 I print_info: n_layer          = 24
0.00.073.678 I print_info: n_head           = 16
0.00.073.679 I print_info: n_head_kv        = 16
0.00.073.680 I print_info: n_rot            = 32
0.00.073.680 I print_info: n_swa            = 0
0.00.073.682 I print_info: is_swa_any       = 0
0.00.073.682 I print_info: n_embd_head_k    = 128
0.00.073.683 I print_info: n_embd_head_v    = 128
0.00.073.684 I print_info: n_gqa            = 1
0.00.073.686 I print_info: n_embd_k_gqa     = 2048
0.00.073.688 I print_info: n_embd_v_gqa     = 2048
0.00.073.689 I print_info: f_norm_eps       = 1.0e-05
0.00.073.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.691 I print_info: f_logit_scale    = 0.0e+00
0.00.073.691 I print_info: f_attn_scale     = 0.0e+00
0.00.073.692 I print_info: n_ff             = 8192
0.00.073.693 I print_info: n_expert         = 0
0.00.073.693 I print_info: n_expert_used    = 0
0.00.073.693 I print_info: causal attn      = 1
0.00.073.694 I print_info: pooling type     = 0
0.00.073.694 I print_info: rope type        = 2
0.00.073.694 I print_info: rope scaling     = linear
0.00.073.695 I print_info: freq_base_train  = 10000.0
0.00.073.696 I print_info: freq_scale_train = 1
0.00.073.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.697 I print_info: rope_finetuned   = unknown
0.00.073.697 I print_info: model type       = 1.4B
0.00.073.698 I print_info: model params     = 1.41 B
0.00.073.698 I print_info: general.name     = 1.4B
0.00.073.701 I print_info: vocab type       = BPE
0.00.073.702 I print_info: n_vocab          = 50304
0.00.073.702 I print_info: n_merges         = 50009
0.00.073.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: LF token         = 187 'Ċ'
0.00.073.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.705 I print_info: max token length = 1024
0.00.073.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.247 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.253 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.627 I llama_context: constructing llama_context
0.00.438.633 I llama_context: n_seq_max     = 1
0.00.438.634 I llama_context: n_ctx         = 2048
0.00.438.634 I llama_context: n_ctx_per_seq = 2048
0.00.438.634 I llama_context: n_batch       = 2048
0.00.438.635 I llama_context: n_ubatch      = 512
0.00.438.635 I llama_context: causal_attn   = 1
0.00.438.636 I llama_context: flash_attn    = disabled
0.00.438.637 I llama_context: kv_unified    = true
0.00.438.641 I llama_context: freq_base     = 10000.0
0.00.438.641 I llama_context: freq_scale    = 1
0.00.438.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.769 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.135 I llama_context: graph nodes  = 919
0.00.522.135 I llama_context: graph splits = 1
0.00.522.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.103.297 I llama_context: constructing llama_context
0.01.103.309 I llama_context: n_seq_max     = 1
0.01.103.309 I llama_context: n_ctx         = 2048
0.01.103.309 I llama_context: n_ctx_per_seq = 2048
0.01.103.310 I llama_context: n_batch       = 2048
0.01.103.310 I llama_context: n_ubatch      = 512
0.01.103.311 I llama_context: causal_attn   = 1
0.01.103.311 I llama_context: flash_attn    = disabled
0.01.103.312 I llama_context: kv_unified    = true
0.01.103.315 I llama_context: freq_base     = 10000.0
0.01.103.316 I llama_context: freq_scale    = 1
0.01.103.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.181.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.126 I llama_context: graph nodes  = 919
0.01.184.126 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.681.891 I llama_context: constructing llama_context
0.01.681.901 I llama_context: n_seq_max     = 1
0.01.681.901 I llama_context: n_ctx         = 2048
0.01.681.902 I llama_context: n_ctx_per_seq = 2048
0.01.681.902 I llama_context: n_batch       = 2048
0.01.681.902 I llama_context: n_ubatch      = 512
0.01.681.903 I llama_context: causal_attn   = 1
0.01.681.904 I llama_context: flash_attn    = disabled
0.01.681.904 I llama_context: kv_unified    = true
0.01.681.907 I llama_context: freq_base     = 10000.0
0.01.681.908 I llama_context: freq_scale    = 1
0.01.681.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.682.004 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.761.442 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.763.438 I llama_context: graph nodes  = 919
0.01.763.438 I llama_context: graph splits = 1
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


real	0m2.324s
user	0m6.278s
sys	0m0.455s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6507 (72c57033b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q4_0
0.00.022.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.659 I load: printing all EOG tokens:
0.00.060.665 I load:   - 0 ('<|endoftext|>')
0.00.060.771 I load: special tokens cache size = 25
0.00.074.436 I load: token to piece cache size = 0.2984 MB
0.00.074.455 I print_info: arch             = gptneox
0.00.074.455 I print_info: vocab_only       = 0
0.00.074.456 I print_info: n_ctx_train      = 2048
0.00.074.456 I print_info: n_embd           = 2048
0.00.074.456 I print_info: n_layer          = 24
0.00.074.475 I print_info: n_head           = 16
0.00.074.477 I print_info: n_head_kv        = 16
0.00.074.478 I print_info: n_rot            = 32
0.00.074.478 I print_info: n_swa            = 0
0.00.074.479 I print_info: is_swa_any       = 0
0.00.074.480 I print_info: n_embd_head_k    = 128
0.00.074.480 I print_info: n_embd_head_v    = 128
0.00.074.482 I print_info: n_gqa            = 1
0.00.074.483 I print_info: n_embd_k_gqa     = 2048
0.00.074.485 I print_info: n_embd_v_gqa     = 2048
0.00.074.486 I print_info: f_norm_eps       = 1.0e-05
0.00.074.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.488 I print_info: f_logit_scale    = 0.0e+00
0.00.074.489 I print_info: f_attn_scale     = 0.0e+00
0.00.074.490 I print_info: n_ff             = 8192
0.00.074.490 I print_info: n_expert         = 0
0.00.074.490 I print_info: n_expert_used    = 0
0.00.074.491 I print_info: causal attn      = 1
0.00.074.491 I print_info: pooling type     = 0
0.00.074.491 I print_info: rope type        = 2
0.00.074.491 I print_info: rope scaling     = linear
0.00.074.493 I print_info: freq_base_train  = 10000.0
0.00.074.493 I print_info: freq_scale_train = 1
0.00.074.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.494 I print_info: rope_finetuned   = unknown
0.00.074.494 I print_info: model type       = 1.4B
0.00.074.496 I print_info: model params     = 1.41 B
0.00.074.496 I print_info: general.name     = 1.4B
0.00.074.499 I print_info: vocab type       = BPE
0.00.074.500 I print_info: n_vocab          = 50304
0.00.074.500 I print_info: n_merges         = 50009
0.00.074.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.502 I print_info: LF token         = 187 'Ċ'
0.00.074.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.503 I print_info: max token length = 1024
0.00.074.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.253 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.259 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.468.082 I llama_context: constructing llama_context
0.00.468.089 I llama_context: n_seq_max     = 1
0.00.468.089 I llama_context: n_ctx         = 2048
0.00.468.090 I llama_context: n_ctx_per_seq = 2048
0.00.468.090 I llama_context: n_batch       = 2048
0.00.468.091 I llama_context: n_ubatch      = 512
0.00.468.091 I llama_context: causal_attn   = 1
0.00.468.093 I llama_context: flash_attn    = enabled
0.00.468.093 I llama_context: kv_unified    = true
0.00.468.099 I llama_context: freq_base     = 10000.0
0.00.468.100 I llama_context: freq_scale    = 1
0.00.468.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.260 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.548.348 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.198 I llama_context: graph nodes  = 824
0.00.550.198 I llama_context: graph splits = 1
0.00.550.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.073.395 I llama_context: constructing llama_context
0.01.073.405 I llama_context: n_seq_max     = 1
0.01.073.406 I llama_context: n_ctx         = 2048
0.01.073.406 I llama_context: n_ctx_per_seq = 2048
0.01.073.407 I llama_context: n_batch       = 2048
0.01.073.408 I llama_context: n_ubatch      = 512
0.01.073.408 I llama_context: causal_attn   = 1
0.01.073.409 I llama_context: flash_attn    = enabled
0.01.073.410 I llama_context: kv_unified    = true
0.01.073.415 I llama_context: freq_base     = 10000.0
0.01.073.416 I llama_context: freq_scale    = 1
0.01.073.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.547 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.152.784 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.723 I llama_context: graph nodes  = 824
0.01.154.723 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.599.234 I llama_context: constructing llama_context
0.01.599.245 I llama_context: n_seq_max     = 1
0.01.599.245 I llama_context: n_ctx         = 2048
0.01.599.246 I llama_context: n_ctx_per_seq = 2048
0.01.599.246 I llama_context: n_batch       = 2048
0.01.599.247 I llama_context: n_ubatch      = 512
0.01.599.247 I llama_context: causal_attn   = 1
0.01.599.248 I llama_context: flash_attn    = enabled
0.01.599.249 I llama_context: kv_unified    = true
0.01.599.254 I llama_context: freq_base     = 10000.0
0.01.599.254 I llama_context: freq_scale    = 1
0.01.599.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.599.385 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.678.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.680.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.680.653 I llama_context: graph nodes  = 824
0.01.680.653 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.210s
user	0m5.748s
sys	0m0.463s
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
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896328maxresident)k
0inputs+72outputs (0major+53923minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890600maxresident)k
0inputs+72outputs (0major+54173minor)pagefaults 0swaps
```
