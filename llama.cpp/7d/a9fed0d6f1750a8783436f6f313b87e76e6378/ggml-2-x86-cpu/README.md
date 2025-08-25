## Summary

- status:  SUCCESS ✅
- runtime: 15:25.30
- date:    Mon Aug 25 06:47:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7da9fed0d6f1750a8783436f6f313b87e76e6378
- author:  RunningLeon
```
convert : support interns1-mini (#15412)

* support interns1-mini

* fix comment

* update
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
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
main    =  83.29 sec*proc (35 tests)

Total Test time (real) =  83.31 sec

real	1m23.377s
user	1m57.933s
sys	0m2.019s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.67 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.47 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.73 sec*proc (36 tests)

Total Test time (real) =  28.74 sec

real	0m28.811s
user	0m31.990s
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
0.00.000.184 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.208 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.235 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.240 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.241 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.242 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.250 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.251 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.263 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.264 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.265 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.266 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.267 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.480 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.238 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.242 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.243 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.244 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.245 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.246 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.246 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.247 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.248 I llama_model_loader: - type  f32:  124 tensors
0.00.008.249 I llama_model_loader: - type  f16:   73 tensors
0.00.008.250 I print_info: file format = GGUF V3 (latest)
0.00.008.251 I print_info: file type   = F16
0.00.008.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.385 I load: printing all EOG tokens:
0.00.023.386 I load:   - 102 ('[SEP]')
0.00.023.461 I load: special tokens cache size = 5
0.00.026.316 I load: token to piece cache size = 0.2032 MB
0.00.026.333 I print_info: arch             = bert
0.00.026.336 I print_info: vocab_only       = 0
0.00.026.336 I print_info: n_ctx_train      = 512
0.00.026.337 I print_info: n_embd           = 384
0.00.026.337 I print_info: n_layer          = 12
0.00.026.356 I print_info: n_head           = 12
0.00.026.361 I print_info: n_head_kv        = 12
0.00.026.362 I print_info: n_rot            = 32
0.00.026.362 I print_info: n_swa            = 0
0.00.026.364 I print_info: is_swa_any       = 0
0.00.026.364 I print_info: n_embd_head_k    = 32
0.00.026.365 I print_info: n_embd_head_v    = 32
0.00.026.368 I print_info: n_gqa            = 1
0.00.026.370 I print_info: n_embd_k_gqa     = 384
0.00.026.373 I print_info: n_embd_v_gqa     = 384
0.00.026.375 I print_info: f_norm_eps       = 1.0e-12
0.00.026.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.378 I print_info: f_logit_scale    = 0.0e+00
0.00.026.379 I print_info: f_attn_scale     = 0.0e+00
0.00.026.382 I print_info: n_ff             = 1536
0.00.026.382 I print_info: n_expert         = 0
0.00.026.383 I print_info: n_expert_used    = 0
0.00.026.383 I print_info: causal attn      = 0
0.00.026.384 I print_info: pooling type     = 2
0.00.026.384 I print_info: rope type        = 2
0.00.026.385 I print_info: rope scaling     = linear
0.00.026.387 I print_info: freq_base_train  = 10000.0
0.00.026.387 I print_info: freq_scale_train = 1
0.00.026.388 I print_info: n_ctx_orig_yarn  = 512
0.00.026.389 I print_info: rope_finetuned   = unknown
0.00.026.389 I print_info: n_cls_out        = 1
0.00.026.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.392 I print_info: model type       = 33M
0.00.026.393 I print_info: model params     = 33.21 M
0.00.026.393 I print_info: general.name     = Bge Small
0.00.026.397 I print_info: vocab type       = WPM
0.00.026.399 I print_info: n_vocab          = 30522
0.00.026.400 I print_info: n_merges         = 0
0.00.026.401 I print_info: BOS token        = 101 '[CLS]'
0.00.026.402 I print_info: EOS token        = 102 '[SEP]'
0.00.026.402 I print_info: UNK token        = 100 '[UNK]'
0.00.026.403 I print_info: SEP token        = 102 '[SEP]'
0.00.026.404 I print_info: PAD token        = 0 '[PAD]'
0.00.026.404 I print_info: MASK token       = 103 '[MASK]'
0.00.026.405 I print_info: LF token         = 0 '[PAD]'
0.00.026.406 I print_info: EOG token        = 102 '[SEP]'
0.00.026.406 I print_info: max token length = 21
0.00.026.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.252 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.020 I llama_context: constructing llama_context
0.00.032.025 I llama_context: n_seq_max     = 1
0.00.032.025 I llama_context: n_ctx         = 512
0.00.032.025 I llama_context: n_ctx_per_seq = 512
0.00.032.026 I llama_context: n_batch       = 2048
0.00.032.026 I llama_context: n_ubatch      = 2048
0.00.032.026 I llama_context: causal_attn   = 0
0.00.032.026 I llama_context: flash_attn    = 0
0.00.032.027 I llama_context: kv_unified    = true
0.00.032.028 I llama_context: freq_base     = 10000.0
0.00.032.029 I llama_context: freq_scale    = 1
0.00.032.049 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.704 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.593 I 
0.00.035.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.650 I llama_perf_context_print:        load time =      35.35 ms
0.00.042.652 I llama_perf_context_print: prompt eval time =       5.37 ms /     9 tokens (    0.60 ms per token,  1676.60 tokens per second)
0.00.042.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.658 I llama_perf_context_print:       total time =       7.06 ms /    10 tokens
0.00.042.658 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.085s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.281 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.282 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.286 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.296 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.296 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.307 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.311 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.311 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.312 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.251 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.260 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.260 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.261 I llama_model_loader: - type  f32:  124 tensors
0.00.008.262 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.264 I print_info: file format = GGUF V3 (latest)
0.00.008.264 I print_info: file type   = Q8_0
0.00.008.266 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.242 I load: printing all EOG tokens:
0.00.023.242 I load:   - 102 ('[SEP]')
0.00.023.291 I load: special tokens cache size = 5
0.00.026.149 I load: token to piece cache size = 0.2032 MB
0.00.026.165 I print_info: arch             = bert
0.00.026.165 I print_info: vocab_only       = 0
0.00.026.166 I print_info: n_ctx_train      = 512
0.00.026.166 I print_info: n_embd           = 384
0.00.026.166 I print_info: n_layer          = 12
0.00.026.182 I print_info: n_head           = 12
0.00.026.187 I print_info: n_head_kv        = 12
0.00.026.187 I print_info: n_rot            = 32
0.00.026.187 I print_info: n_swa            = 0
0.00.026.188 I print_info: is_swa_any       = 0
0.00.026.189 I print_info: n_embd_head_k    = 32
0.00.026.189 I print_info: n_embd_head_v    = 32
0.00.026.191 I print_info: n_gqa            = 1
0.00.026.192 I print_info: n_embd_k_gqa     = 384
0.00.026.193 I print_info: n_embd_v_gqa     = 384
0.00.026.194 I print_info: f_norm_eps       = 1.0e-12
0.00.026.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.196 I print_info: f_logit_scale    = 0.0e+00
0.00.026.197 I print_info: f_attn_scale     = 0.0e+00
0.00.026.199 I print_info: n_ff             = 1536
0.00.026.199 I print_info: n_expert         = 0
0.00.026.199 I print_info: n_expert_used    = 0
0.00.026.200 I print_info: causal attn      = 0
0.00.026.200 I print_info: pooling type     = 2
0.00.026.202 I print_info: rope type        = 2
0.00.026.202 I print_info: rope scaling     = linear
0.00.026.203 I print_info: freq_base_train  = 10000.0
0.00.026.204 I print_info: freq_scale_train = 1
0.00.026.204 I print_info: n_ctx_orig_yarn  = 512
0.00.026.204 I print_info: rope_finetuned   = unknown
0.00.026.205 I print_info: n_cls_out        = 1
0.00.026.206 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.207 I print_info: model type       = 33M
0.00.026.208 I print_info: model params     = 33.21 M
0.00.026.208 I print_info: general.name     = Bge Small
0.00.026.211 I print_info: vocab type       = WPM
0.00.026.213 I print_info: n_vocab          = 30522
0.00.026.213 I print_info: n_merges         = 0
0.00.026.214 I print_info: BOS token        = 101 '[CLS]'
0.00.026.214 I print_info: EOS token        = 102 '[SEP]'
0.00.026.214 I print_info: UNK token        = 100 '[UNK]'
0.00.026.215 I print_info: SEP token        = 102 '[SEP]'
0.00.026.216 I print_info: PAD token        = 0 '[PAD]'
0.00.026.216 I print_info: MASK token       = 103 '[MASK]'
0.00.026.216 I print_info: LF token         = 0 '[PAD]'
0.00.026.217 I print_info: EOG token        = 102 '[SEP]'
0.00.026.218 I print_info: max token length = 21
0.00.026.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.343 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.857 I llama_context: constructing llama_context
0.00.029.861 I llama_context: n_seq_max     = 1
0.00.029.862 I llama_context: n_ctx         = 512
0.00.029.862 I llama_context: n_ctx_per_seq = 512
0.00.029.862 I llama_context: n_batch       = 2048
0.00.029.863 I llama_context: n_ubatch      = 2048
0.00.029.863 I llama_context: causal_attn   = 0
0.00.029.863 I llama_context: flash_attn    = 0
0.00.029.864 I llama_context: kv_unified    = true
0.00.029.865 I llama_context: freq_base     = 10000.0
0.00.029.866 I llama_context: freq_scale    = 1
0.00.029.884 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.491 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.696 I 
0.00.032.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.299 I llama_perf_context_print:        load time =      32.43 ms
0.00.037.302 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2888.32 tokens per second)
0.00.037.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.305 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens
0.00.037.305 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.066s
sys	0m0.015s
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
0.00.000.181 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.483 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.512 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.513 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.515 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.520 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.522 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.656 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.664 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.664 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.665 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.666 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.666 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.667 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.668 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.670 I llama_model_loader: - type  f32:   40 tensors
0.00.020.671 I llama_model_loader: - type  f16:   26 tensors
0.00.020.674 I print_info: file format = GGUF V3 (latest)
0.00.020.674 I print_info: file type   = F16
0.00.020.678 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.935 W load: empty token at index 5
0.00.039.008 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.845 I load: printing all EOG tokens:
0.00.062.845 I load:   - 2 ('</s>')
0.00.063.012 I load: special tokens cache size = 5
0.00.422.635 I load: token to piece cache size = 1.5060 MB
0.00.422.659 I print_info: arch             = jina-bert-v2
0.00.422.659 I print_info: vocab_only       = 0
0.00.422.660 I print_info: n_ctx_train      = 8192
0.00.422.660 I print_info: n_embd           = 384
0.00.422.661 I print_info: n_layer          = 4
0.00.422.679 I print_info: n_head           = 12
0.00.422.681 I print_info: n_head_kv        = 12
0.00.422.681 I print_info: n_rot            = 32
0.00.422.682 I print_info: n_swa            = 0
0.00.422.683 I print_info: is_swa_any       = 0
0.00.422.683 I print_info: n_embd_head_k    = 32
0.00.422.684 I print_info: n_embd_head_v    = 32
0.00.422.685 I print_info: n_gqa            = 1
0.00.422.686 I print_info: n_embd_k_gqa     = 384
0.00.422.688 I print_info: n_embd_v_gqa     = 384
0.00.422.689 I print_info: f_norm_eps       = 1.0e-12
0.00.422.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.691 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.691 I print_info: f_logit_scale    = 0.0e+00
0.00.422.692 I print_info: f_attn_scale     = 0.0e+00
0.00.422.694 I print_info: n_ff             = 1536
0.00.422.694 I print_info: n_expert         = 0
0.00.422.694 I print_info: n_expert_used    = 0
0.00.422.695 I print_info: causal attn      = 0
0.00.422.696 I print_info: pooling type     = -1
0.00.422.697 I print_info: rope type        = -1
0.00.422.698 I print_info: rope scaling     = linear
0.00.422.699 I print_info: freq_base_train  = 10000.0
0.00.422.699 I print_info: freq_scale_train = 1
0.00.422.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.700 I print_info: rope_finetuned   = unknown
0.00.422.702 I print_info: model type       = 33M
0.00.422.703 I print_info: model params     = 32.90 M
0.00.422.703 I print_info: general.name     = Jina Bert Implementation
0.00.422.706 I print_info: vocab type       = BPE
0.00.422.707 I print_info: n_vocab          = 61056
0.00.422.708 I print_info: n_merges         = 39382
0.00.422.709 I print_info: BOS token        = 0 '<s>'
0.00.422.709 I print_info: EOS token        = 2 '</s>'
0.00.422.710 I print_info: UNK token        = 3 '<unk>'
0.00.422.711 I print_info: SEP token        = 2 '</s>'
0.00.422.711 I print_info: PAD token        = 1 '<pad>'
0.00.422.711 I print_info: MASK token       = 4 '<mask>'
0.00.422.712 I print_info: EOG token        = 2 '</s>'
0.00.422.713 I print_info: max token length = 45
0.00.422.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.980 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.586 I llama_context: constructing llama_context
0.00.426.591 I llama_context: n_seq_max     = 1
0.00.426.592 I llama_context: n_ctx         = 8192
0.00.426.592 I llama_context: n_ctx_per_seq = 8192
0.00.426.592 I llama_context: n_batch       = 2048
0.00.426.592 I llama_context: n_ubatch      = 2048
0.00.426.593 I llama_context: causal_attn   = 0
0.00.426.593 I llama_context: flash_attn    = 0
0.00.426.593 I llama_context: kv_unified    = true
0.00.426.595 I llama_context: freq_base     = 10000.0
0.00.426.596 I llama_context: freq_scale    = 1
0.00.426.618 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.727 I common_init_from_params: added </s> logit bias = -inf
0.00.427.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.577 I 
0.00.428.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.884 I main: prompt 0: 'what is panda?	hi'
0.00.428.888 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.894 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.894 I main: number of tokens in prompt = 13
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


0.00.428.901 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.901 I main: number of tokens in prompt = 40
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


0.00.429.032 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.298 I llama_perf_context_print:        load time =     428.34 ms
0.00.441.300 I llama_perf_context_print: prompt eval time =      12.10 ms /    62 tokens (    0.20 ms per token,  5123.54 tokens per second)
0.00.441.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.302 I llama_perf_context_print:       total time =      12.73 ms /    63 tokens
0.00.441.302 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.496s
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
0.00.000.319 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.570 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.086.212 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.426 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.994 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.012 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.014 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.016 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.044 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.047 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.049 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.060 I llama_model_loader: - type  f32:   37 tensors
0.00.423.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.113 I print_info: file format = GGUF V3 (latest)
0.00.423.119 I print_info: file type   = Q8_0
0.00.423.122 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.539 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.739 I load: printing all EOG tokens:
0.00.981.747 I load:   - 1 ('<eos>')
0.00.981.760 I load:   - 107 ('<end_of_turn>')
0.00.982.875 I load: special tokens cache size = 5
0.01.223.493 I load: token to piece cache size = 1.6014 MB
0.01.223.641 I print_info: arch             = gemma
0.01.223.645 I print_info: vocab_only       = 0
0.01.223.646 I print_info: n_ctx_train      = 8192
0.01.223.646 I print_info: n_embd           = 2048
0.01.223.647 I print_info: n_layer          = 18
0.01.223.741 I print_info: n_head           = 8
0.01.223.752 I print_info: n_head_kv        = 1
0.01.223.753 I print_info: n_rot            = 256
0.01.223.753 I print_info: n_swa            = 0
0.01.223.757 I print_info: is_swa_any       = 0
0.01.223.758 I print_info: n_embd_head_k    = 256
0.01.223.758 I print_info: n_embd_head_v    = 256
0.01.223.767 I print_info: n_gqa            = 8
0.01.223.776 I print_info: n_embd_k_gqa     = 256
0.01.223.785 I print_info: n_embd_v_gqa     = 256
0.01.223.788 I print_info: f_norm_eps       = 0.0e+00
0.01.223.791 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.791 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.792 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.793 I print_info: f_logit_scale    = 0.0e+00
0.01.223.794 I print_info: f_attn_scale     = 0.0e+00
0.01.223.802 I print_info: n_ff             = 16384
0.01.223.803 I print_info: n_expert         = 0
0.01.223.804 I print_info: n_expert_used    = 0
0.01.223.805 I print_info: causal attn      = 1
0.01.223.807 I print_info: pooling type     = 0
0.01.223.807 I print_info: rope type        = 2
0.01.223.808 I print_info: rope scaling     = linear
0.01.223.810 I print_info: freq_base_train  = 10000.0
0.01.223.811 I print_info: freq_scale_train = 1
0.01.223.812 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.813 I print_info: rope_finetuned   = unknown
0.01.223.815 I print_info: model type       = 2B
0.01.223.816 I print_info: model params     = 2.51 B
0.01.223.817 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.822 I print_info: vocab type       = SPM
0.01.223.824 I print_info: n_vocab          = 256000
0.01.223.827 I print_info: n_merges         = 0
0.01.223.829 I print_info: BOS token        = 2 '<bos>'
0.01.223.829 I print_info: EOS token        = 1 '<eos>'
0.01.223.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.831 I print_info: UNK token        = 3 '<unk>'
0.01.223.832 I print_info: PAD token        = 0 '<pad>'
0.01.223.833 I print_info: LF token         = 227 '<0x0A>'
0.01.223.837 I print_info: EOG token        = 1 '<eos>'
0.01.223.839 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.840 I print_info: max token length = 93
0.01.223.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.107 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.323.118 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.323.119 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.323.120 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.323.121 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.323.121 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.330.707 I llama_context: constructing llama_context
0.01.330.716 I llama_context: n_seq_max     = 1
0.01.330.716 I llama_context: n_ctx         = 4096
0.01.330.716 I llama_context: n_ctx_per_seq = 4096
0.01.330.717 I llama_context: n_batch       = 2048
0.01.330.717 I llama_context: n_ubatch      = 512
0.01.330.718 I llama_context: causal_attn   = 1
0.01.330.718 I llama_context: flash_attn    = 0
0.01.330.719 I llama_context: kv_unified    = false
0.01.330.733 I llama_context: freq_base     = 10000.0
0.01.330.737 I llama_context: freq_scale    = 1
0.01.330.738 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.330.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.393 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.346.145 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.349.894 I llama_context: graph nodes  = 655
0.01.349.895 I llama_context: graph splits = 1
0.01.349.973 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.999 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.373.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.373.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.700 I main: llama threadpool init, n_threads = 4
0.02.020.719 I 
0.02.020.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.842 I 
0.02.021.085 I sampler seed: 4007931449
0.02.021.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.112 I 
 seconally.

I. Discuss the relationship between the hypothalamus and the pituitary gland.
II. Explain the role of the hypothalamus in controlling body temperature.


0.15.638.176 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.58 tokens per second)
0.15.638.182 I llama_perf_context_print:        load time =    1992.58 ms
0.15.638.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.638.186 I llama_perf_context_print:        eval time =   13528.39 ms /    32 runs   (  422.76 ms per token,     2.37 tokens per second)
0.15.638.188 I llama_perf_context_print:       total time =   13644.85 ms /    33 tokens
0.15.638.192 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.296 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.085.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.657 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.516 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.530 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.532 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.536 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.540 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.545 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.547 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.560 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.565 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.587 I llama_model_loader: - type  f32:   37 tensors
0.00.430.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.609 I print_info: file format = GGUF V3 (latest)
0.00.430.623 I print_info: file type   = Q8_0
0.00.430.627 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.281 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.342 I load: printing all EOG tokens:
0.00.979.349 I load:   - 1 ('<eos>')
0.00.979.362 I load:   - 107 ('<end_of_turn>')
0.00.980.432 I load: special tokens cache size = 5
0.01.227.064 I load: token to piece cache size = 1.6014 MB
0.01.227.199 I print_info: arch             = gemma
0.01.227.200 I print_info: vocab_only       = 0
0.01.227.200 I print_info: n_ctx_train      = 8192
0.01.227.201 I print_info: n_embd           = 2048
0.01.227.201 I print_info: n_layer          = 18
0.01.227.292 I print_info: n_head           = 8
0.01.227.304 I print_info: n_head_kv        = 1
0.01.227.305 I print_info: n_rot            = 256
0.01.227.305 I print_info: n_swa            = 0
0.01.227.309 I print_info: is_swa_any       = 0
0.01.227.309 I print_info: n_embd_head_k    = 256
0.01.227.309 I print_info: n_embd_head_v    = 256
0.01.227.314 I print_info: n_gqa            = 8
0.01.227.337 I print_info: n_embd_k_gqa     = 256
0.01.227.343 I print_info: n_embd_v_gqa     = 256
0.01.227.352 I print_info: f_norm_eps       = 0.0e+00
0.01.227.354 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.354 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.361 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.362 I print_info: f_logit_scale    = 0.0e+00
0.01.227.362 I print_info: f_attn_scale     = 0.0e+00
0.01.227.368 I print_info: n_ff             = 16384
0.01.227.369 I print_info: n_expert         = 0
0.01.227.369 I print_info: n_expert_used    = 0
0.01.227.369 I print_info: causal attn      = 1
0.01.227.378 I print_info: pooling type     = 0
0.01.227.378 I print_info: rope type        = 2
0.01.227.379 I print_info: rope scaling     = linear
0.01.227.380 I print_info: freq_base_train  = 10000.0
0.01.227.381 I print_info: freq_scale_train = 1
0.01.227.381 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.382 I print_info: rope_finetuned   = unknown
0.01.227.387 I print_info: model type       = 2B
0.01.227.388 I print_info: model params     = 2.51 B
0.01.227.396 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.401 I print_info: vocab type       = SPM
0.01.227.403 I print_info: n_vocab          = 256000
0.01.227.405 I print_info: n_merges         = 0
0.01.227.407 I print_info: BOS token        = 2 '<bos>'
0.01.227.407 I print_info: EOS token        = 1 '<eos>'
0.01.227.408 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.409 I print_info: UNK token        = 3 '<unk>'
0.01.227.409 I print_info: PAD token        = 0 '<pad>'
0.01.227.417 I print_info: LF token         = 227 '<0x0A>'
0.01.227.421 I print_info: EOG token        = 1 '<eos>'
0.01.227.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.423 I print_info: max token length = 93
0.01.227.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.736 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.316.030 I llama_context: constructing llama_context
0.01.316.040 I llama_context: n_seq_max     = 1
0.01.316.041 I llama_context: n_ctx         = 4096
0.01.316.041 I llama_context: n_ctx_per_seq = 4096
0.01.316.041 I llama_context: n_batch       = 2048
0.01.316.042 I llama_context: n_ubatch      = 512
0.01.316.042 I llama_context: causal_attn   = 1
0.01.316.043 I llama_context: flash_attn    = 0
0.01.316.043 I llama_context: kv_unified    = false
0.01.316.046 I llama_context: freq_base     = 10000.0
0.01.316.056 I llama_context: freq_scale    = 1
0.01.316.057 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.183 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.714 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.331.571 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.410 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.415 I llama_context: graph nodes  = 655
0.01.335.415 I llama_context: graph splits = 1
0.01.335.491 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.510 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.826 I main: llama threadpool init, n_threads = 4
0.02.007.842 I 
0.02.007.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.946 I 
0.02.008.186 I sampler seed: 1998229683
0.02.008.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.212 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.213 I 
 increably. I have a question about the use of "unravel" in the context of this sentence.

**Sentence:**

"The intricate patterns of

0.15.727.662 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.58 tokens per second)
0.15.727.680 I llama_perf_context_print:        load time =    1980.16 ms
0.15.727.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.727.684 I llama_perf_context_print:        eval time =   13633.14 ms /    32 runs   (  426.04 ms per token,     2.35 tokens per second)
0.15.727.685 I llama_perf_context_print:       total time =   13746.85 ms /    33 tokens
0.15.727.701 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.315 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.086.059 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.208 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.243 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.573 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.581 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.590 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.592 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.594 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.603 I llama_model_loader: - type  f32:   37 tensors
0.00.441.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.624 I print_info: file format = GGUF V3 (latest)
0.00.441.625 I print_info: file type   = Q8_0
0.00.441.629 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.843 I load: printing all EOG tokens:
0.00.986.851 I load:   - 1 ('<eos>')
0.00.986.864 I load:   - 107 ('<end_of_turn>')
0.00.987.970 I load: special tokens cache size = 5
0.01.234.126 I load: token to piece cache size = 1.6014 MB
0.01.234.257 I print_info: arch             = gemma
0.01.234.258 I print_info: vocab_only       = 0
0.01.234.259 I print_info: n_ctx_train      = 8192
0.01.234.259 I print_info: n_embd           = 2048
0.01.234.260 I print_info: n_layer          = 18
0.01.234.347 I print_info: n_head           = 8
0.01.234.354 I print_info: n_head_kv        = 1
0.01.234.355 I print_info: n_rot            = 256
0.01.234.355 I print_info: n_swa            = 0
0.01.234.359 I print_info: is_swa_any       = 0
0.01.234.359 I print_info: n_embd_head_k    = 256
0.01.234.360 I print_info: n_embd_head_v    = 256
0.01.234.365 I print_info: n_gqa            = 8
0.01.234.371 I print_info: n_embd_k_gqa     = 256
0.01.234.376 I print_info: n_embd_v_gqa     = 256
0.01.234.377 I print_info: f_norm_eps       = 0.0e+00
0.01.234.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.380 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.381 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.381 I print_info: f_logit_scale    = 0.0e+00
0.01.234.396 I print_info: f_attn_scale     = 0.0e+00
0.01.234.402 I print_info: n_ff             = 16384
0.01.234.403 I print_info: n_expert         = 0
0.01.234.403 I print_info: n_expert_used    = 0
0.01.234.404 I print_info: causal attn      = 1
0.01.234.404 I print_info: pooling type     = 0
0.01.234.404 I print_info: rope type        = 2
0.01.234.405 I print_info: rope scaling     = linear
0.01.234.407 I print_info: freq_base_train  = 10000.0
0.01.234.407 I print_info: freq_scale_train = 1
0.01.234.408 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.408 I print_info: rope_finetuned   = unknown
0.01.234.410 I print_info: model type       = 2B
0.01.234.411 I print_info: model params     = 2.51 B
0.01.234.412 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.431 I print_info: vocab type       = SPM
0.01.234.433 I print_info: n_vocab          = 256000
0.01.234.436 I print_info: n_merges         = 0
0.01.234.437 I print_info: BOS token        = 2 '<bos>'
0.01.234.438 I print_info: EOS token        = 1 '<eos>'
0.01.234.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.440 I print_info: UNK token        = 3 '<unk>'
0.01.234.440 I print_info: PAD token        = 0 '<pad>'
0.01.234.441 I print_info: LF token         = 227 '<0x0A>'
0.01.234.444 I print_info: EOG token        = 1 '<eos>'
0.01.234.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.445 I print_info: max token length = 93
0.01.234.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.342 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.311.350 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.311.351 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.311.352 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.311.353 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.311.354 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.318.554 I llama_context: constructing llama_context
0.01.318.565 I llama_context: n_seq_max     = 1
0.01.318.566 I llama_context: n_ctx         = 4096
0.01.318.566 I llama_context: n_ctx_per_seq = 4096
0.01.318.567 I llama_context: n_batch       = 2048
0.01.318.567 I llama_context: n_ubatch      = 512
0.01.318.568 I llama_context: causal_attn   = 1
0.01.318.569 I llama_context: flash_attn    = 0
0.01.318.569 I llama_context: kv_unified    = false
0.01.318.574 I llama_context: freq_base     = 10000.0
0.01.318.576 I llama_context: freq_scale    = 1
0.01.318.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.237 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.177 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.940 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.946 I llama_context: graph nodes  = 655
0.01.338.946 I llama_context: graph splits = 1
0.01.339.019 I common_init_from_params: added <eos> logit bias = -inf
0.01.339.039 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.922 I main: llama threadpool init, n_threads = 4
0.02.040.940 I 
0.02.041.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.041.044 I 
0.02.041.274 I sampler seed: 3015058899
0.02.041.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.041.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.041.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.041.297 I 
 increasels in the forest, and they have developed a symbiotic relationship with the trees.

What is the symbiotic relationship between the trees and the increasels?



0.15.767.485 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.72 tokens per second)
0.15.767.502 I llama_perf_context_print:        load time =    2013.07 ms
0.15.767.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.767.506 I llama_perf_context_print:        eval time =   13638.61 ms /    32 runs   (  426.21 ms per token,     2.35 tokens per second)
0.15.767.507 I llama_perf_context_print:       total time =   13753.71 ms /    33 tokens
0.15.767.508 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.311 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.559 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.086.209 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.413 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.417 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.422 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.943 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.948 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.950 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.960 I llama_model_loader: - type  f32:   37 tensors
0.00.422.966 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.985 I print_info: file format = GGUF V3 (latest)
0.00.422.986 I print_info: file type   = Q8_0
0.00.422.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.638 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.431 I load: printing all EOG tokens:
0.00.985.439 I load:   - 1 ('<eos>')
0.00.985.454 I load:   - 107 ('<end_of_turn>')
0.00.986.606 I load: special tokens cache size = 5
0.01.230.871 I load: token to piece cache size = 1.6014 MB
0.01.231.006 I print_info: arch             = gemma
0.01.231.011 I print_info: vocab_only       = 0
0.01.231.011 I print_info: n_ctx_train      = 8192
0.01.231.012 I print_info: n_embd           = 2048
0.01.231.012 I print_info: n_layer          = 18
0.01.231.102 I print_info: n_head           = 8
0.01.231.111 I print_info: n_head_kv        = 1
0.01.231.113 I print_info: n_rot            = 256
0.01.231.114 I print_info: n_swa            = 0
0.01.231.118 I print_info: is_swa_any       = 0
0.01.231.118 I print_info: n_embd_head_k    = 256
0.01.231.119 I print_info: n_embd_head_v    = 256
0.01.231.124 I print_info: n_gqa            = 8
0.01.231.129 I print_info: n_embd_k_gqa     = 256
0.01.231.134 I print_info: n_embd_v_gqa     = 256
0.01.231.136 I print_info: f_norm_eps       = 0.0e+00
0.01.231.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.138 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.139 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.139 I print_info: f_logit_scale    = 0.0e+00
0.01.231.140 I print_info: f_attn_scale     = 0.0e+00
0.01.231.144 I print_info: n_ff             = 16384
0.01.231.146 I print_info: n_expert         = 0
0.01.231.146 I print_info: n_expert_used    = 0
0.01.231.147 I print_info: causal attn      = 1
0.01.231.148 I print_info: pooling type     = 0
0.01.231.148 I print_info: rope type        = 2
0.01.231.149 I print_info: rope scaling     = linear
0.01.231.150 I print_info: freq_base_train  = 10000.0
0.01.231.151 I print_info: freq_scale_train = 1
0.01.231.151 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.152 I print_info: rope_finetuned   = unknown
0.01.231.154 I print_info: model type       = 2B
0.01.231.155 I print_info: model params     = 2.51 B
0.01.231.155 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.159 I print_info: vocab type       = SPM
0.01.231.160 I print_info: n_vocab          = 256000
0.01.231.163 I print_info: n_merges         = 0
0.01.231.164 I print_info: BOS token        = 2 '<bos>'
0.01.231.164 I print_info: EOS token        = 1 '<eos>'
0.01.231.165 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.165 I print_info: UNK token        = 3 '<unk>'
0.01.231.166 I print_info: PAD token        = 0 '<pad>'
0.01.231.167 I print_info: LF token         = 227 '<0x0A>'
0.01.231.170 I print_info: EOG token        = 1 '<eos>'
0.01.231.171 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.172 I print_info: max token length = 93
0.01.231.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.643 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.310.651 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.317.865 I llama_context: constructing llama_context
0.01.317.878 I llama_context: n_seq_max     = 1
0.01.317.879 I llama_context: n_ctx         = 4096
0.01.317.879 I llama_context: n_ctx_per_seq = 4096
0.01.317.880 I llama_context: n_batch       = 2048
0.01.317.880 I llama_context: n_ubatch      = 512
0.01.317.881 I llama_context: causal_attn   = 1
0.01.317.881 I llama_context: flash_attn    = 0
0.01.317.881 I llama_context: kv_unified    = false
0.01.317.885 I llama_context: freq_base     = 10000.0
0.01.317.886 I llama_context: freq_scale    = 1
0.01.317.886 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.583 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.334.771 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.430 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.434 I llama_context: graph nodes  = 655
0.01.338.434 I llama_context: graph splits = 1
0.01.338.510 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.534 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.370.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.370.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.018.379 I main: llama threadpool init, n_threads = 4
0.02.018.397 I 
0.02.018.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.018.502 I 
0.02.018.738 I sampler seed: 2932140574
0.02.018.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.018.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.018.777 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.018.777 I 
 increasities, and the rise of a new middle class. [end of text]


0.07.538.527 I llama_perf_sampler_print:    sampling time =      20.41 ms /    14 runs   (    1.46 ms per token,   686.01 tokens per second)
0.07.538.532 I llama_perf_context_print:        load time =    1990.38 ms
0.07.538.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.538.535 I llama_perf_context_print:        eval time =    5483.26 ms /    13 runs   (  421.79 ms per token,     2.37 tokens per second)
0.07.538.536 I llama_perf_context_print:       total time =    5547.43 ms /    14 tokens
0.07.538.537 I llama_perf_context_print:    graphs reused =         12
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.929s
user	3m23.481s
sys	0m9.595s
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
main: build = 6266 (7da9fed0d)
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

main: quantize time = 186499.24 ms
main:    total time = 186499.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.590 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.606 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.766 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.769 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.771 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.113 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.584 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.599 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.601 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.602 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.604 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.606 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.613 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.617 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.619 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.621 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.623 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.625 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.634 I llama_model_loader: - type  f32:   37 tensors
0.00.431.636 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.637 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.656 I print_info: file format = GGUF V3 (latest)
0.00.431.657 I print_info: file type   = Q4_K - Medium
0.00.431.660 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.768.338 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.084 I load: printing all EOG tokens:
0.00.985.092 I load:   - 1 ('<eos>')
0.00.985.106 I load:   - 107 ('<end_of_turn>')
0.00.986.179 I load: special tokens cache size = 5
0.01.226.810 I load: token to piece cache size = 1.6014 MB
0.01.226.943 I print_info: arch             = gemma
0.01.226.944 I print_info: vocab_only       = 0
0.01.226.945 I print_info: n_ctx_train      = 8192
0.01.226.946 I print_info: n_embd           = 2048
0.01.226.946 I print_info: n_layer          = 18
0.01.227.034 I print_info: n_head           = 8
0.01.227.043 I print_info: n_head_kv        = 1
0.01.227.047 I print_info: n_rot            = 256
0.01.227.047 I print_info: n_swa            = 0
0.01.227.051 I print_info: is_swa_any       = 0
0.01.227.051 I print_info: n_embd_head_k    = 256
0.01.227.052 I print_info: n_embd_head_v    = 256
0.01.227.057 I print_info: n_gqa            = 8
0.01.227.062 I print_info: n_embd_k_gqa     = 256
0.01.227.067 I print_info: n_embd_v_gqa     = 256
0.01.227.069 I print_info: f_norm_eps       = 0.0e+00
0.01.227.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.071 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.072 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.072 I print_info: f_logit_scale    = 0.0e+00
0.01.227.084 I print_info: f_attn_scale     = 0.0e+00
0.01.227.089 I print_info: n_ff             = 16384
0.01.227.090 I print_info: n_expert         = 0
0.01.227.091 I print_info: n_expert_used    = 0
0.01.227.092 I print_info: causal attn      = 1
0.01.227.093 I print_info: pooling type     = 0
0.01.227.093 I print_info: rope type        = 2
0.01.227.094 I print_info: rope scaling     = linear
0.01.227.095 I print_info: freq_base_train  = 10000.0
0.01.227.096 I print_info: freq_scale_train = 1
0.01.227.097 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.097 I print_info: rope_finetuned   = unknown
0.01.227.099 I print_info: model type       = 2B
0.01.227.100 I print_info: model params     = 2.51 B
0.01.227.101 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.105 I print_info: vocab type       = SPM
0.01.227.107 I print_info: n_vocab          = 256000
0.01.227.110 I print_info: n_merges         = 0
0.01.227.111 I print_info: BOS token        = 2 '<bos>'
0.01.227.112 I print_info: EOS token        = 1 '<eos>'
0.01.227.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.113 I print_info: UNK token        = 3 '<unk>'
0.01.227.114 I print_info: PAD token        = 0 '<pad>'
0.01.227.115 I print_info: LF token         = 227 '<0x0A>'
0.01.227.118 I print_info: EOG token        = 1 '<eos>'
0.01.227.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.120 I print_info: max token length = 93
0.01.227.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.613 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.282.626 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.282.627 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.282.628 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.282.629 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.282.630 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.282.630 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.269.429 I llama_context: constructing llama_context
0.02.269.439 I llama_context: n_seq_max     = 1
0.02.269.439 I llama_context: n_ctx         = 4096
0.02.269.440 I llama_context: n_ctx_per_seq = 4096
0.02.269.440 I llama_context: n_batch       = 2048
0.02.269.440 I llama_context: n_ubatch      = 512
0.02.269.441 I llama_context: causal_attn   = 1
0.02.269.441 I llama_context: flash_attn    = 0
0.02.269.442 I llama_context: kv_unified    = false
0.02.269.446 I llama_context: freq_base     = 10000.0
0.02.269.446 I llama_context: freq_scale    = 1
0.02.269.466 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.269.599 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.270.120 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.285.286 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.289.137 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.289.142 I llama_context: graph nodes  = 655
0.02.289.142 I llama_context: graph splits = 1
0.02.289.216 I common_init_from_params: added <eos> logit bias = -inf
0.02.289.235 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.312.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.312.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.725.643 I main: llama threadpool init, n_threads = 4
0.02.725.660 I 
0.02.725.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.725.766 I 
0.02.726.009 I sampler seed: 4233623114
0.02.726.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.726.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.726.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.726.035 I 
 increasities and mutations in eukaryotic genes.

**a) Explain the difference between increasities and mutations in eukaryotic genes.**

**b) Discuss the potential consequences

0.10.653.743 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.76 tokens per second)
0.10.653.748 I llama_perf_context_print:        load time =    2697.83 ms
0.10.653.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.653.750 I llama_perf_context_print:        eval time =    7842.45 ms /    32 runs   (  245.08 ms per token,     4.08 tokens per second)
0.10.653.751 I llama_perf_context_print:       total time =    7955.25 ms /    33 tokens
0.10.653.752 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6266 (7da9fed0d)
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

main: quantize time = 186417.87 ms
main:    total time = 186417.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.602 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.895 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.091 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.105 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.107 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.109 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.111 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.113 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.120 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.122 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.124 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.134 I llama_model_loader: - type  f32:   37 tensors
0.00.421.137 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.138 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.158 I print_info: file format = GGUF V3 (latest)
0.00.421.159 I print_info: file type   = Q4_K - Medium
0.00.421.161 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.413 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.343 I load: printing all EOG tokens:
0.00.965.351 I load:   - 1 ('<eos>')
0.00.965.364 I load:   - 107 ('<end_of_turn>')
0.00.966.366 I load: special tokens cache size = 5
0.01.215.251 I load: token to piece cache size = 1.6014 MB
0.01.215.381 I print_info: arch             = gemma
0.01.215.385 I print_info: vocab_only       = 0
0.01.215.386 I print_info: n_ctx_train      = 8192
0.01.215.386 I print_info: n_embd           = 2048
0.01.215.386 I print_info: n_layer          = 18
0.01.215.474 I print_info: n_head           = 8
0.01.215.483 I print_info: n_head_kv        = 1
0.01.215.484 I print_info: n_rot            = 256
0.01.215.484 I print_info: n_swa            = 0
0.01.215.489 I print_info: is_swa_any       = 0
0.01.215.489 I print_info: n_embd_head_k    = 256
0.01.215.490 I print_info: n_embd_head_v    = 256
0.01.215.496 I print_info: n_gqa            = 8
0.01.215.502 I print_info: n_embd_k_gqa     = 256
0.01.215.507 I print_info: n_embd_v_gqa     = 256
0.01.215.511 I print_info: f_norm_eps       = 0.0e+00
0.01.215.513 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.513 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.514 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.514 I print_info: f_logit_scale    = 0.0e+00
0.01.215.514 I print_info: f_attn_scale     = 0.0e+00
0.01.215.519 I print_info: n_ff             = 16384
0.01.215.520 I print_info: n_expert         = 0
0.01.215.520 I print_info: n_expert_used    = 0
0.01.215.520 I print_info: causal attn      = 1
0.01.215.521 I print_info: pooling type     = 0
0.01.215.521 I print_info: rope type        = 2
0.01.215.522 I print_info: rope scaling     = linear
0.01.215.523 I print_info: freq_base_train  = 10000.0
0.01.215.524 I print_info: freq_scale_train = 1
0.01.215.525 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.526 I print_info: rope_finetuned   = unknown
0.01.215.527 I print_info: model type       = 2B
0.01.215.528 I print_info: model params     = 2.51 B
0.01.215.529 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.533 I print_info: vocab type       = SPM
0.01.215.535 I print_info: n_vocab          = 256000
0.01.215.537 I print_info: n_merges         = 0
0.01.215.538 I print_info: BOS token        = 2 '<bos>'
0.01.215.539 I print_info: EOS token        = 1 '<eos>'
0.01.215.539 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.540 I print_info: UNK token        = 3 '<unk>'
0.01.215.541 I print_info: PAD token        = 0 '<pad>'
0.01.215.541 I print_info: LF token         = 227 '<0x0A>'
0.01.215.544 I print_info: EOG token        = 1 '<eos>'
0.01.215.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.546 I print_info: max token length = 93
0.01.215.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.525 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.263.536 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.246.263 I llama_context: constructing llama_context
0.02.246.272 I llama_context: n_seq_max     = 1
0.02.246.273 I llama_context: n_ctx         = 4096
0.02.246.273 I llama_context: n_ctx_per_seq = 4096
0.02.246.274 I llama_context: n_batch       = 2048
0.02.246.274 I llama_context: n_ubatch      = 512
0.02.246.275 I llama_context: causal_attn   = 1
0.02.246.275 I llama_context: flash_attn    = 0
0.02.246.276 I llama_context: kv_unified    = false
0.02.246.280 I llama_context: freq_base     = 10000.0
0.02.246.281 I llama_context: freq_scale    = 1
0.02.246.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.246.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.246.925 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.261.519 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.265.311 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.265.316 I llama_context: graph nodes  = 655
0.02.265.317 I llama_context: graph splits = 1
0.02.265.390 I common_init_from_params: added <eos> logit bias = -inf
0.02.265.409 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.288.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.288.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.700.719 I main: llama threadpool init, n_threads = 4
0.02.700.737 I 
0.02.700.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.700.841 I 
0.02.701.078 I sampler seed: 2814967605
0.02.701.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.701.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.701.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.701.106 I 
 squaRED text is given below:

"The purpose of this document is to provide guidance and support for the implementation of a quality assurance (QA) program within

0.10.615.245 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.10.615.249 I llama_perf_context_print:        load time =    2672.97 ms
0.10.615.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.615.252 I llama_perf_context_print:        eval time =    7826.09 ms /    32 runs   (  244.57 ms per token,     4.09 tokens per second)
0.10.615.253 I llama_perf_context_print:       total time =    7941.61 ms /    33 tokens
0.10.615.254 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.495s
user	46m27.057s
sys	0m6.559s
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
0.00.000.181 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.032.263 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.300 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.308 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.574 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.103 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.112 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.114 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.121 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.124 I llama_model_loader: - type  f32:   37 tensors
0.00.141.125 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.128 I print_info: file format = GGUF V3 (latest)
0.00.141.129 I print_info: file type   = Q8_0
0.00.141.132 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.852 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.893 I load: printing all EOG tokens:
0.00.311.895 I load:   - 1 ('<eos>')
0.00.311.896 I load:   - 107 ('<end_of_turn>')
0.00.312.664 I load: special tokens cache size = 5
0.00.334.992 I load: token to piece cache size = 1.6014 MB
0.00.335.016 I print_info: arch             = gemma
0.00.335.017 I print_info: vocab_only       = 0
0.00.335.018 I print_info: n_ctx_train      = 8192
0.00.335.018 I print_info: n_embd           = 2048
0.00.335.019 I print_info: n_layer          = 18
0.00.335.041 I print_info: n_head           = 8
0.00.335.043 I print_info: n_head_kv        = 1
0.00.335.043 I print_info: n_rot            = 256
0.00.335.044 I print_info: n_swa            = 0
0.00.335.045 I print_info: is_swa_any       = 0
0.00.335.045 I print_info: n_embd_head_k    = 256
0.00.335.046 I print_info: n_embd_head_v    = 256
0.00.335.047 I print_info: n_gqa            = 8
0.00.335.049 I print_info: n_embd_k_gqa     = 256
0.00.335.051 I print_info: n_embd_v_gqa     = 256
0.00.335.052 I print_info: f_norm_eps       = 0.0e+00
0.00.335.054 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.055 I print_info: f_logit_scale    = 0.0e+00
0.00.335.056 I print_info: f_attn_scale     = 0.0e+00
0.00.335.059 I print_info: n_ff             = 16384
0.00.335.059 I print_info: n_expert         = 0
0.00.335.060 I print_info: n_expert_used    = 0
0.00.335.060 I print_info: causal attn      = 1
0.00.335.060 I print_info: pooling type     = 0
0.00.335.061 I print_info: rope type        = 2
0.00.335.061 I print_info: rope scaling     = linear
0.00.335.063 I print_info: freq_base_train  = 10000.0
0.00.335.064 I print_info: freq_scale_train = 1
0.00.335.064 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.064 I print_info: rope_finetuned   = unknown
0.00.335.065 I print_info: model type       = 2B
0.00.335.066 I print_info: model params     = 2.51 B
0.00.335.066 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.069 I print_info: vocab type       = SPM
0.00.335.071 I print_info: n_vocab          = 256000
0.00.335.071 I print_info: n_merges         = 0
0.00.335.072 I print_info: BOS token        = 2 '<bos>'
0.00.335.072 I print_info: EOS token        = 1 '<eos>'
0.00.335.073 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.073 I print_info: UNK token        = 3 '<unk>'
0.00.335.074 I print_info: PAD token        = 0 '<pad>'
0.00.335.074 I print_info: LF token         = 227 '<0x0A>'
0.00.335.075 I print_info: EOG token        = 1 '<eos>'
0.00.335.075 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.076 I print_info: max token length = 93
0.00.335.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.643 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.652 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.653 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.653 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.654 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.655 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.434.051 I llama_context: constructing llama_context
0.00.434.057 I llama_context: n_seq_max     = 1
0.00.434.057 I llama_context: n_ctx         = 4096
0.00.434.057 I llama_context: n_ctx_per_seq = 4096
0.00.434.058 I llama_context: n_batch       = 2048
0.00.434.058 I llama_context: n_ubatch      = 512
0.00.434.059 I llama_context: causal_attn   = 1
0.00.434.060 I llama_context: flash_attn    = 0
0.00.434.060 I llama_context: kv_unified    = false
0.00.434.062 I llama_context: freq_base     = 10000.0
0.00.434.063 I llama_context: freq_scale    = 1
0.00.434.064 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.091 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.193 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.506 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.799 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.802 I llama_context: graph nodes  = 655
0.00.449.802 I llama_context: graph splits = 1
0.00.449.815 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.818 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.985 I main: llama threadpool init, n_threads = 4
0.00.541.997 I 
0.00.542.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.061 I 
0.00.542.095 I sampler seed: 519695842
0.00.542.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.123 I 
 increasities, but the narrator is not impressed.

I am a human being. I have a body, thoughts, and emotions. I am capable of great

0.02.819.744 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6271.38 tokens per second)
0.02.819.747 I llama_perf_context_print:        load time =     538.83 ms
0.02.819.748 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.819.750 I llama_perf_context_print:        eval time =    2258.15 ms /    32 runs   (   70.57 ms per token,    14.17 tokens per second)
0.02.819.750 I llama_perf_context_print:       total time =    2280.50 ms /    33 tokens
0.02.819.751 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.031.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.425 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.982 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.432 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.435 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.435 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.439 I llama_model_loader: - type  f32:   37 tensors
0.00.140.440 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.444 I print_info: file format = GGUF V3 (latest)
0.00.140.444 I print_info: file type   = Q8_0
0.00.140.447 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.219 I load: printing all EOG tokens:
0.00.314.221 I load:   - 1 ('<eos>')
0.00.314.223 I load:   - 107 ('<end_of_turn>')
0.00.315.031 I load: special tokens cache size = 5
0.00.337.524 I load: token to piece cache size = 1.6014 MB
0.00.337.548 I print_info: arch             = gemma
0.00.337.549 I print_info: vocab_only       = 0
0.00.337.550 I print_info: n_ctx_train      = 8192
0.00.337.550 I print_info: n_embd           = 2048
0.00.337.550 I print_info: n_layer          = 18
0.00.337.572 I print_info: n_head           = 8
0.00.337.574 I print_info: n_head_kv        = 1
0.00.337.574 I print_info: n_rot            = 256
0.00.337.575 I print_info: n_swa            = 0
0.00.337.576 I print_info: is_swa_any       = 0
0.00.337.576 I print_info: n_embd_head_k    = 256
0.00.337.577 I print_info: n_embd_head_v    = 256
0.00.337.579 I print_info: n_gqa            = 8
0.00.337.581 I print_info: n_embd_k_gqa     = 256
0.00.337.583 I print_info: n_embd_v_gqa     = 256
0.00.337.584 I print_info: f_norm_eps       = 0.0e+00
0.00.337.586 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.587 I print_info: f_logit_scale    = 0.0e+00
0.00.337.588 I print_info: f_attn_scale     = 0.0e+00
0.00.337.589 I print_info: n_ff             = 16384
0.00.337.590 I print_info: n_expert         = 0
0.00.337.590 I print_info: n_expert_used    = 0
0.00.337.590 I print_info: causal attn      = 1
0.00.337.591 I print_info: pooling type     = 0
0.00.337.592 I print_info: rope type        = 2
0.00.337.592 I print_info: rope scaling     = linear
0.00.337.594 I print_info: freq_base_train  = 10000.0
0.00.337.594 I print_info: freq_scale_train = 1
0.00.337.595 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.595 I print_info: rope_finetuned   = unknown
0.00.337.596 I print_info: model type       = 2B
0.00.337.597 I print_info: model params     = 2.51 B
0.00.337.597 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.601 I print_info: vocab type       = SPM
0.00.337.602 I print_info: n_vocab          = 256000
0.00.337.603 I print_info: n_merges         = 0
0.00.337.604 I print_info: BOS token        = 2 '<bos>'
0.00.337.604 I print_info: EOS token        = 1 '<eos>'
0.00.337.605 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.605 I print_info: UNK token        = 3 '<unk>'
0.00.337.605 I print_info: PAD token        = 0 '<pad>'
0.00.337.606 I print_info: LF token         = 227 '<0x0A>'
0.00.337.606 I print_info: EOG token        = 1 '<eos>'
0.00.337.607 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.611 I print_info: max token length = 93
0.00.337.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.999 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.420.428 I llama_context: constructing llama_context
0.00.420.433 I llama_context: n_seq_max     = 1
0.00.420.434 I llama_context: n_ctx         = 4096
0.00.420.434 I llama_context: n_ctx_per_seq = 4096
0.00.420.434 I llama_context: n_batch       = 2048
0.00.420.435 I llama_context: n_ubatch      = 512
0.00.420.435 I llama_context: causal_attn   = 1
0.00.420.436 I llama_context: flash_attn    = 0
0.00.420.436 I llama_context: kv_unified    = false
0.00.420.439 I llama_context: freq_base     = 10000.0
0.00.420.440 I llama_context: freq_scale    = 1
0.00.420.441 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.585 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.164 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.505 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.508 I llama_context: graph nodes  = 655
0.00.436.509 I llama_context: graph splits = 1
0.00.436.520 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.522 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.327 I main: llama threadpool init, n_threads = 4
0.00.526.339 I 
0.00.526.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.404 I 
0.00.526.439 I sampler seed: 2218167804
0.00.526.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.452 I 
 increasities to the system. [end of text]


0.01.012.103 I llama_perf_sampler_print:    sampling time =       1.10 ms /     8 runs   (    0.14 ms per token,  7272.73 tokens per second)
0.01.012.107 I llama_perf_context_print:        load time =     523.20 ms
0.01.012.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.012.109 I llama_perf_context_print:        eval time =     480.98 ms /     7 runs   (   68.71 ms per token,    14.55 tokens per second)
0.01.012.110 I llama_perf_context_print:       total time =     488.50 ms /     8 tokens
0.01.012.111 I llama_perf_context_print:    graphs reused =          6
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
0.00.000.193 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.031.495 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.505 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.865 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.257 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.276 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.278 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.280 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.280 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.284 I llama_model_loader: - type  f32:   37 tensors
0.00.140.284 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.287 I print_info: file format = GGUF V3 (latest)
0.00.140.288 I print_info: file type   = Q8_0
0.00.140.290 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.423 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.119 I load: printing all EOG tokens:
0.00.316.120 I load:   - 1 ('<eos>')
0.00.316.121 I load:   - 107 ('<end_of_turn>')
0.00.316.917 I load: special tokens cache size = 5
0.00.339.169 I load: token to piece cache size = 1.6014 MB
0.00.339.191 I print_info: arch             = gemma
0.00.339.192 I print_info: vocab_only       = 0
0.00.339.192 I print_info: n_ctx_train      = 8192
0.00.339.192 I print_info: n_embd           = 2048
0.00.339.193 I print_info: n_layer          = 18
0.00.339.213 I print_info: n_head           = 8
0.00.339.215 I print_info: n_head_kv        = 1
0.00.339.215 I print_info: n_rot            = 256
0.00.339.216 I print_info: n_swa            = 0
0.00.339.217 I print_info: is_swa_any       = 0
0.00.339.217 I print_info: n_embd_head_k    = 256
0.00.339.218 I print_info: n_embd_head_v    = 256
0.00.339.219 I print_info: n_gqa            = 8
0.00.339.221 I print_info: n_embd_k_gqa     = 256
0.00.339.223 I print_info: n_embd_v_gqa     = 256
0.00.339.224 I print_info: f_norm_eps       = 0.0e+00
0.00.339.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.234 I print_info: f_logit_scale    = 0.0e+00
0.00.339.235 I print_info: f_attn_scale     = 0.0e+00
0.00.339.237 I print_info: n_ff             = 16384
0.00.339.238 I print_info: n_expert         = 0
0.00.339.238 I print_info: n_expert_used    = 0
0.00.339.238 I print_info: causal attn      = 1
0.00.339.239 I print_info: pooling type     = 0
0.00.339.239 I print_info: rope type        = 2
0.00.339.239 I print_info: rope scaling     = linear
0.00.339.241 I print_info: freq_base_train  = 10000.0
0.00.339.242 I print_info: freq_scale_train = 1
0.00.339.242 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.242 I print_info: rope_finetuned   = unknown
0.00.339.243 I print_info: model type       = 2B
0.00.339.244 I print_info: model params     = 2.51 B
0.00.339.244 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.247 I print_info: vocab type       = SPM
0.00.339.248 I print_info: n_vocab          = 256000
0.00.339.248 I print_info: n_merges         = 0
0.00.339.249 I print_info: BOS token        = 2 '<bos>'
0.00.339.250 I print_info: EOS token        = 1 '<eos>'
0.00.339.250 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.250 I print_info: UNK token        = 3 '<unk>'
0.00.339.251 I print_info: PAD token        = 0 '<pad>'
0.00.339.251 I print_info: LF token         = 227 '<0x0A>'
0.00.339.252 I print_info: EOG token        = 1 '<eos>'
0.00.339.252 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.253 I print_info: max token length = 93
0.00.339.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.836 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.842 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.843 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.844 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.845 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.845 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.177 I llama_context: constructing llama_context
0.00.415.183 I llama_context: n_seq_max     = 1
0.00.415.183 I llama_context: n_ctx         = 4096
0.00.415.183 I llama_context: n_ctx_per_seq = 4096
0.00.415.184 I llama_context: n_batch       = 2048
0.00.415.184 I llama_context: n_ubatch      = 512
0.00.415.185 I llama_context: causal_attn   = 1
0.00.415.185 I llama_context: flash_attn    = 0
0.00.415.186 I llama_context: kv_unified    = false
0.00.415.187 I llama_context: freq_base     = 10000.0
0.00.415.188 I llama_context: freq_scale    = 1
0.00.415.189 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.326 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.842 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.089 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.092 I llama_context: graph nodes  = 655
0.00.431.093 I llama_context: graph splits = 1
0.00.431.103 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.105 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.110 I main: llama threadpool init, n_threads = 4
0.00.530.122 I 
0.00.530.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.188 I 
0.00.530.224 I sampler seed: 3579354434
0.00.530.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.239 I 
 increasities, a bold declaration of love, and a promise of eternal commitment.

**Translation:**
"My darling, I offer my heart as a boundless

0.02.974.233 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.974.237 I llama_perf_context_print:        load time =     526.95 ms
0.02.974.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.974.240 I llama_perf_context_print:        eval time =    2424.76 ms /    32 runs   (   75.77 ms per token,    13.20 tokens per second)
0.02.974.241 I llama_perf_context_print:       total time =    2446.85 ms /    33 tokens
0.02.974.241 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.829 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.841 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.858 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.861 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.862 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.330 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.747 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.752 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.758 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.760 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.761 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.764 I llama_model_loader: - type  f32:   37 tensors
0.00.138.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.767 I print_info: file format = GGUF V3 (latest)
0.00.138.768 I print_info: file type   = Q8_0
0.00.138.771 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.878 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.885 I load: printing all EOG tokens:
0.00.318.886 I load:   - 1 ('<eos>')
0.00.318.887 I load:   - 107 ('<end_of_turn>')
0.00.319.677 I load: special tokens cache size = 5
0.00.342.060 I load: token to piece cache size = 1.6014 MB
0.00.342.084 I print_info: arch             = gemma
0.00.342.085 I print_info: vocab_only       = 0
0.00.342.085 I print_info: n_ctx_train      = 8192
0.00.342.086 I print_info: n_embd           = 2048
0.00.342.086 I print_info: n_layer          = 18
0.00.342.108 I print_info: n_head           = 8
0.00.342.110 I print_info: n_head_kv        = 1
0.00.342.111 I print_info: n_rot            = 256
0.00.342.112 I print_info: n_swa            = 0
0.00.342.113 I print_info: is_swa_any       = 0
0.00.342.114 I print_info: n_embd_head_k    = 256
0.00.342.114 I print_info: n_embd_head_v    = 256
0.00.342.119 I print_info: n_gqa            = 8
0.00.342.121 I print_info: n_embd_k_gqa     = 256
0.00.342.123 I print_info: n_embd_v_gqa     = 256
0.00.342.124 I print_info: f_norm_eps       = 0.0e+00
0.00.342.126 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.128 I print_info: f_logit_scale    = 0.0e+00
0.00.342.128 I print_info: f_attn_scale     = 0.0e+00
0.00.342.130 I print_info: n_ff             = 16384
0.00.342.131 I print_info: n_expert         = 0
0.00.342.131 I print_info: n_expert_used    = 0
0.00.342.131 I print_info: causal attn      = 1
0.00.342.132 I print_info: pooling type     = 0
0.00.342.132 I print_info: rope type        = 2
0.00.342.132 I print_info: rope scaling     = linear
0.00.342.134 I print_info: freq_base_train  = 10000.0
0.00.342.134 I print_info: freq_scale_train = 1
0.00.342.135 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.136 I print_info: rope_finetuned   = unknown
0.00.342.137 I print_info: model type       = 2B
0.00.342.138 I print_info: model params     = 2.51 B
0.00.342.139 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.142 I print_info: vocab type       = SPM
0.00.342.143 I print_info: n_vocab          = 256000
0.00.342.143 I print_info: n_merges         = 0
0.00.342.144 I print_info: BOS token        = 2 '<bos>'
0.00.342.145 I print_info: EOS token        = 1 '<eos>'
0.00.342.145 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.146 I print_info: UNK token        = 3 '<unk>'
0.00.342.147 I print_info: PAD token        = 0 '<pad>'
0.00.342.147 I print_info: LF token         = 227 '<0x0A>'
0.00.342.148 I print_info: EOG token        = 1 '<eos>'
0.00.342.149 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.149 I print_info: max token length = 93
0.00.342.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.076 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.416.082 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.417.371 I llama_context: constructing llama_context
0.00.417.376 I llama_context: n_seq_max     = 1
0.00.417.376 I llama_context: n_ctx         = 4096
0.00.417.377 I llama_context: n_ctx_per_seq = 4096
0.00.417.377 I llama_context: n_batch       = 2048
0.00.417.378 I llama_context: n_ubatch      = 512
0.00.417.378 I llama_context: causal_attn   = 1
0.00.417.378 I llama_context: flash_attn    = 0
0.00.417.379 I llama_context: kv_unified    = false
0.00.417.381 I llama_context: freq_base     = 10000.0
0.00.417.382 I llama_context: freq_scale    = 1
0.00.417.383 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.409 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.514 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.903 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.241 I llama_context: graph nodes  = 655
0.00.434.241 I llama_context: graph splits = 1
0.00.434.252 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.253 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.855 I main: llama threadpool init, n_threads = 4
0.00.531.868 I 
0.00.531.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.933 I 
0.00.531.968 I sampler seed: 1039390840
0.00.531.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.983 I 
 increasities, the story of a woman scorned and ostracized by her own family for choosing a partner who is disabled.

**Themes:**

*

0.02.960.832 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6038.43 tokens per second)
0.02.960.835 I llama_perf_context_print:        load time =     528.69 ms
0.02.960.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.960.838 I llama_perf_context_print:        eval time =    2409.74 ms /    32 runs   (   75.30 ms per token,    13.28 tokens per second)
0.02.960.839 I llama_perf_context_print:       total time =    2431.73 ms /    33 tokens
0.02.960.839 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.202s
user	0m33.915s
sys	0m9.581s
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
main: build = 6266 (7da9fed0d)
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

main: quantize time = 40289.85 ms
main:    total time = 40289.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.031.149 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.197 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.198 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.239 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.876 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.885 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.886 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.887 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.888 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.889 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.893 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.894 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.896 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.898 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.899 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.902 I llama_model_loader: - type  f32:   37 tensors
0.00.139.903 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.904 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.907 I print_info: file format = GGUF V3 (latest)
0.00.139.907 I print_info: file type   = Q4_K - Medium
0.00.139.909 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.281 I load: printing all EOG tokens:
0.00.309.282 I load:   - 1 ('<eos>')
0.00.309.283 I load:   - 107 ('<end_of_turn>')
0.00.310.082 I load: special tokens cache size = 5
0.00.332.664 I load: token to piece cache size = 1.6014 MB
0.00.332.688 I print_info: arch             = gemma
0.00.332.689 I print_info: vocab_only       = 0
0.00.332.689 I print_info: n_ctx_train      = 8192
0.00.332.689 I print_info: n_embd           = 2048
0.00.332.690 I print_info: n_layer          = 18
0.00.332.710 I print_info: n_head           = 8
0.00.332.712 I print_info: n_head_kv        = 1
0.00.332.713 I print_info: n_rot            = 256
0.00.332.713 I print_info: n_swa            = 0
0.00.332.714 I print_info: is_swa_any       = 0
0.00.332.715 I print_info: n_embd_head_k    = 256
0.00.332.715 I print_info: n_embd_head_v    = 256
0.00.332.717 I print_info: n_gqa            = 8
0.00.332.718 I print_info: n_embd_k_gqa     = 256
0.00.332.720 I print_info: n_embd_v_gqa     = 256
0.00.332.721 I print_info: f_norm_eps       = 0.0e+00
0.00.332.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.724 I print_info: f_logit_scale    = 0.0e+00
0.00.332.724 I print_info: f_attn_scale     = 0.0e+00
0.00.332.726 I print_info: n_ff             = 16384
0.00.332.727 I print_info: n_expert         = 0
0.00.332.727 I print_info: n_expert_used    = 0
0.00.332.727 I print_info: causal attn      = 1
0.00.332.728 I print_info: pooling type     = 0
0.00.332.728 I print_info: rope type        = 2
0.00.332.729 I print_info: rope scaling     = linear
0.00.332.731 I print_info: freq_base_train  = 10000.0
0.00.332.732 I print_info: freq_scale_train = 1
0.00.332.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.732 I print_info: rope_finetuned   = unknown
0.00.332.733 I print_info: model type       = 2B
0.00.332.734 I print_info: model params     = 2.51 B
0.00.332.734 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.738 I print_info: vocab type       = SPM
0.00.332.739 I print_info: n_vocab          = 256000
0.00.332.739 I print_info: n_merges         = 0
0.00.332.740 I print_info: BOS token        = 2 '<bos>'
0.00.332.740 I print_info: EOS token        = 1 '<eos>'
0.00.332.741 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.741 I print_info: UNK token        = 3 '<unk>'
0.00.332.742 I print_info: PAD token        = 0 '<pad>'
0.00.332.742 I print_info: LF token         = 227 '<0x0A>'
0.00.332.743 I print_info: EOG token        = 1 '<eos>'
0.00.332.743 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.744 I print_info: max token length = 93
0.00.332.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.815 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.826 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.385.827 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.385.828 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.385.828 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.829 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.830 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.911.835 I llama_context: constructing llama_context
0.00.911.841 I llama_context: n_seq_max     = 1
0.00.911.841 I llama_context: n_ctx         = 4096
0.00.911.842 I llama_context: n_ctx_per_seq = 4096
0.00.911.843 I llama_context: n_batch       = 2048
0.00.911.843 I llama_context: n_ubatch      = 512
0.00.911.844 I llama_context: causal_attn   = 1
0.00.911.844 I llama_context: flash_attn    = 0
0.00.911.845 I llama_context: kv_unified    = false
0.00.911.848 I llama_context: freq_base     = 10000.0
0.00.911.849 I llama_context: freq_scale    = 1
0.00.911.850 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.877 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.972 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.927.611 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.006 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.009 I llama_context: graph nodes  = 655
0.00.929.010 I llama_context: graph splits = 1
0.00.929.022 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.024 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.644 I main: llama threadpool init, n_threads = 4
0.01.016.655 I 
0.01.016.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.723 I 
0.01.016.759 I sampler seed: 749858194
0.01.016.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.774 I 
 seconally. [end of text]


0.01.211.038 I llama_perf_sampler_print:    sampling time =       0.73 ms /     5 runs   (    0.15 ms per token,  6811.99 tokens per second)
0.01.211.042 I llama_perf_context_print:        load time =    1013.44 ms
0.01.211.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.211.046 I llama_perf_context_print:        eval time =     191.09 ms /     4 runs   (   47.77 ms per token,    20.93 tokens per second)
0.01.211.047 I llama_perf_context_print:       total time =     197.12 ms /     5 tokens
0.01.211.048 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6266 (7da9fed0d)
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

main: quantize time = 40274.99 ms
main:    total time = 40274.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.403 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.458 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.094 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.660 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.667 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.669 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.670 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.670 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.672 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.673 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.676 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.677 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.678 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.682 I llama_model_loader: - type  f32:   37 tensors
0.00.139.683 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.684 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.686 I print_info: file format = GGUF V3 (latest)
0.00.139.687 I print_info: file type   = Q4_K - Medium
0.00.139.690 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.587 I load: printing all EOG tokens:
0.00.301.588 I load:   - 1 ('<eos>')
0.00.301.589 I load:   - 107 ('<end_of_turn>')
0.00.302.331 I load: special tokens cache size = 5
0.00.324.681 I load: token to piece cache size = 1.6014 MB
0.00.324.704 I print_info: arch             = gemma
0.00.324.705 I print_info: vocab_only       = 0
0.00.324.705 I print_info: n_ctx_train      = 8192
0.00.324.706 I print_info: n_embd           = 2048
0.00.324.706 I print_info: n_layer          = 18
0.00.324.729 I print_info: n_head           = 8
0.00.324.731 I print_info: n_head_kv        = 1
0.00.324.731 I print_info: n_rot            = 256
0.00.324.731 I print_info: n_swa            = 0
0.00.324.733 I print_info: is_swa_any       = 0
0.00.324.733 I print_info: n_embd_head_k    = 256
0.00.324.733 I print_info: n_embd_head_v    = 256
0.00.324.735 I print_info: n_gqa            = 8
0.00.324.737 I print_info: n_embd_k_gqa     = 256
0.00.324.739 I print_info: n_embd_v_gqa     = 256
0.00.324.740 I print_info: f_norm_eps       = 0.0e+00
0.00.324.741 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.742 I print_info: f_logit_scale    = 0.0e+00
0.00.324.742 I print_info: f_attn_scale     = 0.0e+00
0.00.324.744 I print_info: n_ff             = 16384
0.00.324.745 I print_info: n_expert         = 0
0.00.324.745 I print_info: n_expert_used    = 0
0.00.324.746 I print_info: causal attn      = 1
0.00.324.746 I print_info: pooling type     = 0
0.00.324.747 I print_info: rope type        = 2
0.00.324.747 I print_info: rope scaling     = linear
0.00.324.748 I print_info: freq_base_train  = 10000.0
0.00.324.749 I print_info: freq_scale_train = 1
0.00.324.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.751 I print_info: rope_finetuned   = unknown
0.00.324.752 I print_info: model type       = 2B
0.00.324.753 I print_info: model params     = 2.51 B
0.00.324.753 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.756 I print_info: vocab type       = SPM
0.00.324.757 I print_info: n_vocab          = 256000
0.00.324.758 I print_info: n_merges         = 0
0.00.324.763 I print_info: BOS token        = 2 '<bos>'
0.00.324.764 I print_info: EOS token        = 1 '<eos>'
0.00.324.764 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.764 I print_info: UNK token        = 3 '<unk>'
0.00.324.765 I print_info: PAD token        = 0 '<pad>'
0.00.324.766 I print_info: LF token         = 227 '<0x0A>'
0.00.324.766 I print_info: EOG token        = 1 '<eos>'
0.00.324.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.767 I print_info: max token length = 93
0.00.324.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.734 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.742 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.893.651 I llama_context: constructing llama_context
0.00.893.656 I llama_context: n_seq_max     = 1
0.00.893.657 I llama_context: n_ctx         = 4096
0.00.893.657 I llama_context: n_ctx_per_seq = 4096
0.00.893.658 I llama_context: n_batch       = 2048
0.00.893.658 I llama_context: n_ubatch      = 512
0.00.893.659 I llama_context: causal_attn   = 1
0.00.893.659 I llama_context: flash_attn    = 0
0.00.893.660 I llama_context: kv_unified    = false
0.00.893.663 I llama_context: freq_base     = 10000.0
0.00.893.663 I llama_context: freq_scale    = 1
0.00.893.665 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.794 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.908.229 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.576 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.580 I llama_context: graph nodes  = 655
0.00.909.580 I llama_context: graph splits = 1
0.00.909.591 I common_init_from_params: added <eos> logit bias = -inf
0.00.909.593 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.911.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.032 I main: llama threadpool init, n_threads = 4
0.00.996.043 I 
0.00.996.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.109 I 
0.00.996.147 I sampler seed: 2149800916
0.00.996.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.163 I 
 seconded text and bold the important information:

**The Rise of Social Media**

Social media has become an integral part of modern life, offering a platform

0.02.504.283 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6590.77 tokens per second)
0.02.504.287 I llama_perf_context_print:        load time =     992.86 ms
0.02.504.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.504.291 I llama_perf_context_print:        eval time =    1489.82 ms /    32 runs   (   46.56 ms per token,    21.48 tokens per second)
0.02.504.292 I llama_perf_context_print:       total time =    1511.00 ms /    33 tokens
0.02.504.292 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.119s
user	10m19.497s
sys	0m7.292s
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
0.00.000.201 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.864 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type  f16:   98 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = all F32 (guessed)
0.00.022.413 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.037 I load: printing all EOG tokens:
0.00.063.042 I load:   - 0 ('<|endoftext|>')
0.00.063.164 I load: special tokens cache size = 25
0.00.076.947 I load: token to piece cache size = 0.2984 MB
0.00.076.969 I print_info: arch             = gptneox
0.00.076.970 I print_info: vocab_only       = 0
0.00.076.970 I print_info: n_ctx_train      = 2048
0.00.076.971 I print_info: n_embd           = 2048
0.00.076.971 I print_info: n_layer          = 24
0.00.076.993 I print_info: n_head           = 16
0.00.076.995 I print_info: n_head_kv        = 16
0.00.076.995 I print_info: n_rot            = 32
0.00.076.996 I print_info: n_swa            = 0
0.00.076.997 I print_info: is_swa_any       = 0
0.00.076.998 I print_info: n_embd_head_k    = 128
0.00.076.998 I print_info: n_embd_head_v    = 128
0.00.077.000 I print_info: n_gqa            = 1
0.00.077.002 I print_info: n_embd_k_gqa     = 2048
0.00.077.004 I print_info: n_embd_v_gqa     = 2048
0.00.077.006 I print_info: f_norm_eps       = 1.0e-05
0.00.077.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.007 I print_info: f_logit_scale    = 0.0e+00
0.00.077.008 I print_info: f_attn_scale     = 0.0e+00
0.00.077.009 I print_info: n_ff             = 8192
0.00.077.009 I print_info: n_expert         = 0
0.00.077.010 I print_info: n_expert_used    = 0
0.00.077.010 I print_info: causal attn      = 1
0.00.077.010 I print_info: pooling type     = 0
0.00.077.011 I print_info: rope type        = 2
0.00.077.011 I print_info: rope scaling     = linear
0.00.077.013 I print_info: freq_base_train  = 10000.0
0.00.077.013 I print_info: freq_scale_train = 1
0.00.077.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.014 I print_info: rope_finetuned   = unknown
0.00.077.015 I print_info: model type       = 1.4B
0.00.077.016 I print_info: model params     = 1.41 B
0.00.077.016 I print_info: general.name     = 1.4B
0.00.077.019 I print_info: vocab type       = BPE
0.00.077.020 I print_info: n_vocab          = 50304
0.00.077.021 I print_info: n_merges         = 50009
0.00.077.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.023 I print_info: LF token         = 187 'Ċ'
0.00.077.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.024 I print_info: max token length = 1024
0.00.077.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.620 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.678 I llama_context: constructing llama_context
0.00.223.685 I llama_context: n_seq_max     = 1
0.00.223.685 I llama_context: n_ctx         = 2048
0.00.223.685 I llama_context: n_ctx_per_seq = 2048
0.00.223.686 I llama_context: n_batch       = 2048
0.00.223.686 I llama_context: n_ubatch      = 512
0.00.223.687 I llama_context: causal_attn   = 1
0.00.223.687 I llama_context: flash_attn    = 0
0.00.223.687 I llama_context: kv_unified    = false
0.00.223.689 I llama_context: freq_base     = 10000.0
0.00.223.690 I llama_context: freq_scale    = 1
0.00.223.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.918 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.892 I llama_context: graph nodes  = 943
0.00.307.893 I llama_context: graph splits = 1
0.00.307.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.576 I main: llama threadpool init, n_threads = 4
0.00.408.590 I 
0.00.408.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.658 I 
0.00.408.734 I sampler seed: 1234
0.00.408.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.750 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.688.806 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.04.688.810 I llama_perf_context_print:        load time =     406.89 ms
0.04.688.812 I llama_perf_context_print: prompt eval time =     111.78 ms /     7 tokens (   15.97 ms per token,    62.62 tokens per second)
0.04.688.814 I llama_perf_context_print:        eval time =    4157.75 ms /    63 runs   (   66.00 ms per token,    15.15 tokens per second)
0.04.688.814 I llama_perf_context_print:       total time =    4281.49 ms /    70 tokens
0.04.688.815 I llama_perf_context_print:    graphs reused =         60

real	0m4.792s
user	0m17.526s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type  f16:   98 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = all F32 (guessed)
0.00.022.273 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.057 I load: printing all EOG tokens:
0.00.061.063 I load:   - 0 ('<|endoftext|>')
0.00.061.182 I load: special tokens cache size = 25
0.00.075.020 I load: token to piece cache size = 0.2984 MB
0.00.075.043 I print_info: arch             = gptneox
0.00.075.043 I print_info: vocab_only       = 0
0.00.075.044 I print_info: n_ctx_train      = 2048
0.00.075.044 I print_info: n_embd           = 2048
0.00.075.044 I print_info: n_layer          = 24
0.00.075.064 I print_info: n_head           = 16
0.00.075.066 I print_info: n_head_kv        = 16
0.00.075.067 I print_info: n_rot            = 32
0.00.075.067 I print_info: n_swa            = 0
0.00.075.068 I print_info: is_swa_any       = 0
0.00.075.069 I print_info: n_embd_head_k    = 128
0.00.075.069 I print_info: n_embd_head_v    = 128
0.00.075.079 I print_info: n_gqa            = 1
0.00.075.082 I print_info: n_embd_k_gqa     = 2048
0.00.075.084 I print_info: n_embd_v_gqa     = 2048
0.00.075.086 I print_info: f_norm_eps       = 1.0e-05
0.00.075.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.090 I print_info: f_logit_scale    = 0.0e+00
0.00.075.091 I print_info: f_attn_scale     = 0.0e+00
0.00.075.092 I print_info: n_ff             = 8192
0.00.075.093 I print_info: n_expert         = 0
0.00.075.094 I print_info: n_expert_used    = 0
0.00.075.094 I print_info: causal attn      = 1
0.00.075.095 I print_info: pooling type     = 0
0.00.075.095 I print_info: rope type        = 2
0.00.075.097 I print_info: rope scaling     = linear
0.00.075.099 I print_info: freq_base_train  = 10000.0
0.00.075.100 I print_info: freq_scale_train = 1
0.00.075.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.101 I print_info: rope_finetuned   = unknown
0.00.075.102 I print_info: model type       = 1.4B
0.00.075.103 I print_info: model params     = 1.41 B
0.00.075.104 I print_info: general.name     = 1.4B
0.00.075.107 I print_info: vocab type       = BPE
0.00.075.109 I print_info: n_vocab          = 50304
0.00.075.109 I print_info: n_merges         = 50009
0.00.075.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.122 I print_info: LF token         = 187 'Ċ'
0.00.075.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.123 I print_info: max token length = 1024
0.00.075.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.063 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.123 I llama_context: constructing llama_context
0.00.222.128 I llama_context: n_seq_max     = 1
0.00.222.129 I llama_context: n_ctx         = 128
0.00.222.129 I llama_context: n_ctx_per_seq = 128
0.00.222.129 I llama_context: n_batch       = 128
0.00.222.129 I llama_context: n_ubatch      = 128
0.00.222.130 I llama_context: causal_attn   = 1
0.00.222.130 I llama_context: flash_attn    = 0
0.00.222.130 I llama_context: kv_unified    = false
0.00.222.132 I llama_context: freq_base     = 10000.0
0.00.222.133 I llama_context: freq_scale    = 1
0.00.222.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.249 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.643 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.578 I llama_context: graph nodes  = 943
0.00.229.579 I llama_context: graph splits = 1
0.00.229.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.741 I 
0.00.296.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.830 I perplexity: tokenizing the input ..
0.00.303.398 I perplexity: tokenization took 6.563 ms
0.00.303.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.795 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.142.816 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.142.850 I llama_perf_context_print:        load time =     296.41 ms
0.02.142.854 I llama_perf_context_print: prompt eval time =    1833.54 ms /   128 tokens (   14.32 ms per token,    69.81 tokens per second)
0.02.142.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.859 I llama_perf_context_print:       total time =    1846.13 ms /   129 tokens
0.02.142.860 I llama_perf_context_print:    graphs reused =          0

real	0m2.244s
user	0m7.670s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q8_0
0.00.022.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.850 I load: printing all EOG tokens:
0.00.058.855 I load:   - 0 ('<|endoftext|>')
0.00.058.950 I load: special tokens cache size = 25
0.00.072.810 I load: token to piece cache size = 0.2984 MB
0.00.072.826 I print_info: arch             = gptneox
0.00.072.827 I print_info: vocab_only       = 0
0.00.072.828 I print_info: n_ctx_train      = 2048
0.00.072.828 I print_info: n_embd           = 2048
0.00.072.828 I print_info: n_layer          = 24
0.00.072.846 I print_info: n_head           = 16
0.00.072.847 I print_info: n_head_kv        = 16
0.00.072.848 I print_info: n_rot            = 32
0.00.072.848 I print_info: n_swa            = 0
0.00.072.850 I print_info: is_swa_any       = 0
0.00.072.850 I print_info: n_embd_head_k    = 128
0.00.072.850 I print_info: n_embd_head_v    = 128
0.00.072.852 I print_info: n_gqa            = 1
0.00.072.854 I print_info: n_embd_k_gqa     = 2048
0.00.072.855 I print_info: n_embd_v_gqa     = 2048
0.00.072.857 I print_info: f_norm_eps       = 1.0e-05
0.00.072.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.858 I print_info: f_logit_scale    = 0.0e+00
0.00.072.859 I print_info: f_attn_scale     = 0.0e+00
0.00.072.860 I print_info: n_ff             = 8192
0.00.072.860 I print_info: n_expert         = 0
0.00.072.861 I print_info: n_expert_used    = 0
0.00.072.861 I print_info: causal attn      = 1
0.00.072.862 I print_info: pooling type     = 0
0.00.072.862 I print_info: rope type        = 2
0.00.072.862 I print_info: rope scaling     = linear
0.00.072.863 I print_info: freq_base_train  = 10000.0
0.00.072.864 I print_info: freq_scale_train = 1
0.00.072.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.865 I print_info: rope_finetuned   = unknown
0.00.072.865 I print_info: model type       = 1.4B
0.00.072.866 I print_info: model params     = 1.41 B
0.00.072.866 I print_info: general.name     = 1.4B
0.00.072.869 I print_info: vocab type       = BPE
0.00.072.871 I print_info: n_vocab          = 50304
0.00.072.871 I print_info: n_merges         = 50009
0.00.072.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: LF token         = 187 'Ċ'
0.00.072.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: max token length = 1024
0.00.072.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.991 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.110 I llama_context: constructing llama_context
0.00.155.116 I llama_context: n_seq_max     = 1
0.00.155.116 I llama_context: n_ctx         = 2048
0.00.155.117 I llama_context: n_ctx_per_seq = 2048
0.00.155.117 I llama_context: n_batch       = 2048
0.00.155.117 I llama_context: n_ubatch      = 512
0.00.155.118 I llama_context: causal_attn   = 1
0.00.155.118 I llama_context: flash_attn    = 0
0.00.155.118 I llama_context: kv_unified    = false
0.00.155.120 I llama_context: freq_base     = 10000.0
0.00.155.121 I llama_context: freq_scale    = 1
0.00.155.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.247 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.235.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.461 I llama_context: graph nodes  = 943
0.00.237.461 I llama_context: graph splits = 1
0.00.237.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.998 I main: llama threadpool init, n_threads = 4
0.00.332.010 I 
0.00.332.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.075 I 
0.00.332.151 I sampler seed: 1234
0.00.332.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.167 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.020.698 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.03.020.702 I llama_perf_context_print:        load time =     330.30 ms
0.03.020.703 I llama_perf_context_print: prompt eval time =      90.90 ms /     7 tokens (   12.99 ms per token,    77.00 tokens per second)
0.03.020.704 I llama_perf_context_print:        eval time =    2588.12 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.020.705 I llama_perf_context_print:       total time =    2689.96 ms /    70 tokens
0.03.020.705 I llama_perf_context_print:    graphs reused =         60

real	0m3.095s
user	0m11.151s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q8_0
0.00.022.488 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.610 I load: printing all EOG tokens:
0.00.060.617 I load:   - 0 ('<|endoftext|>')
0.00.060.737 I load: special tokens cache size = 25
0.00.074.583 I load: token to piece cache size = 0.2984 MB
0.00.074.604 I print_info: arch             = gptneox
0.00.074.604 I print_info: vocab_only       = 0
0.00.074.605 I print_info: n_ctx_train      = 2048
0.00.074.605 I print_info: n_embd           = 2048
0.00.074.606 I print_info: n_layer          = 24
0.00.074.626 I print_info: n_head           = 16
0.00.074.631 I print_info: n_head_kv        = 16
0.00.074.632 I print_info: n_rot            = 32
0.00.074.633 I print_info: n_swa            = 0
0.00.074.634 I print_info: is_swa_any       = 0
0.00.074.634 I print_info: n_embd_head_k    = 128
0.00.074.635 I print_info: n_embd_head_v    = 128
0.00.074.636 I print_info: n_gqa            = 1
0.00.074.638 I print_info: n_embd_k_gqa     = 2048
0.00.074.641 I print_info: n_embd_v_gqa     = 2048
0.00.074.642 I print_info: f_norm_eps       = 1.0e-05
0.00.074.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.645 I print_info: f_logit_scale    = 0.0e+00
0.00.074.646 I print_info: f_attn_scale     = 0.0e+00
0.00.074.647 I print_info: n_ff             = 8192
0.00.074.647 I print_info: n_expert         = 0
0.00.074.647 I print_info: n_expert_used    = 0
0.00.074.649 I print_info: causal attn      = 1
0.00.074.649 I print_info: pooling type     = 0
0.00.074.649 I print_info: rope type        = 2
0.00.074.649 I print_info: rope scaling     = linear
0.00.074.651 I print_info: freq_base_train  = 10000.0
0.00.074.651 I print_info: freq_scale_train = 1
0.00.074.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.652 I print_info: rope_finetuned   = unknown
0.00.074.653 I print_info: model type       = 1.4B
0.00.074.654 I print_info: model params     = 1.41 B
0.00.074.654 I print_info: general.name     = 1.4B
0.00.074.657 I print_info: vocab type       = BPE
0.00.074.659 I print_info: n_vocab          = 50304
0.00.074.659 I print_info: n_merges         = 50009
0.00.074.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: LF token         = 187 'Ċ'
0.00.074.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.662 I print_info: max token length = 1024
0.00.074.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.405 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.515 I llama_context: constructing llama_context
0.00.157.521 I llama_context: n_seq_max     = 1
0.00.157.521 I llama_context: n_ctx         = 128
0.00.157.522 I llama_context: n_ctx_per_seq = 128
0.00.157.522 I llama_context: n_batch       = 128
0.00.157.522 I llama_context: n_ubatch      = 128
0.00.157.523 I llama_context: causal_attn   = 1
0.00.157.523 I llama_context: flash_attn    = 0
0.00.157.523 I llama_context: kv_unified    = false
0.00.157.525 I llama_context: freq_base     = 10000.0
0.00.157.526 I llama_context: freq_scale    = 1
0.00.157.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.652 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.073 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.006 I llama_context: graph nodes  = 943
0.00.165.007 I llama_context: graph splits = 1
0.00.165.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.319 I 
0.00.223.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.409 I perplexity: tokenizing the input ..
0.00.229.994 I perplexity: tokenization took 6.58 ms
0.00.230.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.906 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.256.931 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.256.966 I llama_perf_context_print:        load time =     222.98 ms
0.01.256.967 I llama_perf_context_print: prompt eval time =    1020.98 ms /   128 tokens (    7.98 ms per token,   125.37 tokens per second)
0.01.256.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.971 I llama_perf_context_print:       total time =    1033.67 ms /   129 tokens
0.01.256.972 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.429s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q4_0
0.00.022.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.467 I load: printing all EOG tokens:
0.00.059.472 I load:   - 0 ('<|endoftext|>')
0.00.059.585 I load: special tokens cache size = 25
0.00.073.390 I load: token to piece cache size = 0.2984 MB
0.00.073.414 I print_info: arch             = gptneox
0.00.073.414 I print_info: vocab_only       = 0
0.00.073.415 I print_info: n_ctx_train      = 2048
0.00.073.415 I print_info: n_embd           = 2048
0.00.073.416 I print_info: n_layer          = 24
0.00.073.436 I print_info: n_head           = 16
0.00.073.438 I print_info: n_head_kv        = 16
0.00.073.438 I print_info: n_rot            = 32
0.00.073.439 I print_info: n_swa            = 0
0.00.073.440 I print_info: is_swa_any       = 0
0.00.073.440 I print_info: n_embd_head_k    = 128
0.00.073.441 I print_info: n_embd_head_v    = 128
0.00.073.443 I print_info: n_gqa            = 1
0.00.073.444 I print_info: n_embd_k_gqa     = 2048
0.00.073.446 I print_info: n_embd_v_gqa     = 2048
0.00.073.448 I print_info: f_norm_eps       = 1.0e-05
0.00.073.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.450 I print_info: f_logit_scale    = 0.0e+00
0.00.073.450 I print_info: f_attn_scale     = 0.0e+00
0.00.073.451 I print_info: n_ff             = 8192
0.00.073.452 I print_info: n_expert         = 0
0.00.073.452 I print_info: n_expert_used    = 0
0.00.073.452 I print_info: causal attn      = 1
0.00.073.453 I print_info: pooling type     = 0
0.00.073.453 I print_info: rope type        = 2
0.00.073.453 I print_info: rope scaling     = linear
0.00.073.454 I print_info: freq_base_train  = 10000.0
0.00.073.455 I print_info: freq_scale_train = 1
0.00.073.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.455 I print_info: rope_finetuned   = unknown
0.00.073.456 I print_info: model type       = 1.4B
0.00.073.457 I print_info: model params     = 1.41 B
0.00.073.458 I print_info: general.name     = 1.4B
0.00.073.461 I print_info: vocab type       = BPE
0.00.073.463 I print_info: n_vocab          = 50304
0.00.073.463 I print_info: n_merges         = 50009
0.00.073.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.465 I print_info: LF token         = 187 'Ċ'
0.00.073.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.466 I print_info: max token length = 1024
0.00.073.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.843 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.833 I llama_context: constructing llama_context
0.00.433.839 I llama_context: n_seq_max     = 1
0.00.433.839 I llama_context: n_ctx         = 2048
0.00.433.840 I llama_context: n_ctx_per_seq = 2048
0.00.433.840 I llama_context: n_batch       = 2048
0.00.433.841 I llama_context: n_ubatch      = 512
0.00.433.841 I llama_context: causal_attn   = 1
0.00.433.841 I llama_context: flash_attn    = 0
0.00.433.842 I llama_context: kv_unified    = false
0.00.433.845 I llama_context: freq_base     = 10000.0
0.00.433.846 I llama_context: freq_scale    = 1
0.00.433.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.961 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.896 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.826 I llama_context: graph nodes  = 943
0.00.513.826 I llama_context: graph splits = 1
0.00.513.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.351 I main: llama threadpool init, n_threads = 4
0.00.593.364 I 
0.00.593.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.433 I 
0.00.593.512 I sampler seed: 1234
0.00.593.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.526 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.446.074 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.02.446.078 I llama_perf_context_print:        load time =     591.66 ms
0.02.446.079 I llama_perf_context_print: prompt eval time =      92.15 ms /     7 tokens (   13.16 ms per token,    75.96 tokens per second)
0.02.446.081 I llama_perf_context_print:        eval time =    1750.45 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.446.082 I llama_perf_context_print:       total time =    1853.97 ms /    70 tokens
0.02.446.082 I llama_perf_context_print:    graphs reused =         60

real	0m2.496s
user	0m7.933s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q4_0
0.00.022.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.740 I load: printing all EOG tokens:
0.00.060.747 I load:   - 0 ('<|endoftext|>')
0.00.060.893 I load: special tokens cache size = 25
0.00.074.868 I load: token to piece cache size = 0.2984 MB
0.00.074.894 I print_info: arch             = gptneox
0.00.074.895 I print_info: vocab_only       = 0
0.00.074.895 I print_info: n_ctx_train      = 2048
0.00.074.896 I print_info: n_embd           = 2048
0.00.074.896 I print_info: n_layer          = 24
0.00.074.916 I print_info: n_head           = 16
0.00.074.918 I print_info: n_head_kv        = 16
0.00.074.919 I print_info: n_rot            = 32
0.00.074.920 I print_info: n_swa            = 0
0.00.074.921 I print_info: is_swa_any       = 0
0.00.074.921 I print_info: n_embd_head_k    = 128
0.00.074.922 I print_info: n_embd_head_v    = 128
0.00.074.924 I print_info: n_gqa            = 1
0.00.074.926 I print_info: n_embd_k_gqa     = 2048
0.00.074.927 I print_info: n_embd_v_gqa     = 2048
0.00.074.929 I print_info: f_norm_eps       = 1.0e-05
0.00.074.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.930 I print_info: f_logit_scale    = 0.0e+00
0.00.074.931 I print_info: f_attn_scale     = 0.0e+00
0.00.074.932 I print_info: n_ff             = 8192
0.00.074.932 I print_info: n_expert         = 0
0.00.074.932 I print_info: n_expert_used    = 0
0.00.074.933 I print_info: causal attn      = 1
0.00.074.933 I print_info: pooling type     = 0
0.00.074.933 I print_info: rope type        = 2
0.00.074.934 I print_info: rope scaling     = linear
0.00.074.935 I print_info: freq_base_train  = 10000.0
0.00.074.935 I print_info: freq_scale_train = 1
0.00.074.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.936 I print_info: rope_finetuned   = unknown
0.00.074.937 I print_info: model type       = 1.4B
0.00.074.938 I print_info: model params     = 1.41 B
0.00.074.938 I print_info: general.name     = 1.4B
0.00.074.941 I print_info: vocab type       = BPE
0.00.074.942 I print_info: n_vocab          = 50304
0.00.074.942 I print_info: n_merges         = 50009
0.00.074.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.944 I print_info: LF token         = 187 'Ċ'
0.00.074.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.946 I print_info: max token length = 1024
0.00.074.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.063 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.073 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.513 I llama_context: constructing llama_context
0.00.449.519 I llama_context: n_seq_max     = 1
0.00.449.519 I llama_context: n_ctx         = 128
0.00.449.519 I llama_context: n_ctx_per_seq = 128
0.00.449.520 I llama_context: n_batch       = 128
0.00.449.520 I llama_context: n_ubatch      = 128
0.00.449.520 I llama_context: causal_attn   = 1
0.00.449.521 I llama_context: flash_attn    = 0
0.00.449.521 I llama_context: kv_unified    = false
0.00.449.525 I llama_context: freq_base     = 10000.0
0.00.449.525 I llama_context: freq_scale    = 1
0.00.449.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.643 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.455.432 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.457.380 I llama_context: graph nodes  = 943
0.00.457.381 I llama_context: graph splits = 1
0.00.457.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.810 I 
0.00.503.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.907 I perplexity: tokenizing the input ..
0.00.510.538 I perplexity: tokenization took 6.626 ms
0.00.510.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.968 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.367.855 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.367.892 I llama_perf_context_print:        load time =     503.48 ms
0.01.367.894 I llama_perf_context_print: prompt eval time =     848.58 ms /   128 tokens (    6.63 ms per token,   150.84 tokens per second)
0.01.367.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.895 I llama_perf_context_print:       total time =     864.11 ms /   129 tokens
0.01.367.896 I llama_perf_context_print:    graphs reused =          0

real	0m1.413s
user	0m3.907s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q4_1
0.00.022.471 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.717 I load: printing all EOG tokens:
0.00.061.724 I load:   - 0 ('<|endoftext|>')
0.00.061.864 I load: special tokens cache size = 25
0.00.075.691 I load: token to piece cache size = 0.2984 MB
0.00.075.712 I print_info: arch             = gptneox
0.00.075.713 I print_info: vocab_only       = 0
0.00.075.715 I print_info: n_ctx_train      = 2048
0.00.075.715 I print_info: n_embd           = 2048
0.00.075.716 I print_info: n_layer          = 24
0.00.075.736 I print_info: n_head           = 16
0.00.075.740 I print_info: n_head_kv        = 16
0.00.075.741 I print_info: n_rot            = 32
0.00.075.741 I print_info: n_swa            = 0
0.00.075.743 I print_info: is_swa_any       = 0
0.00.075.743 I print_info: n_embd_head_k    = 128
0.00.075.743 I print_info: n_embd_head_v    = 128
0.00.075.745 I print_info: n_gqa            = 1
0.00.075.747 I print_info: n_embd_k_gqa     = 2048
0.00.075.748 I print_info: n_embd_v_gqa     = 2048
0.00.075.750 I print_info: f_norm_eps       = 1.0e-05
0.00.075.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.752 I print_info: f_logit_scale    = 0.0e+00
0.00.075.754 I print_info: f_attn_scale     = 0.0e+00
0.00.075.755 I print_info: n_ff             = 8192
0.00.075.755 I print_info: n_expert         = 0
0.00.075.756 I print_info: n_expert_used    = 0
0.00.075.756 I print_info: causal attn      = 1
0.00.075.756 I print_info: pooling type     = 0
0.00.075.757 I print_info: rope type        = 2
0.00.075.758 I print_info: rope scaling     = linear
0.00.075.759 I print_info: freq_base_train  = 10000.0
0.00.075.760 I print_info: freq_scale_train = 1
0.00.075.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.760 I print_info: rope_finetuned   = unknown
0.00.075.761 I print_info: model type       = 1.4B
0.00.075.762 I print_info: model params     = 1.41 B
0.00.075.762 I print_info: general.name     = 1.4B
0.00.075.765 I print_info: vocab type       = BPE
0.00.075.766 I print_info: n_vocab          = 50304
0.00.075.766 I print_info: n_merges         = 50009
0.00.075.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.770 I print_info: LF token         = 187 'Ċ'
0.00.075.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.771 I print_info: max token length = 1024
0.00.075.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.087 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.171 I llama_context: constructing llama_context
0.00.126.176 I llama_context: n_seq_max     = 1
0.00.126.176 I llama_context: n_ctx         = 2048
0.00.126.177 I llama_context: n_ctx_per_seq = 2048
0.00.126.177 I llama_context: n_batch       = 2048
0.00.126.177 I llama_context: n_ubatch      = 512
0.00.126.178 I llama_context: causal_attn   = 1
0.00.126.178 I llama_context: flash_attn    = 0
0.00.126.179 I llama_context: kv_unified    = false
0.00.126.181 I llama_context: freq_base     = 10000.0
0.00.126.181 I llama_context: freq_scale    = 1
0.00.126.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.306 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.069 I llama_context: graph nodes  = 943
0.00.210.069 I llama_context: graph splits = 1
0.00.210.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.770 I main: llama threadpool init, n_threads = 4
0.00.303.783 I 
0.00.303.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.854 I 
0.00.303.928 I sampler seed: 1234
0.00.303.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.957 I 
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

0.02.458.596 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.458.599 I llama_perf_context_print:        load time =     302.10 ms
0.02.458.600 I llama_perf_context_print: prompt eval time =     134.34 ms /     7 tokens (   19.19 ms per token,    52.11 tokens per second)
0.02.458.602 I llama_perf_context_print:        eval time =    2010.81 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.458.604 I llama_perf_context_print:       total time =    2156.06 ms /    70 tokens
0.02.458.604 I llama_perf_context_print:    graphs reused =         60

real	0m2.510s
user	0m9.003s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q4_1
0.00.021.973 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.817 I load: printing all EOG tokens:
0.00.060.824 I load:   - 0 ('<|endoftext|>')
0.00.060.946 I load: special tokens cache size = 25
0.00.074.861 I load: token to piece cache size = 0.2984 MB
0.00.074.884 I print_info: arch             = gptneox
0.00.074.884 I print_info: vocab_only       = 0
0.00.074.885 I print_info: n_ctx_train      = 2048
0.00.074.885 I print_info: n_embd           = 2048
0.00.074.886 I print_info: n_layer          = 24
0.00.074.905 I print_info: n_head           = 16
0.00.074.910 I print_info: n_head_kv        = 16
0.00.074.910 I print_info: n_rot            = 32
0.00.074.911 I print_info: n_swa            = 0
0.00.074.912 I print_info: is_swa_any       = 0
0.00.074.913 I print_info: n_embd_head_k    = 128
0.00.074.913 I print_info: n_embd_head_v    = 128
0.00.074.915 I print_info: n_gqa            = 1
0.00.074.917 I print_info: n_embd_k_gqa     = 2048
0.00.074.918 I print_info: n_embd_v_gqa     = 2048
0.00.074.920 I print_info: f_norm_eps       = 1.0e-05
0.00.074.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.922 I print_info: f_logit_scale    = 0.0e+00
0.00.074.922 I print_info: f_attn_scale     = 0.0e+00
0.00.074.923 I print_info: n_ff             = 8192
0.00.074.924 I print_info: n_expert         = 0
0.00.074.924 I print_info: n_expert_used    = 0
0.00.074.925 I print_info: causal attn      = 1
0.00.074.926 I print_info: pooling type     = 0
0.00.074.926 I print_info: rope type        = 2
0.00.074.926 I print_info: rope scaling     = linear
0.00.074.928 I print_info: freq_base_train  = 10000.0
0.00.074.928 I print_info: freq_scale_train = 1
0.00.074.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.930 I print_info: rope_finetuned   = unknown
0.00.074.931 I print_info: model type       = 1.4B
0.00.074.931 I print_info: model params     = 1.41 B
0.00.074.932 I print_info: general.name     = 1.4B
0.00.074.935 I print_info: vocab type       = BPE
0.00.074.936 I print_info: n_vocab          = 50304
0.00.074.937 I print_info: n_merges         = 50009
0.00.074.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.939 I print_info: LF token         = 187 'Ċ'
0.00.074.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.941 I print_info: max token length = 1024
0.00.074.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.444 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.463 I llama_context: constructing llama_context
0.00.125.468 I llama_context: n_seq_max     = 1
0.00.125.468 I llama_context: n_ctx         = 128
0.00.125.469 I llama_context: n_ctx_per_seq = 128
0.00.125.469 I llama_context: n_batch       = 128
0.00.125.469 I llama_context: n_ubatch      = 128
0.00.125.470 I llama_context: causal_attn   = 1
0.00.125.470 I llama_context: flash_attn    = 0
0.00.125.470 I llama_context: kv_unified    = false
0.00.125.472 I llama_context: freq_base     = 10000.0
0.00.125.473 I llama_context: freq_scale    = 1
0.00.125.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.610 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.130.691 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.578 I llama_context: graph nodes  = 943
0.00.132.578 I llama_context: graph splits = 1
0.00.132.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.919 I 
0.00.200.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.011 I perplexity: tokenizing the input ..
0.00.206.635 I perplexity: tokenization took 6.62 ms
0.00.206.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.451.871 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.458.851 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.458.883 I llama_perf_context_print:        load time =     199.63 ms
0.02.458.888 I llama_perf_context_print: prompt eval time =    2243.61 ms /   128 tokens (   17.53 ms per token,    57.05 tokens per second)
0.02.458.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.458.889 I llama_perf_context_print:       total time =    2258.98 ms /   129 tokens
0.02.458.890 I llama_perf_context_print:    graphs reused =          0

real	0m2.505s
user	0m9.367s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.575 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = Q5_0
0.00.022.579 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.211 I load: printing all EOG tokens:
0.00.060.217 I load:   - 0 ('<|endoftext|>')
0.00.060.336 I load: special tokens cache size = 25
0.00.074.122 I load: token to piece cache size = 0.2984 MB
0.00.074.144 I print_info: arch             = gptneox
0.00.074.145 I print_info: vocab_only       = 0
0.00.074.145 I print_info: n_ctx_train      = 2048
0.00.074.146 I print_info: n_embd           = 2048
0.00.074.146 I print_info: n_layer          = 24
0.00.074.167 I print_info: n_head           = 16
0.00.074.172 I print_info: n_head_kv        = 16
0.00.074.173 I print_info: n_rot            = 32
0.00.074.173 I print_info: n_swa            = 0
0.00.074.174 I print_info: is_swa_any       = 0
0.00.074.174 I print_info: n_embd_head_k    = 128
0.00.074.174 I print_info: n_embd_head_v    = 128
0.00.074.176 I print_info: n_gqa            = 1
0.00.074.178 I print_info: n_embd_k_gqa     = 2048
0.00.074.180 I print_info: n_embd_v_gqa     = 2048
0.00.074.182 I print_info: f_norm_eps       = 1.0e-05
0.00.074.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.184 I print_info: f_logit_scale    = 0.0e+00
0.00.074.185 I print_info: f_attn_scale     = 0.0e+00
0.00.074.186 I print_info: n_ff             = 8192
0.00.074.187 I print_info: n_expert         = 0
0.00.074.187 I print_info: n_expert_used    = 0
0.00.074.187 I print_info: causal attn      = 1
0.00.074.188 I print_info: pooling type     = 0
0.00.074.188 I print_info: rope type        = 2
0.00.074.189 I print_info: rope scaling     = linear
0.00.074.190 I print_info: freq_base_train  = 10000.0
0.00.074.191 I print_info: freq_scale_train = 1
0.00.074.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.191 I print_info: rope_finetuned   = unknown
0.00.074.192 I print_info: model type       = 1.4B
0.00.074.194 I print_info: model params     = 1.41 B
0.00.074.194 I print_info: general.name     = 1.4B
0.00.074.197 I print_info: vocab type       = BPE
0.00.074.198 I print_info: n_vocab          = 50304
0.00.074.199 I print_info: n_merges         = 50009
0.00.074.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: LF token         = 187 'Ċ'
0.00.074.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: max token length = 1024
0.00.074.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.705 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.789 I llama_context: constructing llama_context
0.00.128.796 I llama_context: n_seq_max     = 1
0.00.128.796 I llama_context: n_ctx         = 2048
0.00.128.796 I llama_context: n_ctx_per_seq = 2048
0.00.128.796 I llama_context: n_batch       = 2048
0.00.128.797 I llama_context: n_ubatch      = 512
0.00.128.797 I llama_context: causal_attn   = 1
0.00.128.798 I llama_context: flash_attn    = 0
0.00.128.798 I llama_context: kv_unified    = false
0.00.128.800 I llama_context: freq_base     = 10000.0
0.00.128.801 I llama_context: freq_scale    = 1
0.00.128.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.929 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.029 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.989 I llama_context: graph nodes  = 943
0.00.210.989 I llama_context: graph splits = 1
0.00.211.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.501 I main: llama threadpool init, n_threads = 4
0.00.294.513 I 
0.00.294.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.579 I 
0.00.294.653 I sampler seed: 1234
0.00.294.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.666 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.907 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.583.912 I llama_perf_context_print:        load time =     292.76 ms
0.02.583.914 I llama_perf_context_print: prompt eval time =      86.99 ms /     7 tokens (   12.43 ms per token,    80.47 tokens per second)
0.02.583.916 I llama_perf_context_print:        eval time =    2192.61 ms /    63 runs   (   34.80 ms per token,    28.73 tokens per second)
0.02.583.917 I llama_perf_context_print:       total time =    2290.69 ms /    70 tokens
0.02.583.917 I llama_perf_context_print:    graphs reused =         60

real	0m2.639s
user	0m9.518s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q5_0
0.00.022.508 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.805 I load: printing all EOG tokens:
0.00.060.811 I load:   - 0 ('<|endoftext|>')
0.00.060.941 I load: special tokens cache size = 25
0.00.074.778 I load: token to piece cache size = 0.2984 MB
0.00.074.800 I print_info: arch             = gptneox
0.00.074.800 I print_info: vocab_only       = 0
0.00.074.801 I print_info: n_ctx_train      = 2048
0.00.074.801 I print_info: n_embd           = 2048
0.00.074.802 I print_info: n_layer          = 24
0.00.074.823 I print_info: n_head           = 16
0.00.074.825 I print_info: n_head_kv        = 16
0.00.074.826 I print_info: n_rot            = 32
0.00.074.826 I print_info: n_swa            = 0
0.00.074.827 I print_info: is_swa_any       = 0
0.00.074.827 I print_info: n_embd_head_k    = 128
0.00.074.828 I print_info: n_embd_head_v    = 128
0.00.074.830 I print_info: n_gqa            = 1
0.00.074.831 I print_info: n_embd_k_gqa     = 2048
0.00.074.833 I print_info: n_embd_v_gqa     = 2048
0.00.074.834 I print_info: f_norm_eps       = 1.0e-05
0.00.074.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.836 I print_info: f_logit_scale    = 0.0e+00
0.00.074.836 I print_info: f_attn_scale     = 0.0e+00
0.00.074.837 I print_info: n_ff             = 8192
0.00.074.838 I print_info: n_expert         = 0
0.00.074.838 I print_info: n_expert_used    = 0
0.00.074.839 I print_info: causal attn      = 1
0.00.074.839 I print_info: pooling type     = 0
0.00.074.839 I print_info: rope type        = 2
0.00.074.839 I print_info: rope scaling     = linear
0.00.074.841 I print_info: freq_base_train  = 10000.0
0.00.074.841 I print_info: freq_scale_train = 1
0.00.074.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.842 I print_info: rope_finetuned   = unknown
0.00.074.843 I print_info: model type       = 1.4B
0.00.074.843 I print_info: model params     = 1.41 B
0.00.074.844 I print_info: general.name     = 1.4B
0.00.074.847 I print_info: vocab type       = BPE
0.00.074.848 I print_info: n_vocab          = 50304
0.00.074.849 I print_info: n_merges         = 50009
0.00.074.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.851 I print_info: LF token         = 187 'Ċ'
0.00.074.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.852 I print_info: max token length = 1024
0.00.074.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.243 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.623 I llama_context: constructing llama_context
0.00.129.629 I llama_context: n_seq_max     = 1
0.00.129.629 I llama_context: n_ctx         = 128
0.00.129.630 I llama_context: n_ctx_per_seq = 128
0.00.129.630 I llama_context: n_batch       = 128
0.00.129.630 I llama_context: n_ubatch      = 128
0.00.129.631 I llama_context: causal_attn   = 1
0.00.129.631 I llama_context: flash_attn    = 0
0.00.129.631 I llama_context: kv_unified    = false
0.00.129.633 I llama_context: freq_base     = 10000.0
0.00.129.634 I llama_context: freq_scale    = 1
0.00.129.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.763 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.866 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.781 I llama_context: graph nodes  = 943
0.00.136.781 I llama_context: graph splits = 1
0.00.136.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.914 I 
0.00.187.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.006 I perplexity: tokenizing the input ..
0.00.194.625 I perplexity: tokenization took 6.614 ms
0.00.194.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.654 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.479.447 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.479.484 I llama_perf_context_print:        load time =     187.59 ms
0.01.479.485 I llama_perf_context_print: prompt eval time =    1276.22 ms /   128 tokens (    9.97 ms per token,   100.30 tokens per second)
0.01.479.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.487 I llama_perf_context_print:       total time =    1291.59 ms /   129 tokens
0.01.479.488 I llama_perf_context_print:    graphs reused =          0

real	0m1.529s
user	0m5.427s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q5_1
0.00.022.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.275 I load: printing all EOG tokens:
0.00.059.280 I load:   - 0 ('<|endoftext|>')
0.00.059.383 I load: special tokens cache size = 25
0.00.073.133 I load: token to piece cache size = 0.2984 MB
0.00.073.153 I print_info: arch             = gptneox
0.00.073.154 I print_info: vocab_only       = 0
0.00.073.155 I print_info: n_ctx_train      = 2048
0.00.073.155 I print_info: n_embd           = 2048
0.00.073.155 I print_info: n_layer          = 24
0.00.073.174 I print_info: n_head           = 16
0.00.073.179 I print_info: n_head_kv        = 16
0.00.073.180 I print_info: n_rot            = 32
0.00.073.180 I print_info: n_swa            = 0
0.00.073.181 I print_info: is_swa_any       = 0
0.00.073.181 I print_info: n_embd_head_k    = 128
0.00.073.182 I print_info: n_embd_head_v    = 128
0.00.073.183 I print_info: n_gqa            = 1
0.00.073.185 I print_info: n_embd_k_gqa     = 2048
0.00.073.187 I print_info: n_embd_v_gqa     = 2048
0.00.073.188 I print_info: f_norm_eps       = 1.0e-05
0.00.073.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.190 I print_info: f_logit_scale    = 0.0e+00
0.00.073.190 I print_info: f_attn_scale     = 0.0e+00
0.00.073.191 I print_info: n_ff             = 8192
0.00.073.192 I print_info: n_expert         = 0
0.00.073.192 I print_info: n_expert_used    = 0
0.00.073.193 I print_info: causal attn      = 1
0.00.073.193 I print_info: pooling type     = 0
0.00.073.194 I print_info: rope type        = 2
0.00.073.194 I print_info: rope scaling     = linear
0.00.073.195 I print_info: freq_base_train  = 10000.0
0.00.073.196 I print_info: freq_scale_train = 1
0.00.073.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.196 I print_info: rope_finetuned   = unknown
0.00.073.197 I print_info: model type       = 1.4B
0.00.073.198 I print_info: model params     = 1.41 B
0.00.073.198 I print_info: general.name     = 1.4B
0.00.073.201 I print_info: vocab type       = BPE
0.00.073.202 I print_info: n_vocab          = 50304
0.00.073.203 I print_info: n_merges         = 50009
0.00.073.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: LF token         = 187 'Ċ'
0.00.073.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: max token length = 1024
0.00.073.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.920 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.997 I llama_context: constructing llama_context
0.00.133.003 I llama_context: n_seq_max     = 1
0.00.133.003 I llama_context: n_ctx         = 2048
0.00.133.003 I llama_context: n_ctx_per_seq = 2048
0.00.133.004 I llama_context: n_batch       = 2048
0.00.133.004 I llama_context: n_ubatch      = 512
0.00.133.004 I llama_context: causal_attn   = 1
0.00.133.004 I llama_context: flash_attn    = 0
0.00.133.005 I llama_context: kv_unified    = false
0.00.133.007 I llama_context: freq_base     = 10000.0
0.00.133.007 I llama_context: freq_scale    = 1
0.00.133.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.136 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.471 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.391 I llama_context: graph nodes  = 943
0.00.215.392 I llama_context: graph splits = 1
0.00.215.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.703 I main: llama threadpool init, n_threads = 4
0.00.308.715 I 
0.00.308.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.784 I 
0.00.308.862 I sampler seed: 1234
0.00.308.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.877 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.763.889 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.763.893 I llama_perf_context_print:        load time =     307.06 ms
0.02.763.894 I llama_perf_context_print: prompt eval time =     149.72 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.763.896 I llama_perf_context_print:        eval time =    2295.71 ms /    63 runs   (   36.44 ms per token,    27.44 tokens per second)
0.02.763.896 I llama_perf_context_print:       total time =    2456.45 ms /    70 tokens
0.02.763.897 I llama_perf_context_print:    graphs reused =         60

real	0m2.822s
user	0m10.194s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q5_1
0.00.022.536 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.093 I load: printing all EOG tokens:
0.00.060.100 I load:   - 0 ('<|endoftext|>')
0.00.060.233 I load: special tokens cache size = 25
0.00.074.023 I load: token to piece cache size = 0.2984 MB
0.00.074.048 I print_info: arch             = gptneox
0.00.074.049 I print_info: vocab_only       = 0
0.00.074.049 I print_info: n_ctx_train      = 2048
0.00.074.050 I print_info: n_embd           = 2048
0.00.074.050 I print_info: n_layer          = 24
0.00.074.069 I print_info: n_head           = 16
0.00.074.074 I print_info: n_head_kv        = 16
0.00.074.074 I print_info: n_rot            = 32
0.00.074.075 I print_info: n_swa            = 0
0.00.074.076 I print_info: is_swa_any       = 0
0.00.074.076 I print_info: n_embd_head_k    = 128
0.00.074.077 I print_info: n_embd_head_v    = 128
0.00.074.079 I print_info: n_gqa            = 1
0.00.074.080 I print_info: n_embd_k_gqa     = 2048
0.00.074.083 I print_info: n_embd_v_gqa     = 2048
0.00.074.084 I print_info: f_norm_eps       = 1.0e-05
0.00.074.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.089 I print_info: f_logit_scale    = 0.0e+00
0.00.074.090 I print_info: f_attn_scale     = 0.0e+00
0.00.074.092 I print_info: n_ff             = 8192
0.00.074.092 I print_info: n_expert         = 0
0.00.074.093 I print_info: n_expert_used    = 0
0.00.074.093 I print_info: causal attn      = 1
0.00.074.094 I print_info: pooling type     = 0
0.00.074.095 I print_info: rope type        = 2
0.00.074.095 I print_info: rope scaling     = linear
0.00.074.097 I print_info: freq_base_train  = 10000.0
0.00.074.098 I print_info: freq_scale_train = 1
0.00.074.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.099 I print_info: rope_finetuned   = unknown
0.00.074.101 I print_info: model type       = 1.4B
0.00.074.101 I print_info: model params     = 1.41 B
0.00.074.102 I print_info: general.name     = 1.4B
0.00.074.108 I print_info: vocab type       = BPE
0.00.074.110 I print_info: n_vocab          = 50304
0.00.074.110 I print_info: n_merges         = 50009
0.00.074.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.113 I print_info: LF token         = 187 'Ċ'
0.00.074.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.115 I print_info: max token length = 1024
0.00.074.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.368 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.850 I llama_context: constructing llama_context
0.00.133.856 I llama_context: n_seq_max     = 1
0.00.133.856 I llama_context: n_ctx         = 128
0.00.133.857 I llama_context: n_ctx_per_seq = 128
0.00.133.857 I llama_context: n_batch       = 128
0.00.133.857 I llama_context: n_ubatch      = 128
0.00.133.858 I llama_context: causal_attn   = 1
0.00.133.858 I llama_context: flash_attn    = 0
0.00.133.858 I llama_context: kv_unified    = false
0.00.133.860 I llama_context: freq_base     = 10000.0
0.00.133.861 I llama_context: freq_scale    = 1
0.00.133.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.994 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.247 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.147 I llama_context: graph nodes  = 943
0.00.141.148 I llama_context: graph splits = 1
0.00.141.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.260 I 
0.00.203.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.348 I perplexity: tokenizing the input ..
0.00.209.970 I perplexity: tokenization took 6.616 ms
0.00.209.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.746.198 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.753.183 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.753.218 I llama_perf_context_print:        load time =     202.95 ms
0.02.753.220 I llama_perf_context_print: prompt eval time =    2534.15 ms /   128 tokens (   19.80 ms per token,    50.51 tokens per second)
0.02.753.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.753.222 I llama_perf_context_print:       total time =    2549.97 ms /   129 tokens
0.02.753.223 I llama_perf_context_print:    graphs reused =          0

real	0m2.803s
user	0m10.492s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.590 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.593 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q2_K - Medium
0.00.022.597 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.583 I load: printing all EOG tokens:
0.00.061.588 I load:   - 0 ('<|endoftext|>')
0.00.061.698 I load: special tokens cache size = 25
0.00.075.525 I load: token to piece cache size = 0.2984 MB
0.00.075.546 I print_info: arch             = gptneox
0.00.075.547 I print_info: vocab_only       = 0
0.00.075.547 I print_info: n_ctx_train      = 2048
0.00.075.548 I print_info: n_embd           = 2048
0.00.075.548 I print_info: n_layer          = 24
0.00.075.570 I print_info: n_head           = 16
0.00.075.572 I print_info: n_head_kv        = 16
0.00.075.572 I print_info: n_rot            = 32
0.00.075.573 I print_info: n_swa            = 0
0.00.075.574 I print_info: is_swa_any       = 0
0.00.075.575 I print_info: n_embd_head_k    = 128
0.00.075.575 I print_info: n_embd_head_v    = 128
0.00.075.577 I print_info: n_gqa            = 1
0.00.075.579 I print_info: n_embd_k_gqa     = 2048
0.00.075.580 I print_info: n_embd_v_gqa     = 2048
0.00.075.582 I print_info: f_norm_eps       = 1.0e-05
0.00.075.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.584 I print_info: f_logit_scale    = 0.0e+00
0.00.075.584 I print_info: f_attn_scale     = 0.0e+00
0.00.075.585 I print_info: n_ff             = 8192
0.00.075.586 I print_info: n_expert         = 0
0.00.075.586 I print_info: n_expert_used    = 0
0.00.075.586 I print_info: causal attn      = 1
0.00.075.587 I print_info: pooling type     = 0
0.00.075.588 I print_info: rope type        = 2
0.00.075.588 I print_info: rope scaling     = linear
0.00.075.590 I print_info: freq_base_train  = 10000.0
0.00.075.590 I print_info: freq_scale_train = 1
0.00.075.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.602 I print_info: rope_finetuned   = unknown
0.00.075.603 I print_info: model type       = 1.4B
0.00.075.604 I print_info: model params     = 1.41 B
0.00.075.604 I print_info: general.name     = 1.4B
0.00.075.608 I print_info: vocab type       = BPE
0.00.075.610 I print_info: n_vocab          = 50304
0.00.075.610 I print_info: n_merges         = 50009
0.00.075.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.616 I print_info: LF token         = 187 'Ċ'
0.00.075.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.617 I print_info: max token length = 1024
0.00.075.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.417 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.424 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.015 I llama_context: constructing llama_context
0.00.263.021 I llama_context: n_seq_max     = 1
0.00.263.022 I llama_context: n_ctx         = 2048
0.00.263.022 I llama_context: n_ctx_per_seq = 2048
0.00.263.022 I llama_context: n_batch       = 2048
0.00.263.022 I llama_context: n_ubatch      = 512
0.00.263.023 I llama_context: causal_attn   = 1
0.00.263.023 I llama_context: flash_attn    = 0
0.00.263.023 I llama_context: kv_unified    = false
0.00.263.027 I llama_context: freq_base     = 10000.0
0.00.263.028 I llama_context: freq_scale    = 1
0.00.263.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.147 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.336 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.355 I llama_context: graph nodes  = 943
0.00.345.356 I llama_context: graph splits = 1
0.00.345.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.281 I main: llama threadpool init, n_threads = 4
0.00.420.293 I 
0.00.420.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.364 I 
0.00.420.440 I sampler seed: 1234
0.00.420.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.454 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.209.114 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.209.117 I llama_perf_context_print:        load time =     418.53 ms
0.02.209.119 I llama_perf_context_print: prompt eval time =      94.19 ms /     7 tokens (   13.46 ms per token,    74.32 tokens per second)
0.02.209.120 I llama_perf_context_print:        eval time =    1684.81 ms /    63 runs   (   26.74 ms per token,    37.39 tokens per second)
0.02.209.120 I llama_perf_context_print:       total time =    1790.11 ms /    70 tokens
0.02.209.121 I llama_perf_context_print:    graphs reused =         60

real	0m2.251s
user	0m7.562s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.495 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q2_K - Medium
0.00.022.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.401 I load: printing all EOG tokens:
0.00.062.406 I load:   - 0 ('<|endoftext|>')
0.00.062.531 I load: special tokens cache size = 25
0.00.076.344 I load: token to piece cache size = 0.2984 MB
0.00.076.366 I print_info: arch             = gptneox
0.00.076.367 I print_info: vocab_only       = 0
0.00.076.367 I print_info: n_ctx_train      = 2048
0.00.076.367 I print_info: n_embd           = 2048
0.00.076.368 I print_info: n_layer          = 24
0.00.076.389 I print_info: n_head           = 16
0.00.076.391 I print_info: n_head_kv        = 16
0.00.076.392 I print_info: n_rot            = 32
0.00.076.392 I print_info: n_swa            = 0
0.00.076.393 I print_info: is_swa_any       = 0
0.00.076.394 I print_info: n_embd_head_k    = 128
0.00.076.394 I print_info: n_embd_head_v    = 128
0.00.076.396 I print_info: n_gqa            = 1
0.00.076.398 I print_info: n_embd_k_gqa     = 2048
0.00.076.399 I print_info: n_embd_v_gqa     = 2048
0.00.076.401 I print_info: f_norm_eps       = 1.0e-05
0.00.076.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.403 I print_info: f_logit_scale    = 0.0e+00
0.00.076.403 I print_info: f_attn_scale     = 0.0e+00
0.00.076.404 I print_info: n_ff             = 8192
0.00.076.405 I print_info: n_expert         = 0
0.00.076.405 I print_info: n_expert_used    = 0
0.00.076.405 I print_info: causal attn      = 1
0.00.076.406 I print_info: pooling type     = 0
0.00.076.406 I print_info: rope type        = 2
0.00.076.406 I print_info: rope scaling     = linear
0.00.076.407 I print_info: freq_base_train  = 10000.0
0.00.076.408 I print_info: freq_scale_train = 1
0.00.076.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.408 I print_info: rope_finetuned   = unknown
0.00.076.409 I print_info: model type       = 1.4B
0.00.076.410 I print_info: model params     = 1.41 B
0.00.076.410 I print_info: general.name     = 1.4B
0.00.076.413 I print_info: vocab type       = BPE
0.00.076.415 I print_info: n_vocab          = 50304
0.00.076.415 I print_info: n_merges         = 50009
0.00.076.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.417 I print_info: LF token         = 187 'Ċ'
0.00.076.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.418 I print_info: max token length = 1024
0.00.076.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.074 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.080 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.311 I llama_context: constructing llama_context
0.00.264.317 I llama_context: n_seq_max     = 1
0.00.264.317 I llama_context: n_ctx         = 128
0.00.264.318 I llama_context: n_ctx_per_seq = 128
0.00.264.318 I llama_context: n_batch       = 128
0.00.264.318 I llama_context: n_ubatch      = 128
0.00.264.319 I llama_context: causal_attn   = 1
0.00.264.319 I llama_context: flash_attn    = 0
0.00.264.319 I llama_context: kv_unified    = false
0.00.264.323 I llama_context: freq_base     = 10000.0
0.00.264.324 I llama_context: freq_scale    = 1
0.00.264.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.455 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.269.846 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.783 I llama_context: graph nodes  = 943
0.00.271.783 I llama_context: graph splits = 1
0.00.271.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.989 I 
0.00.316.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.100 I perplexity: tokenizing the input ..
0.00.322.703 I perplexity: tokenization took 6.598 ms
0.00.322.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.754.700 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.761.458 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.761.494 I llama_perf_context_print:        load time =     315.68 ms
0.01.761.496 I llama_perf_context_print: prompt eval time =    1429.96 ms /   128 tokens (   11.17 ms per token,    89.51 tokens per second)
0.01.761.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.761.497 I llama_perf_context_print:       total time =    1445.53 ms /   129 tokens
0.01.761.498 I llama_perf_context_print:    graphs reused =          0

real	0m1.798s
user	0m6.135s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.893 I llama_model_loader: - type  f32:  194 tensors
0.00.022.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.894 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.894 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.898 I print_info: file format = GGUF V3 (latest)
0.00.022.898 I print_info: file type   = Q3_K - Medium
0.00.022.903 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.376 I load: printing all EOG tokens:
0.00.062.385 I load:   - 0 ('<|endoftext|>')
0.00.062.522 I load: special tokens cache size = 25
0.00.076.309 I load: token to piece cache size = 0.2984 MB
0.00.076.331 I print_info: arch             = gptneox
0.00.076.332 I print_info: vocab_only       = 0
0.00.076.333 I print_info: n_ctx_train      = 2048
0.00.076.333 I print_info: n_embd           = 2048
0.00.076.333 I print_info: n_layer          = 24
0.00.076.353 I print_info: n_head           = 16
0.00.076.355 I print_info: n_head_kv        = 16
0.00.076.355 I print_info: n_rot            = 32
0.00.076.356 I print_info: n_swa            = 0
0.00.076.357 I print_info: is_swa_any       = 0
0.00.076.357 I print_info: n_embd_head_k    = 128
0.00.076.357 I print_info: n_embd_head_v    = 128
0.00.076.359 I print_info: n_gqa            = 1
0.00.076.361 I print_info: n_embd_k_gqa     = 2048
0.00.076.363 I print_info: n_embd_v_gqa     = 2048
0.00.076.364 I print_info: f_norm_eps       = 1.0e-05
0.00.076.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.366 I print_info: f_logit_scale    = 0.0e+00
0.00.076.367 I print_info: f_attn_scale     = 0.0e+00
0.00.076.368 I print_info: n_ff             = 8192
0.00.076.369 I print_info: n_expert         = 0
0.00.076.369 I print_info: n_expert_used    = 0
0.00.076.370 I print_info: causal attn      = 1
0.00.076.371 I print_info: pooling type     = 0
0.00.076.371 I print_info: rope type        = 2
0.00.076.372 I print_info: rope scaling     = linear
0.00.076.373 I print_info: freq_base_train  = 10000.0
0.00.076.374 I print_info: freq_scale_train = 1
0.00.076.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.375 I print_info: rope_finetuned   = unknown
0.00.076.376 I print_info: model type       = 1.4B
0.00.076.377 I print_info: model params     = 1.41 B
0.00.076.378 I print_info: general.name     = 1.4B
0.00.076.381 I print_info: vocab type       = BPE
0.00.076.382 I print_info: n_vocab          = 50304
0.00.076.383 I print_info: n_merges         = 50009
0.00.076.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.389 I print_info: LF token         = 187 'Ċ'
0.00.076.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.391 I print_info: max token length = 1024
0.00.076.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.551 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.560 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.829 I llama_context: constructing llama_context
0.00.364.835 I llama_context: n_seq_max     = 1
0.00.364.835 I llama_context: n_ctx         = 2048
0.00.364.836 I llama_context: n_ctx_per_seq = 2048
0.00.364.836 I llama_context: n_batch       = 2048
0.00.364.836 I llama_context: n_ubatch      = 512
0.00.364.837 I llama_context: causal_attn   = 1
0.00.364.837 I llama_context: flash_attn    = 0
0.00.364.837 I llama_context: kv_unified    = false
0.00.364.841 I llama_context: freq_base     = 10000.0
0.00.364.843 I llama_context: freq_scale    = 1
0.00.364.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.961 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.445.145 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.082 I llama_context: graph nodes  = 943
0.00.447.083 I llama_context: graph splits = 1
0.00.447.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.907 I main: llama threadpool init, n_threads = 4
0.00.526.919 I 
0.00.526.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.989 I 
0.00.527.067 I sampler seed: 1234
0.00.527.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.082 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.364.204 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.364.208 I llama_perf_context_print:        load time =     525.18 ms
0.02.364.210 I llama_perf_context_print: prompt eval time =     104.06 ms /     7 tokens (   14.87 ms per token,    67.27 tokens per second)
0.02.364.211 I llama_perf_context_print:        eval time =    1723.75 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.364.212 I llama_perf_context_print:       total time =    1838.59 ms /    70 tokens
0.02.364.212 I llama_perf_context_print:    graphs reused =         60

real	0m2.412s
user	0m7.849s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q3_K - Medium
0.00.022.393 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.597 I load: printing all EOG tokens:
0.00.059.603 I load:   - 0 ('<|endoftext|>')
0.00.059.716 I load: special tokens cache size = 25
0.00.073.591 I load: token to piece cache size = 0.2984 MB
0.00.073.612 I print_info: arch             = gptneox
0.00.073.613 I print_info: vocab_only       = 0
0.00.073.613 I print_info: n_ctx_train      = 2048
0.00.073.614 I print_info: n_embd           = 2048
0.00.073.614 I print_info: n_layer          = 24
0.00.073.633 I print_info: n_head           = 16
0.00.073.638 I print_info: n_head_kv        = 16
0.00.073.639 I print_info: n_rot            = 32
0.00.073.639 I print_info: n_swa            = 0
0.00.073.640 I print_info: is_swa_any       = 0
0.00.073.640 I print_info: n_embd_head_k    = 128
0.00.073.641 I print_info: n_embd_head_v    = 128
0.00.073.643 I print_info: n_gqa            = 1
0.00.073.644 I print_info: n_embd_k_gqa     = 2048
0.00.073.646 I print_info: n_embd_v_gqa     = 2048
0.00.073.648 I print_info: f_norm_eps       = 1.0e-05
0.00.073.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.649 I print_info: f_logit_scale    = 0.0e+00
0.00.073.650 I print_info: f_attn_scale     = 0.0e+00
0.00.073.651 I print_info: n_ff             = 8192
0.00.073.651 I print_info: n_expert         = 0
0.00.073.652 I print_info: n_expert_used    = 0
0.00.073.652 I print_info: causal attn      = 1
0.00.073.652 I print_info: pooling type     = 0
0.00.073.652 I print_info: rope type        = 2
0.00.073.653 I print_info: rope scaling     = linear
0.00.073.654 I print_info: freq_base_train  = 10000.0
0.00.073.655 I print_info: freq_scale_train = 1
0.00.073.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.655 I print_info: rope_finetuned   = unknown
0.00.073.657 I print_info: model type       = 1.4B
0.00.073.658 I print_info: model params     = 1.41 B
0.00.073.658 I print_info: general.name     = 1.4B
0.00.073.662 I print_info: vocab type       = BPE
0.00.073.663 I print_info: n_vocab          = 50304
0.00.073.663 I print_info: n_merges         = 50009
0.00.073.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.666 I print_info: LF token         = 187 'Ċ'
0.00.073.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.667 I print_info: max token length = 1024
0.00.073.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.011 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.020 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.489 I llama_context: constructing llama_context
0.00.362.495 I llama_context: n_seq_max     = 1
0.00.362.495 I llama_context: n_ctx         = 128
0.00.362.496 I llama_context: n_ctx_per_seq = 128
0.00.362.496 I llama_context: n_batch       = 128
0.00.362.496 I llama_context: n_ubatch      = 128
0.00.362.497 I llama_context: causal_attn   = 1
0.00.362.497 I llama_context: flash_attn    = 0
0.00.362.497 I llama_context: kv_unified    = false
0.00.362.501 I llama_context: freq_base     = 10000.0
0.00.362.501 I llama_context: freq_scale    = 1
0.00.362.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.614 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.367.983 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.920 I llama_context: graph nodes  = 943
0.00.369.920 I llama_context: graph splits = 1
0.00.369.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.233 I 
0.00.417.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.336 I perplexity: tokenizing the input ..
0.00.423.952 I perplexity: tokenization took 6.611 ms
0.00.423.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.657.213 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.664.078 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.664.113 I llama_perf_context_print:        load time =     416.94 ms
0.01.664.115 I llama_perf_context_print: prompt eval time =    1231.32 ms /   128 tokens (    9.62 ms per token,   103.95 tokens per second)
0.01.664.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.664.117 I llama_perf_context_print:       total time =    1246.90 ms /   129 tokens
0.01.664.118 I llama_perf_context_print:    graphs reused =          0

real	0m1.708s
user	0m5.408s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.313 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.314 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_K - Medium
0.00.022.320 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.844 I load: printing all EOG tokens:
0.00.059.850 I load:   - 0 ('<|endoftext|>')
0.00.059.966 I load: special tokens cache size = 25
0.00.073.800 I load: token to piece cache size = 0.2984 MB
0.00.073.822 I print_info: arch             = gptneox
0.00.073.822 I print_info: vocab_only       = 0
0.00.073.823 I print_info: n_ctx_train      = 2048
0.00.073.823 I print_info: n_embd           = 2048
0.00.073.823 I print_info: n_layer          = 24
0.00.073.843 I print_info: n_head           = 16
0.00.073.845 I print_info: n_head_kv        = 16
0.00.073.846 I print_info: n_rot            = 32
0.00.073.846 I print_info: n_swa            = 0
0.00.073.848 I print_info: is_swa_any       = 0
0.00.073.848 I print_info: n_embd_head_k    = 128
0.00.073.848 I print_info: n_embd_head_v    = 128
0.00.073.850 I print_info: n_gqa            = 1
0.00.073.852 I print_info: n_embd_k_gqa     = 2048
0.00.073.854 I print_info: n_embd_v_gqa     = 2048
0.00.073.855 I print_info: f_norm_eps       = 1.0e-05
0.00.073.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.857 I print_info: f_logit_scale    = 0.0e+00
0.00.073.858 I print_info: f_attn_scale     = 0.0e+00
0.00.073.859 I print_info: n_ff             = 8192
0.00.073.859 I print_info: n_expert         = 0
0.00.073.859 I print_info: n_expert_used    = 0
0.00.073.860 I print_info: causal attn      = 1
0.00.073.860 I print_info: pooling type     = 0
0.00.073.860 I print_info: rope type        = 2
0.00.073.861 I print_info: rope scaling     = linear
0.00.073.862 I print_info: freq_base_train  = 10000.0
0.00.073.863 I print_info: freq_scale_train = 1
0.00.073.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.863 I print_info: rope_finetuned   = unknown
0.00.073.864 I print_info: model type       = 1.4B
0.00.073.865 I print_info: model params     = 1.41 B
0.00.073.866 I print_info: general.name     = 1.4B
0.00.073.868 I print_info: vocab type       = BPE
0.00.073.869 I print_info: n_vocab          = 50304
0.00.073.870 I print_info: n_merges         = 50009
0.00.073.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.872 I print_info: LF token         = 187 'Ċ'
0.00.073.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.873 I print_info: max token length = 1024
0.00.073.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.483 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.492 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.485 I llama_context: constructing llama_context
0.00.343.490 I llama_context: n_seq_max     = 1
0.00.343.490 I llama_context: n_ctx         = 2048
0.00.343.491 I llama_context: n_ctx_per_seq = 2048
0.00.343.491 I llama_context: n_batch       = 2048
0.00.343.491 I llama_context: n_ubatch      = 512
0.00.343.492 I llama_context: causal_attn   = 1
0.00.343.492 I llama_context: flash_attn    = 0
0.00.343.492 I llama_context: kv_unified    = false
0.00.343.496 I llama_context: freq_base     = 10000.0
0.00.343.497 I llama_context: freq_scale    = 1
0.00.343.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.617 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.085 I llama_context: graph nodes  = 943
0.00.425.086 I llama_context: graph splits = 1
0.00.425.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.177 I main: llama threadpool init, n_threads = 4
0.00.507.190 I 
0.00.507.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.259 I 
0.00.507.336 I sampler seed: 1234
0.00.507.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.352 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.505.386 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.505.390 I llama_perf_context_print:        load time =     505.48 ms
0.02.505.393 I llama_perf_context_print: prompt eval time =     115.71 ms /     7 tokens (   16.53 ms per token,    60.49 tokens per second)
0.02.505.394 I llama_perf_context_print:        eval time =    1872.72 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.505.395 I llama_perf_context_print:       total time =    1999.48 ms /    70 tokens
0.02.505.396 I llama_perf_context_print:    graphs reused =         60

real	0m2.558s
user	0m8.483s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.614 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.614 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q4_K - Medium
0.00.022.621 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.931 I load: printing all EOG tokens:
0.00.060.938 I load:   - 0 ('<|endoftext|>')
0.00.061.072 I load: special tokens cache size = 25
0.00.074.945 I load: token to piece cache size = 0.2984 MB
0.00.074.970 I print_info: arch             = gptneox
0.00.074.971 I print_info: vocab_only       = 0
0.00.074.971 I print_info: n_ctx_train      = 2048
0.00.074.971 I print_info: n_embd           = 2048
0.00.074.972 I print_info: n_layer          = 24
0.00.074.992 I print_info: n_head           = 16
0.00.074.994 I print_info: n_head_kv        = 16
0.00.074.994 I print_info: n_rot            = 32
0.00.074.995 I print_info: n_swa            = 0
0.00.074.996 I print_info: is_swa_any       = 0
0.00.074.996 I print_info: n_embd_head_k    = 128
0.00.074.996 I print_info: n_embd_head_v    = 128
0.00.074.998 I print_info: n_gqa            = 1
0.00.075.000 I print_info: n_embd_k_gqa     = 2048
0.00.075.002 I print_info: n_embd_v_gqa     = 2048
0.00.075.003 I print_info: f_norm_eps       = 1.0e-05
0.00.075.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.005 I print_info: f_logit_scale    = 0.0e+00
0.00.075.005 I print_info: f_attn_scale     = 0.0e+00
0.00.075.006 I print_info: n_ff             = 8192
0.00.075.007 I print_info: n_expert         = 0
0.00.075.007 I print_info: n_expert_used    = 0
0.00.075.007 I print_info: causal attn      = 1
0.00.075.008 I print_info: pooling type     = 0
0.00.075.008 I print_info: rope type        = 2
0.00.075.008 I print_info: rope scaling     = linear
0.00.075.009 I print_info: freq_base_train  = 10000.0
0.00.075.010 I print_info: freq_scale_train = 1
0.00.075.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.011 I print_info: rope_finetuned   = unknown
0.00.075.011 I print_info: model type       = 1.4B
0.00.075.012 I print_info: model params     = 1.41 B
0.00.075.012 I print_info: general.name     = 1.4B
0.00.075.015 I print_info: vocab type       = BPE
0.00.075.017 I print_info: n_vocab          = 50304
0.00.075.017 I print_info: n_merges         = 50009
0.00.075.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.019 I print_info: LF token         = 187 'Ċ'
0.00.075.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.020 I print_info: max token length = 1024
0.00.075.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.521 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.531 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.812 I llama_context: constructing llama_context
0.00.347.818 I llama_context: n_seq_max     = 1
0.00.347.818 I llama_context: n_ctx         = 128
0.00.347.818 I llama_context: n_ctx_per_seq = 128
0.00.347.818 I llama_context: n_batch       = 128
0.00.347.819 I llama_context: n_ubatch      = 128
0.00.347.819 I llama_context: causal_attn   = 1
0.00.347.819 I llama_context: flash_attn    = 0
0.00.347.819 I llama_context: kv_unified    = false
0.00.347.823 I llama_context: freq_base     = 10000.0
0.00.347.824 I llama_context: freq_scale    = 1
0.00.347.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.941 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.353.087 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.018 I llama_context: graph nodes  = 943
0.00.355.019 I llama_context: graph splits = 1
0.00.355.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.655 I 
0.00.404.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.777 I perplexity: tokenizing the input ..
0.00.411.425 I perplexity: tokenization took 6.643 ms
0.00.411.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.749.042 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.755.942 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.755.978 I llama_perf_context_print:        load time =     404.35 ms
0.01.755.980 I llama_perf_context_print: prompt eval time =    1335.62 ms /   128 tokens (   10.43 ms per token,    95.84 tokens per second)
0.01.755.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.982 I llama_perf_context_print:       total time =    1351.35 ms /   129 tokens
0.01.755.982 I llama_perf_context_print:    graphs reused =          0

real	0m1.803s
user	0m5.798s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.482 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q5_K - Medium
0.00.022.499 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.866 I load: printing all EOG tokens:
0.00.059.871 I load:   - 0 ('<|endoftext|>')
0.00.059.985 I load: special tokens cache size = 25
0.00.073.769 I load: token to piece cache size = 0.2984 MB
0.00.073.787 I print_info: arch             = gptneox
0.00.073.788 I print_info: vocab_only       = 0
0.00.073.788 I print_info: n_ctx_train      = 2048
0.00.073.788 I print_info: n_embd           = 2048
0.00.073.789 I print_info: n_layer          = 24
0.00.073.807 I print_info: n_head           = 16
0.00.073.812 I print_info: n_head_kv        = 16
0.00.073.812 I print_info: n_rot            = 32
0.00.073.813 I print_info: n_swa            = 0
0.00.073.814 I print_info: is_swa_any       = 0
0.00.073.814 I print_info: n_embd_head_k    = 128
0.00.073.814 I print_info: n_embd_head_v    = 128
0.00.073.817 I print_info: n_gqa            = 1
0.00.073.818 I print_info: n_embd_k_gqa     = 2048
0.00.073.820 I print_info: n_embd_v_gqa     = 2048
0.00.073.822 I print_info: f_norm_eps       = 1.0e-05
0.00.073.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.824 I print_info: f_logit_scale    = 0.0e+00
0.00.073.825 I print_info: f_attn_scale     = 0.0e+00
0.00.073.827 I print_info: n_ff             = 8192
0.00.073.828 I print_info: n_expert         = 0
0.00.073.828 I print_info: n_expert_used    = 0
0.00.073.828 I print_info: causal attn      = 1
0.00.073.829 I print_info: pooling type     = 0
0.00.073.830 I print_info: rope type        = 2
0.00.073.830 I print_info: rope scaling     = linear
0.00.073.832 I print_info: freq_base_train  = 10000.0
0.00.073.833 I print_info: freq_scale_train = 1
0.00.073.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.834 I print_info: rope_finetuned   = unknown
0.00.073.835 I print_info: model type       = 1.4B
0.00.073.836 I print_info: model params     = 1.41 B
0.00.073.836 I print_info: general.name     = 1.4B
0.00.073.839 I print_info: vocab type       = BPE
0.00.073.840 I print_info: n_vocab          = 50304
0.00.073.841 I print_info: n_merges         = 50009
0.00.073.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.843 I print_info: LF token         = 187 'Ċ'
0.00.073.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.844 I print_info: max token length = 1024
0.00.073.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.863 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.984 I llama_context: constructing llama_context
0.00.131.990 I llama_context: n_seq_max     = 1
0.00.131.990 I llama_context: n_ctx         = 2048
0.00.131.991 I llama_context: n_ctx_per_seq = 2048
0.00.131.991 I llama_context: n_batch       = 2048
0.00.131.991 I llama_context: n_ubatch      = 512
0.00.131.992 I llama_context: causal_attn   = 1
0.00.131.992 I llama_context: flash_attn    = 0
0.00.131.992 I llama_context: kv_unified    = false
0.00.131.994 I llama_context: freq_base     = 10000.0
0.00.131.995 I llama_context: freq_scale    = 1
0.00.132.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.124 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.223 I llama_context: graph nodes  = 943
0.00.214.223 I llama_context: graph splits = 1
0.00.214.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.651 I main: llama threadpool init, n_threads = 4
0.00.309.663 I 
0.00.309.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.731 I 
0.00.309.807 I sampler seed: 1234
0.00.309.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.824 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.096 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.02.572.100 I llama_perf_context_print:        load time =     307.92 ms
0.02.572.101 I llama_perf_context_print: prompt eval time =     123.51 ms /     7 tokens (   17.64 ms per token,    56.68 tokens per second)
0.02.572.102 I llama_perf_context_print:        eval time =    2128.93 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.572.103 I llama_perf_context_print:       total time =    2263.76 ms /    70 tokens
0.02.572.103 I llama_perf_context_print:    graphs reused =         60

real	0m2.630s
user	0m9.446s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.681 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q5_K - Medium
0.00.022.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.353 I load: printing all EOG tokens:
0.00.059.360 I load:   - 0 ('<|endoftext|>')
0.00.059.455 I load: special tokens cache size = 25
0.00.073.161 I load: token to piece cache size = 0.2984 MB
0.00.073.180 I print_info: arch             = gptneox
0.00.073.180 I print_info: vocab_only       = 0
0.00.073.181 I print_info: n_ctx_train      = 2048
0.00.073.181 I print_info: n_embd           = 2048
0.00.073.182 I print_info: n_layer          = 24
0.00.073.199 I print_info: n_head           = 16
0.00.073.201 I print_info: n_head_kv        = 16
0.00.073.202 I print_info: n_rot            = 32
0.00.073.202 I print_info: n_swa            = 0
0.00.073.203 I print_info: is_swa_any       = 0
0.00.073.204 I print_info: n_embd_head_k    = 128
0.00.073.204 I print_info: n_embd_head_v    = 128
0.00.073.206 I print_info: n_gqa            = 1
0.00.073.208 I print_info: n_embd_k_gqa     = 2048
0.00.073.209 I print_info: n_embd_v_gqa     = 2048
0.00.073.211 I print_info: f_norm_eps       = 1.0e-05
0.00.073.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.213 I print_info: f_logit_scale    = 0.0e+00
0.00.073.213 I print_info: f_attn_scale     = 0.0e+00
0.00.073.214 I print_info: n_ff             = 8192
0.00.073.214 I print_info: n_expert         = 0
0.00.073.215 I print_info: n_expert_used    = 0
0.00.073.215 I print_info: causal attn      = 1
0.00.073.215 I print_info: pooling type     = 0
0.00.073.216 I print_info: rope type        = 2
0.00.073.216 I print_info: rope scaling     = linear
0.00.073.218 I print_info: freq_base_train  = 10000.0
0.00.073.219 I print_info: freq_scale_train = 1
0.00.073.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.219 I print_info: rope_finetuned   = unknown
0.00.073.220 I print_info: model type       = 1.4B
0.00.073.221 I print_info: model params     = 1.41 B
0.00.073.221 I print_info: general.name     = 1.4B
0.00.073.225 I print_info: vocab type       = BPE
0.00.073.226 I print_info: n_vocab          = 50304
0.00.073.226 I print_info: n_merges         = 50009
0.00.073.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.228 I print_info: LF token         = 187 'Ċ'
0.00.073.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.229 I print_info: max token length = 1024
0.00.073.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.493 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.531 I llama_context: constructing llama_context
0.00.131.537 I llama_context: n_seq_max     = 1
0.00.131.537 I llama_context: n_ctx         = 128
0.00.131.537 I llama_context: n_ctx_per_seq = 128
0.00.131.538 I llama_context: n_batch       = 128
0.00.131.538 I llama_context: n_ubatch      = 128
0.00.131.539 I llama_context: causal_attn   = 1
0.00.131.539 I llama_context: flash_attn    = 0
0.00.131.539 I llama_context: kv_unified    = false
0.00.131.541 I llama_context: freq_base     = 10000.0
0.00.131.542 I llama_context: freq_scale    = 1
0.00.131.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.659 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.136.852 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.756 I llama_context: graph nodes  = 943
0.00.138.757 I llama_context: graph splits = 1
0.00.138.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.430 I 
0.00.200.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.524 I perplexity: tokenizing the input ..
0.00.207.131 I perplexity: tokenization took 6.602 ms
0.00.207.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.968 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.242.748 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.242.784 I llama_perf_context_print:        load time =     200.07 ms
0.02.242.785 I llama_perf_context_print: prompt eval time =    2026.78 ms /   128 tokens (   15.83 ms per token,    63.15 tokens per second)
0.02.242.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.787 I llama_perf_context_print:       total time =    2042.37 ms /   129 tokens
0.02.242.787 I llama_perf_context_print:    graphs reused =          0

real	0m2.294s
user	0m8.473s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.791 I llama_model_loader: - type  f32:  194 tensors
0.00.022.791 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.794 I print_info: file format = GGUF V3 (latest)
0.00.022.794 I print_info: file type   = Q6_K
0.00.022.798 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.830 I load: printing all EOG tokens:
0.00.059.835 I load:   - 0 ('<|endoftext|>')
0.00.059.935 I load: special tokens cache size = 25
0.00.073.724 I load: token to piece cache size = 0.2984 MB
0.00.073.742 I print_info: arch             = gptneox
0.00.073.743 I print_info: vocab_only       = 0
0.00.073.744 I print_info: n_ctx_train      = 2048
0.00.073.744 I print_info: n_embd           = 2048
0.00.073.744 I print_info: n_layer          = 24
0.00.073.762 I print_info: n_head           = 16
0.00.073.764 I print_info: n_head_kv        = 16
0.00.073.764 I print_info: n_rot            = 32
0.00.073.765 I print_info: n_swa            = 0
0.00.073.766 I print_info: is_swa_any       = 0
0.00.073.766 I print_info: n_embd_head_k    = 128
0.00.073.767 I print_info: n_embd_head_v    = 128
0.00.073.769 I print_info: n_gqa            = 1
0.00.073.770 I print_info: n_embd_k_gqa     = 2048
0.00.073.772 I print_info: n_embd_v_gqa     = 2048
0.00.073.773 I print_info: f_norm_eps       = 1.0e-05
0.00.073.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.775 I print_info: f_logit_scale    = 0.0e+00
0.00.073.775 I print_info: f_attn_scale     = 0.0e+00
0.00.073.776 I print_info: n_ff             = 8192
0.00.073.777 I print_info: n_expert         = 0
0.00.073.777 I print_info: n_expert_used    = 0
0.00.073.777 I print_info: causal attn      = 1
0.00.073.778 I print_info: pooling type     = 0
0.00.073.778 I print_info: rope type        = 2
0.00.073.778 I print_info: rope scaling     = linear
0.00.073.780 I print_info: freq_base_train  = 10000.0
0.00.073.780 I print_info: freq_scale_train = 1
0.00.073.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.781 I print_info: rope_finetuned   = unknown
0.00.073.782 I print_info: model type       = 1.4B
0.00.073.782 I print_info: model params     = 1.41 B
0.00.073.783 I print_info: general.name     = 1.4B
0.00.073.785 I print_info: vocab type       = BPE
0.00.073.787 I print_info: n_vocab          = 50304
0.00.073.787 I print_info: n_merges         = 50009
0.00.073.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.789 I print_info: LF token         = 187 'Ċ'
0.00.073.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: max token length = 1024
0.00.073.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.016 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.048 I llama_context: constructing llama_context
0.00.138.055 I llama_context: n_seq_max     = 1
0.00.138.056 I llama_context: n_ctx         = 2048
0.00.138.056 I llama_context: n_ctx_per_seq = 2048
0.00.138.057 I llama_context: n_batch       = 2048
0.00.138.057 I llama_context: n_ubatch      = 512
0.00.138.057 I llama_context: causal_attn   = 1
0.00.138.058 I llama_context: flash_attn    = 0
0.00.138.058 I llama_context: kv_unified    = false
0.00.138.060 I llama_context: freq_base     = 10000.0
0.00.138.061 I llama_context: freq_scale    = 1
0.00.138.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.181 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.314 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.246 I llama_context: graph nodes  = 943
0.00.223.246 I llama_context: graph splits = 1
0.00.223.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.803 I main: llama threadpool init, n_threads = 4
0.00.323.817 I 
0.00.323.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.889 I 
0.00.323.967 I sampler seed: 1234
0.00.323.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.981 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.701.302 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.701.306 I llama_perf_context_print:        load time =     322.11 ms
0.02.701.308 I llama_perf_context_print: prompt eval time =     115.94 ms /     7 tokens (   16.56 ms per token,    60.38 tokens per second)
0.02.701.309 I llama_perf_context_print:        eval time =    2251.82 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.701.309 I llama_perf_context_print:       total time =    2378.76 ms /    70 tokens
0.02.701.310 I llama_perf_context_print:    graphs reused =         60

real	0m2.763s
user	0m9.931s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q6_K
0.00.022.508 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.050 I load: printing all EOG tokens:
0.00.063.056 I load:   - 0 ('<|endoftext|>')
0.00.063.215 I load: special tokens cache size = 25
0.00.077.123 I load: token to piece cache size = 0.2984 MB
0.00.077.147 I print_info: arch             = gptneox
0.00.077.148 I print_info: vocab_only       = 0
0.00.077.149 I print_info: n_ctx_train      = 2048
0.00.077.149 I print_info: n_embd           = 2048
0.00.077.149 I print_info: n_layer          = 24
0.00.077.170 I print_info: n_head           = 16
0.00.077.172 I print_info: n_head_kv        = 16
0.00.077.173 I print_info: n_rot            = 32
0.00.077.173 I print_info: n_swa            = 0
0.00.077.175 I print_info: is_swa_any       = 0
0.00.077.175 I print_info: n_embd_head_k    = 128
0.00.077.176 I print_info: n_embd_head_v    = 128
0.00.077.178 I print_info: n_gqa            = 1
0.00.077.179 I print_info: n_embd_k_gqa     = 2048
0.00.077.182 I print_info: n_embd_v_gqa     = 2048
0.00.077.186 I print_info: f_norm_eps       = 1.0e-05
0.00.077.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.189 I print_info: f_logit_scale    = 0.0e+00
0.00.077.189 I print_info: f_attn_scale     = 0.0e+00
0.00.077.191 I print_info: n_ff             = 8192
0.00.077.191 I print_info: n_expert         = 0
0.00.077.191 I print_info: n_expert_used    = 0
0.00.077.192 I print_info: causal attn      = 1
0.00.077.192 I print_info: pooling type     = 0
0.00.077.192 I print_info: rope type        = 2
0.00.077.193 I print_info: rope scaling     = linear
0.00.077.195 I print_info: freq_base_train  = 10000.0
0.00.077.195 I print_info: freq_scale_train = 1
0.00.077.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.197 I print_info: rope_finetuned   = unknown
0.00.077.197 I print_info: model type       = 1.4B
0.00.077.198 I print_info: model params     = 1.41 B
0.00.077.198 I print_info: general.name     = 1.4B
0.00.077.202 I print_info: vocab type       = BPE
0.00.077.203 I print_info: n_vocab          = 50304
0.00.077.204 I print_info: n_merges         = 50009
0.00.077.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.207 I print_info: LF token         = 187 'Ċ'
0.00.077.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.209 I print_info: max token length = 1024
0.00.077.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.333 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.731 I llama_context: constructing llama_context
0.00.141.736 I llama_context: n_seq_max     = 1
0.00.141.737 I llama_context: n_ctx         = 128
0.00.141.737 I llama_context: n_ctx_per_seq = 128
0.00.141.738 I llama_context: n_batch       = 128
0.00.141.738 I llama_context: n_ubatch      = 128
0.00.141.738 I llama_context: causal_attn   = 1
0.00.141.738 I llama_context: flash_attn    = 0
0.00.141.739 I llama_context: kv_unified    = false
0.00.141.741 I llama_context: freq_base     = 10000.0
0.00.141.741 I llama_context: freq_scale    = 1
0.00.141.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.879 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.147.465 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.415 I llama_context: graph nodes  = 943
0.00.149.415 I llama_context: graph splits = 1
0.00.149.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.317 I 
0.00.214.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.407 I perplexity: tokenizing the input ..
0.00.221.034 I perplexity: tokenization took 6.622 ms
0.00.221.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.076.349 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.083.146 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.083.183 I llama_perf_context_print:        load time =     214.00 ms
0.02.083.185 I llama_perf_context_print: prompt eval time =    1853.29 ms /   128 tokens (   14.48 ms per token,    69.07 tokens per second)
0.02.083.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.083.187 I llama_perf_context_print:       total time =    1868.88 ms /   129 tokens
0.02.083.187 I llama_perf_context_print:    graphs reused =          0

real	0m2.138s
user	0m7.803s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_0
0.00.022.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.811 I load: printing all EOG tokens:
0.00.060.818 I load:   - 0 ('<|endoftext|>')
0.00.060.940 I load: special tokens cache size = 25
0.00.074.780 I load: token to piece cache size = 0.2984 MB
0.00.074.799 I print_info: arch             = gptneox
0.00.074.800 I print_info: vocab_only       = 0
0.00.074.800 I print_info: n_ctx_train      = 2048
0.00.074.801 I print_info: n_embd           = 2048
0.00.074.801 I print_info: n_layer          = 24
0.00.074.822 I print_info: n_head           = 16
0.00.074.825 I print_info: n_head_kv        = 16
0.00.074.826 I print_info: n_rot            = 32
0.00.074.826 I print_info: n_swa            = 0
0.00.074.828 I print_info: is_swa_any       = 0
0.00.074.828 I print_info: n_embd_head_k    = 128
0.00.074.829 I print_info: n_embd_head_v    = 128
0.00.074.830 I print_info: n_gqa            = 1
0.00.074.832 I print_info: n_embd_k_gqa     = 2048
0.00.074.834 I print_info: n_embd_v_gqa     = 2048
0.00.074.835 I print_info: f_norm_eps       = 1.0e-05
0.00.074.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.838 I print_info: f_logit_scale    = 0.0e+00
0.00.074.838 I print_info: f_attn_scale     = 0.0e+00
0.00.074.840 I print_info: n_ff             = 8192
0.00.074.840 I print_info: n_expert         = 0
0.00.074.841 I print_info: n_expert_used    = 0
0.00.074.841 I print_info: causal attn      = 1
0.00.074.842 I print_info: pooling type     = 0
0.00.074.842 I print_info: rope type        = 2
0.00.074.842 I print_info: rope scaling     = linear
0.00.074.844 I print_info: freq_base_train  = 10000.0
0.00.074.844 I print_info: freq_scale_train = 1
0.00.074.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.845 I print_info: rope_finetuned   = unknown
0.00.074.846 I print_info: model type       = 1.4B
0.00.074.847 I print_info: model params     = 1.41 B
0.00.074.847 I print_info: general.name     = 1.4B
0.00.074.851 I print_info: vocab type       = BPE
0.00.074.852 I print_info: n_vocab          = 50304
0.00.074.852 I print_info: n_merges         = 50009
0.00.074.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.857 I print_info: LF token         = 187 'Ċ'
0.00.074.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: max token length = 1024
0.00.074.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.695 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.703 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.349 I llama_context: constructing llama_context
0.00.438.356 I llama_context: n_seq_max     = 1
0.00.438.356 I llama_context: n_ctx         = 2048
0.00.438.357 I llama_context: n_ctx_per_seq = 2048
0.00.438.357 I llama_context: n_batch       = 2048
0.00.438.357 I llama_context: n_ubatch      = 512
0.00.438.358 I llama_context: causal_attn   = 1
0.00.438.358 I llama_context: flash_attn    = 0
0.00.438.359 I llama_context: kv_unified    = true
0.00.438.362 I llama_context: freq_base     = 10000.0
0.00.438.364 I llama_context: freq_scale    = 1
0.00.438.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.489 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.890 I llama_context: graph nodes  = 943
0.00.519.891 I llama_context: graph splits = 1
0.00.519.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.182.129 I llama_context: constructing llama_context
0.01.182.141 I llama_context: n_seq_max     = 1
0.01.182.142 I llama_context: n_ctx         = 2048
0.01.182.142 I llama_context: n_ctx_per_seq = 2048
0.01.182.143 I llama_context: n_batch       = 2048
0.01.182.143 I llama_context: n_ubatch      = 512
0.01.182.143 I llama_context: causal_attn   = 1
0.01.182.144 I llama_context: flash_attn    = 0
0.01.182.144 I llama_context: kv_unified    = true
0.01.182.149 I llama_context: freq_base     = 10000.0
0.01.182.149 I llama_context: freq_scale    = 1
0.01.182.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.182.265 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.262.071 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.264.009 I llama_context: graph nodes  = 943
0.01.264.009 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.833.685 I llama_context: constructing llama_context
0.01.833.693 I llama_context: n_seq_max     = 1
0.01.833.694 I llama_context: n_ctx         = 2048
0.01.833.694 I llama_context: n_ctx_per_seq = 2048
0.01.833.695 I llama_context: n_batch       = 2048
0.01.833.695 I llama_context: n_ubatch      = 512
0.01.833.696 I llama_context: causal_attn   = 1
0.01.833.696 I llama_context: flash_attn    = 0
0.01.833.697 I llama_context: kv_unified    = true
0.01.833.700 I llama_context: freq_base     = 10000.0
0.01.833.701 I llama_context: freq_scale    = 1
0.01.833.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.833.818 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.913.939 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.915.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.915.757 I llama_context: graph nodes  = 943
0.01.915.757 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.574s
user	0m7.155s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6266 (7da9fed0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q4_0
0.00.022.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.748 I load: printing all EOG tokens:
0.00.061.755 I load:   - 0 ('<|endoftext|>')
0.00.061.882 I load: special tokens cache size = 25
0.00.075.692 I load: token to piece cache size = 0.2984 MB
0.00.075.718 I print_info: arch             = gptneox
0.00.075.718 I print_info: vocab_only       = 0
0.00.075.719 I print_info: n_ctx_train      = 2048
0.00.075.720 I print_info: n_embd           = 2048
0.00.075.720 I print_info: n_layer          = 24
0.00.075.741 I print_info: n_head           = 16
0.00.075.743 I print_info: n_head_kv        = 16
0.00.075.744 I print_info: n_rot            = 32
0.00.075.744 I print_info: n_swa            = 0
0.00.075.745 I print_info: is_swa_any       = 0
0.00.075.746 I print_info: n_embd_head_k    = 128
0.00.075.746 I print_info: n_embd_head_v    = 128
0.00.075.748 I print_info: n_gqa            = 1
0.00.075.750 I print_info: n_embd_k_gqa     = 2048
0.00.075.752 I print_info: n_embd_v_gqa     = 2048
0.00.075.753 I print_info: f_norm_eps       = 1.0e-05
0.00.075.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.756 I print_info: f_logit_scale    = 0.0e+00
0.00.075.756 I print_info: f_attn_scale     = 0.0e+00
0.00.075.757 I print_info: n_ff             = 8192
0.00.075.759 I print_info: n_expert         = 0
0.00.075.759 I print_info: n_expert_used    = 0
0.00.075.759 I print_info: causal attn      = 1
0.00.075.760 I print_info: pooling type     = 0
0.00.075.760 I print_info: rope type        = 2
0.00.075.761 I print_info: rope scaling     = linear
0.00.075.762 I print_info: freq_base_train  = 10000.0
0.00.075.763 I print_info: freq_scale_train = 1
0.00.075.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.763 I print_info: rope_finetuned   = unknown
0.00.075.764 I print_info: model type       = 1.4B
0.00.075.765 I print_info: model params     = 1.41 B
0.00.075.766 I print_info: general.name     = 1.4B
0.00.075.768 I print_info: vocab type       = BPE
0.00.075.770 I print_info: n_vocab          = 50304
0.00.075.770 I print_info: n_merges         = 50009
0.00.075.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.773 I print_info: LF token         = 187 'Ċ'
0.00.075.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.774 I print_info: max token length = 1024
0.00.075.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.937 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.946 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.461 I llama_context: constructing llama_context
0.00.441.467 I llama_context: n_seq_max     = 1
0.00.441.468 I llama_context: n_ctx         = 2048
0.00.441.468 I llama_context: n_ctx_per_seq = 2048
0.00.441.468 I llama_context: n_batch       = 2048
0.00.441.469 I llama_context: n_ubatch      = 512
0.00.441.469 I llama_context: causal_attn   = 1
0.00.441.469 I llama_context: flash_attn    = 1
0.00.441.470 I llama_context: kv_unified    = true
0.00.441.474 I llama_context: freq_base     = 10000.0
0.00.441.475 I llama_context: freq_scale    = 1
0.00.441.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.607 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.682 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.525 I llama_context: graph nodes  = 848
0.00.523.525 I llama_context: graph splits = 1
0.00.523.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.134.117 I llama_context: constructing llama_context
0.01.134.126 I llama_context: n_seq_max     = 1
0.01.134.127 I llama_context: n_ctx         = 2048
0.01.134.127 I llama_context: n_ctx_per_seq = 2048
0.01.134.127 I llama_context: n_batch       = 2048
0.01.134.128 I llama_context: n_ubatch      = 512
0.01.134.128 I llama_context: causal_attn   = 1
0.01.134.128 I llama_context: flash_attn    = 1
0.01.134.129 I llama_context: kv_unified    = true
0.01.134.132 I llama_context: freq_base     = 10000.0
0.01.134.133 I llama_context: freq_scale    = 1
0.01.134.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.246 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.214.678 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.518 I llama_context: graph nodes  = 848
0.01.216.518 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.754.092 I llama_context: constructing llama_context
0.01.754.102 I llama_context: n_seq_max     = 1
0.01.754.103 I llama_context: n_ctx         = 2048
0.01.754.103 I llama_context: n_ctx_per_seq = 2048
0.01.754.104 I llama_context: n_batch       = 2048
0.01.754.104 I llama_context: n_ubatch      = 512
0.01.754.104 I llama_context: causal_attn   = 1
0.01.754.105 I llama_context: flash_attn    = 1
0.01.754.105 I llama_context: kv_unified    = true
0.01.754.109 I llama_context: freq_base     = 10000.0
0.01.754.110 I llama_context: freq_scale    = 1
0.01.754.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.223 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.835.402 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.837.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.837.242 I llama_context: graph nodes  = 848
0.01.837.242 I llama_context: graph splits = 1
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

real	0m2.450s
user	0m6.646s
sys	0m0.455s
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
0.31user 0.28system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896572maxresident)k
0inputs+40outputs (0major+54468minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890816maxresident)k
0inputs+40outputs (0major+54214minor)pagefaults 0swaps
```
