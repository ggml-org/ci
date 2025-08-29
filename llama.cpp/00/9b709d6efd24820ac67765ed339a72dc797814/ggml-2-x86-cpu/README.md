## Summary

- status:  SUCCESS ✅
- runtime: 15:20.00
- date:    Fri Aug 29 03:51:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/009b709d6efd24820ac67765ed339a72dc797814
- author:  Aman Gupta
```
CUDA: fuse adds, fuse add with rms norm (#15631)

* CUDA: fused add with rms_norm_mul

* Non-broadcast fuse works

* Add fused adds

* format

* Remove n_fuse from template params

* Address review comments

* Move template inside binbcast
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.88 sec*proc (35 tests)

Total Test time (real) =  82.90 sec

real	1m22.963s
user	1m58.085s
sys	0m1.890s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.61 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.50 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.55 sec*proc (36 tests)

Total Test time (real) =  28.57 sec

real	0m28.637s
user	0m31.468s
sys	0m1.922s
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
0.00.000.176 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.275 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.315 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.328 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.328 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.329 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.582 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.358 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.362 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.363 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.363 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.364 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.364 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.365 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.366 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.366 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.367 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.368 I llama_model_loader: - type  f32:  124 tensors
0.00.008.369 I llama_model_loader: - type  f16:   73 tensors
0.00.008.370 I print_info: file format = GGUF V3 (latest)
0.00.008.371 I print_info: file type   = F16
0.00.008.373 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.204 I load: printing all EOG tokens:
0.00.024.204 I load:   - 102 ('[SEP]')
0.00.024.282 I load: special tokens cache size = 5
0.00.027.115 I load: token to piece cache size = 0.2032 MB
0.00.027.135 I print_info: arch             = bert
0.00.027.135 I print_info: vocab_only       = 0
0.00.027.136 I print_info: n_ctx_train      = 512
0.00.027.136 I print_info: n_embd           = 384
0.00.027.136 I print_info: n_layer          = 12
0.00.027.154 I print_info: n_head           = 12
0.00.027.159 I print_info: n_head_kv        = 12
0.00.027.159 I print_info: n_rot            = 32
0.00.027.159 I print_info: n_swa            = 0
0.00.027.161 I print_info: is_swa_any       = 0
0.00.027.161 I print_info: n_embd_head_k    = 32
0.00.027.162 I print_info: n_embd_head_v    = 32
0.00.027.163 I print_info: n_gqa            = 1
0.00.027.165 I print_info: n_embd_k_gqa     = 384
0.00.027.166 I print_info: n_embd_v_gqa     = 384
0.00.027.168 I print_info: f_norm_eps       = 1.0e-12
0.00.027.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.170 I print_info: f_logit_scale    = 0.0e+00
0.00.027.170 I print_info: f_attn_scale     = 0.0e+00
0.00.027.172 I print_info: n_ff             = 1536
0.00.027.173 I print_info: n_expert         = 0
0.00.027.174 I print_info: n_expert_used    = 0
0.00.027.174 I print_info: causal attn      = 0
0.00.027.174 I print_info: pooling type     = 2
0.00.027.176 I print_info: rope type        = 2
0.00.027.176 I print_info: rope scaling     = linear
0.00.027.178 I print_info: freq_base_train  = 10000.0
0.00.027.179 I print_info: freq_scale_train = 1
0.00.027.179 I print_info: n_ctx_orig_yarn  = 512
0.00.027.180 I print_info: rope_finetuned   = unknown
0.00.027.180 I print_info: n_cls_out        = 1
0.00.027.181 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.182 I print_info: model type       = 33M
0.00.027.183 I print_info: model params     = 33.21 M
0.00.027.183 I print_info: general.name     = Bge Small
0.00.027.187 I print_info: vocab type       = WPM
0.00.027.188 I print_info: n_vocab          = 30522
0.00.027.189 I print_info: n_merges         = 0
0.00.027.189 I print_info: BOS token        = 101 '[CLS]'
0.00.027.190 I print_info: EOS token        = 102 '[SEP]'
0.00.027.190 I print_info: UNK token        = 100 '[UNK]'
0.00.027.191 I print_info: SEP token        = 102 '[SEP]'
0.00.027.191 I print_info: PAD token        = 0 '[PAD]'
0.00.027.192 I print_info: MASK token       = 103 '[MASK]'
0.00.027.192 I print_info: LF token         = 0 '[PAD]'
0.00.027.193 I print_info: EOG token        = 102 '[SEP]'
0.00.027.193 I print_info: max token length = 21
0.00.027.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.459 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.069 I llama_context: constructing llama_context
0.00.033.073 I llama_context: n_seq_max     = 1
0.00.033.074 I llama_context: n_ctx         = 512
0.00.033.074 I llama_context: n_ctx_per_seq = 512
0.00.033.074 I llama_context: n_batch       = 2048
0.00.033.074 I llama_context: n_ubatch      = 2048
0.00.033.075 I llama_context: causal_attn   = 0
0.00.033.075 I llama_context: flash_attn    = 0
0.00.033.075 I llama_context: kv_unified    = true
0.00.033.077 I llama_context: freq_base     = 10000.0
0.00.033.078 I llama_context: freq_scale    = 1
0.00.033.103 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.384 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.387 I llama_context: graph nodes  = 431
0.00.034.387 I llama_context: graph splits = 1
0.00.034.395 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.410 I 
0.00.038.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.904 I llama_perf_context_print:        load time =      38.16 ms
0.00.044.907 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.54 tokens per second)
0.00.044.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.910 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens
0.00.044.912 I llama_perf_context_print:    graphs reused =          0

real	0m0.061s
user	0m0.086s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.288 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.309 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.326 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.327 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.338 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.341 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.343 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.299 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.305 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.306 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.306 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.307 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.307 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.308 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.308 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.309 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.311 I llama_model_loader: - type  f32:  124 tensors
0.00.008.311 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.313 I print_info: file format = GGUF V3 (latest)
0.00.008.314 I print_info: file type   = Q8_0
0.00.008.317 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.952 I load: printing all EOG tokens:
0.00.023.953 I load:   - 102 ('[SEP]')
0.00.024.022 I load: special tokens cache size = 5
0.00.026.814 I load: token to piece cache size = 0.2032 MB
0.00.026.831 I print_info: arch             = bert
0.00.026.832 I print_info: vocab_only       = 0
0.00.026.833 I print_info: n_ctx_train      = 512
0.00.026.833 I print_info: n_embd           = 384
0.00.026.833 I print_info: n_layer          = 12
0.00.026.853 I print_info: n_head           = 12
0.00.026.855 I print_info: n_head_kv        = 12
0.00.026.856 I print_info: n_rot            = 32
0.00.026.856 I print_info: n_swa            = 0
0.00.026.857 I print_info: is_swa_any       = 0
0.00.026.858 I print_info: n_embd_head_k    = 32
0.00.026.858 I print_info: n_embd_head_v    = 32
0.00.026.860 I print_info: n_gqa            = 1
0.00.026.862 I print_info: n_embd_k_gqa     = 384
0.00.026.863 I print_info: n_embd_v_gqa     = 384
0.00.026.865 I print_info: f_norm_eps       = 1.0e-12
0.00.026.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.866 I print_info: f_logit_scale    = 0.0e+00
0.00.026.867 I print_info: f_attn_scale     = 0.0e+00
0.00.026.869 I print_info: n_ff             = 1536
0.00.026.869 I print_info: n_expert         = 0
0.00.026.869 I print_info: n_expert_used    = 0
0.00.026.869 I print_info: causal attn      = 0
0.00.026.870 I print_info: pooling type     = 2
0.00.026.871 I print_info: rope type        = 2
0.00.026.871 I print_info: rope scaling     = linear
0.00.026.873 I print_info: freq_base_train  = 10000.0
0.00.026.874 I print_info: freq_scale_train = 1
0.00.026.874 I print_info: n_ctx_orig_yarn  = 512
0.00.026.875 I print_info: rope_finetuned   = unknown
0.00.026.875 I print_info: n_cls_out        = 1
0.00.026.876 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.877 I print_info: model type       = 33M
0.00.026.878 I print_info: model params     = 33.21 M
0.00.026.878 I print_info: general.name     = Bge Small
0.00.026.881 I print_info: vocab type       = WPM
0.00.026.882 I print_info: n_vocab          = 30522
0.00.026.883 I print_info: n_merges         = 0
0.00.026.883 I print_info: BOS token        = 101 '[CLS]'
0.00.026.884 I print_info: EOS token        = 102 '[SEP]'
0.00.026.885 I print_info: UNK token        = 100 '[UNK]'
0.00.026.885 I print_info: SEP token        = 102 '[SEP]'
0.00.026.885 I print_info: PAD token        = 0 '[PAD]'
0.00.026.886 I print_info: MASK token       = 103 '[MASK]'
0.00.026.887 I print_info: LF token         = 0 '[PAD]'
0.00.026.887 I print_info: EOG token        = 102 '[SEP]'
0.00.026.888 I print_info: max token length = 21
0.00.026.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.454 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.010 I llama_context: constructing llama_context
0.00.031.014 I llama_context: n_seq_max     = 1
0.00.031.015 I llama_context: n_ctx         = 512
0.00.031.015 I llama_context: n_ctx_per_seq = 512
0.00.031.015 I llama_context: n_batch       = 2048
0.00.031.015 I llama_context: n_ubatch      = 2048
0.00.031.016 I llama_context: causal_attn   = 0
0.00.031.016 I llama_context: flash_attn    = 0
0.00.031.016 I llama_context: kv_unified    = true
0.00.031.018 I llama_context: freq_base     = 10000.0
0.00.031.019 I llama_context: freq_scale    = 1
0.00.031.040 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.229 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.232 I llama_context: graph nodes  = 431
0.00.032.232 I llama_context: graph splits = 1
0.00.032.239 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.533 I 
0.00.035.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.283 I llama_perf_context_print:        load time =      35.29 ms
0.00.040.285 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2759.04 tokens per second)
0.00.040.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.287 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.040.287 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.076s
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
0.00.000.185 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.564 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.590 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.594 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.595 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.597 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.598 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.608 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.379 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.664 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.674 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.675 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.675 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.676 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.676 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.677 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.678 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.681 I llama_model_loader: - type  f32:   40 tensors
0.00.020.681 I llama_model_loader: - type  f16:   26 tensors
0.00.020.683 I print_info: file format = GGUF V3 (latest)
0.00.020.684 I print_info: file type   = F16
0.00.020.689 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.645 W load: empty token at index 5
0.00.039.499 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.817 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.822 I load: printing all EOG tokens:
0.00.064.823 I load:   - 2 ('</s>')
0.00.065.010 I load: special tokens cache size = 5
0.00.427.803 I load: token to piece cache size = 1.5060 MB
0.00.427.828 I print_info: arch             = jina-bert-v2
0.00.427.841 I print_info: vocab_only       = 0
0.00.427.842 I print_info: n_ctx_train      = 8192
0.00.427.842 I print_info: n_embd           = 384
0.00.427.842 I print_info: n_layer          = 4
0.00.427.862 I print_info: n_head           = 12
0.00.427.864 I print_info: n_head_kv        = 12
0.00.427.864 I print_info: n_rot            = 32
0.00.427.864 I print_info: n_swa            = 0
0.00.427.866 I print_info: is_swa_any       = 0
0.00.427.866 I print_info: n_embd_head_k    = 32
0.00.427.866 I print_info: n_embd_head_v    = 32
0.00.427.868 I print_info: n_gqa            = 1
0.00.427.870 I print_info: n_embd_k_gqa     = 384
0.00.427.871 I print_info: n_embd_v_gqa     = 384
0.00.427.873 I print_info: f_norm_eps       = 1.0e-12
0.00.427.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.875 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.875 I print_info: f_logit_scale    = 0.0e+00
0.00.427.875 I print_info: f_attn_scale     = 0.0e+00
0.00.427.877 I print_info: n_ff             = 1536
0.00.427.877 I print_info: n_expert         = 0
0.00.427.878 I print_info: n_expert_used    = 0
0.00.427.878 I print_info: causal attn      = 0
0.00.427.878 I print_info: pooling type     = -1
0.00.427.879 I print_info: rope type        = -1
0.00.427.880 I print_info: rope scaling     = linear
0.00.427.881 I print_info: freq_base_train  = 10000.0
0.00.427.882 I print_info: freq_scale_train = 1
0.00.427.882 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.882 I print_info: rope_finetuned   = unknown
0.00.427.883 I print_info: model type       = 33M
0.00.427.884 I print_info: model params     = 32.90 M
0.00.427.885 I print_info: general.name     = Jina Bert Implementation
0.00.427.888 I print_info: vocab type       = BPE
0.00.427.889 I print_info: n_vocab          = 61056
0.00.427.889 I print_info: n_merges         = 39382
0.00.427.890 I print_info: BOS token        = 0 '<s>'
0.00.427.890 I print_info: EOS token        = 2 '</s>'
0.00.427.891 I print_info: UNK token        = 3 '<unk>'
0.00.427.891 I print_info: SEP token        = 2 '</s>'
0.00.427.892 I print_info: PAD token        = 1 '<pad>'
0.00.427.892 I print_info: MASK token       = 4 '<mask>'
0.00.427.893 I print_info: EOG token        = 2 '</s>'
0.00.427.894 I print_info: max token length = 45
0.00.427.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.274 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.883 I llama_context: constructing llama_context
0.00.431.888 I llama_context: n_seq_max     = 1
0.00.431.889 I llama_context: n_ctx         = 8192
0.00.431.889 I llama_context: n_ctx_per_seq = 8192
0.00.431.889 I llama_context: n_batch       = 2048
0.00.431.890 I llama_context: n_ubatch      = 2048
0.00.431.890 I llama_context: causal_attn   = 0
0.00.431.890 I llama_context: flash_attn    = 0
0.00.431.891 I llama_context: kv_unified    = true
0.00.431.892 I llama_context: freq_base     = 10000.0
0.00.431.893 I llama_context: freq_scale    = 1
0.00.431.915 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.334 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.337 I llama_context: graph nodes  = 148
0.00.432.337 I llama_context: graph splits = 1
0.00.432.346 I common_init_from_params: added </s> logit bias = -inf
0.00.432.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.341 I 
0.00.437.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.653 I main: prompt 0: 'what is panda?	hi'
0.00.437.656 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.665 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.666 I main: number of tokens in prompt = 13
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


0.00.437.675 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.675 I main: number of tokens in prompt = 40
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


0.00.437.797 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.903 I llama_perf_context_print:        load time =     437.07 ms
0.00.449.906 I llama_perf_context_print: prompt eval time =      11.93 ms /    62 tokens (    0.19 ms per token,  5195.24 tokens per second)
0.00.449.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.909 I llama_perf_context_print:       total time =      12.58 ms /    63 tokens
0.00.449.910 I llama_perf_context_print:    graphs reused =          0

real	0m0.472s
user	0m0.497s
sys	0m0.036s
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
0.00.000.318 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.656 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.669 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.806 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.811 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.823 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.841 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.019 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.045 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.050 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.056 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.058 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.068 I llama_model_loader: - type  f32:   37 tensors
0.00.420.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.089 I print_info: file format = GGUF V3 (latest)
0.00.420.092 I print_info: file type   = Q8_0
0.00.420.096 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.726 I load: printing all EOG tokens:
0.00.979.744 I load:   - 1 ('<eos>')
0.00.979.747 I load:   - 107 ('<end_of_turn>')
0.00.980.865 I load: special tokens cache size = 5
0.01.219.740 I load: token to piece cache size = 1.6014 MB
0.01.219.874 I print_info: arch             = gemma
0.01.219.878 I print_info: vocab_only       = 0
0.01.219.879 I print_info: n_ctx_train      = 8192
0.01.219.879 I print_info: n_embd           = 2048
0.01.219.880 I print_info: n_layer          = 18
0.01.219.960 I print_info: n_head           = 8
0.01.219.969 I print_info: n_head_kv        = 1
0.01.219.971 I print_info: n_rot            = 256
0.01.219.972 I print_info: n_swa            = 0
0.01.219.975 I print_info: is_swa_any       = 0
0.01.219.976 I print_info: n_embd_head_k    = 256
0.01.219.977 I print_info: n_embd_head_v    = 256
0.01.219.982 I print_info: n_gqa            = 8
0.01.219.987 I print_info: n_embd_k_gqa     = 256
0.01.219.995 I print_info: n_embd_v_gqa     = 256
0.01.219.996 I print_info: f_norm_eps       = 0.0e+00
0.01.219.997 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.998 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.999 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.000 I print_info: f_logit_scale    = 0.0e+00
0.01.220.000 I print_info: f_attn_scale     = 0.0e+00
0.01.220.005 I print_info: n_ff             = 16384
0.01.220.006 I print_info: n_expert         = 0
0.01.220.007 I print_info: n_expert_used    = 0
0.01.220.007 I print_info: causal attn      = 1
0.01.220.010 I print_info: pooling type     = 0
0.01.220.010 I print_info: rope type        = 2
0.01.220.010 I print_info: rope scaling     = linear
0.01.220.012 I print_info: freq_base_train  = 10000.0
0.01.220.013 I print_info: freq_scale_train = 1
0.01.220.013 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.013 I print_info: rope_finetuned   = unknown
0.01.220.015 I print_info: model type       = 2B
0.01.220.016 I print_info: model params     = 2.51 B
0.01.220.016 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.021 I print_info: vocab type       = SPM
0.01.220.023 I print_info: n_vocab          = 256000
0.01.220.025 I print_info: n_merges         = 0
0.01.220.027 I print_info: BOS token        = 2 '<bos>'
0.01.220.027 I print_info: EOS token        = 1 '<eos>'
0.01.220.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.029 I print_info: UNK token        = 3 '<unk>'
0.01.220.038 I print_info: PAD token        = 0 '<pad>'
0.01.220.039 I print_info: LF token         = 227 '<0x0A>'
0.01.220.043 I print_info: EOG token        = 1 '<eos>'
0.01.220.044 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.044 I print_info: max token length = 93
0.01.220.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.118 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.320.130 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.320.131 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.320.131 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.320.132 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.320.133 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.327.440 I llama_context: constructing llama_context
0.01.327.449 I llama_context: n_seq_max     = 1
0.01.327.449 I llama_context: n_ctx         = 4096
0.01.327.450 I llama_context: n_ctx_per_seq = 4096
0.01.327.450 I llama_context: n_batch       = 2048
0.01.327.450 I llama_context: n_ubatch      = 512
0.01.327.451 I llama_context: causal_attn   = 1
0.01.327.451 I llama_context: flash_attn    = 0
0.01.327.452 I llama_context: kv_unified    = false
0.01.327.455 I llama_context: freq_base     = 10000.0
0.01.327.456 I llama_context: freq_scale    = 1
0.01.327.456 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.575 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.101 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.343.346 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.347.010 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.347.015 I llama_context: graph nodes  = 655
0.01.347.016 I llama_context: graph splits = 1
0.01.347.086 I common_init_from_params: added <eos> logit bias = -inf
0.01.347.107 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.064.742 I main: llama threadpool init, n_threads = 4
0.02.064.760 I 
0.02.064.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.064.866 I 
0.02.065.131 I sampler seed: 132313025
0.02.065.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.065.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.065.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.065.165 I 
 increably.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.10.322.523 I llama_perf_sampler_print:    sampling time =      29.55 ms /    20 runs   (    1.48 ms per token,   676.80 tokens per second)
0.10.322.527 I llama_perf_context_print:        load time =    2036.83 ms
0.10.322.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.322.544 I llama_perf_context_print:        eval time =    8205.77 ms /    19 runs   (  431.88 ms per token,     2.32 tokens per second)
0.10.322.545 I llama_perf_context_print:       total time =    8285.02 ms /    20 tokens
0.10.322.550 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.316 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.085.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.946 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.948 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.950 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.956 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.971 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.974 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.976 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.986 I llama_model_loader: - type  f32:   37 tensors
0.00.443.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.021 I print_info: file format = GGUF V3 (latest)
0.00.444.033 I print_info: file type   = Q8_0
0.00.444.040 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.054 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.911 I load: printing all EOG tokens:
0.01.003.929 I load:   - 1 ('<eos>')
0.01.003.932 I load:   - 107 ('<end_of_turn>')
0.01.004.985 I load: special tokens cache size = 5
0.01.240.129 I load: token to piece cache size = 1.6014 MB
0.01.240.264 I print_info: arch             = gemma
0.01.240.269 I print_info: vocab_only       = 0
0.01.240.269 I print_info: n_ctx_train      = 8192
0.01.240.270 I print_info: n_embd           = 2048
0.01.240.270 I print_info: n_layer          = 18
0.01.240.350 I print_info: n_head           = 8
0.01.240.360 I print_info: n_head_kv        = 1
0.01.240.360 I print_info: n_rot            = 256
0.01.240.361 I print_info: n_swa            = 0
0.01.240.365 I print_info: is_swa_any       = 0
0.01.240.365 I print_info: n_embd_head_k    = 256
0.01.240.366 I print_info: n_embd_head_v    = 256
0.01.240.371 I print_info: n_gqa            = 8
0.01.240.376 I print_info: n_embd_k_gqa     = 256
0.01.240.381 I print_info: n_embd_v_gqa     = 256
0.01.240.385 I print_info: f_norm_eps       = 0.0e+00
0.01.240.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.387 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.388 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.388 I print_info: f_logit_scale    = 0.0e+00
0.01.240.388 I print_info: f_attn_scale     = 0.0e+00
0.01.240.393 I print_info: n_ff             = 16384
0.01.240.394 I print_info: n_expert         = 0
0.01.240.394 I print_info: n_expert_used    = 0
0.01.240.395 I print_info: causal attn      = 1
0.01.240.395 I print_info: pooling type     = 0
0.01.240.396 I print_info: rope type        = 2
0.01.240.396 I print_info: rope scaling     = linear
0.01.240.398 I print_info: freq_base_train  = 10000.0
0.01.240.398 I print_info: freq_scale_train = 1
0.01.240.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.399 I print_info: rope_finetuned   = unknown
0.01.240.402 I print_info: model type       = 2B
0.01.240.403 I print_info: model params     = 2.51 B
0.01.240.403 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.407 I print_info: vocab type       = SPM
0.01.240.409 I print_info: n_vocab          = 256000
0.01.240.412 I print_info: n_merges         = 0
0.01.240.412 I print_info: BOS token        = 2 '<bos>'
0.01.240.413 I print_info: EOS token        = 1 '<eos>'
0.01.240.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.423 I print_info: UNK token        = 3 '<unk>'
0.01.240.424 I print_info: PAD token        = 0 '<pad>'
0.01.240.424 I print_info: LF token         = 227 '<0x0A>'
0.01.240.436 I print_info: EOG token        = 1 '<eos>'
0.01.240.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.438 I print_info: max token length = 93
0.01.240.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.275 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.327.414 I llama_context: constructing llama_context
0.01.327.424 I llama_context: n_seq_max     = 1
0.01.327.424 I llama_context: n_ctx         = 4096
0.01.327.425 I llama_context: n_ctx_per_seq = 4096
0.01.327.425 I llama_context: n_batch       = 2048
0.01.327.426 I llama_context: n_ubatch      = 512
0.01.327.426 I llama_context: causal_attn   = 1
0.01.327.427 I llama_context: flash_attn    = 0
0.01.327.427 I llama_context: kv_unified    = false
0.01.327.430 I llama_context: freq_base     = 10000.0
0.01.327.431 I llama_context: freq_scale    = 1
0.01.327.432 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.083 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.343.081 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.866 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.346.871 I llama_context: graph nodes  = 655
0.01.346.872 I llama_context: graph splits = 1
0.01.346.941 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.961 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.519 I main: llama threadpool init, n_threads = 4
0.02.022.536 I 
0.02.022.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.635 I 
0.02.022.886 I sampler seed: 2720450833
0.02.022.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.916 I 
 increasities with a touch of dark humor.

**Verse 1:**
My therapist said I'm clingy,
But she doesn't understand

0.16.081.096 I llama_perf_sampler_print:    sampling time =      51.17 ms /    33 runs   (    1.55 ms per token,   644.90 tokens per second)
0.16.081.102 I llama_perf_context_print:        load time =    1994.72 ms
0.16.081.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.16.081.106 I llama_perf_context_print:        eval time =   13968.75 ms /    32 runs   (  436.52 ms per token,     2.29 tokens per second)
0.16.081.107 I llama_perf_context_print:       total time =   14085.68 ms /    33 tokens
0.16.081.107 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.295 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.085.289 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.305 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.472 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.802 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.804 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.806 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.808 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.832 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.845 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.846 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.854 I llama_model_loader: - type  f32:   37 tensors
0.00.418.857 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.877 I print_info: file format = GGUF V3 (latest)
0.00.418.878 I print_info: file type   = Q8_0
0.00.418.881 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.768 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.458 I load: printing all EOG tokens:
0.00.984.477 I load:   - 1 ('<eos>')
0.00.984.480 I load:   - 107 ('<end_of_turn>')
0.00.985.547 I load: special tokens cache size = 5
0.01.218.446 I load: token to piece cache size = 1.6014 MB
0.01.218.578 I print_info: arch             = gemma
0.01.218.582 I print_info: vocab_only       = 0
0.01.218.583 I print_info: n_ctx_train      = 8192
0.01.218.583 I print_info: n_embd           = 2048
0.01.218.584 I print_info: n_layer          = 18
0.01.218.667 I print_info: n_head           = 8
0.01.218.677 I print_info: n_head_kv        = 1
0.01.218.677 I print_info: n_rot            = 256
0.01.218.679 I print_info: n_swa            = 0
0.01.218.683 I print_info: is_swa_any       = 0
0.01.218.683 I print_info: n_embd_head_k    = 256
0.01.218.683 I print_info: n_embd_head_v    = 256
0.01.218.689 I print_info: n_gqa            = 8
0.01.218.694 I print_info: n_embd_k_gqa     = 256
0.01.218.699 I print_info: n_embd_v_gqa     = 256
0.01.218.700 I print_info: f_norm_eps       = 0.0e+00
0.01.218.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.702 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.712 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.713 I print_info: f_logit_scale    = 0.0e+00
0.01.218.713 I print_info: f_attn_scale     = 0.0e+00
0.01.218.719 I print_info: n_ff             = 16384
0.01.218.719 I print_info: n_expert         = 0
0.01.218.719 I print_info: n_expert_used    = 0
0.01.218.720 I print_info: causal attn      = 1
0.01.218.732 I print_info: pooling type     = 0
0.01.218.735 I print_info: rope type        = 2
0.01.218.735 I print_info: rope scaling     = linear
0.01.218.737 I print_info: freq_base_train  = 10000.0
0.01.218.738 I print_info: freq_scale_train = 1
0.01.218.738 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.738 I print_info: rope_finetuned   = unknown
0.01.218.740 I print_info: model type       = 2B
0.01.218.741 I print_info: model params     = 2.51 B
0.01.218.741 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.746 I print_info: vocab type       = SPM
0.01.218.747 I print_info: n_vocab          = 256000
0.01.218.750 I print_info: n_merges         = 0
0.01.218.751 I print_info: BOS token        = 2 '<bos>'
0.01.218.751 I print_info: EOS token        = 1 '<eos>'
0.01.218.752 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.752 I print_info: UNK token        = 3 '<unk>'
0.01.218.753 I print_info: PAD token        = 0 '<pad>'
0.01.218.753 I print_info: LF token         = 227 '<0x0A>'
0.01.218.756 I print_info: EOG token        = 1 '<eos>'
0.01.218.757 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.758 I print_info: max token length = 93
0.01.218.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.818 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.295.829 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.295.830 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.295.831 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.295.832 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.295.832 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.303.002 I llama_context: constructing llama_context
0.01.303.011 I llama_context: n_seq_max     = 1
0.01.303.012 I llama_context: n_ctx         = 4096
0.01.303.012 I llama_context: n_ctx_per_seq = 4096
0.01.303.012 I llama_context: n_batch       = 2048
0.01.303.013 I llama_context: n_ubatch      = 512
0.01.303.013 I llama_context: causal_attn   = 1
0.01.303.013 I llama_context: flash_attn    = 0
0.01.303.014 I llama_context: kv_unified    = false
0.01.303.017 I llama_context: freq_base     = 10000.0
0.01.303.018 I llama_context: freq_scale    = 1
0.01.303.019 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.139 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.303.654 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.223 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.057 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.062 I llama_context: graph nodes  = 655
0.01.323.062 I llama_context: graph splits = 1
0.01.323.130 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.149 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.345.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.786 I main: llama threadpool init, n_threads = 4
0.01.996.805 I 
0.01.996.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.911 I 
0.01.997.147 I sampler seed: 2740388053
0.01.997.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.174 I 
 increasities and the rise of a modern, pluralistic society. [end of text]


0.08.092.062 I llama_perf_sampler_print:    sampling time =      21.86 ms /    15 runs   (    1.46 ms per token,   686.06 tokens per second)
0.08.092.079 I llama_perf_context_print:        load time =    1968.91 ms
0.08.092.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.092.083 I llama_perf_context_print:        eval time =    6056.48 ms /    14 runs   (  432.61 ms per token,     2.31 tokens per second)
0.08.092.084 I llama_perf_context_print:       total time =    6122.51 ms /    15 tokens
0.08.092.085 I llama_perf_context_print:    graphs reused =         13
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
0.00.000.327 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.621 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.635 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.804 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.127 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.150 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.158 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.160 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.163 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.164 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.174 I llama_model_loader: - type  f32:   37 tensors
0.00.437.177 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.197 I print_info: file format = GGUF V3 (latest)
0.00.437.198 I print_info: file type   = Q8_0
0.00.437.201 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.084 I load: printing all EOG tokens:
0.01.013.104 I load:   - 1 ('<eos>')
0.01.013.107 I load:   - 107 ('<end_of_turn>')
0.01.014.223 I load: special tokens cache size = 5
0.01.250.359 I load: token to piece cache size = 1.6014 MB
0.01.250.501 I print_info: arch             = gemma
0.01.250.505 I print_info: vocab_only       = 0
0.01.250.506 I print_info: n_ctx_train      = 8192
0.01.250.507 I print_info: n_embd           = 2048
0.01.250.507 I print_info: n_layer          = 18
0.01.250.590 I print_info: n_head           = 8
0.01.250.600 I print_info: n_head_kv        = 1
0.01.250.601 I print_info: n_rot            = 256
0.01.250.601 I print_info: n_swa            = 0
0.01.250.605 I print_info: is_swa_any       = 0
0.01.250.605 I print_info: n_embd_head_k    = 256
0.01.250.606 I print_info: n_embd_head_v    = 256
0.01.250.610 I print_info: n_gqa            = 8
0.01.250.616 I print_info: n_embd_k_gqa     = 256
0.01.250.621 I print_info: n_embd_v_gqa     = 256
0.01.250.622 I print_info: f_norm_eps       = 0.0e+00
0.01.250.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.250.625 I print_info: f_clamp_kqv      = 0.0e+00
0.01.250.625 I print_info: f_max_alibi_bias = 0.0e+00
0.01.250.626 I print_info: f_logit_scale    = 0.0e+00
0.01.250.626 I print_info: f_attn_scale     = 0.0e+00
0.01.250.631 I print_info: n_ff             = 16384
0.01.250.632 I print_info: n_expert         = 0
0.01.250.632 I print_info: n_expert_used    = 0
0.01.250.635 I print_info: causal attn      = 1
0.01.250.636 I print_info: pooling type     = 0
0.01.250.636 I print_info: rope type        = 2
0.01.250.636 I print_info: rope scaling     = linear
0.01.250.638 I print_info: freq_base_train  = 10000.0
0.01.250.639 I print_info: freq_scale_train = 1
0.01.250.640 I print_info: n_ctx_orig_yarn  = 8192
0.01.250.640 I print_info: rope_finetuned   = unknown
0.01.250.642 I print_info: model type       = 2B
0.01.250.642 I print_info: model params     = 2.51 B
0.01.250.643 I print_info: general.name     = gemma-1.1-2b-it
0.01.250.647 I print_info: vocab type       = SPM
0.01.250.648 I print_info: n_vocab          = 256000
0.01.250.651 I print_info: n_merges         = 0
0.01.250.652 I print_info: BOS token        = 2 '<bos>'
0.01.250.652 I print_info: EOS token        = 1 '<eos>'
0.01.250.653 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.250.655 I print_info: UNK token        = 3 '<unk>'
0.01.250.656 I print_info: PAD token        = 0 '<pad>'
0.01.250.657 I print_info: LF token         = 227 '<0x0A>'
0.01.250.660 I print_info: EOG token        = 1 '<eos>'
0.01.250.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.250.662 I print_info: max token length = 93
0.01.250.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.762 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.339.774 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.346.967 I llama_context: constructing llama_context
0.01.346.978 I llama_context: n_seq_max     = 1
0.01.346.978 I llama_context: n_ctx         = 4096
0.01.346.978 I llama_context: n_ctx_per_seq = 4096
0.01.346.979 I llama_context: n_batch       = 2048
0.01.346.979 I llama_context: n_ubatch      = 512
0.01.346.979 I llama_context: causal_attn   = 1
0.01.346.980 I llama_context: flash_attn    = 0
0.01.346.980 I llama_context: kv_unified    = false
0.01.346.983 I llama_context: freq_base     = 10000.0
0.01.346.984 I llama_context: freq_scale    = 1
0.01.346.985 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.347.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.347.642 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.362.335 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.366.014 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.366.019 I llama_context: graph nodes  = 655
0.01.366.019 I llama_context: graph splits = 1
0.01.366.085 I common_init_from_params: added <eos> logit bias = -inf
0.01.366.104 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.388.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.388.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.035.686 I main: llama threadpool init, n_threads = 4
0.02.035.706 I 
0.02.035.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.035.817 I 
0.02.036.069 I sampler seed: 3143135280
0.02.036.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.094 I 
 increamically.

**Assistant:** I understand. I will assist you with your request. Please provide me with more information about what you need me to do.

0.15.886.677 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.77 tokens per second)
0.15.886.683 I llama_perf_context_print:        load time =    2007.67 ms
0.15.886.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.886.686 I llama_perf_context_print:        eval time =   13763.85 ms /    32 runs   (  430.12 ms per token,     2.32 tokens per second)
0.15.886.687 I llama_perf_context_print:       total time =   13878.30 ms /    33 tokens
0.15.886.687 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.148s
user	3m6.326s
sys	0m10.040s
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
main: build = 6316 (009b709d6)
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

main: quantize time = 187086.82 ms
main:    total time = 187086.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.326 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.564 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.086.283 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.474 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.476 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.323.215 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.125 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.142 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.144 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.146 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.148 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.150 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.157 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.159 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.447.177 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.447.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.181 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.447.184 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.447.206 I llama_model_loader: - type  f32:   37 tensors
0.00.447.209 I llama_model_loader: - type q4_K:  108 tensors
0.00.447.218 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.238 I print_info: file format = GGUF V3 (latest)
0.00.447.242 I print_info: file type   = Q4_K - Medium
0.00.447.245 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.780.514 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.005.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.005.431 I load: printing all EOG tokens:
0.01.005.450 I load:   - 1 ('<eos>')
0.01.005.452 I load:   - 107 ('<end_of_turn>')
0.01.006.485 I load: special tokens cache size = 5
0.01.261.608 I load: token to piece cache size = 1.6014 MB
0.01.261.739 I print_info: arch             = gemma
0.01.261.743 I print_info: vocab_only       = 0
0.01.261.744 I print_info: n_ctx_train      = 8192
0.01.261.744 I print_info: n_embd           = 2048
0.01.261.745 I print_info: n_layer          = 18
0.01.261.821 I print_info: n_head           = 8
0.01.261.831 I print_info: n_head_kv        = 1
0.01.261.831 I print_info: n_rot            = 256
0.01.261.832 I print_info: n_swa            = 0
0.01.261.836 I print_info: is_swa_any       = 0
0.01.261.836 I print_info: n_embd_head_k    = 256
0.01.261.836 I print_info: n_embd_head_v    = 256
0.01.261.841 I print_info: n_gqa            = 8
0.01.261.847 I print_info: n_embd_k_gqa     = 256
0.01.261.852 I print_info: n_embd_v_gqa     = 256
0.01.261.856 I print_info: f_norm_eps       = 0.0e+00
0.01.261.857 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.261.858 I print_info: f_clamp_kqv      = 0.0e+00
0.01.261.858 I print_info: f_max_alibi_bias = 0.0e+00
0.01.261.858 I print_info: f_logit_scale    = 0.0e+00
0.01.261.859 I print_info: f_attn_scale     = 0.0e+00
0.01.261.864 I print_info: n_ff             = 16384
0.01.261.865 I print_info: n_expert         = 0
0.01.261.865 I print_info: n_expert_used    = 0
0.01.261.865 I print_info: causal attn      = 1
0.01.261.866 I print_info: pooling type     = 0
0.01.261.866 I print_info: rope type        = 2
0.01.261.866 I print_info: rope scaling     = linear
0.01.261.868 I print_info: freq_base_train  = 10000.0
0.01.261.869 I print_info: freq_scale_train = 1
0.01.261.869 I print_info: n_ctx_orig_yarn  = 8192
0.01.261.870 I print_info: rope_finetuned   = unknown
0.01.261.872 I print_info: model type       = 2B
0.01.261.873 I print_info: model params     = 2.51 B
0.01.261.873 I print_info: general.name     = gemma-1.1-2b-it
0.01.261.879 I print_info: vocab type       = SPM
0.01.261.880 I print_info: n_vocab          = 256000
0.01.261.883 I print_info: n_merges         = 0
0.01.261.885 I print_info: BOS token        = 2 '<bos>'
0.01.261.886 I print_info: EOS token        = 1 '<eos>'
0.01.261.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.261.887 I print_info: UNK token        = 3 '<unk>'
0.01.261.887 I print_info: PAD token        = 0 '<pad>'
0.01.261.888 I print_info: LF token         = 227 '<0x0A>'
0.01.261.891 I print_info: EOG token        = 1 '<eos>'
0.01.261.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.261.893 I print_info: max token length = 93
0.01.261.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.784 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.320.796 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.320.797 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.320.798 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.320.799 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.320.799 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.320.800 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.305.533 I llama_context: constructing llama_context
0.02.305.544 I llama_context: n_seq_max     = 1
0.02.305.545 I llama_context: n_ctx         = 4096
0.02.305.545 I llama_context: n_ctx_per_seq = 4096
0.02.305.545 I llama_context: n_batch       = 2048
0.02.305.546 I llama_context: n_ubatch      = 512
0.02.305.546 I llama_context: causal_attn   = 1
0.02.305.547 I llama_context: flash_attn    = 0
0.02.305.547 I llama_context: kv_unified    = false
0.02.305.551 I llama_context: freq_base     = 10000.0
0.02.305.552 I llama_context: freq_scale    = 1
0.02.305.553 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.305.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.306.185 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.321.355 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.325.179 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.325.184 I llama_context: graph nodes  = 655
0.02.325.184 I llama_context: graph splits = 1
0.02.325.253 I common_init_from_params: added <eos> logit bias = -inf
0.02.325.273 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.348.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.348.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.760.132 I main: llama threadpool init, n_threads = 4
0.02.760.149 I 
0.02.760.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.760.254 I 
0.02.760.496 I sampler seed: 790194417
0.02.760.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.760.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.760.523 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.760.523 I 
 increamically. [end of text]


0.03.749.061 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.76 tokens per second)
0.03.749.066 I llama_perf_context_print:        load time =    2732.27 ms
0.03.749.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.749.070 I llama_perf_context_print:        eval time =     976.40 ms /     4 runs   (  244.10 ms per token,     4.10 tokens per second)
0.03.749.071 I llama_perf_context_print:       total time =    1016.06 ms /     5 tokens
0.03.749.072 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6316 (009b709d6)
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

main: quantize time = 187112.39 ms
main:    total time = 187112.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.328 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.085.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.559 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.324.466 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.373 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.390 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.392 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.393 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.395 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.398 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.436 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.438 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.444 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.454 I llama_model_loader: - type  f32:   37 tensors
0.00.448.459 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.460 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.480 I print_info: file format = GGUF V3 (latest)
0.00.448.484 I print_info: file type   = Q4_K - Medium
0.00.448.487 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.784.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.012.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.012.120 I load: printing all EOG tokens:
0.01.012.137 I load:   - 1 ('<eos>')
0.01.012.140 I load:   - 107 ('<end_of_turn>')
0.01.013.144 I load: special tokens cache size = 5
0.01.253.444 I load: token to piece cache size = 1.6014 MB
0.01.253.580 I print_info: arch             = gemma
0.01.253.584 I print_info: vocab_only       = 0
0.01.253.585 I print_info: n_ctx_train      = 8192
0.01.253.585 I print_info: n_embd           = 2048
0.01.253.585 I print_info: n_layer          = 18
0.01.253.668 I print_info: n_head           = 8
0.01.253.678 I print_info: n_head_kv        = 1
0.01.253.679 I print_info: n_rot            = 256
0.01.253.680 I print_info: n_swa            = 0
0.01.253.684 I print_info: is_swa_any       = 0
0.01.253.684 I print_info: n_embd_head_k    = 256
0.01.253.685 I print_info: n_embd_head_v    = 256
0.01.253.690 I print_info: n_gqa            = 8
0.01.253.695 I print_info: n_embd_k_gqa     = 256
0.01.253.700 I print_info: n_embd_v_gqa     = 256
0.01.253.704 I print_info: f_norm_eps       = 0.0e+00
0.01.253.706 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.706 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.707 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.707 I print_info: f_logit_scale    = 0.0e+00
0.01.253.707 I print_info: f_attn_scale     = 0.0e+00
0.01.253.712 I print_info: n_ff             = 16384
0.01.253.713 I print_info: n_expert         = 0
0.01.253.713 I print_info: n_expert_used    = 0
0.01.253.713 I print_info: causal attn      = 1
0.01.253.713 I print_info: pooling type     = 0
0.01.253.714 I print_info: rope type        = 2
0.01.253.717 I print_info: rope scaling     = linear
0.01.253.718 I print_info: freq_base_train  = 10000.0
0.01.253.719 I print_info: freq_scale_train = 1
0.01.253.720 I print_info: n_ctx_orig_yarn  = 8192
0.01.253.720 I print_info: rope_finetuned   = unknown
0.01.253.722 I print_info: model type       = 2B
0.01.253.722 I print_info: model params     = 2.51 B
0.01.253.723 I print_info: general.name     = gemma-1.1-2b-it
0.01.253.727 I print_info: vocab type       = SPM
0.01.253.729 I print_info: n_vocab          = 256000
0.01.253.732 I print_info: n_merges         = 0
0.01.253.733 I print_info: BOS token        = 2 '<bos>'
0.01.253.734 I print_info: EOS token        = 1 '<eos>'
0.01.253.734 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.253.735 I print_info: UNK token        = 3 '<unk>'
0.01.253.736 I print_info: PAD token        = 0 '<pad>'
0.01.253.737 I print_info: LF token         = 227 '<0x0A>'
0.01.253.743 I print_info: EOG token        = 1 '<eos>'
0.01.253.744 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.253.744 I print_info: max token length = 93
0.01.253.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.091 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.303.103 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.292.832 I llama_context: constructing llama_context
0.02.292.842 I llama_context: n_seq_max     = 1
0.02.292.843 I llama_context: n_ctx         = 4096
0.02.292.844 I llama_context: n_ctx_per_seq = 4096
0.02.292.844 I llama_context: n_batch       = 2048
0.02.292.845 I llama_context: n_ubatch      = 512
0.02.292.845 I llama_context: causal_attn   = 1
0.02.292.846 I llama_context: flash_attn    = 0
0.02.292.846 I llama_context: kv_unified    = false
0.02.292.850 I llama_context: freq_base     = 10000.0
0.02.292.851 I llama_context: freq_scale    = 1
0.02.292.852 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.292.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.293.527 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.309.747 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.313.550 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.313.555 I llama_context: graph nodes  = 655
0.02.313.555 I llama_context: graph splits = 1
0.02.313.622 I common_init_from_params: added <eos> logit bias = -inf
0.02.313.642 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.336.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.336.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.751.058 I main: llama threadpool init, n_threads = 4
0.02.751.077 I 
0.02.751.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.751.182 I 
0.02.751.450 I sampler seed: 666252110
0.02.751.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.751.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.751.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.751.474 I 
 seconded:

I cannot answer this question because I am not supposed to provide information that is harmful or dangerous. [end of text]


0.08.698.806 I llama_perf_sampler_print:    sampling time =      37.30 ms /    25 runs   (    1.49 ms per token,   670.17 tokens per second)
0.08.698.811 I llama_perf_context_print:        load time =    2723.31 ms
0.08.698.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.698.827 I llama_perf_context_print:        eval time =    5881.47 ms /    24 runs   (  245.06 ms per token,     4.08 tokens per second)
0.08.698.829 I llama_perf_context_print:       total time =    5974.80 ms /    25 tokens
0.08.698.829 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.987s
user	45m53.913s
sys	0m6.783s
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
0.00.000.198 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.031.357 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.407 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.122 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.139 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.141 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.142 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.143 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.146 I llama_model_loader: - type  f32:   37 tensors
0.00.140.147 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.151 I print_info: file format = GGUF V3 (latest)
0.00.140.152 I print_info: file type   = Q8_0
0.00.140.154 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.563 I load: printing all EOG tokens:
0.00.323.564 I load:   - 1 ('<eos>')
0.00.323.565 I load:   - 107 ('<end_of_turn>')
0.00.324.360 I load: special tokens cache size = 5
0.00.346.468 I load: token to piece cache size = 1.6014 MB
0.00.346.491 I print_info: arch             = gemma
0.00.346.492 I print_info: vocab_only       = 0
0.00.346.492 I print_info: n_ctx_train      = 8192
0.00.346.493 I print_info: n_embd           = 2048
0.00.346.493 I print_info: n_layer          = 18
0.00.346.514 I print_info: n_head           = 8
0.00.346.520 I print_info: n_head_kv        = 1
0.00.346.521 I print_info: n_rot            = 256
0.00.346.521 I print_info: n_swa            = 0
0.00.346.522 I print_info: is_swa_any       = 0
0.00.346.523 I print_info: n_embd_head_k    = 256
0.00.346.523 I print_info: n_embd_head_v    = 256
0.00.346.525 I print_info: n_gqa            = 8
0.00.346.527 I print_info: n_embd_k_gqa     = 256
0.00.346.529 I print_info: n_embd_v_gqa     = 256
0.00.346.529 I print_info: f_norm_eps       = 0.0e+00
0.00.346.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.532 I print_info: f_logit_scale    = 0.0e+00
0.00.346.534 I print_info: f_attn_scale     = 0.0e+00
0.00.346.536 I print_info: n_ff             = 16384
0.00.346.536 I print_info: n_expert         = 0
0.00.346.537 I print_info: n_expert_used    = 0
0.00.346.537 I print_info: causal attn      = 1
0.00.346.537 I print_info: pooling type     = 0
0.00.346.538 I print_info: rope type        = 2
0.00.346.539 I print_info: rope scaling     = linear
0.00.346.541 I print_info: freq_base_train  = 10000.0
0.00.346.542 I print_info: freq_scale_train = 1
0.00.346.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.543 I print_info: rope_finetuned   = unknown
0.00.346.544 I print_info: model type       = 2B
0.00.346.545 I print_info: model params     = 2.51 B
0.00.346.546 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.549 I print_info: vocab type       = SPM
0.00.346.550 I print_info: n_vocab          = 256000
0.00.346.551 I print_info: n_merges         = 0
0.00.346.552 I print_info: BOS token        = 2 '<bos>'
0.00.346.552 I print_info: EOS token        = 1 '<eos>'
0.00.346.553 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.554 I print_info: UNK token        = 3 '<unk>'
0.00.346.554 I print_info: PAD token        = 0 '<pad>'
0.00.346.555 I print_info: LF token         = 227 '<0x0A>'
0.00.346.555 I print_info: EOG token        = 1 '<eos>'
0.00.346.556 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.556 I print_info: max token length = 93
0.00.346.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.966 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.448.976 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.448.976 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.448.977 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.448.977 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.448.978 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.450.328 I llama_context: constructing llama_context
0.00.450.333 I llama_context: n_seq_max     = 1
0.00.450.333 I llama_context: n_ctx         = 4096
0.00.450.334 I llama_context: n_ctx_per_seq = 4096
0.00.450.334 I llama_context: n_batch       = 2048
0.00.450.335 I llama_context: n_ubatch      = 512
0.00.450.335 I llama_context: causal_attn   = 1
0.00.450.336 I llama_context: flash_attn    = 0
0.00.450.336 I llama_context: kv_unified    = false
0.00.450.338 I llama_context: freq_base     = 10000.0
0.00.450.339 I llama_context: freq_scale    = 1
0.00.450.340 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.450.369 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.450.475 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.465.448 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.466.865 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.466.868 I llama_context: graph nodes  = 655
0.00.466.869 I llama_context: graph splits = 1
0.00.466.881 I common_init_from_params: added <eos> logit bias = -inf
0.00.466.884 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.469.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.469.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.022 I main: llama threadpool init, n_threads = 4
0.00.562.034 I 
0.00.562.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.100 I 
0.00.562.146 I sampler seed: 780591961
0.00.562.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.562.161 I 
 increasities, 2001.

The premise of the song is that love is a powerful force that can overcome any obstacle.

**Analysis:**

0.02.872.745 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6197.18 tokens per second)
0.02.872.749 I llama_perf_context_print:        load time =     558.88 ms
0.02.872.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.872.753 I llama_perf_context_print:        eval time =    2291.41 ms /    32 runs   (   71.61 ms per token,    13.97 tokens per second)
0.02.872.753 I llama_perf_context_print:       total time =    2313.42 ms /    33 tokens
0.02.872.754 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.190 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.031.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.615 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.214 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.222 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.223 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.224 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.231 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.234 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.238 I llama_model_loader: - type  f32:   37 tensors
0.00.140.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.243 I print_info: file format = GGUF V3 (latest)
0.00.140.243 I print_info: file type   = Q8_0
0.00.140.246 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.670 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.022 I load: printing all EOG tokens:
0.00.319.024 I load:   - 1 ('<eos>')
0.00.319.025 I load:   - 107 ('<end_of_turn>')
0.00.319.790 I load: special tokens cache size = 5
0.00.341.875 I load: token to piece cache size = 1.6014 MB
0.00.341.900 I print_info: arch             = gemma
0.00.341.901 I print_info: vocab_only       = 0
0.00.341.902 I print_info: n_ctx_train      = 8192
0.00.341.902 I print_info: n_embd           = 2048
0.00.341.902 I print_info: n_layer          = 18
0.00.341.924 I print_info: n_head           = 8
0.00.341.926 I print_info: n_head_kv        = 1
0.00.341.926 I print_info: n_rot            = 256
0.00.341.927 I print_info: n_swa            = 0
0.00.341.928 I print_info: is_swa_any       = 0
0.00.341.928 I print_info: n_embd_head_k    = 256
0.00.341.929 I print_info: n_embd_head_v    = 256
0.00.341.930 I print_info: n_gqa            = 8
0.00.341.932 I print_info: n_embd_k_gqa     = 256
0.00.341.934 I print_info: n_embd_v_gqa     = 256
0.00.341.935 I print_info: f_norm_eps       = 0.0e+00
0.00.341.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.937 I print_info: f_logit_scale    = 0.0e+00
0.00.341.937 I print_info: f_attn_scale     = 0.0e+00
0.00.341.939 I print_info: n_ff             = 16384
0.00.341.940 I print_info: n_expert         = 0
0.00.341.940 I print_info: n_expert_used    = 0
0.00.341.940 I print_info: causal attn      = 1
0.00.341.941 I print_info: pooling type     = 0
0.00.341.941 I print_info: rope type        = 2
0.00.341.941 I print_info: rope scaling     = linear
0.00.341.942 I print_info: freq_base_train  = 10000.0
0.00.341.943 I print_info: freq_scale_train = 1
0.00.341.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.944 I print_info: rope_finetuned   = unknown
0.00.341.944 I print_info: model type       = 2B
0.00.341.945 I print_info: model params     = 2.51 B
0.00.341.945 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.949 I print_info: vocab type       = SPM
0.00.341.950 I print_info: n_vocab          = 256000
0.00.341.950 I print_info: n_merges         = 0
0.00.341.951 I print_info: BOS token        = 2 '<bos>'
0.00.341.952 I print_info: EOS token        = 1 '<eos>'
0.00.341.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.954 I print_info: UNK token        = 3 '<unk>'
0.00.341.954 I print_info: PAD token        = 0 '<pad>'
0.00.341.955 I print_info: LF token         = 227 '<0x0A>'
0.00.341.955 I print_info: EOG token        = 1 '<eos>'
0.00.341.956 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.956 I print_info: max token length = 93
0.00.341.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.987 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.428.304 I llama_context: constructing llama_context
0.00.428.309 I llama_context: n_seq_max     = 1
0.00.428.309 I llama_context: n_ctx         = 4096
0.00.428.310 I llama_context: n_ctx_per_seq = 4096
0.00.428.310 I llama_context: n_batch       = 2048
0.00.428.311 I llama_context: n_ubatch      = 512
0.00.428.311 I llama_context: causal_attn   = 1
0.00.428.311 I llama_context: flash_attn    = 0
0.00.428.312 I llama_context: kv_unified    = false
0.00.428.314 I llama_context: freq_base     = 10000.0
0.00.428.314 I llama_context: freq_scale    = 1
0.00.428.316 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.463 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.443.762 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.127 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.130 I llama_context: graph nodes  = 655
0.00.445.131 I llama_context: graph splits = 1
0.00.445.142 I common_init_from_params: added <eos> logit bias = -inf
0.00.445.144 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.447.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.734 I main: llama threadpool init, n_threads = 4
0.00.536.747 I 
0.00.536.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.812 I 
0.00.536.854 I sampler seed: 1330210615
0.00.536.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.870 I 
 increasels.

I'm so confused about the meaning of this riddle.

[Riddle]

"I have cities, but no houses. I

0.02.749.124 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6751.23 tokens per second)
0.02.749.128 I llama_perf_context_print:        load time =     533.57 ms
0.02.749.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.749.132 I llama_perf_context_print:        eval time =    2193.74 ms /    32 runs   (   68.55 ms per token,    14.59 tokens per second)
0.02.749.133 I llama_perf_context_print:       total time =    2215.10 ms /    33 tokens
0.02.749.134 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.179 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.748 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.777 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.810 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.554 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.555 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.562 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.564 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.568 I llama_model_loader: - type  f32:   37 tensors
0.00.139.569 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.572 I print_info: file format = GGUF V3 (latest)
0.00.139.573 I print_info: file type   = Q8_0
0.00.139.576 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.051 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.682 I load: printing all EOG tokens:
0.00.321.683 I load:   - 1 ('<eos>')
0.00.321.684 I load:   - 107 ('<end_of_turn>')
0.00.322.423 I load: special tokens cache size = 5
0.00.344.512 I load: token to piece cache size = 1.6014 MB
0.00.344.537 I print_info: arch             = gemma
0.00.344.538 I print_info: vocab_only       = 0
0.00.344.539 I print_info: n_ctx_train      = 8192
0.00.344.539 I print_info: n_embd           = 2048
0.00.344.540 I print_info: n_layer          = 18
0.00.344.560 I print_info: n_head           = 8
0.00.344.565 I print_info: n_head_kv        = 1
0.00.344.565 I print_info: n_rot            = 256
0.00.344.566 I print_info: n_swa            = 0
0.00.344.568 I print_info: is_swa_any       = 0
0.00.344.569 I print_info: n_embd_head_k    = 256
0.00.344.570 I print_info: n_embd_head_v    = 256
0.00.344.573 I print_info: n_gqa            = 8
0.00.344.576 I print_info: n_embd_k_gqa     = 256
0.00.344.578 I print_info: n_embd_v_gqa     = 256
0.00.344.580 I print_info: f_norm_eps       = 0.0e+00
0.00.344.582 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.583 I print_info: f_logit_scale    = 0.0e+00
0.00.344.584 I print_info: f_attn_scale     = 0.0e+00
0.00.344.586 I print_info: n_ff             = 16384
0.00.344.590 I print_info: n_expert         = 0
0.00.344.591 I print_info: n_expert_used    = 0
0.00.344.591 I print_info: causal attn      = 1
0.00.344.592 I print_info: pooling type     = 0
0.00.344.592 I print_info: rope type        = 2
0.00.344.593 I print_info: rope scaling     = linear
0.00.344.595 I print_info: freq_base_train  = 10000.0
0.00.344.596 I print_info: freq_scale_train = 1
0.00.344.597 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.597 I print_info: rope_finetuned   = unknown
0.00.344.599 I print_info: model type       = 2B
0.00.344.600 I print_info: model params     = 2.51 B
0.00.344.601 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.604 I print_info: vocab type       = SPM
0.00.344.605 I print_info: n_vocab          = 256000
0.00.344.606 I print_info: n_merges         = 0
0.00.344.607 I print_info: BOS token        = 2 '<bos>'
0.00.344.608 I print_info: EOS token        = 1 '<eos>'
0.00.344.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.610 I print_info: UNK token        = 3 '<unk>'
0.00.344.610 I print_info: PAD token        = 0 '<pad>'
0.00.344.611 I print_info: LF token         = 227 '<0x0A>'
0.00.344.612 I print_info: EOG token        = 1 '<eos>'
0.00.344.613 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.613 I print_info: max token length = 93
0.00.344.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.402 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.419.409 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.410 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.419.411 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.419.411 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.412 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.420.960 I llama_context: constructing llama_context
0.00.420.965 I llama_context: n_seq_max     = 1
0.00.420.965 I llama_context: n_ctx         = 4096
0.00.420.966 I llama_context: n_ctx_per_seq = 4096
0.00.420.966 I llama_context: n_batch       = 2048
0.00.420.967 I llama_context: n_ubatch      = 512
0.00.420.967 I llama_context: causal_attn   = 1
0.00.420.967 I llama_context: flash_attn    = 0
0.00.420.968 I llama_context: kv_unified    = false
0.00.420.970 I llama_context: freq_base     = 10000.0
0.00.420.971 I llama_context: freq_scale    = 1
0.00.420.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.999 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.108 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.151 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.539 I llama_context: graph nodes  = 655
0.00.436.540 I llama_context: graph splits = 1
0.00.436.550 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.555 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.703 I main: llama threadpool init, n_threads = 4
0.00.532.715 I 
0.00.532.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.792 I 
0.00.532.857 I sampler seed: 4069669794
0.00.532.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.872 I 
 increasities with the divine power of God and the authority of scripture to guide and protect believers in their spiritual journey.

This statement seems to be claiming that religious

0.02.900.554 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6926.95 tokens per second)
0.02.900.558 I llama_perf_context_print:        load time =     529.60 ms
0.02.900.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.900.561 I llama_perf_context_print:        eval time =    2349.36 ms /    32 runs   (   73.42 ms per token,    13.62 tokens per second)
0.02.900.562 I llama_perf_context_print:       total time =    2370.54 ms /    33 tokens
0.02.900.562 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.181 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.692 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.729 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.031 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.086 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.671 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.671 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.675 I llama_model_loader: - type  f32:   37 tensors
0.00.140.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.679 I print_info: file format = GGUF V3 (latest)
0.00.140.679 I print_info: file type   = Q8_0
0.00.140.682 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.937 I load: printing all EOG tokens:
0.00.325.938 I load:   - 1 ('<eos>')
0.00.325.939 I load:   - 107 ('<end_of_turn>')
0.00.326.697 I load: special tokens cache size = 5
0.00.348.844 I load: token to piece cache size = 1.6014 MB
0.00.348.868 I print_info: arch             = gemma
0.00.348.870 I print_info: vocab_only       = 0
0.00.348.871 I print_info: n_ctx_train      = 8192
0.00.348.872 I print_info: n_embd           = 2048
0.00.348.872 I print_info: n_layer          = 18
0.00.348.893 I print_info: n_head           = 8
0.00.348.895 I print_info: n_head_kv        = 1
0.00.348.895 I print_info: n_rot            = 256
0.00.348.896 I print_info: n_swa            = 0
0.00.348.898 I print_info: is_swa_any       = 0
0.00.348.898 I print_info: n_embd_head_k    = 256
0.00.348.898 I print_info: n_embd_head_v    = 256
0.00.348.903 I print_info: n_gqa            = 8
0.00.348.905 I print_info: n_embd_k_gqa     = 256
0.00.348.906 I print_info: n_embd_v_gqa     = 256
0.00.348.907 I print_info: f_norm_eps       = 0.0e+00
0.00.348.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.909 I print_info: f_logit_scale    = 0.0e+00
0.00.348.910 I print_info: f_attn_scale     = 0.0e+00
0.00.348.912 I print_info: n_ff             = 16384
0.00.348.912 I print_info: n_expert         = 0
0.00.348.913 I print_info: n_expert_used    = 0
0.00.348.913 I print_info: causal attn      = 1
0.00.348.913 I print_info: pooling type     = 0
0.00.348.914 I print_info: rope type        = 2
0.00.348.914 I print_info: rope scaling     = linear
0.00.348.916 I print_info: freq_base_train  = 10000.0
0.00.348.916 I print_info: freq_scale_train = 1
0.00.348.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.917 I print_info: rope_finetuned   = unknown
0.00.348.918 I print_info: model type       = 2B
0.00.348.919 I print_info: model params     = 2.51 B
0.00.348.919 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.923 I print_info: vocab type       = SPM
0.00.348.923 I print_info: n_vocab          = 256000
0.00.348.924 I print_info: n_merges         = 0
0.00.348.925 I print_info: BOS token        = 2 '<bos>'
0.00.348.926 I print_info: EOS token        = 1 '<eos>'
0.00.348.926 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.927 I print_info: UNK token        = 3 '<unk>'
0.00.348.930 I print_info: PAD token        = 0 '<pad>'
0.00.348.931 I print_info: LF token         = 227 '<0x0A>'
0.00.348.931 I print_info: EOG token        = 1 '<eos>'
0.00.348.931 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.932 I print_info: max token length = 93
0.00.348.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.721 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.422.729 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.424.111 I llama_context: constructing llama_context
0.00.424.117 I llama_context: n_seq_max     = 1
0.00.424.118 I llama_context: n_ctx         = 4096
0.00.424.118 I llama_context: n_ctx_per_seq = 4096
0.00.424.118 I llama_context: n_batch       = 2048
0.00.424.119 I llama_context: n_ubatch      = 512
0.00.424.119 I llama_context: causal_attn   = 1
0.00.424.120 I llama_context: flash_attn    = 0
0.00.424.120 I llama_context: kv_unified    = false
0.00.424.122 I llama_context: freq_base     = 10000.0
0.00.424.123 I llama_context: freq_scale    = 1
0.00.424.125 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.263 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.096 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.470 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.473 I llama_context: graph nodes  = 655
0.00.440.474 I llama_context: graph splits = 1
0.00.440.484 I common_init_from_params: added <eos> logit bias = -inf
0.00.440.486 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.442.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.386 I main: llama threadpool init, n_threads = 4
0.00.541.399 I 
0.00.541.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.472 I 
0.00.541.525 I sampler seed: 1500247038
0.00.541.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.539 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.540 I 
 increasities can be categorized into two classes:

**Class I: Unjustified and harmful:**

- These are the most blatant forms of disrespect and mockery,

0.03.029.538 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6705.95 tokens per second)
0.03.029.542 I llama_perf_context_print:        load time =     538.23 ms
0.03.029.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.029.545 I llama_perf_context_print:        eval time =    2468.94 ms /    32 runs   (   77.15 ms per token,    12.96 tokens per second)
0.03.029.545 I llama_perf_context_print:       total time =    2490.87 ms /    33 tokens
0.03.029.546 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.592s
user	0m40.960s
sys	0m9.572s
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
main: build = 6316 (009b709d6)
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

main: quantize time = 40308.23 ms
main:    total time = 40308.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.485 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.529 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.530 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.183 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.208 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.216 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.216 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.217 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.218 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.219 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.220 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.223 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.224 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.225 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.225 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.226 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.230 I llama_model_loader: - type  f32:   37 tensors
0.00.140.231 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.231 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.234 I print_info: file format = GGUF V3 (latest)
0.00.140.234 I print_info: file type   = Q4_K - Medium
0.00.140.237 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.337 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.225 I load: printing all EOG tokens:
0.00.320.226 I load:   - 1 ('<eos>')
0.00.320.227 I load:   - 107 ('<end_of_turn>')
0.00.321.057 I load: special tokens cache size = 5
0.00.343.169 I load: token to piece cache size = 1.6014 MB
0.00.343.192 I print_info: arch             = gemma
0.00.343.193 I print_info: vocab_only       = 0
0.00.343.194 I print_info: n_ctx_train      = 8192
0.00.343.194 I print_info: n_embd           = 2048
0.00.343.194 I print_info: n_layer          = 18
0.00.343.216 I print_info: n_head           = 8
0.00.343.218 I print_info: n_head_kv        = 1
0.00.343.218 I print_info: n_rot            = 256
0.00.343.218 I print_info: n_swa            = 0
0.00.343.220 I print_info: is_swa_any       = 0
0.00.343.220 I print_info: n_embd_head_k    = 256
0.00.343.221 I print_info: n_embd_head_v    = 256
0.00.343.222 I print_info: n_gqa            = 8
0.00.343.225 I print_info: n_embd_k_gqa     = 256
0.00.343.227 I print_info: n_embd_v_gqa     = 256
0.00.343.228 I print_info: f_norm_eps       = 0.0e+00
0.00.343.229 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.231 I print_info: f_logit_scale    = 0.0e+00
0.00.343.231 I print_info: f_attn_scale     = 0.0e+00
0.00.343.233 I print_info: n_ff             = 16384
0.00.343.233 I print_info: n_expert         = 0
0.00.343.234 I print_info: n_expert_used    = 0
0.00.343.234 I print_info: causal attn      = 1
0.00.343.235 I print_info: pooling type     = 0
0.00.343.235 I print_info: rope type        = 2
0.00.343.235 I print_info: rope scaling     = linear
0.00.343.237 I print_info: freq_base_train  = 10000.0
0.00.343.237 I print_info: freq_scale_train = 1
0.00.343.238 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.238 I print_info: rope_finetuned   = unknown
0.00.343.239 I print_info: model type       = 2B
0.00.343.239 I print_info: model params     = 2.51 B
0.00.343.241 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.244 I print_info: vocab type       = SPM
0.00.343.245 I print_info: n_vocab          = 256000
0.00.343.245 I print_info: n_merges         = 0
0.00.343.246 I print_info: BOS token        = 2 '<bos>'
0.00.343.247 I print_info: EOS token        = 1 '<eos>'
0.00.343.247 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.248 I print_info: UNK token        = 3 '<unk>'
0.00.343.248 I print_info: PAD token        = 0 '<pad>'
0.00.343.249 I print_info: LF token         = 227 '<0x0A>'
0.00.343.249 I print_info: EOG token        = 1 '<eos>'
0.00.343.250 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.250 I print_info: max token length = 93
0.00.343.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.068 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.400.078 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.400.079 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.400.080 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.400.080 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.081 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.081 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.933.849 I llama_context: constructing llama_context
0.00.933.855 I llama_context: n_seq_max     = 1
0.00.933.856 I llama_context: n_ctx         = 4096
0.00.933.857 I llama_context: n_ctx_per_seq = 4096
0.00.933.857 I llama_context: n_batch       = 2048
0.00.933.858 I llama_context: n_ubatch      = 512
0.00.933.858 I llama_context: causal_attn   = 1
0.00.933.859 I llama_context: flash_attn    = 0
0.00.933.859 I llama_context: kv_unified    = false
0.00.933.862 I llama_context: freq_base     = 10000.0
0.00.933.863 I llama_context: freq_scale    = 1
0.00.933.864 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.934.003 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.949.731 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.951.244 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.951.247 I llama_context: graph nodes  = 655
0.00.951.247 I llama_context: graph splits = 1
0.00.951.259 I common_init_from_params: added <eos> logit bias = -inf
0.00.951.262 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.953.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.953.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.810 I main: llama threadpool init, n_threads = 4
0.01.037.822 I 
0.01.037.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.037.905 I 
0.01.037.960 I sampler seed: 944201457
0.01.037.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.037.974 I 
 increasities often involve a combination of deception and manipulation. The deceiver intentionally misleads the victim into a false sense of trust, while the manipulator uses psychological techniques

0.02.584.484 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5947.02 tokens per second)
0.02.584.488 I llama_perf_context_print:        load time =    1034.68 ms
0.02.584.489 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.584.490 I llama_perf_context_print:        eval time =    1527.16 ms /    32 runs   (   47.72 ms per token,    20.95 tokens per second)
0.02.584.491 I llama_perf_context_print:       total time =    1549.38 ms /    33 tokens
0.02.584.491 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6316 (009b709d6)
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

main: quantize time = 40290.06 ms
main:    total time = 40290.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.189 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.106 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.140 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.153 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.808 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.544 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.161 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.169 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.170 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.171 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.171 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.173 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.176 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.176 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.177 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.181 I llama_model_loader: - type  f32:   37 tensors
0.00.140.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.183 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.185 I print_info: file format = GGUF V3 (latest)
0.00.140.186 I print_info: file type   = Q4_K - Medium
0.00.140.188 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.582 I load: printing all EOG tokens:
0.00.314.583 I load:   - 1 ('<eos>')
0.00.314.584 I load:   - 107 ('<end_of_turn>')
0.00.315.406 I load: special tokens cache size = 5
0.00.337.531 I load: token to piece cache size = 1.6014 MB
0.00.337.556 I print_info: arch             = gemma
0.00.337.557 I print_info: vocab_only       = 0
0.00.337.557 I print_info: n_ctx_train      = 8192
0.00.337.557 I print_info: n_embd           = 2048
0.00.337.558 I print_info: n_layer          = 18
0.00.337.581 I print_info: n_head           = 8
0.00.337.583 I print_info: n_head_kv        = 1
0.00.337.584 I print_info: n_rot            = 256
0.00.337.584 I print_info: n_swa            = 0
0.00.337.586 I print_info: is_swa_any       = 0
0.00.337.586 I print_info: n_embd_head_k    = 256
0.00.337.586 I print_info: n_embd_head_v    = 256
0.00.337.588 I print_info: n_gqa            = 8
0.00.337.590 I print_info: n_embd_k_gqa     = 256
0.00.337.591 I print_info: n_embd_v_gqa     = 256
0.00.337.592 I print_info: f_norm_eps       = 0.0e+00
0.00.337.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.595 I print_info: f_logit_scale    = 0.0e+00
0.00.337.595 I print_info: f_attn_scale     = 0.0e+00
0.00.337.597 I print_info: n_ff             = 16384
0.00.337.597 I print_info: n_expert         = 0
0.00.337.597 I print_info: n_expert_used    = 0
0.00.337.598 I print_info: causal attn      = 1
0.00.337.599 I print_info: pooling type     = 0
0.00.337.600 I print_info: rope type        = 2
0.00.337.600 I print_info: rope scaling     = linear
0.00.337.602 I print_info: freq_base_train  = 10000.0
0.00.337.602 I print_info: freq_scale_train = 1
0.00.337.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.603 I print_info: rope_finetuned   = unknown
0.00.337.605 I print_info: model type       = 2B
0.00.337.606 I print_info: model params     = 2.51 B
0.00.337.606 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.609 I print_info: vocab type       = SPM
0.00.337.610 I print_info: n_vocab          = 256000
0.00.337.611 I print_info: n_merges         = 0
0.00.337.611 I print_info: BOS token        = 2 '<bos>'
0.00.337.612 I print_info: EOS token        = 1 '<eos>'
0.00.337.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.613 I print_info: UNK token        = 3 '<unk>'
0.00.337.614 I print_info: PAD token        = 0 '<pad>'
0.00.337.614 I print_info: LF token         = 227 '<0x0A>'
0.00.337.615 I print_info: EOG token        = 1 '<eos>'
0.00.337.616 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.616 I print_info: max token length = 93
0.00.337.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.830 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.840 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.916.667 I llama_context: constructing llama_context
0.00.916.673 I llama_context: n_seq_max     = 1
0.00.916.673 I llama_context: n_ctx         = 4096
0.00.916.674 I llama_context: n_ctx_per_seq = 4096
0.00.916.674 I llama_context: n_batch       = 2048
0.00.916.675 I llama_context: n_ubatch      = 512
0.00.916.675 I llama_context: causal_attn   = 1
0.00.916.675 I llama_context: flash_attn    = 0
0.00.916.676 I llama_context: kv_unified    = false
0.00.916.680 I llama_context: freq_base     = 10000.0
0.00.916.681 I llama_context: freq_scale    = 1
0.00.916.682 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.709 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.916.810 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.932.524 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.961 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.933.964 I llama_context: graph nodes  = 655
0.00.933.965 I llama_context: graph splits = 1
0.00.933.976 I common_init_from_params: added <eos> logit bias = -inf
0.00.933.978 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.936.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.107 I main: llama threadpool init, n_threads = 4
0.01.021.119 I 
0.01.021.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.188 I 
0.01.021.232 I sampler seed: 220307924
0.01.021.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.021.249 I 
 increasities and the role of nurses in promoting patient safety.

## Nursing and Patient Safety: An Essential Partnership

**Introduction:**

The safety and well-

0.02.551.619 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6015.31 tokens per second)
0.02.551.624 I llama_perf_context_print:        load time =    1017.98 ms
0.02.551.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.551.628 I llama_perf_context_print:        eval time =    1511.05 ms /    32 runs   (   47.22 ms per token,    21.18 tokens per second)
0.02.551.629 I llama_perf_context_print:       total time =    1533.20 ms /    33 tokens
0.02.551.630 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.637s
user	10m25.464s
sys	0m7.246s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type  f16:   98 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = all F32 (guessed)
0.00.022.243 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.346 I load: printing all EOG tokens:
0.00.059.352 I load:   - 0 ('<|endoftext|>')
0.00.059.470 I load: special tokens cache size = 25
0.00.073.207 I load: token to piece cache size = 0.2984 MB
0.00.073.231 I print_info: arch             = gptneox
0.00.073.232 I print_info: vocab_only       = 0
0.00.073.232 I print_info: n_ctx_train      = 2048
0.00.073.233 I print_info: n_embd           = 2048
0.00.073.233 I print_info: n_layer          = 24
0.00.073.253 I print_info: n_head           = 16
0.00.073.255 I print_info: n_head_kv        = 16
0.00.073.255 I print_info: n_rot            = 32
0.00.073.256 I print_info: n_swa            = 0
0.00.073.257 I print_info: is_swa_any       = 0
0.00.073.257 I print_info: n_embd_head_k    = 128
0.00.073.258 I print_info: n_embd_head_v    = 128
0.00.073.259 I print_info: n_gqa            = 1
0.00.073.261 I print_info: n_embd_k_gqa     = 2048
0.00.073.263 I print_info: n_embd_v_gqa     = 2048
0.00.073.264 I print_info: f_norm_eps       = 1.0e-05
0.00.073.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.266 I print_info: f_logit_scale    = 0.0e+00
0.00.073.266 I print_info: f_attn_scale     = 0.0e+00
0.00.073.267 I print_info: n_ff             = 8192
0.00.073.268 I print_info: n_expert         = 0
0.00.073.268 I print_info: n_expert_used    = 0
0.00.073.269 I print_info: causal attn      = 1
0.00.073.269 I print_info: pooling type     = 0
0.00.073.269 I print_info: rope type        = 2
0.00.073.269 I print_info: rope scaling     = linear
0.00.073.271 I print_info: freq_base_train  = 10000.0
0.00.073.272 I print_info: freq_scale_train = 1
0.00.073.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.272 I print_info: rope_finetuned   = unknown
0.00.073.273 I print_info: model type       = 1.4B
0.00.073.274 I print_info: model params     = 1.41 B
0.00.073.274 I print_info: general.name     = 1.4B
0.00.073.277 I print_info: vocab type       = BPE
0.00.073.278 I print_info: n_vocab          = 50304
0.00.073.279 I print_info: n_merges         = 50009
0.00.073.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.281 I print_info: LF token         = 187 'Ċ'
0.00.073.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.282 I print_info: max token length = 1024
0.00.073.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.870 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.942 I llama_context: constructing llama_context
0.00.223.947 I llama_context: n_seq_max     = 1
0.00.223.948 I llama_context: n_ctx         = 2048
0.00.223.948 I llama_context: n_ctx_per_seq = 2048
0.00.223.949 I llama_context: n_batch       = 2048
0.00.223.949 I llama_context: n_ubatch      = 512
0.00.223.949 I llama_context: causal_attn   = 1
0.00.223.950 I llama_context: flash_attn    = 0
0.00.223.950 I llama_context: kv_unified    = false
0.00.223.952 I llama_context: freq_base     = 10000.0
0.00.223.953 I llama_context: freq_scale    = 1
0.00.223.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.080 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.986 I llama_context: graph nodes  = 943
0.00.306.986 I llama_context: graph splits = 1
0.00.307.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.077 I main: llama threadpool init, n_threads = 4
0.00.408.089 I 
0.00.408.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.161 I 
0.00.408.246 I sampler seed: 1234
0.00.408.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.261 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.697.033 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23929.90 tokens per second)
0.04.697.037 I llama_perf_context_print:        load time =     406.46 ms
0.04.697.038 I llama_perf_context_print: prompt eval time =     122.01 ms /     7 tokens (   17.43 ms per token,    57.37 tokens per second)
0.04.697.040 I llama_perf_context_print:        eval time =    4156.18 ms /    63 runs   (   65.97 ms per token,    15.16 tokens per second)
0.04.697.041 I llama_perf_context_print:       total time =    4290.17 ms /    70 tokens
0.04.697.041 I llama_perf_context_print:    graphs reused =         60

real	0m4.801s
user	0m17.567s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type  f16:   98 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = all F32 (guessed)
0.00.022.227 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.209 I load: printing all EOG tokens:
0.00.060.216 I load:   - 0 ('<|endoftext|>')
0.00.060.356 I load: special tokens cache size = 25
0.00.074.153 I load: token to piece cache size = 0.2984 MB
0.00.074.176 I print_info: arch             = gptneox
0.00.074.177 I print_info: vocab_only       = 0
0.00.074.177 I print_info: n_ctx_train      = 2048
0.00.074.178 I print_info: n_embd           = 2048
0.00.074.178 I print_info: n_layer          = 24
0.00.074.197 I print_info: n_head           = 16
0.00.074.200 I print_info: n_head_kv        = 16
0.00.074.200 I print_info: n_rot            = 32
0.00.074.201 I print_info: n_swa            = 0
0.00.074.203 I print_info: is_swa_any       = 0
0.00.074.203 I print_info: n_embd_head_k    = 128
0.00.074.203 I print_info: n_embd_head_v    = 128
0.00.074.205 I print_info: n_gqa            = 1
0.00.074.207 I print_info: n_embd_k_gqa     = 2048
0.00.074.208 I print_info: n_embd_v_gqa     = 2048
0.00.074.210 I print_info: f_norm_eps       = 1.0e-05
0.00.074.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.212 I print_info: f_logit_scale    = 0.0e+00
0.00.074.212 I print_info: f_attn_scale     = 0.0e+00
0.00.074.213 I print_info: n_ff             = 8192
0.00.074.213 I print_info: n_expert         = 0
0.00.074.214 I print_info: n_expert_used    = 0
0.00.074.214 I print_info: causal attn      = 1
0.00.074.214 I print_info: pooling type     = 0
0.00.074.215 I print_info: rope type        = 2
0.00.074.215 I print_info: rope scaling     = linear
0.00.074.218 I print_info: freq_base_train  = 10000.0
0.00.074.218 I print_info: freq_scale_train = 1
0.00.074.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.220 I print_info: rope_finetuned   = unknown
0.00.074.220 I print_info: model type       = 1.4B
0.00.074.221 I print_info: model params     = 1.41 B
0.00.074.221 I print_info: general.name     = 1.4B
0.00.074.224 I print_info: vocab type       = BPE
0.00.074.226 I print_info: n_vocab          = 50304
0.00.074.226 I print_info: n_merges         = 50009
0.00.074.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.229 I print_info: LF token         = 187 'Ċ'
0.00.074.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.229 I print_info: max token length = 1024
0.00.074.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.959 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.010 I llama_context: constructing llama_context
0.00.225.016 I llama_context: n_seq_max     = 1
0.00.225.016 I llama_context: n_ctx         = 128
0.00.225.016 I llama_context: n_ctx_per_seq = 128
0.00.225.017 I llama_context: n_batch       = 128
0.00.225.017 I llama_context: n_ubatch      = 128
0.00.225.017 I llama_context: causal_attn   = 1
0.00.225.017 I llama_context: flash_attn    = 0
0.00.225.018 I llama_context: kv_unified    = false
0.00.225.019 I llama_context: freq_base     = 10000.0
0.00.225.021 I llama_context: freq_scale    = 1
0.00.225.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.139 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.230.454 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.347 I llama_context: graph nodes  = 943
0.00.232.348 I llama_context: graph splits = 1
0.00.232.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.864 I 
0.00.298.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.954 I perplexity: tokenizing the input ..
0.00.305.624 I perplexity: tokenization took 6.666 ms
0.00.305.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.611 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.144.657 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.144.690 I llama_perf_context_print:        load time =     298.54 ms
0.02.144.693 I llama_perf_context_print: prompt eval time =    1833.27 ms /   128 tokens (   14.32 ms per token,    69.82 tokens per second)
0.02.144.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.695 I llama_perf_context_print:       total time =    1845.84 ms /   129 tokens
0.02.144.696 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m7.711s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q8_0
0.00.022.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.769 I load: printing all EOG tokens:
0.00.063.774 I load:   - 0 ('<|endoftext|>')
0.00.063.881 I load: special tokens cache size = 25
0.00.077.653 I load: token to piece cache size = 0.2984 MB
0.00.077.673 I print_info: arch             = gptneox
0.00.077.674 I print_info: vocab_only       = 0
0.00.077.675 I print_info: n_ctx_train      = 2048
0.00.077.675 I print_info: n_embd           = 2048
0.00.077.675 I print_info: n_layer          = 24
0.00.077.696 I print_info: n_head           = 16
0.00.077.701 I print_info: n_head_kv        = 16
0.00.077.702 I print_info: n_rot            = 32
0.00.077.702 I print_info: n_swa            = 0
0.00.077.703 I print_info: is_swa_any       = 0
0.00.077.704 I print_info: n_embd_head_k    = 128
0.00.077.704 I print_info: n_embd_head_v    = 128
0.00.077.706 I print_info: n_gqa            = 1
0.00.077.708 I print_info: n_embd_k_gqa     = 2048
0.00.077.710 I print_info: n_embd_v_gqa     = 2048
0.00.077.711 I print_info: f_norm_eps       = 1.0e-05
0.00.077.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.714 I print_info: f_logit_scale    = 0.0e+00
0.00.077.714 I print_info: f_attn_scale     = 0.0e+00
0.00.077.715 I print_info: n_ff             = 8192
0.00.077.715 I print_info: n_expert         = 0
0.00.077.716 I print_info: n_expert_used    = 0
0.00.077.717 I print_info: causal attn      = 1
0.00.077.717 I print_info: pooling type     = 0
0.00.077.717 I print_info: rope type        = 2
0.00.077.718 I print_info: rope scaling     = linear
0.00.077.719 I print_info: freq_base_train  = 10000.0
0.00.077.720 I print_info: freq_scale_train = 1
0.00.077.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.720 I print_info: rope_finetuned   = unknown
0.00.077.721 I print_info: model type       = 1.4B
0.00.077.722 I print_info: model params     = 1.41 B
0.00.077.722 I print_info: general.name     = 1.4B
0.00.077.726 I print_info: vocab type       = BPE
0.00.077.727 I print_info: n_vocab          = 50304
0.00.077.727 I print_info: n_merges         = 50009
0.00.077.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.730 I print_info: LF token         = 187 'Ċ'
0.00.077.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.731 I print_info: max token length = 1024
0.00.077.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.258 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.369 I llama_context: constructing llama_context
0.00.160.374 I llama_context: n_seq_max     = 1
0.00.160.375 I llama_context: n_ctx         = 2048
0.00.160.375 I llama_context: n_ctx_per_seq = 2048
0.00.160.376 I llama_context: n_batch       = 2048
0.00.160.376 I llama_context: n_ubatch      = 512
0.00.160.376 I llama_context: causal_attn   = 1
0.00.160.377 I llama_context: flash_attn    = 0
0.00.160.377 I llama_context: kv_unified    = false
0.00.160.379 I llama_context: freq_base     = 10000.0
0.00.160.380 I llama_context: freq_scale    = 1
0.00.160.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.608 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.591 I llama_context: graph nodes  = 943
0.00.240.591 I llama_context: graph splits = 1
0.00.240.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.243 I main: llama threadpool init, n_threads = 4
0.00.331.256 I 
0.00.331.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.327 I 
0.00.331.405 I sampler seed: 1234
0.00.331.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.420 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.002.605 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.03.002.608 I llama_perf_context_print:        load time =     329.58 ms
0.03.002.610 I llama_perf_context_print: prompt eval time =      90.59 ms /     7 tokens (   12.94 ms per token,    77.27 tokens per second)
0.03.002.612 I llama_perf_context_print:        eval time =    2570.94 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.03.002.613 I llama_perf_context_print:       total time =    2672.60 ms /    70 tokens
0.03.002.614 I llama_perf_context_print:    graphs reused =         60

real	0m3.077s
user	0m11.045s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q8_0
0.00.022.174 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.804 I load: printing all EOG tokens:
0.00.060.810 I load:   - 0 ('<|endoftext|>')
0.00.060.921 I load: special tokens cache size = 25
0.00.074.681 I load: token to piece cache size = 0.2984 MB
0.00.074.702 I print_info: arch             = gptneox
0.00.074.702 I print_info: vocab_only       = 0
0.00.074.703 I print_info: n_ctx_train      = 2048
0.00.074.703 I print_info: n_embd           = 2048
0.00.074.703 I print_info: n_layer          = 24
0.00.074.723 I print_info: n_head           = 16
0.00.074.728 I print_info: n_head_kv        = 16
0.00.074.728 I print_info: n_rot            = 32
0.00.074.728 I print_info: n_swa            = 0
0.00.074.729 I print_info: is_swa_any       = 0
0.00.074.730 I print_info: n_embd_head_k    = 128
0.00.074.730 I print_info: n_embd_head_v    = 128
0.00.074.732 I print_info: n_gqa            = 1
0.00.074.734 I print_info: n_embd_k_gqa     = 2048
0.00.074.736 I print_info: n_embd_v_gqa     = 2048
0.00.074.737 I print_info: f_norm_eps       = 1.0e-05
0.00.074.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.739 I print_info: f_logit_scale    = 0.0e+00
0.00.074.740 I print_info: f_attn_scale     = 0.0e+00
0.00.074.741 I print_info: n_ff             = 8192
0.00.074.741 I print_info: n_expert         = 0
0.00.074.741 I print_info: n_expert_used    = 0
0.00.074.742 I print_info: causal attn      = 1
0.00.074.742 I print_info: pooling type     = 0
0.00.074.743 I print_info: rope type        = 2
0.00.074.744 I print_info: rope scaling     = linear
0.00.074.745 I print_info: freq_base_train  = 10000.0
0.00.074.746 I print_info: freq_scale_train = 1
0.00.074.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.746 I print_info: rope_finetuned   = unknown
0.00.074.747 I print_info: model type       = 1.4B
0.00.074.748 I print_info: model params     = 1.41 B
0.00.074.748 I print_info: general.name     = 1.4B
0.00.074.751 I print_info: vocab type       = BPE
0.00.074.752 I print_info: n_vocab          = 50304
0.00.074.753 I print_info: n_merges         = 50009
0.00.074.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: LF token         = 187 'Ċ'
0.00.074.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: max token length = 1024
0.00.074.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.893 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.943 I llama_context: constructing llama_context
0.00.158.949 I llama_context: n_seq_max     = 1
0.00.158.949 I llama_context: n_ctx         = 128
0.00.158.949 I llama_context: n_ctx_per_seq = 128
0.00.158.950 I llama_context: n_batch       = 128
0.00.158.950 I llama_context: n_ubatch      = 128
0.00.158.950 I llama_context: causal_attn   = 1
0.00.158.951 I llama_context: flash_attn    = 0
0.00.158.951 I llama_context: kv_unified    = false
0.00.158.953 I llama_context: freq_base     = 10000.0
0.00.158.954 I llama_context: freq_scale    = 1
0.00.158.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.069 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.511 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.405 I llama_context: graph nodes  = 943
0.00.166.406 I llama_context: graph splits = 1
0.00.166.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.577 I 
0.00.226.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.667 I perplexity: tokenizing the input ..
0.00.233.442 I perplexity: tokenization took 6.771 ms
0.00.233.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.264.631 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.268.720 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.268.755 I llama_perf_context_print:        load time =     226.29 ms
0.01.268.757 I llama_perf_context_print: prompt eval time =    1029.36 ms /   128 tokens (    8.04 ms per token,   124.35 tokens per second)
0.01.268.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.268.760 I llama_perf_context_print:       total time =    1042.19 ms /   129 tokens
0.01.268.761 I llama_perf_context_print:    graphs reused =          0

real	0m1.334s
user	0m4.467s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q4_0
0.00.022.509 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.772 I load: printing all EOG tokens:
0.00.058.779 I load:   - 0 ('<|endoftext|>')
0.00.058.910 I load: special tokens cache size = 25
0.00.072.686 I load: token to piece cache size = 0.2984 MB
0.00.072.705 I print_info: arch             = gptneox
0.00.072.706 I print_info: vocab_only       = 0
0.00.072.706 I print_info: n_ctx_train      = 2048
0.00.072.706 I print_info: n_embd           = 2048
0.00.072.707 I print_info: n_layer          = 24
0.00.072.725 I print_info: n_head           = 16
0.00.072.727 I print_info: n_head_kv        = 16
0.00.072.728 I print_info: n_rot            = 32
0.00.072.728 I print_info: n_swa            = 0
0.00.072.729 I print_info: is_swa_any       = 0
0.00.072.730 I print_info: n_embd_head_k    = 128
0.00.072.730 I print_info: n_embd_head_v    = 128
0.00.072.732 I print_info: n_gqa            = 1
0.00.072.734 I print_info: n_embd_k_gqa     = 2048
0.00.072.736 I print_info: n_embd_v_gqa     = 2048
0.00.072.737 I print_info: f_norm_eps       = 1.0e-05
0.00.072.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.739 I print_info: f_logit_scale    = 0.0e+00
0.00.072.740 I print_info: f_attn_scale     = 0.0e+00
0.00.072.741 I print_info: n_ff             = 8192
0.00.072.741 I print_info: n_expert         = 0
0.00.072.742 I print_info: n_expert_used    = 0
0.00.072.742 I print_info: causal attn      = 1
0.00.072.742 I print_info: pooling type     = 0
0.00.072.743 I print_info: rope type        = 2
0.00.072.743 I print_info: rope scaling     = linear
0.00.072.744 I print_info: freq_base_train  = 10000.0
0.00.072.745 I print_info: freq_scale_train = 1
0.00.072.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.745 I print_info: rope_finetuned   = unknown
0.00.072.746 I print_info: model type       = 1.4B
0.00.072.747 I print_info: model params     = 1.41 B
0.00.072.747 I print_info: general.name     = 1.4B
0.00.072.750 I print_info: vocab type       = BPE
0.00.072.751 I print_info: n_vocab          = 50304
0.00.072.751 I print_info: n_merges         = 50009
0.00.072.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: LF token         = 187 'Ċ'
0.00.072.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: max token length = 1024
0.00.072.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.936 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.944 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.365 I llama_context: constructing llama_context
0.00.433.371 I llama_context: n_seq_max     = 1
0.00.433.372 I llama_context: n_ctx         = 2048
0.00.433.372 I llama_context: n_ctx_per_seq = 2048
0.00.433.372 I llama_context: n_batch       = 2048
0.00.433.373 I llama_context: n_ubatch      = 512
0.00.433.373 I llama_context: causal_attn   = 1
0.00.433.373 I llama_context: flash_attn    = 0
0.00.433.374 I llama_context: kv_unified    = false
0.00.433.377 I llama_context: freq_base     = 10000.0
0.00.433.378 I llama_context: freq_scale    = 1
0.00.433.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.511 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.510.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.808 I llama_context: graph nodes  = 943
0.00.512.808 I llama_context: graph splits = 1
0.00.512.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.592 I main: llama threadpool init, n_threads = 4
0.00.589.606 I 
0.00.589.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.673 I 
0.00.589.750 I sampler seed: 1234
0.00.589.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.764 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.418.678 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.418.683 I llama_perf_context_print:        load time =     587.51 ms
0.02.418.685 I llama_perf_context_print: prompt eval time =      84.05 ms /     7 tokens (   12.01 ms per token,    83.28 tokens per second)
0.02.418.688 I llama_perf_context_print:        eval time =    1735.20 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.418.689 I llama_perf_context_print:       total time =    1830.71 ms /    70 tokens
0.02.418.689 I llama_perf_context_print:    graphs reused =         60

real	0m2.469s
user	0m7.841s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q4_0
0.00.022.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.206 I load: printing all EOG tokens:
0.00.059.211 I load:   - 0 ('<|endoftext|>')
0.00.059.316 I load: special tokens cache size = 25
0.00.072.963 I load: token to piece cache size = 0.2984 MB
0.00.072.982 I print_info: arch             = gptneox
0.00.072.982 I print_info: vocab_only       = 0
0.00.072.983 I print_info: n_ctx_train      = 2048
0.00.072.983 I print_info: n_embd           = 2048
0.00.072.983 I print_info: n_layer          = 24
0.00.073.002 I print_info: n_head           = 16
0.00.073.007 I print_info: n_head_kv        = 16
0.00.073.007 I print_info: n_rot            = 32
0.00.073.007 I print_info: n_swa            = 0
0.00.073.009 I print_info: is_swa_any       = 0
0.00.073.009 I print_info: n_embd_head_k    = 128
0.00.073.010 I print_info: n_embd_head_v    = 128
0.00.073.011 I print_info: n_gqa            = 1
0.00.073.013 I print_info: n_embd_k_gqa     = 2048
0.00.073.015 I print_info: n_embd_v_gqa     = 2048
0.00.073.017 I print_info: f_norm_eps       = 1.0e-05
0.00.073.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.019 I print_info: f_logit_scale    = 0.0e+00
0.00.073.020 I print_info: f_attn_scale     = 0.0e+00
0.00.073.021 I print_info: n_ff             = 8192
0.00.073.022 I print_info: n_expert         = 0
0.00.073.022 I print_info: n_expert_used    = 0
0.00.073.022 I print_info: causal attn      = 1
0.00.073.023 I print_info: pooling type     = 0
0.00.073.023 I print_info: rope type        = 2
0.00.073.023 I print_info: rope scaling     = linear
0.00.073.025 I print_info: freq_base_train  = 10000.0
0.00.073.027 I print_info: freq_scale_train = 1
0.00.073.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.027 I print_info: rope_finetuned   = unknown
0.00.073.028 I print_info: model type       = 1.4B
0.00.073.029 I print_info: model params     = 1.41 B
0.00.073.029 I print_info: general.name     = 1.4B
0.00.073.032 I print_info: vocab type       = BPE
0.00.073.034 I print_info: n_vocab          = 50304
0.00.073.035 I print_info: n_merges         = 50009
0.00.073.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: LF token         = 187 'Ċ'
0.00.073.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: max token length = 1024
0.00.073.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.723 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.731 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.215 I llama_context: constructing llama_context
0.00.448.220 I llama_context: n_seq_max     = 1
0.00.448.221 I llama_context: n_ctx         = 128
0.00.448.221 I llama_context: n_ctx_per_seq = 128
0.00.448.221 I llama_context: n_batch       = 128
0.00.448.222 I llama_context: n_ubatch      = 128
0.00.448.222 I llama_context: causal_attn   = 1
0.00.448.223 I llama_context: flash_attn    = 0
0.00.448.223 I llama_context: kv_unified    = false
0.00.448.227 I llama_context: freq_base     = 10000.0
0.00.448.227 I llama_context: freq_scale    = 1
0.00.448.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.339 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.453.353 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.455.263 I llama_context: graph nodes  = 943
0.00.455.264 I llama_context: graph splits = 1
0.00.455.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.365 I 
0.00.500.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.462 I perplexity: tokenizing the input ..
0.00.507.075 I perplexity: tokenization took 6.616 ms
0.00.507.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.607 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.360.410 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.360.445 I llama_perf_context_print:        load time =     500.08 ms
0.01.360.447 I llama_perf_context_print: prompt eval time =     844.69 ms /   128 tokens (    6.60 ms per token,   151.54 tokens per second)
0.01.360.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.449 I llama_perf_context_print:       total time =     860.10 ms /   129 tokens
0.01.360.450 I llama_perf_context_print:    graphs reused =          0

real	0m1.405s
user	0m3.905s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q4_1
0.00.022.408 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.262 I load: printing all EOG tokens:
0.00.062.267 I load:   - 0 ('<|endoftext|>')
0.00.062.380 I load: special tokens cache size = 25
0.00.076.128 I load: token to piece cache size = 0.2984 MB
0.00.076.151 I print_info: arch             = gptneox
0.00.076.152 I print_info: vocab_only       = 0
0.00.076.152 I print_info: n_ctx_train      = 2048
0.00.076.153 I print_info: n_embd           = 2048
0.00.076.153 I print_info: n_layer          = 24
0.00.076.175 I print_info: n_head           = 16
0.00.076.177 I print_info: n_head_kv        = 16
0.00.076.177 I print_info: n_rot            = 32
0.00.076.178 I print_info: n_swa            = 0
0.00.076.179 I print_info: is_swa_any       = 0
0.00.076.180 I print_info: n_embd_head_k    = 128
0.00.076.180 I print_info: n_embd_head_v    = 128
0.00.076.183 I print_info: n_gqa            = 1
0.00.076.185 I print_info: n_embd_k_gqa     = 2048
0.00.076.187 I print_info: n_embd_v_gqa     = 2048
0.00.076.188 I print_info: f_norm_eps       = 1.0e-05
0.00.076.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.190 I print_info: f_logit_scale    = 0.0e+00
0.00.076.191 I print_info: f_attn_scale     = 0.0e+00
0.00.076.192 I print_info: n_ff             = 8192
0.00.076.192 I print_info: n_expert         = 0
0.00.076.193 I print_info: n_expert_used    = 0
0.00.076.193 I print_info: causal attn      = 1
0.00.076.194 I print_info: pooling type     = 0
0.00.076.194 I print_info: rope type        = 2
0.00.076.194 I print_info: rope scaling     = linear
0.00.076.196 I print_info: freq_base_train  = 10000.0
0.00.076.196 I print_info: freq_scale_train = 1
0.00.076.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.197 I print_info: rope_finetuned   = unknown
0.00.076.198 I print_info: model type       = 1.4B
0.00.076.198 I print_info: model params     = 1.41 B
0.00.076.199 I print_info: general.name     = 1.4B
0.00.076.202 I print_info: vocab type       = BPE
0.00.076.203 I print_info: n_vocab          = 50304
0.00.076.203 I print_info: n_merges         = 50009
0.00.076.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.206 I print_info: LF token         = 187 'Ċ'
0.00.076.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.207 I print_info: max token length = 1024
0.00.076.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.217 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.346 I llama_context: constructing llama_context
0.00.127.351 I llama_context: n_seq_max     = 1
0.00.127.352 I llama_context: n_ctx         = 2048
0.00.127.352 I llama_context: n_ctx_per_seq = 2048
0.00.127.353 I llama_context: n_batch       = 2048
0.00.127.353 I llama_context: n_ubatch      = 512
0.00.127.353 I llama_context: causal_attn   = 1
0.00.127.354 I llama_context: flash_attn    = 0
0.00.127.354 I llama_context: kv_unified    = false
0.00.127.356 I llama_context: freq_base     = 10000.0
0.00.127.357 I llama_context: freq_scale    = 1
0.00.127.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.349 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.320 I llama_context: graph nodes  = 943
0.00.208.321 I llama_context: graph splits = 1
0.00.208.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.951 I main: llama threadpool init, n_threads = 4
0.00.306.963 I 
0.00.307.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.041 I 
0.00.307.136 I sampler seed: 1234
0.00.307.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.152 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.462.175 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.462.179 I llama_perf_context_print:        load time =     305.19 ms
0.02.462.181 I llama_perf_context_print: prompt eval time =     133.05 ms /     7 tokens (   19.01 ms per token,    52.61 tokens per second)
0.02.462.182 I llama_perf_context_print:        eval time =    2012.51 ms /    63 runs   (   31.94 ms per token,    31.30 tokens per second)
0.02.462.183 I llama_perf_context_print:       total time =    2156.54 ms /    70 tokens
0.02.462.184 I llama_perf_context_print:    graphs reused =         60

real	0m2.513s
user	0m9.011s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q4_1
0.00.022.154 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.716 I load: printing all EOG tokens:
0.00.059.722 I load:   - 0 ('<|endoftext|>')
0.00.059.840 I load: special tokens cache size = 25
0.00.073.518 I load: token to piece cache size = 0.2984 MB
0.00.073.540 I print_info: arch             = gptneox
0.00.073.540 I print_info: vocab_only       = 0
0.00.073.541 I print_info: n_ctx_train      = 2048
0.00.073.542 I print_info: n_embd           = 2048
0.00.073.543 I print_info: n_layer          = 24
0.00.073.561 I print_info: n_head           = 16
0.00.073.563 I print_info: n_head_kv        = 16
0.00.073.564 I print_info: n_rot            = 32
0.00.073.564 I print_info: n_swa            = 0
0.00.073.565 I print_info: is_swa_any       = 0
0.00.073.566 I print_info: n_embd_head_k    = 128
0.00.073.566 I print_info: n_embd_head_v    = 128
0.00.073.568 I print_info: n_gqa            = 1
0.00.073.569 I print_info: n_embd_k_gqa     = 2048
0.00.073.571 I print_info: n_embd_v_gqa     = 2048
0.00.073.572 I print_info: f_norm_eps       = 1.0e-05
0.00.073.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.575 I print_info: f_logit_scale    = 0.0e+00
0.00.073.575 I print_info: f_attn_scale     = 0.0e+00
0.00.073.576 I print_info: n_ff             = 8192
0.00.073.577 I print_info: n_expert         = 0
0.00.073.577 I print_info: n_expert_used    = 0
0.00.073.577 I print_info: causal attn      = 1
0.00.073.578 I print_info: pooling type     = 0
0.00.073.578 I print_info: rope type        = 2
0.00.073.579 I print_info: rope scaling     = linear
0.00.073.580 I print_info: freq_base_train  = 10000.0
0.00.073.581 I print_info: freq_scale_train = 1
0.00.073.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.582 I print_info: rope_finetuned   = unknown
0.00.073.583 I print_info: model type       = 1.4B
0.00.073.584 I print_info: model params     = 1.41 B
0.00.073.584 I print_info: general.name     = 1.4B
0.00.073.587 I print_info: vocab type       = BPE
0.00.073.588 I print_info: n_vocab          = 50304
0.00.073.588 I print_info: n_merges         = 50009
0.00.073.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: LF token         = 187 'Ċ'
0.00.073.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: max token length = 1024
0.00.073.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.902 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.219 I llama_context: constructing llama_context
0.00.125.225 I llama_context: n_seq_max     = 1
0.00.125.226 I llama_context: n_ctx         = 128
0.00.125.226 I llama_context: n_ctx_per_seq = 128
0.00.125.226 I llama_context: n_batch       = 128
0.00.125.226 I llama_context: n_ubatch      = 128
0.00.125.227 I llama_context: causal_attn   = 1
0.00.125.227 I llama_context: flash_attn    = 0
0.00.125.228 I llama_context: kv_unified    = false
0.00.125.229 I llama_context: freq_base     = 10000.0
0.00.125.230 I llama_context: freq_scale    = 1
0.00.125.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.365 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.130.752 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.658 I llama_context: graph nodes  = 943
0.00.132.659 I llama_context: graph splits = 1
0.00.132.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.508 I 
0.00.195.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.613 I perplexity: tokenizing the input ..
0.00.202.353 I perplexity: tokenization took 6.736 ms
0.00.202.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.445.855 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.452.922 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.452.953 I llama_perf_context_print:        load time =     195.22 ms
0.02.452.958 I llama_perf_context_print: prompt eval time =    2241.63 ms /   128 tokens (   17.51 ms per token,    57.10 tokens per second)
0.02.452.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.452.960 I llama_perf_context_print:       total time =    2257.46 ms /   129 tokens
0.02.452.960 I llama_perf_context_print:    graphs reused =          0

real	0m2.499s
user	0m9.360s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q5_0
0.00.022.426 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.500 I load: printing all EOG tokens:
0.00.059.505 I load:   - 0 ('<|endoftext|>')
0.00.059.623 I load: special tokens cache size = 25
0.00.073.412 I load: token to piece cache size = 0.2984 MB
0.00.073.432 I print_info: arch             = gptneox
0.00.073.434 I print_info: vocab_only       = 0
0.00.073.435 I print_info: n_ctx_train      = 2048
0.00.073.435 I print_info: n_embd           = 2048
0.00.073.436 I print_info: n_layer          = 24
0.00.073.456 I print_info: n_head           = 16
0.00.073.459 I print_info: n_head_kv        = 16
0.00.073.459 I print_info: n_rot            = 32
0.00.073.459 I print_info: n_swa            = 0
0.00.073.461 I print_info: is_swa_any       = 0
0.00.073.461 I print_info: n_embd_head_k    = 128
0.00.073.461 I print_info: n_embd_head_v    = 128
0.00.073.463 I print_info: n_gqa            = 1
0.00.073.465 I print_info: n_embd_k_gqa     = 2048
0.00.073.466 I print_info: n_embd_v_gqa     = 2048
0.00.073.468 I print_info: f_norm_eps       = 1.0e-05
0.00.073.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.471 I print_info: f_logit_scale    = 0.0e+00
0.00.073.472 I print_info: f_attn_scale     = 0.0e+00
0.00.073.474 I print_info: n_ff             = 8192
0.00.073.475 I print_info: n_expert         = 0
0.00.073.475 I print_info: n_expert_used    = 0
0.00.073.476 I print_info: causal attn      = 1
0.00.073.476 I print_info: pooling type     = 0
0.00.073.476 I print_info: rope type        = 2
0.00.073.477 I print_info: rope scaling     = linear
0.00.073.479 I print_info: freq_base_train  = 10000.0
0.00.073.480 I print_info: freq_scale_train = 1
0.00.073.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.481 I print_info: rope_finetuned   = unknown
0.00.073.486 I print_info: model type       = 1.4B
0.00.073.487 I print_info: model params     = 1.41 B
0.00.073.487 I print_info: general.name     = 1.4B
0.00.073.491 I print_info: vocab type       = BPE
0.00.073.492 I print_info: n_vocab          = 50304
0.00.073.493 I print_info: n_merges         = 50009
0.00.073.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: LF token         = 187 'Ċ'
0.00.073.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.498 I print_info: max token length = 1024
0.00.073.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.132 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.598 I llama_context: constructing llama_context
0.00.128.603 I llama_context: n_seq_max     = 1
0.00.128.603 I llama_context: n_ctx         = 2048
0.00.128.604 I llama_context: n_ctx_per_seq = 2048
0.00.128.604 I llama_context: n_batch       = 2048
0.00.128.604 I llama_context: n_ubatch      = 512
0.00.128.604 I llama_context: causal_attn   = 1
0.00.128.605 I llama_context: flash_attn    = 0
0.00.128.605 I llama_context: kv_unified    = false
0.00.128.607 I llama_context: freq_base     = 10000.0
0.00.128.608 I llama_context: freq_scale    = 1
0.00.128.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.739 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.648 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.643 I llama_context: graph nodes  = 943
0.00.208.644 I llama_context: graph splits = 1
0.00.208.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.703 I main: llama threadpool init, n_threads = 4
0.00.289.716 I 
0.00.289.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.795 I 
0.00.289.884 I sampler seed: 1234
0.00.289.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.900 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.568.506 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.568.510 I llama_perf_context_print:        load time =     288.04 ms
0.02.568.511 I llama_perf_context_print: prompt eval time =      86.22 ms /     7 tokens (   12.32 ms per token,    81.19 tokens per second)
0.02.568.512 I llama_perf_context_print:        eval time =    2182.89 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.568.513 I llama_perf_context_print:       total time =    2280.03 ms /    70 tokens
0.02.568.514 I llama_perf_context_print:    graphs reused =         60

real	0m2.623s
user	0m9.430s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q5_0
0.00.022.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.451 I load: printing all EOG tokens:
0.00.060.455 I load:   - 0 ('<|endoftext|>')
0.00.060.572 I load: special tokens cache size = 25
0.00.074.342 I load: token to piece cache size = 0.2984 MB
0.00.074.361 I print_info: arch             = gptneox
0.00.074.362 I print_info: vocab_only       = 0
0.00.074.362 I print_info: n_ctx_train      = 2048
0.00.074.363 I print_info: n_embd           = 2048
0.00.074.363 I print_info: n_layer          = 24
0.00.074.381 I print_info: n_head           = 16
0.00.074.386 I print_info: n_head_kv        = 16
0.00.074.387 I print_info: n_rot            = 32
0.00.074.387 I print_info: n_swa            = 0
0.00.074.388 I print_info: is_swa_any       = 0
0.00.074.388 I print_info: n_embd_head_k    = 128
0.00.074.389 I print_info: n_embd_head_v    = 128
0.00.074.391 I print_info: n_gqa            = 1
0.00.074.394 I print_info: n_embd_k_gqa     = 2048
0.00.074.396 I print_info: n_embd_v_gqa     = 2048
0.00.074.397 I print_info: f_norm_eps       = 1.0e-05
0.00.074.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.399 I print_info: f_logit_scale    = 0.0e+00
0.00.074.400 I print_info: f_attn_scale     = 0.0e+00
0.00.074.401 I print_info: n_ff             = 8192
0.00.074.401 I print_info: n_expert         = 0
0.00.074.401 I print_info: n_expert_used    = 0
0.00.074.402 I print_info: causal attn      = 1
0.00.074.403 I print_info: pooling type     = 0
0.00.074.404 I print_info: rope type        = 2
0.00.074.404 I print_info: rope scaling     = linear
0.00.074.406 I print_info: freq_base_train  = 10000.0
0.00.074.406 I print_info: freq_scale_train = 1
0.00.074.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.407 I print_info: rope_finetuned   = unknown
0.00.074.408 I print_info: model type       = 1.4B
0.00.074.409 I print_info: model params     = 1.41 B
0.00.074.409 I print_info: general.name     = 1.4B
0.00.074.412 I print_info: vocab type       = BPE
0.00.074.413 I print_info: n_vocab          = 50304
0.00.074.414 I print_info: n_merges         = 50009
0.00.074.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.416 I print_info: LF token         = 187 'Ċ'
0.00.074.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.417 I print_info: max token length = 1024
0.00.074.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.515 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.576 I llama_context: constructing llama_context
0.00.129.581 I llama_context: n_seq_max     = 1
0.00.129.582 I llama_context: n_ctx         = 128
0.00.129.582 I llama_context: n_ctx_per_seq = 128
0.00.129.582 I llama_context: n_batch       = 128
0.00.129.583 I llama_context: n_ubatch      = 128
0.00.129.583 I llama_context: causal_attn   = 1
0.00.129.583 I llama_context: flash_attn    = 0
0.00.129.584 I llama_context: kv_unified    = false
0.00.129.585 I llama_context: freq_base     = 10000.0
0.00.129.586 I llama_context: freq_scale    = 1
0.00.129.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.711 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.151 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.046 I llama_context: graph nodes  = 943
0.00.137.047 I llama_context: graph splits = 1
0.00.137.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.646 I 
0.00.190.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.734 I perplexity: tokenizing the input ..
0.00.197.408 I perplexity: tokenization took 6.669 ms
0.00.197.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.083 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.476.138 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.476.173 I llama_perf_context_print:        load time =     190.35 ms
0.01.476.174 I llama_perf_context_print: prompt eval time =    1269.63 ms /   128 tokens (    9.92 ms per token,   100.82 tokens per second)
0.01.476.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.177 I llama_perf_context_print:       total time =    1285.54 ms /   129 tokens
0.01.476.177 I llama_perf_context_print:    graphs reused =          0

real	0m1.525s
user	0m5.386s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q5_1
0.00.022.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.617 I load: printing all EOG tokens:
0.00.059.622 I load:   - 0 ('<|endoftext|>')
0.00.059.733 I load: special tokens cache size = 25
0.00.073.511 I load: token to piece cache size = 0.2984 MB
0.00.073.532 I print_info: arch             = gptneox
0.00.073.533 I print_info: vocab_only       = 0
0.00.073.533 I print_info: n_ctx_train      = 2048
0.00.073.534 I print_info: n_embd           = 2048
0.00.073.534 I print_info: n_layer          = 24
0.00.073.555 I print_info: n_head           = 16
0.00.073.557 I print_info: n_head_kv        = 16
0.00.073.558 I print_info: n_rot            = 32
0.00.073.561 I print_info: n_swa            = 0
0.00.073.562 I print_info: is_swa_any       = 0
0.00.073.562 I print_info: n_embd_head_k    = 128
0.00.073.563 I print_info: n_embd_head_v    = 128
0.00.073.565 I print_info: n_gqa            = 1
0.00.073.567 I print_info: n_embd_k_gqa     = 2048
0.00.073.569 I print_info: n_embd_v_gqa     = 2048
0.00.073.570 I print_info: f_norm_eps       = 1.0e-05
0.00.073.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.573 I print_info: f_logit_scale    = 0.0e+00
0.00.073.573 I print_info: f_attn_scale     = 0.0e+00
0.00.073.574 I print_info: n_ff             = 8192
0.00.073.574 I print_info: n_expert         = 0
0.00.073.575 I print_info: n_expert_used    = 0
0.00.073.575 I print_info: causal attn      = 1
0.00.073.575 I print_info: pooling type     = 0
0.00.073.576 I print_info: rope type        = 2
0.00.073.577 I print_info: rope scaling     = linear
0.00.073.578 I print_info: freq_base_train  = 10000.0
0.00.073.579 I print_info: freq_scale_train = 1
0.00.073.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.580 I print_info: rope_finetuned   = unknown
0.00.073.583 I print_info: model type       = 1.4B
0.00.073.584 I print_info: model params     = 1.41 B
0.00.073.584 I print_info: general.name     = 1.4B
0.00.073.587 I print_info: vocab type       = BPE
0.00.073.588 I print_info: n_vocab          = 50304
0.00.073.589 I print_info: n_merges         = 50009
0.00.073.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.591 I print_info: LF token         = 187 'Ċ'
0.00.073.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: max token length = 1024
0.00.073.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.629 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.700 I llama_context: constructing llama_context
0.00.133.705 I llama_context: n_seq_max     = 1
0.00.133.706 I llama_context: n_ctx         = 2048
0.00.133.706 I llama_context: n_ctx_per_seq = 2048
0.00.133.706 I llama_context: n_batch       = 2048
0.00.133.707 I llama_context: n_ubatch      = 512
0.00.133.707 I llama_context: causal_attn   = 1
0.00.133.708 I llama_context: flash_attn    = 0
0.00.133.708 I llama_context: kv_unified    = false
0.00.133.709 I llama_context: freq_base     = 10000.0
0.00.133.710 I llama_context: freq_scale    = 1
0.00.133.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.834 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.504 I llama_context: graph nodes  = 943
0.00.217.504 I llama_context: graph splits = 1
0.00.217.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.800 I main: llama threadpool init, n_threads = 4
0.00.312.814 I 
0.00.312.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.886 I 
0.00.312.967 I sampler seed: 1234
0.00.312.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.984 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.787.514 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.787.517 I llama_perf_context_print:        load time =     311.14 ms
0.02.787.519 I llama_perf_context_print: prompt eval time =     149.97 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.787.520 I llama_perf_context_print:        eval time =    2314.95 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.787.520 I llama_perf_context_print:       total time =    2475.94 ms /    70 tokens
0.02.787.521 I llama_perf_context_print:    graphs reused =         60

real	0m2.846s
user	0m10.302s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q5_1
0.00.022.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.369 I load: printing all EOG tokens:
0.00.060.376 I load:   - 0 ('<|endoftext|>')
0.00.060.522 I load: special tokens cache size = 25
0.00.074.250 I load: token to piece cache size = 0.2984 MB
0.00.074.273 I print_info: arch             = gptneox
0.00.074.273 I print_info: vocab_only       = 0
0.00.074.274 I print_info: n_ctx_train      = 2048
0.00.074.274 I print_info: n_embd           = 2048
0.00.074.274 I print_info: n_layer          = 24
0.00.074.293 I print_info: n_head           = 16
0.00.074.295 I print_info: n_head_kv        = 16
0.00.074.295 I print_info: n_rot            = 32
0.00.074.296 I print_info: n_swa            = 0
0.00.074.297 I print_info: is_swa_any       = 0
0.00.074.297 I print_info: n_embd_head_k    = 128
0.00.074.298 I print_info: n_embd_head_v    = 128
0.00.074.299 I print_info: n_gqa            = 1
0.00.074.302 I print_info: n_embd_k_gqa     = 2048
0.00.074.303 I print_info: n_embd_v_gqa     = 2048
0.00.074.305 I print_info: f_norm_eps       = 1.0e-05
0.00.074.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.307 I print_info: f_logit_scale    = 0.0e+00
0.00.074.307 I print_info: f_attn_scale     = 0.0e+00
0.00.074.308 I print_info: n_ff             = 8192
0.00.074.308 I print_info: n_expert         = 0
0.00.074.309 I print_info: n_expert_used    = 0
0.00.074.309 I print_info: causal attn      = 1
0.00.074.309 I print_info: pooling type     = 0
0.00.074.310 I print_info: rope type        = 2
0.00.074.310 I print_info: rope scaling     = linear
0.00.074.311 I print_info: freq_base_train  = 10000.0
0.00.074.312 I print_info: freq_scale_train = 1
0.00.074.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.312 I print_info: rope_finetuned   = unknown
0.00.074.313 I print_info: model type       = 1.4B
0.00.074.314 I print_info: model params     = 1.41 B
0.00.074.314 I print_info: general.name     = 1.4B
0.00.074.318 I print_info: vocab type       = BPE
0.00.074.319 I print_info: n_vocab          = 50304
0.00.074.319 I print_info: n_merges         = 50009
0.00.074.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.321 I print_info: LF token         = 187 'Ċ'
0.00.074.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.322 I print_info: max token length = 1024
0.00.074.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.714 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.048 I llama_context: constructing llama_context
0.00.135.054 I llama_context: n_seq_max     = 1
0.00.135.055 I llama_context: n_ctx         = 128
0.00.135.055 I llama_context: n_ctx_per_seq = 128
0.00.135.055 I llama_context: n_batch       = 128
0.00.135.055 I llama_context: n_ubatch      = 128
0.00.135.056 I llama_context: causal_attn   = 1
0.00.135.056 I llama_context: flash_attn    = 0
0.00.135.056 I llama_context: kv_unified    = false
0.00.135.058 I llama_context: freq_base     = 10000.0
0.00.135.060 I llama_context: freq_scale    = 1
0.00.135.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.198 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.776 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.687 I llama_context: graph nodes  = 943
0.00.142.687 I llama_context: graph splits = 1
0.00.142.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.835 I 
0.00.204.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.937 I perplexity: tokenizing the input ..
0.00.211.650 I perplexity: tokenization took 6.708 ms
0.00.211.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.738.138 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.744.907 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.744.942 I llama_perf_context_print:        load time =     204.51 ms
0.02.744.943 I llama_perf_context_print: prompt eval time =    2524.47 ms /   128 tokens (   19.72 ms per token,    50.70 tokens per second)
0.02.744.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.744.946 I llama_perf_context_print:       total time =    2540.12 ms /   129 tokens
0.02.744.948 I llama_perf_context_print:    graphs reused =          0

real	0m2.796s
user	0m10.470s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.638 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.641 I print_info: file type   = Q2_K - Medium
0.00.022.645 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.957 I load: printing all EOG tokens:
0.00.059.964 I load:   - 0 ('<|endoftext|>')
0.00.060.077 I load: special tokens cache size = 25
0.00.073.745 I load: token to piece cache size = 0.2984 MB
0.00.073.767 I print_info: arch             = gptneox
0.00.073.768 I print_info: vocab_only       = 0
0.00.073.768 I print_info: n_ctx_train      = 2048
0.00.073.768 I print_info: n_embd           = 2048
0.00.073.769 I print_info: n_layer          = 24
0.00.073.789 I print_info: n_head           = 16
0.00.073.791 I print_info: n_head_kv        = 16
0.00.073.791 I print_info: n_rot            = 32
0.00.073.792 I print_info: n_swa            = 0
0.00.073.793 I print_info: is_swa_any       = 0
0.00.073.793 I print_info: n_embd_head_k    = 128
0.00.073.794 I print_info: n_embd_head_v    = 128
0.00.073.795 I print_info: n_gqa            = 1
0.00.073.798 I print_info: n_embd_k_gqa     = 2048
0.00.073.800 I print_info: n_embd_v_gqa     = 2048
0.00.073.808 I print_info: f_norm_eps       = 1.0e-05
0.00.073.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.810 I print_info: f_logit_scale    = 0.0e+00
0.00.073.810 I print_info: f_attn_scale     = 0.0e+00
0.00.073.811 I print_info: n_ff             = 8192
0.00.073.811 I print_info: n_expert         = 0
0.00.073.812 I print_info: n_expert_used    = 0
0.00.073.812 I print_info: causal attn      = 1
0.00.073.812 I print_info: pooling type     = 0
0.00.073.812 I print_info: rope type        = 2
0.00.073.813 I print_info: rope scaling     = linear
0.00.073.814 I print_info: freq_base_train  = 10000.0
0.00.073.815 I print_info: freq_scale_train = 1
0.00.073.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.815 I print_info: rope_finetuned   = unknown
0.00.073.816 I print_info: model type       = 1.4B
0.00.073.817 I print_info: model params     = 1.41 B
0.00.073.818 I print_info: general.name     = 1.4B
0.00.073.822 I print_info: vocab type       = BPE
0.00.073.823 I print_info: n_vocab          = 50304
0.00.073.823 I print_info: n_merges         = 50009
0.00.073.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: LF token         = 187 'Ċ'
0.00.073.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.827 I print_info: max token length = 1024
0.00.073.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.713 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.722 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.234 I llama_context: constructing llama_context
0.00.260.240 I llama_context: n_seq_max     = 1
0.00.260.240 I llama_context: n_ctx         = 2048
0.00.260.241 I llama_context: n_ctx_per_seq = 2048
0.00.260.241 I llama_context: n_batch       = 2048
0.00.260.241 I llama_context: n_ubatch      = 512
0.00.260.242 I llama_context: causal_attn   = 1
0.00.260.242 I llama_context: flash_attn    = 0
0.00.260.242 I llama_context: kv_unified    = false
0.00.260.246 I llama_context: freq_base     = 10000.0
0.00.260.247 I llama_context: freq_scale    = 1
0.00.260.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.363 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.341.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.776 I llama_context: graph nodes  = 943
0.00.343.776 I llama_context: graph splits = 1
0.00.343.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.419 I main: llama threadpool init, n_threads = 4
0.00.419.434 I 
0.00.419.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.504 I 
0.00.419.598 I sampler seed: 1234
0.00.419.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.619 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.187.235 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.187.240 I llama_perf_context_print:        load time =     417.29 ms
0.02.187.242 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.02.187.244 I llama_perf_context_print:        eval time =    1660.68 ms /    63 runs   (   26.36 ms per token,    37.94 tokens per second)
0.02.187.245 I llama_perf_context_print:       total time =    1769.47 ms /    70 tokens
0.02.187.256 I llama_perf_context_print:    graphs reused =         60

real	0m2.228s
user	0m7.474s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q2_K - Medium
0.00.022.528 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.423 I load: printing all EOG tokens:
0.00.061.429 I load:   - 0 ('<|endoftext|>')
0.00.061.571 I load: special tokens cache size = 25
0.00.075.343 I load: token to piece cache size = 0.2984 MB
0.00.075.365 I print_info: arch             = gptneox
0.00.075.365 I print_info: vocab_only       = 0
0.00.075.366 I print_info: n_ctx_train      = 2048
0.00.075.366 I print_info: n_embd           = 2048
0.00.075.366 I print_info: n_layer          = 24
0.00.075.387 I print_info: n_head           = 16
0.00.075.390 I print_info: n_head_kv        = 16
0.00.075.391 I print_info: n_rot            = 32
0.00.075.391 I print_info: n_swa            = 0
0.00.075.393 I print_info: is_swa_any       = 0
0.00.075.394 I print_info: n_embd_head_k    = 128
0.00.075.395 I print_info: n_embd_head_v    = 128
0.00.075.397 I print_info: n_gqa            = 1
0.00.075.399 I print_info: n_embd_k_gqa     = 2048
0.00.075.402 I print_info: n_embd_v_gqa     = 2048
0.00.075.403 I print_info: f_norm_eps       = 1.0e-05
0.00.075.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.406 I print_info: f_logit_scale    = 0.0e+00
0.00.075.407 I print_info: f_attn_scale     = 0.0e+00
0.00.075.408 I print_info: n_ff             = 8192
0.00.075.409 I print_info: n_expert         = 0
0.00.075.410 I print_info: n_expert_used    = 0
0.00.075.411 I print_info: causal attn      = 1
0.00.075.412 I print_info: pooling type     = 0
0.00.075.412 I print_info: rope type        = 2
0.00.075.413 I print_info: rope scaling     = linear
0.00.075.415 I print_info: freq_base_train  = 10000.0
0.00.075.416 I print_info: freq_scale_train = 1
0.00.075.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.418 I print_info: rope_finetuned   = unknown
0.00.075.419 I print_info: model type       = 1.4B
0.00.075.420 I print_info: model params     = 1.41 B
0.00.075.421 I print_info: general.name     = 1.4B
0.00.075.425 I print_info: vocab type       = BPE
0.00.075.427 I print_info: n_vocab          = 50304
0.00.075.428 I print_info: n_merges         = 50009
0.00.075.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: LF token         = 187 'Ċ'
0.00.075.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: max token length = 1024
0.00.075.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.965 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.973 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.415 I llama_context: constructing llama_context
0.00.264.421 I llama_context: n_seq_max     = 1
0.00.264.421 I llama_context: n_ctx         = 128
0.00.264.422 I llama_context: n_ctx_per_seq = 128
0.00.264.422 I llama_context: n_batch       = 128
0.00.264.422 I llama_context: n_ubatch      = 128
0.00.264.423 I llama_context: causal_attn   = 1
0.00.264.423 I llama_context: flash_attn    = 0
0.00.264.423 I llama_context: kv_unified    = false
0.00.264.427 I llama_context: freq_base     = 10000.0
0.00.264.428 I llama_context: freq_scale    = 1
0.00.264.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.566 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.269.850 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.829 I llama_context: graph nodes  = 943
0.00.271.829 I llama_context: graph splits = 1
0.00.271.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.902 I 
0.00.313.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.007 I perplexity: tokenizing the input ..
0.00.320.721 I perplexity: tokenization took 6.708 ms
0.00.320.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.373 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.755.130 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.755.164 I llama_perf_context_print:        load time =     313.56 ms
0.01.755.167 I llama_perf_context_print: prompt eval time =    1425.61 ms /   128 tokens (   11.14 ms per token,    89.79 tokens per second)
0.01.755.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.170 I llama_perf_context_print:       total time =    1441.28 ms /   129 tokens
0.01.755.171 I llama_perf_context_print:    graphs reused =          0

real	0m1.792s
user	0m6.112s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q3_K - Medium
0.00.022.551 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.021 I load: printing all EOG tokens:
0.00.062.028 I load:   - 0 ('<|endoftext|>')
0.00.062.172 I load: special tokens cache size = 25
0.00.075.919 I load: token to piece cache size = 0.2984 MB
0.00.075.943 I print_info: arch             = gptneox
0.00.075.943 I print_info: vocab_only       = 0
0.00.075.944 I print_info: n_ctx_train      = 2048
0.00.075.944 I print_info: n_embd           = 2048
0.00.075.946 I print_info: n_layer          = 24
0.00.075.967 I print_info: n_head           = 16
0.00.075.972 I print_info: n_head_kv        = 16
0.00.075.972 I print_info: n_rot            = 32
0.00.075.972 I print_info: n_swa            = 0
0.00.075.974 I print_info: is_swa_any       = 0
0.00.075.974 I print_info: n_embd_head_k    = 128
0.00.075.974 I print_info: n_embd_head_v    = 128
0.00.075.976 I print_info: n_gqa            = 1
0.00.075.978 I print_info: n_embd_k_gqa     = 2048
0.00.075.980 I print_info: n_embd_v_gqa     = 2048
0.00.075.981 I print_info: f_norm_eps       = 1.0e-05
0.00.075.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.983 I print_info: f_logit_scale    = 0.0e+00
0.00.075.983 I print_info: f_attn_scale     = 0.0e+00
0.00.075.984 I print_info: n_ff             = 8192
0.00.075.985 I print_info: n_expert         = 0
0.00.075.985 I print_info: n_expert_used    = 0
0.00.075.986 I print_info: causal attn      = 1
0.00.075.986 I print_info: pooling type     = 0
0.00.075.987 I print_info: rope type        = 2
0.00.075.987 I print_info: rope scaling     = linear
0.00.075.989 I print_info: freq_base_train  = 10000.0
0.00.075.989 I print_info: freq_scale_train = 1
0.00.075.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.990 I print_info: rope_finetuned   = unknown
0.00.075.991 I print_info: model type       = 1.4B
0.00.075.992 I print_info: model params     = 1.41 B
0.00.075.992 I print_info: general.name     = 1.4B
0.00.075.996 I print_info: vocab type       = BPE
0.00.075.997 I print_info: n_vocab          = 50304
0.00.075.999 I print_info: n_merges         = 50009
0.00.076.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.001 I print_info: LF token         = 187 'Ċ'
0.00.076.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.002 I print_info: max token length = 1024
0.00.076.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.370 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.379 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.455 I llama_context: constructing llama_context
0.00.359.477 I llama_context: n_seq_max     = 1
0.00.359.478 I llama_context: n_ctx         = 2048
0.00.359.478 I llama_context: n_ctx_per_seq = 2048
0.00.359.478 I llama_context: n_batch       = 2048
0.00.359.478 I llama_context: n_ubatch      = 512
0.00.359.479 I llama_context: causal_attn   = 1
0.00.359.479 I llama_context: flash_attn    = 0
0.00.359.479 I llama_context: kv_unified    = false
0.00.359.483 I llama_context: freq_base     = 10000.0
0.00.359.484 I llama_context: freq_scale    = 1
0.00.359.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.598 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.438.749 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.726 I llama_context: graph nodes  = 943
0.00.440.726 I llama_context: graph splits = 1
0.00.440.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.783 I main: llama threadpool init, n_threads = 4
0.00.520.796 I 
0.00.520.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.866 I 
0.00.520.946 I sampler seed: 1234
0.00.520.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.960 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.357.427 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.357.432 I llama_perf_context_print:        load time =     519.12 ms
0.02.357.434 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.357.435 I llama_perf_context_print:        eval time =    1728.36 ms /    63 runs   (   27.43 ms per token,    36.45 tokens per second)
0.02.357.436 I llama_perf_context_print:       total time =    1837.87 ms /    70 tokens
0.02.357.436 I llama_perf_context_print:    graphs reused =         60

real	0m2.406s
user	0m7.831s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.592 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.593 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.596 I print_info: file type   = Q3_K - Medium
0.00.022.600 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.224 I load: printing all EOG tokens:
0.00.061.230 I load:   - 0 ('<|endoftext|>')
0.00.061.370 I load: special tokens cache size = 25
0.00.075.158 I load: token to piece cache size = 0.2984 MB
0.00.075.181 I print_info: arch             = gptneox
0.00.075.181 I print_info: vocab_only       = 0
0.00.075.182 I print_info: n_ctx_train      = 2048
0.00.075.182 I print_info: n_embd           = 2048
0.00.075.183 I print_info: n_layer          = 24
0.00.075.203 I print_info: n_head           = 16
0.00.075.205 I print_info: n_head_kv        = 16
0.00.075.205 I print_info: n_rot            = 32
0.00.075.206 I print_info: n_swa            = 0
0.00.075.207 I print_info: is_swa_any       = 0
0.00.075.207 I print_info: n_embd_head_k    = 128
0.00.075.208 I print_info: n_embd_head_v    = 128
0.00.075.210 I print_info: n_gqa            = 1
0.00.075.212 I print_info: n_embd_k_gqa     = 2048
0.00.075.214 I print_info: n_embd_v_gqa     = 2048
0.00.075.215 I print_info: f_norm_eps       = 1.0e-05
0.00.075.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.217 I print_info: f_logit_scale    = 0.0e+00
0.00.075.217 I print_info: f_attn_scale     = 0.0e+00
0.00.075.218 I print_info: n_ff             = 8192
0.00.075.219 I print_info: n_expert         = 0
0.00.075.219 I print_info: n_expert_used    = 0
0.00.075.219 I print_info: causal attn      = 1
0.00.075.219 I print_info: pooling type     = 0
0.00.075.220 I print_info: rope type        = 2
0.00.075.220 I print_info: rope scaling     = linear
0.00.075.221 I print_info: freq_base_train  = 10000.0
0.00.075.222 I print_info: freq_scale_train = 1
0.00.075.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.222 I print_info: rope_finetuned   = unknown
0.00.075.223 I print_info: model type       = 1.4B
0.00.075.224 I print_info: model params     = 1.41 B
0.00.075.224 I print_info: general.name     = 1.4B
0.00.075.228 I print_info: vocab type       = BPE
0.00.075.229 I print_info: n_vocab          = 50304
0.00.075.229 I print_info: n_merges         = 50009
0.00.075.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.232 I print_info: LF token         = 187 'Ċ'
0.00.075.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.232 I print_info: max token length = 1024
0.00.075.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.729 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.736 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.698 I llama_context: constructing llama_context
0.00.361.704 I llama_context: n_seq_max     = 1
0.00.361.704 I llama_context: n_ctx         = 128
0.00.361.705 I llama_context: n_ctx_per_seq = 128
0.00.361.705 I llama_context: n_batch       = 128
0.00.361.705 I llama_context: n_ubatch      = 128
0.00.361.705 I llama_context: causal_attn   = 1
0.00.361.706 I llama_context: flash_attn    = 0
0.00.361.706 I llama_context: kv_unified    = false
0.00.361.710 I llama_context: freq_base     = 10000.0
0.00.361.711 I llama_context: freq_scale    = 1
0.00.361.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.858 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.367.409 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.340 I llama_context: graph nodes  = 943
0.00.369.341 I llama_context: graph splits = 1
0.00.369.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.290 I 
0.00.416.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.399 I perplexity: tokenizing the input ..
0.00.423.117 I perplexity: tokenization took 6.712 ms
0.00.423.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.653.749 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.660.508 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.660.541 I llama_perf_context_print:        load time =     415.97 ms
0.01.660.545 I llama_perf_context_print: prompt eval time =    1228.59 ms /   128 tokens (    9.60 ms per token,   104.18 tokens per second)
0.01.660.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.547 I llama_perf_context_print:       total time =    1244.27 ms /   129 tokens
0.01.660.547 I llama_perf_context_print:    graphs reused =          0

real	0m1.705s
user	0m5.355s
sys	0m0.200s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q4_K - Medium
0.00.022.345 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.765 I load: printing all EOG tokens:
0.00.059.771 I load:   - 0 ('<|endoftext|>')
0.00.059.866 I load: special tokens cache size = 25
0.00.073.620 I load: token to piece cache size = 0.2984 MB
0.00.073.640 I print_info: arch             = gptneox
0.00.073.641 I print_info: vocab_only       = 0
0.00.073.641 I print_info: n_ctx_train      = 2048
0.00.073.642 I print_info: n_embd           = 2048
0.00.073.642 I print_info: n_layer          = 24
0.00.073.660 I print_info: n_head           = 16
0.00.073.662 I print_info: n_head_kv        = 16
0.00.073.663 I print_info: n_rot            = 32
0.00.073.663 I print_info: n_swa            = 0
0.00.073.664 I print_info: is_swa_any       = 0
0.00.073.665 I print_info: n_embd_head_k    = 128
0.00.073.665 I print_info: n_embd_head_v    = 128
0.00.073.667 I print_info: n_gqa            = 1
0.00.073.669 I print_info: n_embd_k_gqa     = 2048
0.00.073.670 I print_info: n_embd_v_gqa     = 2048
0.00.073.672 I print_info: f_norm_eps       = 1.0e-05
0.00.073.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.674 I print_info: f_logit_scale    = 0.0e+00
0.00.073.674 I print_info: f_attn_scale     = 0.0e+00
0.00.073.675 I print_info: n_ff             = 8192
0.00.073.676 I print_info: n_expert         = 0
0.00.073.676 I print_info: n_expert_used    = 0
0.00.073.676 I print_info: causal attn      = 1
0.00.073.677 I print_info: pooling type     = 0
0.00.073.677 I print_info: rope type        = 2
0.00.073.677 I print_info: rope scaling     = linear
0.00.073.679 I print_info: freq_base_train  = 10000.0
0.00.073.679 I print_info: freq_scale_train = 1
0.00.073.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.680 I print_info: rope_finetuned   = unknown
0.00.073.681 I print_info: model type       = 1.4B
0.00.073.682 I print_info: model params     = 1.41 B
0.00.073.682 I print_info: general.name     = 1.4B
0.00.073.685 I print_info: vocab type       = BPE
0.00.073.686 I print_info: n_vocab          = 50304
0.00.073.686 I print_info: n_merges         = 50009
0.00.073.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: LF token         = 187 'Ċ'
0.00.073.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: max token length = 1024
0.00.073.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.887 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.895 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.848 I llama_context: constructing llama_context
0.00.343.853 I llama_context: n_seq_max     = 1
0.00.343.854 I llama_context: n_ctx         = 2048
0.00.343.854 I llama_context: n_ctx_per_seq = 2048
0.00.343.854 I llama_context: n_batch       = 2048
0.00.343.855 I llama_context: n_ubatch      = 512
0.00.343.855 I llama_context: causal_attn   = 1
0.00.343.856 I llama_context: flash_attn    = 0
0.00.343.856 I llama_context: kv_unified    = false
0.00.343.860 I llama_context: freq_base     = 10000.0
0.00.343.862 I llama_context: freq_scale    = 1
0.00.343.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.983 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.424.351 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.371 I llama_context: graph nodes  = 943
0.00.426.372 I llama_context: graph splits = 1
0.00.426.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.979 I main: llama threadpool init, n_threads = 4
0.00.510.992 I 
0.00.511.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.059 I 
0.00.511.142 I sampler seed: 1234
0.00.511.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.170 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.528.805 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.528.810 I llama_perf_context_print:        load time =     509.25 ms
0.02.528.811 I llama_perf_context_print: prompt eval time =     116.68 ms /     7 tokens (   16.67 ms per token,    60.00 tokens per second)
0.02.528.813 I llama_perf_context_print:        eval time =    1891.40 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.528.815 I llama_perf_context_print:       total time =    2019.11 ms /    70 tokens
0.02.528.816 I llama_perf_context_print:    graphs reused =         60

real	0m2.582s
user	0m8.545s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.617 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.619 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q4_K - Medium
0.00.022.624 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.118 I load: printing all EOG tokens:
0.00.060.124 I load:   - 0 ('<|endoftext|>')
0.00.060.268 I load: special tokens cache size = 25
0.00.074.056 I load: token to piece cache size = 0.2984 MB
0.00.074.079 I print_info: arch             = gptneox
0.00.074.079 I print_info: vocab_only       = 0
0.00.074.080 I print_info: n_ctx_train      = 2048
0.00.074.080 I print_info: n_embd           = 2048
0.00.074.080 I print_info: n_layer          = 24
0.00.074.101 I print_info: n_head           = 16
0.00.074.103 I print_info: n_head_kv        = 16
0.00.074.104 I print_info: n_rot            = 32
0.00.074.104 I print_info: n_swa            = 0
0.00.074.105 I print_info: is_swa_any       = 0
0.00.074.105 I print_info: n_embd_head_k    = 128
0.00.074.106 I print_info: n_embd_head_v    = 128
0.00.074.108 I print_info: n_gqa            = 1
0.00.074.110 I print_info: n_embd_k_gqa     = 2048
0.00.074.112 I print_info: n_embd_v_gqa     = 2048
0.00.074.113 I print_info: f_norm_eps       = 1.0e-05
0.00.074.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.115 I print_info: f_logit_scale    = 0.0e+00
0.00.074.115 I print_info: f_attn_scale     = 0.0e+00
0.00.074.116 I print_info: n_ff             = 8192
0.00.074.117 I print_info: n_expert         = 0
0.00.074.119 I print_info: n_expert_used    = 0
0.00.074.119 I print_info: causal attn      = 1
0.00.074.119 I print_info: pooling type     = 0
0.00.074.119 I print_info: rope type        = 2
0.00.074.120 I print_info: rope scaling     = linear
0.00.074.122 I print_info: freq_base_train  = 10000.0
0.00.074.122 I print_info: freq_scale_train = 1
0.00.074.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.123 I print_info: rope_finetuned   = unknown
0.00.074.124 I print_info: model type       = 1.4B
0.00.074.125 I print_info: model params     = 1.41 B
0.00.074.125 I print_info: general.name     = 1.4B
0.00.074.128 I print_info: vocab type       = BPE
0.00.074.129 I print_info: n_vocab          = 50304
0.00.074.130 I print_info: n_merges         = 50009
0.00.074.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.132 I print_info: LF token         = 187 'Ċ'
0.00.074.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.133 I print_info: max token length = 1024
0.00.074.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.235 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.243 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.746 I llama_context: constructing llama_context
0.00.349.752 I llama_context: n_seq_max     = 1
0.00.349.752 I llama_context: n_ctx         = 128
0.00.349.752 I llama_context: n_ctx_per_seq = 128
0.00.349.753 I llama_context: n_batch       = 128
0.00.349.753 I llama_context: n_ubatch      = 128
0.00.349.753 I llama_context: causal_attn   = 1
0.00.349.754 I llama_context: flash_attn    = 0
0.00.349.754 I llama_context: kv_unified    = false
0.00.349.757 I llama_context: freq_base     = 10000.0
0.00.349.758 I llama_context: freq_scale    = 1
0.00.349.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.887 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.355.486 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.474 I llama_context: graph nodes  = 943
0.00.357.475 I llama_context: graph splits = 1
0.00.357.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.997 I 
0.00.407.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.092 I perplexity: tokenizing the input ..
0.00.414.378 I perplexity: tokenization took 7.279 ms
0.00.414.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.422 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.755.425 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.755.459 I llama_perf_context_print:        load time =     406.70 ms
0.01.755.461 I llama_perf_context_print: prompt eval time =    1331.93 ms /   128 tokens (   10.41 ms per token,    96.10 tokens per second)
0.01.755.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.467 I llama_perf_context_print:       total time =    1348.48 ms /   129 tokens
0.01.755.471 I llama_perf_context_print:    graphs reused =          0

real	0m1.803s
user	0m5.763s
sys	0m0.211s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q5_K - Medium
0.00.022.531 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.971 I load: printing all EOG tokens:
0.00.060.977 I load:   - 0 ('<|endoftext|>')
0.00.061.100 I load: special tokens cache size = 25
0.00.074.799 I load: token to piece cache size = 0.2984 MB
0.00.074.820 I print_info: arch             = gptneox
0.00.074.820 I print_info: vocab_only       = 0
0.00.074.821 I print_info: n_ctx_train      = 2048
0.00.074.821 I print_info: n_embd           = 2048
0.00.074.822 I print_info: n_layer          = 24
0.00.074.842 I print_info: n_head           = 16
0.00.074.844 I print_info: n_head_kv        = 16
0.00.074.845 I print_info: n_rot            = 32
0.00.074.845 I print_info: n_swa            = 0
0.00.074.846 I print_info: is_swa_any       = 0
0.00.074.847 I print_info: n_embd_head_k    = 128
0.00.074.847 I print_info: n_embd_head_v    = 128
0.00.074.849 I print_info: n_gqa            = 1
0.00.074.851 I print_info: n_embd_k_gqa     = 2048
0.00.074.853 I print_info: n_embd_v_gqa     = 2048
0.00.074.854 I print_info: f_norm_eps       = 1.0e-05
0.00.074.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.856 I print_info: f_logit_scale    = 0.0e+00
0.00.074.856 I print_info: f_attn_scale     = 0.0e+00
0.00.074.858 I print_info: n_ff             = 8192
0.00.074.858 I print_info: n_expert         = 0
0.00.074.859 I print_info: n_expert_used    = 0
0.00.074.859 I print_info: causal attn      = 1
0.00.074.859 I print_info: pooling type     = 0
0.00.074.860 I print_info: rope type        = 2
0.00.074.860 I print_info: rope scaling     = linear
0.00.074.861 I print_info: freq_base_train  = 10000.0
0.00.074.862 I print_info: freq_scale_train = 1
0.00.074.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.862 I print_info: rope_finetuned   = unknown
0.00.074.863 I print_info: model type       = 1.4B
0.00.074.864 I print_info: model params     = 1.41 B
0.00.074.864 I print_info: general.name     = 1.4B
0.00.074.868 I print_info: vocab type       = BPE
0.00.074.869 I print_info: n_vocab          = 50304
0.00.074.869 I print_info: n_merges         = 50009
0.00.074.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.871 I print_info: LF token         = 187 'Ċ'
0.00.074.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.872 I print_info: max token length = 1024
0.00.074.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.984 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.039 I llama_context: constructing llama_context
0.00.134.045 I llama_context: n_seq_max     = 1
0.00.134.045 I llama_context: n_ctx         = 2048
0.00.134.045 I llama_context: n_ctx_per_seq = 2048
0.00.134.046 I llama_context: n_batch       = 2048
0.00.134.046 I llama_context: n_ubatch      = 512
0.00.134.046 I llama_context: causal_attn   = 1
0.00.134.047 I llama_context: flash_attn    = 0
0.00.134.047 I llama_context: kv_unified    = false
0.00.134.049 I llama_context: freq_base     = 10000.0
0.00.134.050 I llama_context: freq_scale    = 1
0.00.134.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.192 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.362 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.335 I llama_context: graph nodes  = 943
0.00.216.336 I llama_context: graph splits = 1
0.00.216.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.301 I main: llama threadpool init, n_threads = 4
0.00.313.314 I 
0.00.313.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.386 I 
0.00.313.466 I sampler seed: 1234
0.00.313.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.482 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.820 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.586.824 I llama_perf_context_print:        load time =     311.63 ms
0.02.586.825 I llama_perf_context_print: prompt eval time =     122.86 ms /     7 tokens (   17.55 ms per token,    56.98 tokens per second)
0.02.586.827 I llama_perf_context_print:        eval time =    2141.12 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.586.827 I llama_perf_context_print:       total time =    2274.76 ms /    70 tokens
0.02.586.828 I llama_perf_context_print:    graphs reused =         60

real	0m2.644s
user	0m9.456s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.606 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q5_K - Medium
0.00.022.614 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.193 I load: printing all EOG tokens:
0.00.060.199 I load:   - 0 ('<|endoftext|>')
0.00.060.335 I load: special tokens cache size = 25
0.00.074.168 I load: token to piece cache size = 0.2984 MB
0.00.074.188 I print_info: arch             = gptneox
0.00.074.189 I print_info: vocab_only       = 0
0.00.074.189 I print_info: n_ctx_train      = 2048
0.00.074.190 I print_info: n_embd           = 2048
0.00.074.190 I print_info: n_layer          = 24
0.00.074.209 I print_info: n_head           = 16
0.00.074.211 I print_info: n_head_kv        = 16
0.00.074.211 I print_info: n_rot            = 32
0.00.074.212 I print_info: n_swa            = 0
0.00.074.213 I print_info: is_swa_any       = 0
0.00.074.213 I print_info: n_embd_head_k    = 128
0.00.074.213 I print_info: n_embd_head_v    = 128
0.00.074.215 I print_info: n_gqa            = 1
0.00.074.218 I print_info: n_embd_k_gqa     = 2048
0.00.074.219 I print_info: n_embd_v_gqa     = 2048
0.00.074.220 I print_info: f_norm_eps       = 1.0e-05
0.00.074.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.222 I print_info: f_logit_scale    = 0.0e+00
0.00.074.223 I print_info: f_attn_scale     = 0.0e+00
0.00.074.224 I print_info: n_ff             = 8192
0.00.074.224 I print_info: n_expert         = 0
0.00.074.224 I print_info: n_expert_used    = 0
0.00.074.225 I print_info: causal attn      = 1
0.00.074.225 I print_info: pooling type     = 0
0.00.074.225 I print_info: rope type        = 2
0.00.074.226 I print_info: rope scaling     = linear
0.00.074.227 I print_info: freq_base_train  = 10000.0
0.00.074.228 I print_info: freq_scale_train = 1
0.00.074.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.228 I print_info: rope_finetuned   = unknown
0.00.074.229 I print_info: model type       = 1.4B
0.00.074.230 I print_info: model params     = 1.41 B
0.00.074.230 I print_info: general.name     = 1.4B
0.00.074.233 I print_info: vocab type       = BPE
0.00.074.234 I print_info: n_vocab          = 50304
0.00.074.234 I print_info: n_merges         = 50009
0.00.074.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: LF token         = 187 'Ċ'
0.00.074.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.237 I print_info: max token length = 1024
0.00.074.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.731 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.898 I llama_context: constructing llama_context
0.00.133.904 I llama_context: n_seq_max     = 1
0.00.133.905 I llama_context: n_ctx         = 128
0.00.133.905 I llama_context: n_ctx_per_seq = 128
0.00.133.905 I llama_context: n_batch       = 128
0.00.133.905 I llama_context: n_ubatch      = 128
0.00.133.906 I llama_context: causal_attn   = 1
0.00.133.906 I llama_context: flash_attn    = 0
0.00.133.906 I llama_context: kv_unified    = false
0.00.133.908 I llama_context: freq_base     = 10000.0
0.00.133.909 I llama_context: freq_scale    = 1
0.00.133.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.045 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.472 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.398 I llama_context: graph nodes  = 943
0.00.141.398 I llama_context: graph splits = 1
0.00.141.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.411 I 
0.00.205.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.509 I perplexity: tokenizing the input ..
0.00.213.179 I perplexity: tokenization took 7.665 ms
0.00.213.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.809 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.234.611 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.234.649 I llama_perf_context_print:        load time =     205.10 ms
0.02.234.658 I llama_perf_context_print: prompt eval time =    2012.72 ms /   128 tokens (   15.72 ms per token,    63.60 tokens per second)
0.02.234.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.669 I llama_perf_context_print:       total time =    2029.25 ms /   129 tokens
0.02.234.670 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m8.438s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q6_K
0.00.022.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.934 I load: printing all EOG tokens:
0.00.059.940 I load:   - 0 ('<|endoftext|>')
0.00.060.052 I load: special tokens cache size = 25
0.00.073.773 I load: token to piece cache size = 0.2984 MB
0.00.073.790 I print_info: arch             = gptneox
0.00.073.791 I print_info: vocab_only       = 0
0.00.073.791 I print_info: n_ctx_train      = 2048
0.00.073.792 I print_info: n_embd           = 2048
0.00.073.792 I print_info: n_layer          = 24
0.00.073.811 I print_info: n_head           = 16
0.00.073.813 I print_info: n_head_kv        = 16
0.00.073.813 I print_info: n_rot            = 32
0.00.073.814 I print_info: n_swa            = 0
0.00.073.816 I print_info: is_swa_any       = 0
0.00.073.816 I print_info: n_embd_head_k    = 128
0.00.073.817 I print_info: n_embd_head_v    = 128
0.00.073.818 I print_info: n_gqa            = 1
0.00.073.820 I print_info: n_embd_k_gqa     = 2048
0.00.073.822 I print_info: n_embd_v_gqa     = 2048
0.00.073.823 I print_info: f_norm_eps       = 1.0e-05
0.00.073.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.825 I print_info: f_logit_scale    = 0.0e+00
0.00.073.826 I print_info: f_attn_scale     = 0.0e+00
0.00.073.827 I print_info: n_ff             = 8192
0.00.073.827 I print_info: n_expert         = 0
0.00.073.827 I print_info: n_expert_used    = 0
0.00.073.828 I print_info: causal attn      = 1
0.00.073.828 I print_info: pooling type     = 0
0.00.073.829 I print_info: rope type        = 2
0.00.073.830 I print_info: rope scaling     = linear
0.00.073.831 I print_info: freq_base_train  = 10000.0
0.00.073.832 I print_info: freq_scale_train = 1
0.00.073.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.832 I print_info: rope_finetuned   = unknown
0.00.073.833 I print_info: model type       = 1.4B
0.00.073.833 I print_info: model params     = 1.41 B
0.00.073.834 I print_info: general.name     = 1.4B
0.00.073.837 I print_info: vocab type       = BPE
0.00.073.839 I print_info: n_vocab          = 50304
0.00.073.839 I print_info: n_merges         = 50009
0.00.073.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.842 I print_info: LF token         = 187 'Ċ'
0.00.073.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.843 I print_info: max token length = 1024
0.00.073.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.762 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.850 I llama_context: constructing llama_context
0.00.138.856 I llama_context: n_seq_max     = 1
0.00.138.857 I llama_context: n_ctx         = 2048
0.00.138.857 I llama_context: n_ctx_per_seq = 2048
0.00.138.858 I llama_context: n_batch       = 2048
0.00.138.858 I llama_context: n_ubatch      = 512
0.00.138.859 I llama_context: causal_attn   = 1
0.00.138.859 I llama_context: flash_attn    = 0
0.00.138.860 I llama_context: kv_unified    = false
0.00.138.862 I llama_context: freq_base     = 10000.0
0.00.138.863 I llama_context: freq_scale    = 1
0.00.138.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.991 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.784 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.768 I llama_context: graph nodes  = 943
0.00.221.769 I llama_context: graph splits = 1
0.00.221.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.247 I main: llama threadpool init, n_threads = 4
0.00.316.260 I 
0.00.316.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.327 I 
0.00.316.407 I sampler seed: 1234
0.00.316.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.422 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.679.856 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.679.860 I llama_perf_context_print:        load time =     314.56 ms
0.02.679.861 I llama_perf_context_print: prompt eval time =     115.93 ms /     7 tokens (   16.56 ms per token,    60.38 tokens per second)
0.02.679.863 I llama_perf_context_print:        eval time =    2238.10 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.679.863 I llama_perf_context_print:       total time =    2364.87 ms /    70 tokens
0.02.679.864 I llama_perf_context_print:    graphs reused =         60

real	0m2.742s
user	0m9.849s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q6_K
0.00.022.476 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.406 I load: printing all EOG tokens:
0.00.061.414 I load:   - 0 ('<|endoftext|>')
0.00.061.556 I load: special tokens cache size = 25
0.00.075.284 I load: token to piece cache size = 0.2984 MB
0.00.075.307 I print_info: arch             = gptneox
0.00.075.308 I print_info: vocab_only       = 0
0.00.075.309 I print_info: n_ctx_train      = 2048
0.00.075.309 I print_info: n_embd           = 2048
0.00.075.310 I print_info: n_layer          = 24
0.00.075.330 I print_info: n_head           = 16
0.00.075.334 I print_info: n_head_kv        = 16
0.00.075.334 I print_info: n_rot            = 32
0.00.075.334 I print_info: n_swa            = 0
0.00.075.336 I print_info: is_swa_any       = 0
0.00.075.336 I print_info: n_embd_head_k    = 128
0.00.075.336 I print_info: n_embd_head_v    = 128
0.00.075.338 I print_info: n_gqa            = 1
0.00.075.340 I print_info: n_embd_k_gqa     = 2048
0.00.075.342 I print_info: n_embd_v_gqa     = 2048
0.00.075.344 I print_info: f_norm_eps       = 1.0e-05
0.00.075.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.346 I print_info: f_logit_scale    = 0.0e+00
0.00.075.357 I print_info: f_attn_scale     = 0.0e+00
0.00.075.359 I print_info: n_ff             = 8192
0.00.075.360 I print_info: n_expert         = 0
0.00.075.363 I print_info: n_expert_used    = 0
0.00.075.363 I print_info: causal attn      = 1
0.00.075.364 I print_info: pooling type     = 0
0.00.075.364 I print_info: rope type        = 2
0.00.075.364 I print_info: rope scaling     = linear
0.00.075.366 I print_info: freq_base_train  = 10000.0
0.00.075.367 I print_info: freq_scale_train = 1
0.00.075.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.367 I print_info: rope_finetuned   = unknown
0.00.075.368 I print_info: model type       = 1.4B
0.00.075.369 I print_info: model params     = 1.41 B
0.00.075.369 I print_info: general.name     = 1.4B
0.00.075.373 I print_info: vocab type       = BPE
0.00.075.374 I print_info: n_vocab          = 50304
0.00.075.374 I print_info: n_merges         = 50009
0.00.075.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.379 I print_info: LF token         = 187 'Ċ'
0.00.075.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.380 I print_info: max token length = 1024
0.00.075.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.293 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.366 I llama_context: constructing llama_context
0.00.140.372 I llama_context: n_seq_max     = 1
0.00.140.373 I llama_context: n_ctx         = 128
0.00.140.373 I llama_context: n_ctx_per_seq = 128
0.00.140.373 I llama_context: n_batch       = 128
0.00.140.374 I llama_context: n_ubatch      = 128
0.00.140.374 I llama_context: causal_attn   = 1
0.00.140.374 I llama_context: flash_attn    = 0
0.00.140.375 I llama_context: kv_unified    = false
0.00.140.377 I llama_context: freq_base     = 10000.0
0.00.140.377 I llama_context: freq_scale    = 1
0.00.140.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.499 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.950 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.853 I llama_context: graph nodes  = 943
0.00.147.853 I llama_context: graph splits = 1
0.00.147.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.369 I 
0.00.211.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.481 I perplexity: tokenizing the input ..
0.00.218.550 I perplexity: tokenization took 7.065 ms
0.00.218.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.986 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.063.183 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.063.225 I llama_perf_context_print:        load time =     211.03 ms
0.02.063.227 I llama_perf_context_print: prompt eval time =    1835.51 ms /   128 tokens (   14.34 ms per token,    69.74 tokens per second)
0.02.063.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.063.230 I llama_perf_context_print:       total time =    1851.87 ms /   129 tokens
0.02.063.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.117s
user	0m7.733s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q4_0
0.00.022.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.975 I load: printing all EOG tokens:
0.00.059.982 I load:   - 0 ('<|endoftext|>')
0.00.060.095 I load: special tokens cache size = 25
0.00.073.832 I load: token to piece cache size = 0.2984 MB
0.00.073.855 I print_info: arch             = gptneox
0.00.073.855 I print_info: vocab_only       = 0
0.00.073.856 I print_info: n_ctx_train      = 2048
0.00.073.856 I print_info: n_embd           = 2048
0.00.073.856 I print_info: n_layer          = 24
0.00.073.877 I print_info: n_head           = 16
0.00.073.879 I print_info: n_head_kv        = 16
0.00.073.880 I print_info: n_rot            = 32
0.00.073.881 I print_info: n_swa            = 0
0.00.073.882 I print_info: is_swa_any       = 0
0.00.073.882 I print_info: n_embd_head_k    = 128
0.00.073.883 I print_info: n_embd_head_v    = 128
0.00.073.885 I print_info: n_gqa            = 1
0.00.073.887 I print_info: n_embd_k_gqa     = 2048
0.00.073.888 I print_info: n_embd_v_gqa     = 2048
0.00.073.890 I print_info: f_norm_eps       = 1.0e-05
0.00.073.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.894 I print_info: f_logit_scale    = 0.0e+00
0.00.073.894 I print_info: f_attn_scale     = 0.0e+00
0.00.073.895 I print_info: n_ff             = 8192
0.00.073.896 I print_info: n_expert         = 0
0.00.073.896 I print_info: n_expert_used    = 0
0.00.073.897 I print_info: causal attn      = 1
0.00.073.897 I print_info: pooling type     = 0
0.00.073.898 I print_info: rope type        = 2
0.00.073.898 I print_info: rope scaling     = linear
0.00.073.900 I print_info: freq_base_train  = 10000.0
0.00.073.900 I print_info: freq_scale_train = 1
0.00.073.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.901 I print_info: rope_finetuned   = unknown
0.00.073.902 I print_info: model type       = 1.4B
0.00.073.903 I print_info: model params     = 1.41 B
0.00.073.903 I print_info: general.name     = 1.4B
0.00.073.906 I print_info: vocab type       = BPE
0.00.073.907 I print_info: n_vocab          = 50304
0.00.073.908 I print_info: n_merges         = 50009
0.00.073.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: LF token         = 187 'Ċ'
0.00.073.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: max token length = 1024
0.00.073.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.886 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.895 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.217 I llama_context: constructing llama_context
0.00.437.223 I llama_context: n_seq_max     = 1
0.00.437.223 I llama_context: n_ctx         = 2048
0.00.437.224 I llama_context: n_ctx_per_seq = 2048
0.00.437.224 I llama_context: n_batch       = 2048
0.00.437.224 I llama_context: n_ubatch      = 512
0.00.437.225 I llama_context: causal_attn   = 1
0.00.437.225 I llama_context: flash_attn    = 0
0.00.437.226 I llama_context: kv_unified    = true
0.00.437.229 I llama_context: freq_base     = 10000.0
0.00.437.230 I llama_context: freq_scale    = 1
0.00.437.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.348 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.999 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.952 I llama_context: graph nodes  = 943
0.00.519.952 I llama_context: graph splits = 1
0.00.519.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.179.887 I llama_context: constructing llama_context
0.01.179.897 I llama_context: n_seq_max     = 1
0.01.179.897 I llama_context: n_ctx         = 2048
0.01.179.898 I llama_context: n_ctx_per_seq = 2048
0.01.179.898 I llama_context: n_batch       = 2048
0.01.179.898 I llama_context: n_ubatch      = 512
0.01.179.899 I llama_context: causal_attn   = 1
0.01.179.899 I llama_context: flash_attn    = 0
0.01.179.900 I llama_context: kv_unified    = true
0.01.179.903 I llama_context: freq_base     = 10000.0
0.01.179.904 I llama_context: freq_scale    = 1
0.01.179.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.010 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.259.477 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.261.389 I llama_context: graph nodes  = 943
0.01.261.389 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.831.455 I llama_context: constructing llama_context
0.01.831.468 I llama_context: n_seq_max     = 1
0.01.831.468 I llama_context: n_ctx         = 2048
0.01.831.469 I llama_context: n_ctx_per_seq = 2048
0.01.831.469 I llama_context: n_batch       = 2048
0.01.831.469 I llama_context: n_ubatch      = 512
0.01.831.470 I llama_context: causal_attn   = 1
0.01.831.470 I llama_context: flash_attn    = 0
0.01.831.470 I llama_context: kv_unified    = true
0.01.831.474 I llama_context: freq_base     = 10000.0
0.01.831.474 I llama_context: freq_scale    = 1
0.01.831.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.831.580 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.912.229 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.914.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.914.159 I llama_context: graph nodes  = 943
0.01.914.159 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.563s
user	0m7.076s
sys	0m0.473s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6316 (009b709d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q4_0
0.00.022.450 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.533 I load: printing all EOG tokens:
0.00.060.540 I load:   - 0 ('<|endoftext|>')
0.00.060.694 I load: special tokens cache size = 25
0.00.074.428 I load: token to piece cache size = 0.2984 MB
0.00.074.454 I print_info: arch             = gptneox
0.00.074.454 I print_info: vocab_only       = 0
0.00.074.455 I print_info: n_ctx_train      = 2048
0.00.074.456 I print_info: n_embd           = 2048
0.00.074.456 I print_info: n_layer          = 24
0.00.074.475 I print_info: n_head           = 16
0.00.074.477 I print_info: n_head_kv        = 16
0.00.074.478 I print_info: n_rot            = 32
0.00.074.478 I print_info: n_swa            = 0
0.00.074.480 I print_info: is_swa_any       = 0
0.00.074.480 I print_info: n_embd_head_k    = 128
0.00.074.480 I print_info: n_embd_head_v    = 128
0.00.074.482 I print_info: n_gqa            = 1
0.00.074.484 I print_info: n_embd_k_gqa     = 2048
0.00.074.487 I print_info: n_embd_v_gqa     = 2048
0.00.074.489 I print_info: f_norm_eps       = 1.0e-05
0.00.074.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.492 I print_info: f_logit_scale    = 0.0e+00
0.00.074.493 I print_info: f_attn_scale     = 0.0e+00
0.00.074.495 I print_info: n_ff             = 8192
0.00.074.498 I print_info: n_expert         = 0
0.00.074.499 I print_info: n_expert_used    = 0
0.00.074.499 I print_info: causal attn      = 1
0.00.074.499 I print_info: pooling type     = 0
0.00.074.500 I print_info: rope type        = 2
0.00.074.500 I print_info: rope scaling     = linear
0.00.074.502 I print_info: freq_base_train  = 10000.0
0.00.074.503 I print_info: freq_scale_train = 1
0.00.074.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.504 I print_info: rope_finetuned   = unknown
0.00.074.505 I print_info: model type       = 1.4B
0.00.074.506 I print_info: model params     = 1.41 B
0.00.074.507 I print_info: general.name     = 1.4B
0.00.074.511 I print_info: vocab type       = BPE
0.00.074.514 I print_info: n_vocab          = 50304
0.00.074.514 I print_info: n_merges         = 50009
0.00.074.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.517 I print_info: LF token         = 187 'Ċ'
0.00.074.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.519 I print_info: max token length = 1024
0.00.074.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.198 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.207 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.133 I llama_context: constructing llama_context
0.00.444.139 I llama_context: n_seq_max     = 1
0.00.444.139 I llama_context: n_ctx         = 2048
0.00.444.140 I llama_context: n_ctx_per_seq = 2048
0.00.444.140 I llama_context: n_batch       = 2048
0.00.444.141 I llama_context: n_ubatch      = 512
0.00.444.141 I llama_context: causal_attn   = 1
0.00.444.141 I llama_context: flash_attn    = 1
0.00.444.142 I llama_context: kv_unified    = true
0.00.444.145 I llama_context: freq_base     = 10000.0
0.00.444.146 I llama_context: freq_scale    = 1
0.00.444.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.272 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.525.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.232 I llama_context: graph nodes  = 848
0.00.527.233 I llama_context: graph splits = 1
0.00.527.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.143.197 I llama_context: constructing llama_context
0.01.143.209 I llama_context: n_seq_max     = 1
0.01.143.209 I llama_context: n_ctx         = 2048
0.01.143.210 I llama_context: n_ctx_per_seq = 2048
0.01.143.210 I llama_context: n_batch       = 2048
0.01.143.211 I llama_context: n_ubatch      = 512
0.01.143.211 I llama_context: causal_attn   = 1
0.01.143.211 I llama_context: flash_attn    = 1
0.01.143.212 I llama_context: kv_unified    = true
0.01.143.216 I llama_context: freq_base     = 10000.0
0.01.143.216 I llama_context: freq_scale    = 1
0.01.143.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.343 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.224.067 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.225.910 I llama_context: graph nodes  = 848
0.01.225.910 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.762.989 I llama_context: constructing llama_context
0.01.762.998 I llama_context: n_seq_max     = 1
0.01.762.999 I llama_context: n_ctx         = 2048
0.01.762.999 I llama_context: n_ctx_per_seq = 2048
0.01.762.999 I llama_context: n_batch       = 2048
0.01.763.000 I llama_context: n_ubatch      = 512
0.01.763.000 I llama_context: causal_attn   = 1
0.01.763.001 I llama_context: flash_attn    = 1
0.01.763.001 I llama_context: kv_unified    = true
0.01.763.004 I llama_context: freq_base     = 10000.0
0.01.763.005 I llama_context: freq_scale    = 1
0.01.763.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.763.109 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.844.019 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.845.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.845.905 I llama_context: graph nodes  = 848
0.01.845.906 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.465s
user	0m6.746s
sys	0m0.407s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896576maxresident)k
488inputs+72outputs (1major+53967minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890708maxresident)k
0inputs+72outputs (0major+53710minor)pagefaults 0swaps
```
