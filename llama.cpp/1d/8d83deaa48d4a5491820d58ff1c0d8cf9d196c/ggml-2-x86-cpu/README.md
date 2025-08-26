## Summary

- status:  SUCCESS ✅
- runtime: 15:29.91
- date:    Tue Aug 26 10:01:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d8d83deaa48d4a5491820d58ff1c0d8cf9d196c
- author:  Georgi Gerganov
```
metal : improve `MUL_MAT_ID` (#15541)

* metal : mul_mm_id remove hdst

* metal : remove mul_mm_id hsrc1

* metal : mul_mm_id simplify + add test

* metal : opt mul_mm_id map0

* metal : optimize mul_mm_id id gathering

* metal : mul/div opt

* metal : optimize mul_mm_id_map0

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.93 sec*proc (35 tests)

Total Test time (real) =  82.94 sec

real	1m23.012s
user	1m57.637s
sys	0m2.248s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.62 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
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
main    =  28.54 sec*proc (36 tests)

Total Test time (real) =  28.55 sec

real	0m28.620s
user	0m31.354s
sys	0m1.816s
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
0.00.000.181 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.272 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.316 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.328 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.329 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.329 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.330 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.489 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.235 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.240 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.240 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.241 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.241 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.241 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.242 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.243 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.243 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.245 I llama_model_loader: - type  f32:  124 tensors
0.00.008.245 I llama_model_loader: - type  f16:   73 tensors
0.00.008.247 I print_info: file format = GGUF V3 (latest)
0.00.008.247 I print_info: file type   = F16
0.00.008.249 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.335 I load: printing all EOG tokens:
0.00.023.335 I load:   - 102 ('[SEP]')
0.00.023.388 I load: special tokens cache size = 5
0.00.026.241 I load: token to piece cache size = 0.2032 MB
0.00.026.255 I print_info: arch             = bert
0.00.026.255 I print_info: vocab_only       = 0
0.00.026.256 I print_info: n_ctx_train      = 512
0.00.026.256 I print_info: n_embd           = 384
0.00.026.257 I print_info: n_layer          = 12
0.00.026.271 I print_info: n_head           = 12
0.00.026.275 I print_info: n_head_kv        = 12
0.00.026.275 I print_info: n_rot            = 32
0.00.026.276 I print_info: n_swa            = 0
0.00.026.277 I print_info: is_swa_any       = 0
0.00.026.278 I print_info: n_embd_head_k    = 32
0.00.026.278 I print_info: n_embd_head_v    = 32
0.00.026.280 I print_info: n_gqa            = 1
0.00.026.281 I print_info: n_embd_k_gqa     = 384
0.00.026.282 I print_info: n_embd_v_gqa     = 384
0.00.026.284 I print_info: f_norm_eps       = 1.0e-12
0.00.026.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.287 I print_info: f_logit_scale    = 0.0e+00
0.00.026.287 I print_info: f_attn_scale     = 0.0e+00
0.00.026.288 I print_info: n_ff             = 1536
0.00.026.289 I print_info: n_expert         = 0
0.00.026.289 I print_info: n_expert_used    = 0
0.00.026.289 I print_info: causal attn      = 0
0.00.026.290 I print_info: pooling type     = 2
0.00.026.290 I print_info: rope type        = 2
0.00.026.290 I print_info: rope scaling     = linear
0.00.026.292 I print_info: freq_base_train  = 10000.0
0.00.026.293 I print_info: freq_scale_train = 1
0.00.026.293 I print_info: n_ctx_orig_yarn  = 512
0.00.026.294 I print_info: rope_finetuned   = unknown
0.00.026.294 I print_info: n_cls_out        = 1
0.00.026.295 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.296 I print_info: model type       = 33M
0.00.026.297 I print_info: model params     = 33.21 M
0.00.026.298 I print_info: general.name     = Bge Small
0.00.026.300 I print_info: vocab type       = WPM
0.00.026.302 I print_info: n_vocab          = 30522
0.00.026.302 I print_info: n_merges         = 0
0.00.026.302 I print_info: BOS token        = 101 '[CLS]'
0.00.026.303 I print_info: EOS token        = 102 '[SEP]'
0.00.026.303 I print_info: UNK token        = 100 '[UNK]'
0.00.026.304 I print_info: SEP token        = 102 '[SEP]'
0.00.026.304 I print_info: PAD token        = 0 '[PAD]'
0.00.026.304 I print_info: MASK token       = 103 '[MASK]'
0.00.026.304 I print_info: LF token         = 0 '[PAD]'
0.00.026.305 I print_info: EOG token        = 102 '[SEP]'
0.00.026.305 I print_info: max token length = 21
0.00.026.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.195 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.729 I llama_context: constructing llama_context
0.00.031.732 I llama_context: n_seq_max     = 1
0.00.031.733 I llama_context: n_ctx         = 512
0.00.031.733 I llama_context: n_ctx_per_seq = 512
0.00.031.733 I llama_context: n_batch       = 2048
0.00.031.734 I llama_context: n_ubatch      = 2048
0.00.031.734 I llama_context: causal_attn   = 0
0.00.031.734 I llama_context: flash_attn    = 0
0.00.031.735 I llama_context: kv_unified    = true
0.00.031.737 I llama_context: freq_base     = 10000.0
0.00.031.737 I llama_context: freq_scale    = 1
0.00.031.755 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.399 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.218 I 
0.00.035.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.484 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.469 I llama_perf_context_print:        load time =      34.96 ms
0.00.041.471 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1942.59 tokens per second)
0.00.041.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.473 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens
0.00.041.474 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.086s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.222 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.260 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.300 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.301 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.403 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.410 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.411 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.411 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.412 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.413 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.414 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.416 I llama_model_loader: - type  f32:  124 tensors
0.00.008.417 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.418 I print_info: file format = GGUF V3 (latest)
0.00.008.419 I print_info: file type   = Q8_0
0.00.008.422 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.551 I load: printing all EOG tokens:
0.00.023.552 I load:   - 102 ('[SEP]')
0.00.023.608 I load: special tokens cache size = 5
0.00.026.483 I load: token to piece cache size = 0.2032 MB
0.00.026.501 I print_info: arch             = bert
0.00.026.502 I print_info: vocab_only       = 0
0.00.026.502 I print_info: n_ctx_train      = 512
0.00.026.502 I print_info: n_embd           = 384
0.00.026.503 I print_info: n_layer          = 12
0.00.026.518 I print_info: n_head           = 12
0.00.026.524 I print_info: n_head_kv        = 12
0.00.026.524 I print_info: n_rot            = 32
0.00.026.524 I print_info: n_swa            = 0
0.00.026.525 I print_info: is_swa_any       = 0
0.00.026.526 I print_info: n_embd_head_k    = 32
0.00.026.526 I print_info: n_embd_head_v    = 32
0.00.026.528 I print_info: n_gqa            = 1
0.00.026.529 I print_info: n_embd_k_gqa     = 384
0.00.026.531 I print_info: n_embd_v_gqa     = 384
0.00.026.532 I print_info: f_norm_eps       = 1.0e-12
0.00.026.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.534 I print_info: f_logit_scale    = 0.0e+00
0.00.026.534 I print_info: f_attn_scale     = 0.0e+00
0.00.026.536 I print_info: n_ff             = 1536
0.00.026.536 I print_info: n_expert         = 0
0.00.026.537 I print_info: n_expert_used    = 0
0.00.026.537 I print_info: causal attn      = 0
0.00.026.538 I print_info: pooling type     = 2
0.00.026.538 I print_info: rope type        = 2
0.00.026.538 I print_info: rope scaling     = linear
0.00.026.540 I print_info: freq_base_train  = 10000.0
0.00.026.541 I print_info: freq_scale_train = 1
0.00.026.541 I print_info: n_ctx_orig_yarn  = 512
0.00.026.542 I print_info: rope_finetuned   = unknown
0.00.026.542 I print_info: n_cls_out        = 1
0.00.026.543 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.544 I print_info: model type       = 33M
0.00.026.545 I print_info: model params     = 33.21 M
0.00.026.545 I print_info: general.name     = Bge Small
0.00.026.548 I print_info: vocab type       = WPM
0.00.026.549 I print_info: n_vocab          = 30522
0.00.026.550 I print_info: n_merges         = 0
0.00.026.550 I print_info: BOS token        = 101 '[CLS]'
0.00.026.551 I print_info: EOS token        = 102 '[SEP]'
0.00.026.552 I print_info: UNK token        = 100 '[UNK]'
0.00.026.552 I print_info: SEP token        = 102 '[SEP]'
0.00.026.552 I print_info: PAD token        = 0 '[PAD]'
0.00.026.553 I print_info: MASK token       = 103 '[MASK]'
0.00.026.553 I print_info: LF token         = 0 '[PAD]'
0.00.026.554 I print_info: EOG token        = 102 '[SEP]'
0.00.026.554 I print_info: max token length = 21
0.00.026.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.804 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.557 I llama_context: constructing llama_context
0.00.030.562 I llama_context: n_seq_max     = 1
0.00.030.562 I llama_context: n_ctx         = 512
0.00.030.563 I llama_context: n_ctx_per_seq = 512
0.00.030.563 I llama_context: n_batch       = 2048
0.00.030.563 I llama_context: n_ubatch      = 2048
0.00.030.563 I llama_context: causal_attn   = 0
0.00.030.563 I llama_context: flash_attn    = 0
0.00.030.564 I llama_context: kv_unified    = true
0.00.030.565 I llama_context: freq_base     = 10000.0
0.00.030.566 I llama_context: freq_scale    = 1
0.00.030.586 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.250 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.550 I 
0.00.033.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.503 I llama_perf_context_print:        load time =      33.27 ms
0.00.038.505 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2614.00 tokens per second)
0.00.038.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.508 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.038.508 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.076s
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
0.00.000.213 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.219 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.403 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.427 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.433 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.436 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.437 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.438 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.439 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.444 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.446 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.399 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.400 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.401 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.401 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.402 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.405 I llama_model_loader: - type  f32:   40 tensors
0.00.020.405 I llama_model_loader: - type  f16:   26 tensors
0.00.020.407 I print_info: file format = GGUF V3 (latest)
0.00.020.408 I print_info: file type   = F16
0.00.020.411 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.084 W load: empty token at index 5
0.00.038.208 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.148 I load: printing all EOG tokens:
0.00.061.149 I load:   - 2 ('</s>')
0.00.061.308 I load: special tokens cache size = 5
0.00.420.718 I load: token to piece cache size = 1.5060 MB
0.00.420.752 I print_info: arch             = jina-bert-v2
0.00.420.753 I print_info: vocab_only       = 0
0.00.420.753 I print_info: n_ctx_train      = 8192
0.00.420.754 I print_info: n_embd           = 384
0.00.420.754 I print_info: n_layer          = 4
0.00.420.772 I print_info: n_head           = 12
0.00.420.774 I print_info: n_head_kv        = 12
0.00.420.774 I print_info: n_rot            = 32
0.00.420.774 I print_info: n_swa            = 0
0.00.420.776 I print_info: is_swa_any       = 0
0.00.420.776 I print_info: n_embd_head_k    = 32
0.00.420.776 I print_info: n_embd_head_v    = 32
0.00.420.778 I print_info: n_gqa            = 1
0.00.420.779 I print_info: n_embd_k_gqa     = 384
0.00.420.781 I print_info: n_embd_v_gqa     = 384
0.00.420.783 I print_info: f_norm_eps       = 1.0e-12
0.00.420.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.785 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.785 I print_info: f_logit_scale    = 0.0e+00
0.00.420.786 I print_info: f_attn_scale     = 0.0e+00
0.00.420.787 I print_info: n_ff             = 1536
0.00.420.787 I print_info: n_expert         = 0
0.00.420.788 I print_info: n_expert_used    = 0
0.00.420.788 I print_info: causal attn      = 0
0.00.420.788 I print_info: pooling type     = -1
0.00.420.792 I print_info: rope type        = -1
0.00.420.792 I print_info: rope scaling     = linear
0.00.420.794 I print_info: freq_base_train  = 10000.0
0.00.420.794 I print_info: freq_scale_train = 1
0.00.420.794 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.795 I print_info: rope_finetuned   = unknown
0.00.420.796 I print_info: model type       = 33M
0.00.420.798 I print_info: model params     = 32.90 M
0.00.420.798 I print_info: general.name     = Jina Bert Implementation
0.00.420.801 I print_info: vocab type       = BPE
0.00.420.802 I print_info: n_vocab          = 61056
0.00.420.802 I print_info: n_merges         = 39382
0.00.420.803 I print_info: BOS token        = 0 '<s>'
0.00.420.804 I print_info: EOS token        = 2 '</s>'
0.00.420.804 I print_info: UNK token        = 3 '<unk>'
0.00.420.804 I print_info: SEP token        = 2 '</s>'
0.00.420.805 I print_info: PAD token        = 1 '<pad>'
0.00.420.806 I print_info: MASK token       = 4 '<mask>'
0.00.420.807 I print_info: EOG token        = 2 '</s>'
0.00.420.807 I print_info: max token length = 45
0.00.420.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.152 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.743 I llama_context: constructing llama_context
0.00.424.748 I llama_context: n_seq_max     = 1
0.00.424.748 I llama_context: n_ctx         = 8192
0.00.424.749 I llama_context: n_ctx_per_seq = 8192
0.00.424.749 I llama_context: n_batch       = 2048
0.00.424.749 I llama_context: n_ubatch      = 2048
0.00.424.750 I llama_context: causal_attn   = 0
0.00.424.750 I llama_context: flash_attn    = 0
0.00.424.750 I llama_context: kv_unified    = true
0.00.424.752 I llama_context: freq_base     = 10000.0
0.00.424.752 I llama_context: freq_scale    = 1
0.00.424.774 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.873 I common_init_from_params: added </s> logit bias = -inf
0.00.425.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.674 I 
0.00.426.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.963 I main: prompt 0: 'what is panda?	hi'
0.00.426.968 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.974 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.974 I main: number of tokens in prompt = 13
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


0.00.426.981 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.983 I main: number of tokens in prompt = 40
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


0.00.427.106 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.146 I llama_perf_context_print:        load time =     426.40 ms
0.00.439.148 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5212.71 tokens per second)
0.00.439.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.150 I llama_perf_context_print:       total time =      12.48 ms /    63 tokens
0.00.439.150 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.494s
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
0.00.000.319 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.086.129 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.147 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.520 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.539 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.542 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.543 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.545 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.583 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.584 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.594 I llama_model_loader: - type  f32:   37 tensors
0.00.420.597 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.616 I print_info: file format = GGUF V3 (latest)
0.00.420.618 I print_info: file type   = Q8_0
0.00.420.621 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.315 I load: printing all EOG tokens:
0.00.987.322 I load:   - 1 ('<eos>')
0.00.987.335 I load:   - 107 ('<end_of_turn>')
0.00.988.504 I load: special tokens cache size = 5
0.01.228.397 I load: token to piece cache size = 1.6014 MB
0.01.228.529 I print_info: arch             = gemma
0.01.228.533 I print_info: vocab_only       = 0
0.01.228.534 I print_info: n_ctx_train      = 8192
0.01.228.535 I print_info: n_embd           = 2048
0.01.228.535 I print_info: n_layer          = 18
0.01.228.618 I print_info: n_head           = 8
0.01.228.628 I print_info: n_head_kv        = 1
0.01.228.629 I print_info: n_rot            = 256
0.01.228.630 I print_info: n_swa            = 0
0.01.228.633 I print_info: is_swa_any       = 0
0.01.228.634 I print_info: n_embd_head_k    = 256
0.01.228.634 I print_info: n_embd_head_v    = 256
0.01.228.641 I print_info: n_gqa            = 8
0.01.228.646 I print_info: n_embd_k_gqa     = 256
0.01.228.651 I print_info: n_embd_v_gqa     = 256
0.01.228.653 I print_info: f_norm_eps       = 0.0e+00
0.01.228.654 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.654 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.655 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.655 I print_info: f_logit_scale    = 0.0e+00
0.01.228.655 I print_info: f_attn_scale     = 0.0e+00
0.01.228.660 I print_info: n_ff             = 16384
0.01.228.661 I print_info: n_expert         = 0
0.01.228.662 I print_info: n_expert_used    = 0
0.01.228.662 I print_info: causal attn      = 1
0.01.228.663 I print_info: pooling type     = 0
0.01.228.666 I print_info: rope type        = 2
0.01.228.666 I print_info: rope scaling     = linear
0.01.228.667 I print_info: freq_base_train  = 10000.0
0.01.228.668 I print_info: freq_scale_train = 1
0.01.228.669 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.669 I print_info: rope_finetuned   = unknown
0.01.228.671 I print_info: model type       = 2B
0.01.228.672 I print_info: model params     = 2.51 B
0.01.228.672 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.676 I print_info: vocab type       = SPM
0.01.228.678 I print_info: n_vocab          = 256000
0.01.228.681 I print_info: n_merges         = 0
0.01.228.682 I print_info: BOS token        = 2 '<bos>'
0.01.228.682 I print_info: EOS token        = 1 '<eos>'
0.01.228.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.683 I print_info: UNK token        = 3 '<unk>'
0.01.228.684 I print_info: PAD token        = 0 '<pad>'
0.01.228.685 I print_info: LF token         = 227 '<0x0A>'
0.01.228.688 I print_info: EOG token        = 1 '<eos>'
0.01.228.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.690 I print_info: max token length = 93
0.01.228.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.936 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.328.949 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.328.950 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.328.951 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.328.951 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.328.952 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.336.242 I llama_context: constructing llama_context
0.01.336.253 I llama_context: n_seq_max     = 1
0.01.336.254 I llama_context: n_ctx         = 4096
0.01.336.254 I llama_context: n_ctx_per_seq = 4096
0.01.336.254 I llama_context: n_batch       = 2048
0.01.336.255 I llama_context: n_ubatch      = 512
0.01.336.256 I llama_context: causal_attn   = 1
0.01.336.256 I llama_context: flash_attn    = 0
0.01.336.256 I llama_context: kv_unified    = false
0.01.336.271 I llama_context: freq_base     = 10000.0
0.01.336.272 I llama_context: freq_scale    = 1
0.01.336.273 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.407 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.940 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.352.142 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.935 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.355.940 I llama_context: graph nodes  = 655
0.01.355.941 I llama_context: graph splits = 1
0.01.356.016 I common_init_from_params: added <eos> logit bias = -inf
0.01.356.036 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.027.828 I main: llama threadpool init, n_threads = 4
0.02.027.847 I 
0.02.027.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.027.953 I 
0.02.028.190 I sampler seed: 2938015399
0.02.028.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.028.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.028.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.028.217 I 
 increasities. 

I'm so sorry, but I cannot provide sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are

0.15.734.055 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.40 tokens per second)
0.15.734.060 I llama_perf_context_print:        load time =    1999.88 ms
0.15.734.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.734.063 I llama_perf_context_print:        eval time =   13617.57 ms /    32 runs   (  425.55 ms per token,     2.35 tokens per second)
0.15.734.064 I llama_perf_context_print:       total time =   13733.48 ms /    33 tokens
0.15.734.065 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.461 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.673 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.086.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.204 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.224 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.176 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.189 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.194 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.195 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.204 I llama_model_loader: - type  f32:   37 tensors
0.00.426.221 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.241 I print_info: file format = GGUF V3 (latest)
0.00.426.248 I print_info: file type   = Q8_0
0.00.426.251 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.631 I load: printing all EOG tokens:
0.00.969.639 I load:   - 1 ('<eos>')
0.00.969.679 I load:   - 107 ('<end_of_turn>')
0.00.970.748 I load: special tokens cache size = 5
0.01.215.199 I load: token to piece cache size = 1.6014 MB
0.01.215.327 I print_info: arch             = gemma
0.01.215.328 I print_info: vocab_only       = 0
0.01.215.329 I print_info: n_ctx_train      = 8192
0.01.215.330 I print_info: n_embd           = 2048
0.01.215.330 I print_info: n_layer          = 18
0.01.215.414 I print_info: n_head           = 8
0.01.215.421 I print_info: n_head_kv        = 1
0.01.215.421 I print_info: n_rot            = 256
0.01.215.422 I print_info: n_swa            = 0
0.01.215.426 I print_info: is_swa_any       = 0
0.01.215.426 I print_info: n_embd_head_k    = 256
0.01.215.426 I print_info: n_embd_head_v    = 256
0.01.215.431 I print_info: n_gqa            = 8
0.01.215.436 I print_info: n_embd_k_gqa     = 256
0.01.215.442 I print_info: n_embd_v_gqa     = 256
0.01.215.443 I print_info: f_norm_eps       = 0.0e+00
0.01.215.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.445 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.445 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.446 I print_info: f_logit_scale    = 0.0e+00
0.01.215.446 I print_info: f_attn_scale     = 0.0e+00
0.01.215.451 I print_info: n_ff             = 16384
0.01.215.452 I print_info: n_expert         = 0
0.01.215.452 I print_info: n_expert_used    = 0
0.01.215.452 I print_info: causal attn      = 1
0.01.215.453 I print_info: pooling type     = 0
0.01.215.453 I print_info: rope type        = 2
0.01.215.454 I print_info: rope scaling     = linear
0.01.215.455 I print_info: freq_base_train  = 10000.0
0.01.215.456 I print_info: freq_scale_train = 1
0.01.215.456 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.456 I print_info: rope_finetuned   = unknown
0.01.215.458 I print_info: model type       = 2B
0.01.215.459 I print_info: model params     = 2.51 B
0.01.215.459 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.464 I print_info: vocab type       = SPM
0.01.215.465 I print_info: n_vocab          = 256000
0.01.215.468 I print_info: n_merges         = 0
0.01.215.469 I print_info: BOS token        = 2 '<bos>'
0.01.215.469 I print_info: EOS token        = 1 '<eos>'
0.01.215.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.470 I print_info: UNK token        = 3 '<unk>'
0.01.215.471 I print_info: PAD token        = 0 '<pad>'
0.01.215.472 I print_info: LF token         = 227 '<0x0A>'
0.01.215.475 I print_info: EOG token        = 1 '<eos>'
0.01.215.476 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.476 I print_info: max token length = 93
0.01.215.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.479 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.305.652 I llama_context: constructing llama_context
0.01.305.664 I llama_context: n_seq_max     = 1
0.01.305.665 I llama_context: n_ctx         = 4096
0.01.305.665 I llama_context: n_ctx_per_seq = 4096
0.01.305.665 I llama_context: n_batch       = 2048
0.01.305.666 I llama_context: n_ubatch      = 512
0.01.305.666 I llama_context: causal_attn   = 1
0.01.305.667 I llama_context: flash_attn    = 0
0.01.305.667 I llama_context: kv_unified    = false
0.01.305.671 I llama_context: freq_base     = 10000.0
0.01.305.672 I llama_context: freq_scale    = 1
0.01.305.672 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.800 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.334 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.321.330 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.325.137 I llama_context: graph nodes  = 655
0.01.325.138 I llama_context: graph splits = 1
0.01.325.212 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.232 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.364 I main: llama threadpool init, n_threads = 4
0.01.997.382 I 
0.01.997.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.997.487 I 
0.01.997.727 I sampler seed: 1551466535
0.01.997.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.756 I 
 seconally after the given stimulus.

The cat sat on the mat.
The cat sat on the ground.
The cat sat on the table.


0.15.624.951 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.24 tokens per second)
0.15.624.955 I llama_perf_context_print:        load time =    1969.28 ms
0.15.624.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.624.959 I llama_perf_context_print:        eval time =   13540.92 ms /    32 runs   (  423.15 ms per token,     2.36 tokens per second)
0.15.624.960 I llama_perf_context_print:       total time =   13654.85 ms /    33 tokens
0.15.624.961 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.305 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.085.507 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.519 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.911 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.755 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.757 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.761 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.763 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.771 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.789 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.791 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.800 I llama_model_loader: - type  f32:   37 tensors
0.00.419.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.821 I print_info: file format = GGUF V3 (latest)
0.00.419.822 I print_info: file type   = Q8_0
0.00.419.825 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.919 I load: printing all EOG tokens:
0.00.967.926 I load:   - 1 ('<eos>')
0.00.967.939 I load:   - 107 ('<end_of_turn>')
0.00.968.963 I load: special tokens cache size = 5
0.01.210.618 I load: token to piece cache size = 1.6014 MB
0.01.210.753 I print_info: arch             = gemma
0.01.210.758 I print_info: vocab_only       = 0
0.01.210.758 I print_info: n_ctx_train      = 8192
0.01.210.759 I print_info: n_embd           = 2048
0.01.210.759 I print_info: n_layer          = 18
0.01.210.842 I print_info: n_head           = 8
0.01.210.852 I print_info: n_head_kv        = 1
0.01.210.854 I print_info: n_rot            = 256
0.01.210.855 I print_info: n_swa            = 0
0.01.210.858 I print_info: is_swa_any       = 0
0.01.210.859 I print_info: n_embd_head_k    = 256
0.01.210.859 I print_info: n_embd_head_v    = 256
0.01.210.864 I print_info: n_gqa            = 8
0.01.210.870 I print_info: n_embd_k_gqa     = 256
0.01.210.878 I print_info: n_embd_v_gqa     = 256
0.01.210.879 I print_info: f_norm_eps       = 0.0e+00
0.01.210.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.881 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.881 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.882 I print_info: f_logit_scale    = 0.0e+00
0.01.210.883 I print_info: f_attn_scale     = 0.0e+00
0.01.210.888 I print_info: n_ff             = 16384
0.01.210.888 I print_info: n_expert         = 0
0.01.210.888 I print_info: n_expert_used    = 0
0.01.210.898 I print_info: causal attn      = 1
0.01.210.899 I print_info: pooling type     = 0
0.01.210.899 I print_info: rope type        = 2
0.01.210.899 I print_info: rope scaling     = linear
0.01.210.901 I print_info: freq_base_train  = 10000.0
0.01.210.901 I print_info: freq_scale_train = 1
0.01.210.902 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.902 I print_info: rope_finetuned   = unknown
0.01.210.904 I print_info: model type       = 2B
0.01.210.906 I print_info: model params     = 2.51 B
0.01.210.906 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.910 I print_info: vocab type       = SPM
0.01.210.912 I print_info: n_vocab          = 256000
0.01.210.914 I print_info: n_merges         = 0
0.01.210.915 I print_info: BOS token        = 2 '<bos>'
0.01.210.916 I print_info: EOS token        = 1 '<eos>'
0.01.210.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.917 I print_info: UNK token        = 3 '<unk>'
0.01.210.918 I print_info: PAD token        = 0 '<pad>'
0.01.210.919 I print_info: LF token         = 227 '<0x0A>'
0.01.210.923 I print_info: EOG token        = 1 '<eos>'
0.01.210.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.925 I print_info: max token length = 93
0.01.210.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.063 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.288.073 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.074 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.288.075 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.288.075 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.076 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.295.173 I llama_context: constructing llama_context
0.01.295.184 I llama_context: n_seq_max     = 1
0.01.295.185 I llama_context: n_ctx         = 4096
0.01.295.185 I llama_context: n_ctx_per_seq = 4096
0.01.295.186 I llama_context: n_batch       = 2048
0.01.295.186 I llama_context: n_ubatch      = 512
0.01.295.187 I llama_context: causal_attn   = 1
0.01.295.187 I llama_context: flash_attn    = 0
0.01.295.188 I llama_context: kv_unified    = false
0.01.295.191 I llama_context: freq_base     = 10000.0
0.01.295.192 I llama_context: freq_scale    = 1
0.01.295.193 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.295.319 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.833 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.310.236 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.967 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.972 I llama_context: graph nodes  = 655
0.01.313.972 I llama_context: graph splits = 1
0.01.314.044 I common_init_from_params: added <eos> logit bias = -inf
0.01.314.063 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.336.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.785 I main: llama threadpool init, n_threads = 4
0.01.998.804 I 
0.01.998.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.906 I 
0.01.999.145 I sampler seed: 434866676
0.01.999.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.170 I 
 increasities.

I am unable to generate text that contains sexually suggestive or explicit content. [end of text]


0.10.162.721 I llama_perf_sampler_print:    sampling time =      34.43 ms /    20 runs   (    1.72 ms per token,   580.89 tokens per second)
0.10.162.725 I llama_perf_context_print:        load time =    1970.91 ms
0.10.162.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.162.728 I llama_perf_context_print:        eval time =    8104.41 ms /    19 runs   (  426.55 ms per token,     2.34 tokens per second)
0.10.162.729 I llama_perf_context_print:       total time =    8191.14 ms /    20 tokens
0.10.162.729 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.305 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.566 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.085.628 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.822 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.002 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.008 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.291 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.326 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.333 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.335 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.344 I llama_model_loader: - type  f32:   37 tensors
0.00.422.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.365 I print_info: file format = GGUF V3 (latest)
0.00.422.366 I print_info: file type   = Q8_0
0.00.422.369 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.835 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.806 I load: printing all EOG tokens:
0.00.967.814 I load:   - 1 ('<eos>')
0.00.967.827 I load:   - 107 ('<end_of_turn>')
0.00.968.998 I load: special tokens cache size = 5
0.01.209.370 I load: token to piece cache size = 1.6014 MB
0.01.209.503 I print_info: arch             = gemma
0.01.209.504 I print_info: vocab_only       = 0
0.01.209.505 I print_info: n_ctx_train      = 8192
0.01.209.505 I print_info: n_embd           = 2048
0.01.209.506 I print_info: n_layer          = 18
0.01.209.590 I print_info: n_head           = 8
0.01.209.597 I print_info: n_head_kv        = 1
0.01.209.598 I print_info: n_rot            = 256
0.01.209.598 I print_info: n_swa            = 0
0.01.209.602 I print_info: is_swa_any       = 0
0.01.209.603 I print_info: n_embd_head_k    = 256
0.01.209.603 I print_info: n_embd_head_v    = 256
0.01.209.608 I print_info: n_gqa            = 8
0.01.209.613 I print_info: n_embd_k_gqa     = 256
0.01.209.618 I print_info: n_embd_v_gqa     = 256
0.01.209.620 I print_info: f_norm_eps       = 0.0e+00
0.01.209.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.621 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.622 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.622 I print_info: f_logit_scale    = 0.0e+00
0.01.209.622 I print_info: f_attn_scale     = 0.0e+00
0.01.209.628 I print_info: n_ff             = 16384
0.01.209.628 I print_info: n_expert         = 0
0.01.209.628 I print_info: n_expert_used    = 0
0.01.209.629 I print_info: causal attn      = 1
0.01.209.629 I print_info: pooling type     = 0
0.01.209.630 I print_info: rope type        = 2
0.01.209.630 I print_info: rope scaling     = linear
0.01.209.657 I print_info: freq_base_train  = 10000.0
0.01.209.658 I print_info: freq_scale_train = 1
0.01.209.659 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.659 I print_info: rope_finetuned   = unknown
0.01.209.661 I print_info: model type       = 2B
0.01.209.662 I print_info: model params     = 2.51 B
0.01.209.663 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.667 I print_info: vocab type       = SPM
0.01.209.669 I print_info: n_vocab          = 256000
0.01.209.672 I print_info: n_merges         = 0
0.01.209.674 I print_info: BOS token        = 2 '<bos>'
0.01.209.674 I print_info: EOS token        = 1 '<eos>'
0.01.209.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.684 I print_info: UNK token        = 3 '<unk>'
0.01.209.684 I print_info: PAD token        = 0 '<pad>'
0.01.209.685 I print_info: LF token         = 227 '<0x0A>'
0.01.209.688 I print_info: EOG token        = 1 '<eos>'
0.01.209.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.690 I print_info: max token length = 93
0.01.209.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.525 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.289.535 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.297.066 I llama_context: constructing llama_context
0.01.297.077 I llama_context: n_seq_max     = 1
0.01.297.078 I llama_context: n_ctx         = 4096
0.01.297.078 I llama_context: n_ctx_per_seq = 4096
0.01.297.079 I llama_context: n_batch       = 2048
0.01.297.079 I llama_context: n_ubatch      = 512
0.01.297.080 I llama_context: causal_attn   = 1
0.01.297.080 I llama_context: flash_attn    = 0
0.01.297.080 I llama_context: kv_unified    = false
0.01.297.084 I llama_context: freq_base     = 10000.0
0.01.297.085 I llama_context: freq_scale    = 1
0.01.297.086 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.297.225 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.297.791 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.313.455 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.105 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.317.111 I llama_context: graph nodes  = 655
0.01.317.111 I llama_context: graph splits = 1
0.01.317.194 I common_init_from_params: added <eos> logit bias = -inf
0.01.317.214 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.340.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.378 I main: llama threadpool init, n_threads = 4
0.01.992.395 I 
0.01.992.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.992.517 I 
0.01.992.768 I sampler seed: 1969590666
0.01.992.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.992.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.992.796 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.992.797 I 
 increadibly, and then vanished.

The only clues were a shattered vase and scattered feathers, leading some to believe it was a bird attack. However, others

0.15.609.615 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.71 tokens per second)
0.15.609.619 I llama_perf_context_print:        load time =    1964.48 ms
0.15.609.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.609.623 I llama_perf_context_print:        eval time =   13525.82 ms /    32 runs   (  422.68 ms per token,     2.37 tokens per second)
0.15.609.625 I llama_perf_context_print:       total time =   13644.42 ms /    33 tokens
0.15.609.626 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.139s
user	3m33.575s
sys	0m9.983s
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
main: build = 6283 (1d8d83dea)
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

main: quantize time = 186567.58 ms
main:    total time = 186567.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.307 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.467 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.621 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.672 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.444 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.242 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.258 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.260 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.262 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.264 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.266 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.269 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.273 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.275 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.277 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.305 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.308 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.317 I llama_model_loader: - type  f32:   37 tensors
0.00.440.319 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.320 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.339 I print_info: file format = GGUF V3 (latest)
0.00.440.344 I print_info: file type   = Q4_K - Medium
0.00.440.347 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.793.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.233 I load: printing all EOG tokens:
0.01.013.241 I load:   - 1 ('<eos>')
0.01.013.254 I load:   - 107 ('<end_of_turn>')
0.01.014.251 I load: special tokens cache size = 5
0.01.257.172 I load: token to piece cache size = 1.6014 MB
0.01.257.304 I print_info: arch             = gemma
0.01.257.308 I print_info: vocab_only       = 0
0.01.257.309 I print_info: n_ctx_train      = 8192
0.01.257.309 I print_info: n_embd           = 2048
0.01.257.310 I print_info: n_layer          = 18
0.01.257.396 I print_info: n_head           = 8
0.01.257.405 I print_info: n_head_kv        = 1
0.01.257.406 I print_info: n_rot            = 256
0.01.257.408 I print_info: n_swa            = 0
0.01.257.412 I print_info: is_swa_any       = 0
0.01.257.412 I print_info: n_embd_head_k    = 256
0.01.257.414 I print_info: n_embd_head_v    = 256
0.01.257.419 I print_info: n_gqa            = 8
0.01.257.424 I print_info: n_embd_k_gqa     = 256
0.01.257.429 I print_info: n_embd_v_gqa     = 256
0.01.257.431 I print_info: f_norm_eps       = 0.0e+00
0.01.257.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.257.434 I print_info: f_clamp_kqv      = 0.0e+00
0.01.257.434 I print_info: f_max_alibi_bias = 0.0e+00
0.01.257.444 I print_info: f_logit_scale    = 0.0e+00
0.01.257.444 I print_info: f_attn_scale     = 0.0e+00
0.01.257.449 I print_info: n_ff             = 16384
0.01.257.450 I print_info: n_expert         = 0
0.01.257.451 I print_info: n_expert_used    = 0
0.01.257.451 I print_info: causal attn      = 1
0.01.257.452 I print_info: pooling type     = 0
0.01.257.452 I print_info: rope type        = 2
0.01.257.453 I print_info: rope scaling     = linear
0.01.257.454 I print_info: freq_base_train  = 10000.0
0.01.257.455 I print_info: freq_scale_train = 1
0.01.257.456 I print_info: n_ctx_orig_yarn  = 8192
0.01.257.456 I print_info: rope_finetuned   = unknown
0.01.257.458 I print_info: model type       = 2B
0.01.257.459 I print_info: model params     = 2.51 B
0.01.257.459 I print_info: general.name     = gemma-1.1-2b-it
0.01.257.475 I print_info: vocab type       = SPM
0.01.257.477 I print_info: n_vocab          = 256000
0.01.257.480 I print_info: n_merges         = 0
0.01.257.482 I print_info: BOS token        = 2 '<bos>'
0.01.257.490 I print_info: EOS token        = 1 '<eos>'
0.01.257.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.257.493 I print_info: UNK token        = 3 '<unk>'
0.01.257.494 I print_info: PAD token        = 0 '<pad>'
0.01.257.494 I print_info: LF token         = 227 '<0x0A>'
0.01.257.497 I print_info: EOG token        = 1 '<eos>'
0.01.257.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.257.499 I print_info: max token length = 93
0.01.257.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.870 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.314.883 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.314.884 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.314.885 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.314.885 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.314.886 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.314.887 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.298.489 I llama_context: constructing llama_context
0.02.298.499 I llama_context: n_seq_max     = 1
0.02.298.500 I llama_context: n_ctx         = 4096
0.02.298.501 I llama_context: n_ctx_per_seq = 4096
0.02.298.501 I llama_context: n_batch       = 2048
0.02.298.501 I llama_context: n_ubatch      = 512
0.02.298.502 I llama_context: causal_attn   = 1
0.02.298.502 I llama_context: flash_attn    = 0
0.02.298.503 I llama_context: kv_unified    = false
0.02.298.507 I llama_context: freq_base     = 10000.0
0.02.298.508 I llama_context: freq_scale    = 1
0.02.298.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.298.639 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.299.159 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.314.126 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.317.929 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.317.935 I llama_context: graph nodes  = 655
0.02.317.935 I llama_context: graph splits = 1
0.02.318.008 I common_init_from_params: added <eos> logit bias = -inf
0.02.318.028 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.340.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.340.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.757.219 I main: llama threadpool init, n_threads = 4
0.02.757.237 I 
0.02.757.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.757.342 I 
0.02.757.580 I sampler seed: 2653450308
0.02.757.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.757.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.757.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.757.608 I 
 squaRED with a vibrant fuchsia dress and a smile that could melt the coldest of hearts.

She danced under the twinkling stars, a melody of laughter and carefree

0.10.692.595 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.19 tokens per second)
0.10.692.600 I llama_perf_context_print:        load time =    2729.45 ms
0.10.692.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.692.602 I llama_perf_context_print:        eval time =    7847.69 ms /    32 runs   (  245.24 ms per token,     4.08 tokens per second)
0.10.692.603 I llama_perf_context_print:       total time =    7962.46 ms /    33 tokens
0.10.692.604 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6283 (1d8d83dea)
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

main: quantize time = 186610.70 ms
main:    total time = 186610.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.085.277 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.469 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.162 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.387 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.405 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.407 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.409 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.411 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.413 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.420 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.422 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.448 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.459 I llama_model_loader: - type  f32:   37 tensors
0.00.419.462 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.463 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.483 I print_info: file format = GGUF V3 (latest)
0.00.419.484 I print_info: file type   = Q4_K - Medium
0.00.419.487 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.513 I load: printing all EOG tokens:
0.00.973.520 I load:   - 1 ('<eos>')
0.00.973.534 I load:   - 107 ('<end_of_turn>')
0.00.974.537 I load: special tokens cache size = 5
0.01.216.338 I load: token to piece cache size = 1.6014 MB
0.01.216.472 I print_info: arch             = gemma
0.01.216.473 I print_info: vocab_only       = 0
0.01.216.474 I print_info: n_ctx_train      = 8192
0.01.216.474 I print_info: n_embd           = 2048
0.01.216.475 I print_info: n_layer          = 18
0.01.216.563 I print_info: n_head           = 8
0.01.216.571 I print_info: n_head_kv        = 1
0.01.216.575 I print_info: n_rot            = 256
0.01.216.575 I print_info: n_swa            = 0
0.01.216.579 I print_info: is_swa_any       = 0
0.01.216.580 I print_info: n_embd_head_k    = 256
0.01.216.580 I print_info: n_embd_head_v    = 256
0.01.216.585 I print_info: n_gqa            = 8
0.01.216.590 I print_info: n_embd_k_gqa     = 256
0.01.216.595 I print_info: n_embd_v_gqa     = 256
0.01.216.596 I print_info: f_norm_eps       = 0.0e+00
0.01.216.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.598 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.599 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.599 I print_info: f_logit_scale    = 0.0e+00
0.01.216.600 I print_info: f_attn_scale     = 0.0e+00
0.01.216.604 I print_info: n_ff             = 16384
0.01.216.605 I print_info: n_expert         = 0
0.01.216.605 I print_info: n_expert_used    = 0
0.01.216.606 I print_info: causal attn      = 1
0.01.216.607 I print_info: pooling type     = 0
0.01.216.607 I print_info: rope type        = 2
0.01.216.607 I print_info: rope scaling     = linear
0.01.216.609 I print_info: freq_base_train  = 10000.0
0.01.216.609 I print_info: freq_scale_train = 1
0.01.216.610 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.610 I print_info: rope_finetuned   = unknown
0.01.216.612 I print_info: model type       = 2B
0.01.216.613 I print_info: model params     = 2.51 B
0.01.216.614 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.617 I print_info: vocab type       = SPM
0.01.216.619 I print_info: n_vocab          = 256000
0.01.216.621 I print_info: n_merges         = 0
0.01.216.622 I print_info: BOS token        = 2 '<bos>'
0.01.216.622 I print_info: EOS token        = 1 '<eos>'
0.01.216.623 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.623 I print_info: UNK token        = 3 '<unk>'
0.01.216.624 I print_info: PAD token        = 0 '<pad>'
0.01.216.625 I print_info: LF token         = 227 '<0x0A>'
0.01.216.628 I print_info: EOG token        = 1 '<eos>'
0.01.216.630 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.630 I print_info: max token length = 93
0.01.216.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.466 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.478 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.252.346 I llama_context: constructing llama_context
0.02.252.357 I llama_context: n_seq_max     = 1
0.02.252.357 I llama_context: n_ctx         = 4096
0.02.252.358 I llama_context: n_ctx_per_seq = 4096
0.02.252.358 I llama_context: n_batch       = 2048
0.02.252.359 I llama_context: n_ubatch      = 512
0.02.252.359 I llama_context: causal_attn   = 1
0.02.252.360 I llama_context: flash_attn    = 0
0.02.252.360 I llama_context: kv_unified    = false
0.02.252.364 I llama_context: freq_base     = 10000.0
0.02.252.365 I llama_context: freq_scale    = 1
0.02.252.366 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.253.042 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.268.523 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.272.342 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.272.347 I llama_context: graph nodes  = 655
0.02.272.348 I llama_context: graph splits = 1
0.02.272.426 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.446 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.708.698 I main: llama threadpool init, n_threads = 4
0.02.708.719 I 
0.02.708.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.708.821 I 
0.02.709.090 I sampler seed: 966854070
0.02.709.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.709.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.709.117 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.709.117 I 
 squaRED, a vibrant and playful brand, brings a touch of whimsy and joy to everyday life. 

**Our mission:** To inject a sprinkle of

0.10.619.141 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.49 tokens per second)
0.10.619.146 I llama_perf_context_print:        load time =    2680.93 ms
0.10.619.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.619.162 I llama_perf_context_print:        eval time =    7823.86 ms /    32 runs   (  244.50 ms per token,     4.09 tokens per second)
0.10.619.163 I llama_perf_context_print:       total time =    7937.56 ms /    33 tokens
0.10.619.163 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.868s
user	46m28.287s
sys	0m6.760s
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
0.00.000.206 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.031.192 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.223 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.226 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.227 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.227 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.229 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.229 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.240 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.241 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.949 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.959 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.964 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.965 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.966 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.966 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.970 I llama_model_loader: - type  f32:   37 tensors
0.00.139.971 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.974 I print_info: file format = GGUF V3 (latest)
0.00.139.975 I print_info: file type   = Q8_0
0.00.139.977 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.846 I load: printing all EOG tokens:
0.00.309.847 I load:   - 1 ('<eos>')
0.00.309.848 I load:   - 107 ('<end_of_turn>')
0.00.310.663 I load: special tokens cache size = 5
0.00.333.203 I load: token to piece cache size = 1.6014 MB
0.00.333.230 I print_info: arch             = gemma
0.00.333.231 I print_info: vocab_only       = 0
0.00.333.232 I print_info: n_ctx_train      = 8192
0.00.333.232 I print_info: n_embd           = 2048
0.00.333.232 I print_info: n_layer          = 18
0.00.333.255 I print_info: n_head           = 8
0.00.333.257 I print_info: n_head_kv        = 1
0.00.333.258 I print_info: n_rot            = 256
0.00.333.258 I print_info: n_swa            = 0
0.00.333.259 I print_info: is_swa_any       = 0
0.00.333.260 I print_info: n_embd_head_k    = 256
0.00.333.260 I print_info: n_embd_head_v    = 256
0.00.333.262 I print_info: n_gqa            = 8
0.00.333.264 I print_info: n_embd_k_gqa     = 256
0.00.333.266 I print_info: n_embd_v_gqa     = 256
0.00.333.267 I print_info: f_norm_eps       = 0.0e+00
0.00.333.269 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.270 I print_info: f_logit_scale    = 0.0e+00
0.00.333.271 I print_info: f_attn_scale     = 0.0e+00
0.00.333.272 I print_info: n_ff             = 16384
0.00.333.273 I print_info: n_expert         = 0
0.00.333.273 I print_info: n_expert_used    = 0
0.00.333.274 I print_info: causal attn      = 1
0.00.333.274 I print_info: pooling type     = 0
0.00.333.275 I print_info: rope type        = 2
0.00.333.275 I print_info: rope scaling     = linear
0.00.333.277 I print_info: freq_base_train  = 10000.0
0.00.333.277 I print_info: freq_scale_train = 1
0.00.333.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.278 I print_info: rope_finetuned   = unknown
0.00.333.279 I print_info: model type       = 2B
0.00.333.281 I print_info: model params     = 2.51 B
0.00.333.281 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.284 I print_info: vocab type       = SPM
0.00.333.286 I print_info: n_vocab          = 256000
0.00.333.286 I print_info: n_merges         = 0
0.00.333.287 I print_info: BOS token        = 2 '<bos>'
0.00.333.288 I print_info: EOS token        = 1 '<eos>'
0.00.333.288 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.289 I print_info: UNK token        = 3 '<unk>'
0.00.333.289 I print_info: PAD token        = 0 '<pad>'
0.00.333.290 I print_info: LF token         = 227 '<0x0A>'
0.00.333.290 I print_info: EOG token        = 1 '<eos>'
0.00.333.291 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.292 I print_info: max token length = 93
0.00.333.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.764 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.433.773 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.433.773 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.433.774 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.433.775 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.433.775 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.435.232 I llama_context: constructing llama_context
0.00.435.237 I llama_context: n_seq_max     = 1
0.00.435.238 I llama_context: n_ctx         = 4096
0.00.435.238 I llama_context: n_ctx_per_seq = 4096
0.00.435.239 I llama_context: n_batch       = 2048
0.00.435.239 I llama_context: n_ubatch      = 512
0.00.435.240 I llama_context: causal_attn   = 1
0.00.435.240 I llama_context: flash_attn    = 0
0.00.435.241 I llama_context: kv_unified    = false
0.00.435.243 I llama_context: freq_base     = 10000.0
0.00.435.244 I llama_context: freq_scale    = 1
0.00.435.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.271 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.358 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.450.168 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.477 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.480 I llama_context: graph nodes  = 655
0.00.451.480 I llama_context: graph splits = 1
0.00.451.491 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.493 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.420 I main: llama threadpool init, n_threads = 4
0.00.545.432 I 
0.00.545.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.499 I 
0.00.545.535 I sampler seed: 3665378083
0.00.545.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.549 I 
 increasities, the tension between her and her father was unbearable.

The tension had been escalating for years. It started subtly, with subtle words and gestures,

0.02.810.950 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6076.23 tokens per second)
0.02.810.953 I llama_perf_context_print:        load time =     542.24 ms
0.02.810.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.810.956 I llama_perf_context_print:        eval time =    2245.70 ms /    32 runs   (   70.18 ms per token,    14.25 tokens per second)
0.02.810.957 I llama_perf_context_print:       total time =    2268.25 ms /    33 tokens
0.02.810.957 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.901 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.929 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.934 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.935 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.936 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.945 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.474 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.856 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.858 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.863 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.863 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.867 I llama_model_loader: - type  f32:   37 tensors
0.00.139.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.870 I print_info: file format = GGUF V3 (latest)
0.00.139.872 I print_info: file type   = Q8_0
0.00.139.875 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.628 I load: printing all EOG tokens:
0.00.312.630 I load:   - 1 ('<eos>')
0.00.312.631 I load:   - 107 ('<end_of_turn>')
0.00.313.376 I load: special tokens cache size = 5
0.00.335.815 I load: token to piece cache size = 1.6014 MB
0.00.335.842 I print_info: arch             = gemma
0.00.335.842 I print_info: vocab_only       = 0
0.00.335.843 I print_info: n_ctx_train      = 8192
0.00.335.843 I print_info: n_embd           = 2048
0.00.335.844 I print_info: n_layer          = 18
0.00.335.867 I print_info: n_head           = 8
0.00.335.869 I print_info: n_head_kv        = 1
0.00.335.869 I print_info: n_rot            = 256
0.00.335.870 I print_info: n_swa            = 0
0.00.335.871 I print_info: is_swa_any       = 0
0.00.335.872 I print_info: n_embd_head_k    = 256
0.00.335.872 I print_info: n_embd_head_v    = 256
0.00.335.874 I print_info: n_gqa            = 8
0.00.335.875 I print_info: n_embd_k_gqa     = 256
0.00.335.877 I print_info: n_embd_v_gqa     = 256
0.00.335.878 I print_info: f_norm_eps       = 0.0e+00
0.00.335.879 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.880 I print_info: f_logit_scale    = 0.0e+00
0.00.335.882 I print_info: f_attn_scale     = 0.0e+00
0.00.335.883 I print_info: n_ff             = 16384
0.00.335.884 I print_info: n_expert         = 0
0.00.335.884 I print_info: n_expert_used    = 0
0.00.335.884 I print_info: causal attn      = 1
0.00.335.885 I print_info: pooling type     = 0
0.00.335.885 I print_info: rope type        = 2
0.00.335.886 I print_info: rope scaling     = linear
0.00.335.887 I print_info: freq_base_train  = 10000.0
0.00.335.887 I print_info: freq_scale_train = 1
0.00.335.888 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.889 I print_info: rope_finetuned   = unknown
0.00.335.890 I print_info: model type       = 2B
0.00.335.890 I print_info: model params     = 2.51 B
0.00.335.891 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.894 I print_info: vocab type       = SPM
0.00.335.895 I print_info: n_vocab          = 256000
0.00.335.895 I print_info: n_merges         = 0
0.00.335.896 I print_info: BOS token        = 2 '<bos>'
0.00.335.896 I print_info: EOS token        = 1 '<eos>'
0.00.335.897 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.897 I print_info: UNK token        = 3 '<unk>'
0.00.335.897 I print_info: PAD token        = 0 '<pad>'
0.00.335.898 I print_info: LF token         = 227 '<0x0A>'
0.00.335.898 I print_info: EOG token        = 1 '<eos>'
0.00.335.899 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.900 I print_info: max token length = 93
0.00.335.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.924 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.421.200 I llama_context: constructing llama_context
0.00.421.205 I llama_context: n_seq_max     = 1
0.00.421.205 I llama_context: n_ctx         = 4096
0.00.421.205 I llama_context: n_ctx_per_seq = 4096
0.00.421.206 I llama_context: n_batch       = 2048
0.00.421.206 I llama_context: n_ubatch      = 512
0.00.421.207 I llama_context: causal_attn   = 1
0.00.421.207 I llama_context: flash_attn    = 0
0.00.421.207 I llama_context: kv_unified    = false
0.00.421.210 I llama_context: freq_base     = 10000.0
0.00.421.210 I llama_context: freq_scale    = 1
0.00.421.211 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.238 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.333 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.514 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.874 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.878 I llama_context: graph nodes  = 655
0.00.436.879 I llama_context: graph splits = 1
0.00.436.890 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.891 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.682 I main: llama threadpool init, n_threads = 4
0.00.527.693 I 
0.00.527.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.761 I 
0.00.527.795 I sampler seed: 1987503831
0.00.527.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.810 I 
 increabling in a bustling metropolis?

In the heart of a sprawling metropolis, where towering skyscrapers pierced the sky and the cacophony of urban life filled the

0.02.729.476 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6988.56 tokens per second)
0.02.729.481 I llama_perf_context_print:        load time =     524.51 ms
0.02.729.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.729.484 I llama_perf_context_print:        eval time =    2183.42 ms /    32 runs   (   68.23 ms per token,    14.66 tokens per second)
0.02.729.485 I llama_perf_context_print:       total time =    2204.55 ms /    33 tokens
0.02.729.485 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.187 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.743 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.770 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.774 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.775 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.782 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.784 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.230 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.231 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.232 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.233 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.235 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.238 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.239 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.241 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.242 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.246 I llama_model_loader: - type  f32:   37 tensors
0.00.139.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.250 I print_info: file format = GGUF V3 (latest)
0.00.139.250 I print_info: file type   = Q8_0
0.00.139.252 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.066 I load: printing all EOG tokens:
0.00.307.067 I load:   - 1 ('<eos>')
0.00.307.068 I load:   - 107 ('<end_of_turn>')
0.00.307.783 I load: special tokens cache size = 5
0.00.330.288 I load: token to piece cache size = 1.6014 MB
0.00.330.312 I print_info: arch             = gemma
0.00.330.313 I print_info: vocab_only       = 0
0.00.330.314 I print_info: n_ctx_train      = 8192
0.00.330.315 I print_info: n_embd           = 2048
0.00.330.322 I print_info: n_layer          = 18
0.00.330.347 I print_info: n_head           = 8
0.00.330.354 I print_info: n_head_kv        = 1
0.00.330.355 I print_info: n_rot            = 256
0.00.330.355 I print_info: n_swa            = 0
0.00.330.357 I print_info: is_swa_any       = 0
0.00.330.357 I print_info: n_embd_head_k    = 256
0.00.330.358 I print_info: n_embd_head_v    = 256
0.00.330.360 I print_info: n_gqa            = 8
0.00.330.362 I print_info: n_embd_k_gqa     = 256
0.00.330.364 I print_info: n_embd_v_gqa     = 256
0.00.330.366 I print_info: f_norm_eps       = 0.0e+00
0.00.330.368 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.369 I print_info: f_logit_scale    = 0.0e+00
0.00.330.369 I print_info: f_attn_scale     = 0.0e+00
0.00.330.371 I print_info: n_ff             = 16384
0.00.330.371 I print_info: n_expert         = 0
0.00.330.372 I print_info: n_expert_used    = 0
0.00.330.373 I print_info: causal attn      = 1
0.00.330.377 I print_info: pooling type     = 0
0.00.330.377 I print_info: rope type        = 2
0.00.330.378 I print_info: rope scaling     = linear
0.00.330.379 I print_info: freq_base_train  = 10000.0
0.00.330.380 I print_info: freq_scale_train = 1
0.00.330.381 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.381 I print_info: rope_finetuned   = unknown
0.00.330.382 I print_info: model type       = 2B
0.00.330.383 I print_info: model params     = 2.51 B
0.00.330.383 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.386 I print_info: vocab type       = SPM
0.00.330.388 I print_info: n_vocab          = 256000
0.00.330.388 I print_info: n_merges         = 0
0.00.330.389 I print_info: BOS token        = 2 '<bos>'
0.00.330.389 I print_info: EOS token        = 1 '<eos>'
0.00.330.390 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.391 I print_info: UNK token        = 3 '<unk>'
0.00.330.391 I print_info: PAD token        = 0 '<pad>'
0.00.330.392 I print_info: LF token         = 227 '<0x0A>'
0.00.330.392 I print_info: EOG token        = 1 '<eos>'
0.00.330.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.394 I print_info: max token length = 93
0.00.330.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.324 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.405.331 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.332 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.405.333 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.405.333 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.334 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.406.576 I llama_context: constructing llama_context
0.00.406.582 I llama_context: n_seq_max     = 1
0.00.406.582 I llama_context: n_ctx         = 4096
0.00.406.583 I llama_context: n_ctx_per_seq = 4096
0.00.406.583 I llama_context: n_batch       = 2048
0.00.406.583 I llama_context: n_ubatch      = 512
0.00.406.584 I llama_context: causal_attn   = 1
0.00.406.584 I llama_context: flash_attn    = 0
0.00.406.585 I llama_context: kv_unified    = false
0.00.406.587 I llama_context: freq_base     = 10000.0
0.00.406.588 I llama_context: freq_scale    = 1
0.00.406.589 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.613 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.707 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.421.280 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.583 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.586 I llama_context: graph nodes  = 655
0.00.422.587 I llama_context: graph splits = 1
0.00.422.598 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.599 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.468 I main: llama threadpool init, n_threads = 4
0.00.519.479 I 
0.00.519.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.544 I 
0.00.519.578 I sampler seed: 1202938142
0.00.519.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.592 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.592 I 
 increasively, engulfing the once-vibrant meadows and forests.

**Answer:** The provided text contains an example of dystopian imagery, where nature is

0.02.920.723 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6799.92 tokens per second)
0.02.920.727 I llama_perf_context_print:        load time =     516.29 ms
0.02.920.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.920.730 I llama_perf_context_print:        eval time =    2382.28 ms /    32 runs   (   74.45 ms per token,    13.43 tokens per second)
0.02.920.731 I llama_perf_context_print:       total time =    2404.01 ms /    33 tokens
0.02.920.744 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.200 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.036.663 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.036.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.036.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.708 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.064.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.145.470 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.916 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.927 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.927 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.928 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.930 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.931 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.934 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.936 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.936 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.151.940 I llama_model_loader: - type  f32:   37 tensors
0.00.151.941 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.944 I print_info: file format = GGUF V3 (latest)
0.00.151.944 I print_info: file type   = Q8_0
0.00.151.946 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.330.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.661 I load: printing all EOG tokens:
0.00.330.662 I load:   - 1 ('<eos>')
0.00.330.663 I load:   - 107 ('<end_of_turn>')
0.00.331.426 I load: special tokens cache size = 5
0.00.354.105 I load: token to piece cache size = 1.6014 MB
0.00.354.130 I print_info: arch             = gemma
0.00.354.131 I print_info: vocab_only       = 0
0.00.354.132 I print_info: n_ctx_train      = 8192
0.00.354.132 I print_info: n_embd           = 2048
0.00.354.133 I print_info: n_layer          = 18
0.00.354.155 I print_info: n_head           = 8
0.00.354.160 I print_info: n_head_kv        = 1
0.00.354.161 I print_info: n_rot            = 256
0.00.354.161 I print_info: n_swa            = 0
0.00.354.163 I print_info: is_swa_any       = 0
0.00.354.163 I print_info: n_embd_head_k    = 256
0.00.354.163 I print_info: n_embd_head_v    = 256
0.00.354.165 I print_info: n_gqa            = 8
0.00.354.167 I print_info: n_embd_k_gqa     = 256
0.00.354.169 I print_info: n_embd_v_gqa     = 256
0.00.354.169 I print_info: f_norm_eps       = 0.0e+00
0.00.354.171 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.354.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.172 I print_info: f_logit_scale    = 0.0e+00
0.00.354.173 I print_info: f_attn_scale     = 0.0e+00
0.00.354.174 I print_info: n_ff             = 16384
0.00.354.175 I print_info: n_expert         = 0
0.00.354.175 I print_info: n_expert_used    = 0
0.00.354.176 I print_info: causal attn      = 1
0.00.354.176 I print_info: pooling type     = 0
0.00.354.176 I print_info: rope type        = 2
0.00.354.177 I print_info: rope scaling     = linear
0.00.354.179 I print_info: freq_base_train  = 10000.0
0.00.354.180 I print_info: freq_scale_train = 1
0.00.354.180 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.181 I print_info: rope_finetuned   = unknown
0.00.354.182 I print_info: model type       = 2B
0.00.354.183 I print_info: model params     = 2.51 B
0.00.354.183 I print_info: general.name     = gemma-1.1-2b-it
0.00.354.186 I print_info: vocab type       = SPM
0.00.354.187 I print_info: n_vocab          = 256000
0.00.354.187 I print_info: n_merges         = 0
0.00.354.188 I print_info: BOS token        = 2 '<bos>'
0.00.354.189 I print_info: EOS token        = 1 '<eos>'
0.00.354.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.354.189 I print_info: UNK token        = 3 '<unk>'
0.00.354.190 I print_info: PAD token        = 0 '<pad>'
0.00.354.190 I print_info: LF token         = 227 '<0x0A>'
0.00.354.191 I print_info: EOG token        = 1 '<eos>'
0.00.354.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.354.192 I print_info: max token length = 93
0.00.354.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.776 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.433.786 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.435.070 I llama_context: constructing llama_context
0.00.435.076 I llama_context: n_seq_max     = 1
0.00.435.077 I llama_context: n_ctx         = 4096
0.00.435.077 I llama_context: n_ctx_per_seq = 4096
0.00.435.078 I llama_context: n_batch       = 2048
0.00.435.078 I llama_context: n_ubatch      = 512
0.00.435.078 I llama_context: causal_attn   = 1
0.00.435.079 I llama_context: flash_attn    = 0
0.00.435.079 I llama_context: kv_unified    = false
0.00.435.082 I llama_context: freq_base     = 10000.0
0.00.435.082 I llama_context: freq_scale    = 1
0.00.435.083 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.109 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.216 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.450.124 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.480 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.483 I llama_context: graph nodes  = 655
0.00.451.484 I llama_context: graph splits = 1
0.00.451.494 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.495 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.656 I main: llama threadpool init, n_threads = 4
0.00.549.670 I 
0.00.549.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.735 I 
0.00.549.768 I sampler seed: 2486606997
0.00.549.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.782 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.795 I 
 increasements for better or worse. [end of text]


0.01.171.050 I llama_perf_sampler_print:    sampling time =       1.29 ms /     9 runs   (    0.14 ms per token,  6976.74 tokens per second)
0.01.171.053 I llama_perf_context_print:        load time =     546.51 ms
0.01.171.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.171.056 I llama_perf_context_print:        eval time =     615.93 ms /     8 runs   (   76.99 ms per token,    12.99 tokens per second)
0.01.171.057 I llama_perf_context_print:       total time =     624.10 ms /     9 tokens
0.01.171.071 I llama_perf_context_print:    graphs reused =          7
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.133s
user	0m33.391s
sys	0m9.575s
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
main: build = 6283 (1d8d83dea)
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

main: quantize time = 40307.36 ms
main:    total time = 40307.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.523 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.532 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.549 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.550 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.555 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.563 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.430 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.442 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.454 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.455 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.456 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.457 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.458 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.462 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.463 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.464 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.466 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.467 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.471 I llama_model_loader: - type  f32:   37 tensors
0.00.139.472 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.473 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.476 I print_info: file format = GGUF V3 (latest)
0.00.139.477 I print_info: file type   = Q4_K - Medium
0.00.139.479 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.249 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.527 I load: printing all EOG tokens:
0.00.302.528 I load:   - 1 ('<eos>')
0.00.302.529 I load:   - 107 ('<end_of_turn>')
0.00.303.285 I load: special tokens cache size = 5
0.00.325.732 I load: token to piece cache size = 1.6014 MB
0.00.325.758 I print_info: arch             = gemma
0.00.325.759 I print_info: vocab_only       = 0
0.00.325.760 I print_info: n_ctx_train      = 8192
0.00.325.760 I print_info: n_embd           = 2048
0.00.325.761 I print_info: n_layer          = 18
0.00.325.782 I print_info: n_head           = 8
0.00.325.784 I print_info: n_head_kv        = 1
0.00.325.784 I print_info: n_rot            = 256
0.00.325.784 I print_info: n_swa            = 0
0.00.325.786 I print_info: is_swa_any       = 0
0.00.325.786 I print_info: n_embd_head_k    = 256
0.00.325.787 I print_info: n_embd_head_v    = 256
0.00.325.788 I print_info: n_gqa            = 8
0.00.325.790 I print_info: n_embd_k_gqa     = 256
0.00.325.792 I print_info: n_embd_v_gqa     = 256
0.00.325.793 I print_info: f_norm_eps       = 0.0e+00
0.00.325.794 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.795 I print_info: f_logit_scale    = 0.0e+00
0.00.325.795 I print_info: f_attn_scale     = 0.0e+00
0.00.325.797 I print_info: n_ff             = 16384
0.00.325.798 I print_info: n_expert         = 0
0.00.325.798 I print_info: n_expert_used    = 0
0.00.325.798 I print_info: causal attn      = 1
0.00.325.799 I print_info: pooling type     = 0
0.00.325.799 I print_info: rope type        = 2
0.00.325.799 I print_info: rope scaling     = linear
0.00.325.801 I print_info: freq_base_train  = 10000.0
0.00.325.801 I print_info: freq_scale_train = 1
0.00.325.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.802 I print_info: rope_finetuned   = unknown
0.00.325.803 I print_info: model type       = 2B
0.00.325.804 I print_info: model params     = 2.51 B
0.00.325.804 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.807 I print_info: vocab type       = SPM
0.00.325.808 I print_info: n_vocab          = 256000
0.00.325.808 I print_info: n_merges         = 0
0.00.325.809 I print_info: BOS token        = 2 '<bos>'
0.00.325.810 I print_info: EOS token        = 1 '<eos>'
0.00.325.811 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.811 I print_info: UNK token        = 3 '<unk>'
0.00.325.811 I print_info: PAD token        = 0 '<pad>'
0.00.325.812 I print_info: LF token         = 227 '<0x0A>'
0.00.325.812 I print_info: EOG token        = 1 '<eos>'
0.00.325.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.813 I print_info: max token length = 93
0.00.325.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.016 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.022 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.381.023 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.381.023 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.381.024 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.024 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.025 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.904.525 I llama_context: constructing llama_context
0.00.904.531 I llama_context: n_seq_max     = 1
0.00.904.532 I llama_context: n_ctx         = 4096
0.00.904.532 I llama_context: n_ctx_per_seq = 4096
0.00.904.533 I llama_context: n_batch       = 2048
0.00.904.533 I llama_context: n_ubatch      = 512
0.00.904.534 I llama_context: causal_attn   = 1
0.00.904.534 I llama_context: flash_attn    = 0
0.00.904.535 I llama_context: kv_unified    = false
0.00.904.538 I llama_context: freq_base     = 10000.0
0.00.904.539 I llama_context: freq_scale    = 1
0.00.904.540 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.568 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.671 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.919.612 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.020 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.921.023 I llama_context: graph nodes  = 655
0.00.921.024 I llama_context: graph splits = 1
0.00.921.035 I common_init_from_params: added <eos> logit bias = -inf
0.00.921.038 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.923.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.830 I main: llama threadpool init, n_threads = 4
0.01.006.840 I 
0.01.006.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.910 I 
0.01.006.953 I sampler seed: 3972424176
0.01.006.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.971 I 
 seconally, explaining the difference between an annuity and a present value.

**An annuity is a series of payments made at regular intervals over a period of time

0.02.534.295 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6548.92 tokens per second)
0.02.534.300 I llama_perf_context_print:        load time =    1003.64 ms
0.02.534.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.534.304 I llama_perf_context_print:        eval time =    1508.45 ms /    32 runs   (   47.14 ms per token,    21.21 tokens per second)
0.02.534.305 I llama_perf_context_print:       total time =    1530.23 ms /    33 tokens
0.02.534.305 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6283 (1d8d83dea)
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

main: quantize time = 40274.17 ms
main:    total time = 40274.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.213 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.031.624 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.658 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.660 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.661 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.668 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.291 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.246 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.255 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.256 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.257 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.258 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.259 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.263 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.264 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.265 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.269 I llama_model_loader: - type  f32:   37 tensors
0.00.140.270 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.271 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.274 I print_info: file format = GGUF V3 (latest)
0.00.140.275 I print_info: file type   = Q4_K - Medium
0.00.140.278 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.039 I load: printing all EOG tokens:
0.00.324.040 I load:   - 1 ('<eos>')
0.00.324.041 I load:   - 107 ('<end_of_turn>')
0.00.324.829 I load: special tokens cache size = 5
0.00.347.336 I load: token to piece cache size = 1.6014 MB
0.00.347.361 I print_info: arch             = gemma
0.00.347.361 I print_info: vocab_only       = 0
0.00.347.362 I print_info: n_ctx_train      = 8192
0.00.347.362 I print_info: n_embd           = 2048
0.00.347.363 I print_info: n_layer          = 18
0.00.347.386 I print_info: n_head           = 8
0.00.347.388 I print_info: n_head_kv        = 1
0.00.347.389 I print_info: n_rot            = 256
0.00.347.389 I print_info: n_swa            = 0
0.00.347.391 I print_info: is_swa_any       = 0
0.00.347.392 I print_info: n_embd_head_k    = 256
0.00.347.392 I print_info: n_embd_head_v    = 256
0.00.347.394 I print_info: n_gqa            = 8
0.00.347.396 I print_info: n_embd_k_gqa     = 256
0.00.347.398 I print_info: n_embd_v_gqa     = 256
0.00.347.399 I print_info: f_norm_eps       = 0.0e+00
0.00.347.401 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.403 I print_info: f_logit_scale    = 0.0e+00
0.00.347.403 I print_info: f_attn_scale     = 0.0e+00
0.00.347.405 I print_info: n_ff             = 16384
0.00.347.406 I print_info: n_expert         = 0
0.00.347.406 I print_info: n_expert_used    = 0
0.00.347.406 I print_info: causal attn      = 1
0.00.347.407 I print_info: pooling type     = 0
0.00.347.408 I print_info: rope type        = 2
0.00.347.408 I print_info: rope scaling     = linear
0.00.347.410 I print_info: freq_base_train  = 10000.0
0.00.347.410 I print_info: freq_scale_train = 1
0.00.347.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.411 I print_info: rope_finetuned   = unknown
0.00.347.412 I print_info: model type       = 2B
0.00.347.413 I print_info: model params     = 2.51 B
0.00.347.414 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.417 I print_info: vocab type       = SPM
0.00.347.418 I print_info: n_vocab          = 256000
0.00.347.418 I print_info: n_merges         = 0
0.00.347.419 I print_info: BOS token        = 2 '<bos>'
0.00.347.419 I print_info: EOS token        = 1 '<eos>'
0.00.347.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.420 I print_info: UNK token        = 3 '<unk>'
0.00.347.420 I print_info: PAD token        = 0 '<pad>'
0.00.347.421 I print_info: LF token         = 227 '<0x0A>'
0.00.347.421 I print_info: EOG token        = 1 '<eos>'
0.00.347.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.422 I print_info: max token length = 93
0.00.347.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.913 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.393.923 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.926.445 I llama_context: constructing llama_context
0.00.926.451 I llama_context: n_seq_max     = 1
0.00.926.451 I llama_context: n_ctx         = 4096
0.00.926.451 I llama_context: n_ctx_per_seq = 4096
0.00.926.452 I llama_context: n_batch       = 2048
0.00.926.452 I llama_context: n_ubatch      = 512
0.00.926.453 I llama_context: causal_attn   = 1
0.00.926.453 I llama_context: flash_attn    = 0
0.00.926.454 I llama_context: kv_unified    = false
0.00.926.457 I llama_context: freq_base     = 10000.0
0.00.926.458 I llama_context: freq_scale    = 1
0.00.926.459 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.926.588 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.941.990 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.339 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.943.342 I llama_context: graph nodes  = 655
0.00.943.343 I llama_context: graph splits = 1
0.00.943.353 I common_init_from_params: added <eos> logit bias = -inf
0.00.943.355 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.945.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.516 I main: llama threadpool init, n_threads = 4
0.01.031.529 I 
0.01.031.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.596 I 
0.01.031.633 I sampler seed: 212282771
0.01.031.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.647 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.031.647 I 
 fufilling, and a wide variety of other activities.

Our goal is to create a welcoming and inclusive environment where people from all backgrounds feel comfortable expressing themselves and

0.02.600.070 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5972.85 tokens per second)
0.02.600.074 I llama_perf_context_print:        load time =    1028.29 ms
0.02.600.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.600.077 I llama_perf_context_print:        eval time =    1548.41 ms /    32 runs   (   48.39 ms per token,    20.67 tokens per second)
0.02.600.078 I llama_perf_context_print:       total time =    1571.28 ms /    33 tokens
0.02.600.078 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.581s
user	10m25.439s
sys	0m7.588s
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
0.00.000.205 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type  f16:   98 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = all F32 (guessed)
0.00.022.357 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.290 I load: printing all EOG tokens:
0.00.062.298 I load:   - 0 ('<|endoftext|>')
0.00.062.419 I load: special tokens cache size = 25
0.00.076.408 I load: token to piece cache size = 0.2984 MB
0.00.076.431 I print_info: arch             = gptneox
0.00.076.431 I print_info: vocab_only       = 0
0.00.076.432 I print_info: n_ctx_train      = 2048
0.00.076.433 I print_info: n_embd           = 2048
0.00.076.433 I print_info: n_layer          = 24
0.00.076.452 I print_info: n_head           = 16
0.00.076.455 I print_info: n_head_kv        = 16
0.00.076.455 I print_info: n_rot            = 32
0.00.076.455 I print_info: n_swa            = 0
0.00.076.457 I print_info: is_swa_any       = 0
0.00.076.457 I print_info: n_embd_head_k    = 128
0.00.076.457 I print_info: n_embd_head_v    = 128
0.00.076.459 I print_info: n_gqa            = 1
0.00.076.461 I print_info: n_embd_k_gqa     = 2048
0.00.076.463 I print_info: n_embd_v_gqa     = 2048
0.00.076.464 I print_info: f_norm_eps       = 1.0e-05
0.00.076.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.467 I print_info: f_logit_scale    = 0.0e+00
0.00.076.467 I print_info: f_attn_scale     = 0.0e+00
0.00.076.468 I print_info: n_ff             = 8192
0.00.076.469 I print_info: n_expert         = 0
0.00.076.469 I print_info: n_expert_used    = 0
0.00.076.469 I print_info: causal attn      = 1
0.00.076.470 I print_info: pooling type     = 0
0.00.076.473 I print_info: rope type        = 2
0.00.076.473 I print_info: rope scaling     = linear
0.00.076.475 I print_info: freq_base_train  = 10000.0
0.00.076.476 I print_info: freq_scale_train = 1
0.00.076.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.476 I print_info: rope_finetuned   = unknown
0.00.076.477 I print_info: model type       = 1.4B
0.00.076.478 I print_info: model params     = 1.41 B
0.00.076.478 I print_info: general.name     = 1.4B
0.00.076.482 I print_info: vocab type       = BPE
0.00.076.483 I print_info: n_vocab          = 50304
0.00.076.483 I print_info: n_merges         = 50009
0.00.076.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.486 I print_info: LF token         = 187 'Ċ'
0.00.076.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.487 I print_info: max token length = 1024
0.00.076.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.965 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.037 I llama_context: constructing llama_context
0.00.226.043 I llama_context: n_seq_max     = 1
0.00.226.043 I llama_context: n_ctx         = 2048
0.00.226.044 I llama_context: n_ctx_per_seq = 2048
0.00.226.044 I llama_context: n_batch       = 2048
0.00.226.044 I llama_context: n_ubatch      = 512
0.00.226.045 I llama_context: causal_attn   = 1
0.00.226.045 I llama_context: flash_attn    = 0
0.00.226.046 I llama_context: kv_unified    = false
0.00.226.048 I llama_context: freq_base     = 10000.0
0.00.226.049 I llama_context: freq_scale    = 1
0.00.226.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.181 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.371 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.351 I llama_context: graph nodes  = 943
0.00.309.352 I llama_context: graph splits = 1
0.00.309.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.489 I main: llama threadpool init, n_threads = 4
0.00.408.502 I 
0.00.408.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.574 I 
0.00.408.650 I sampler seed: 1234
0.00.408.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.680 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.716.464 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.04.716.468 I llama_perf_context_print:        load time =     406.75 ms
0.04.716.471 I llama_perf_context_print: prompt eval time =     110.05 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.04.716.473 I llama_perf_context_print:        eval time =    4186.95 ms /    63 runs   (   66.46 ms per token,    15.05 tokens per second)
0.04.716.474 I llama_perf_context_print:       total time =    4309.24 ms /    70 tokens
0.04.716.475 I llama_perf_context_print:    graphs reused =         60

real	0m4.820s
user	0m17.639s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type  f16:   98 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = all F32 (guessed)
0.00.022.483 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.505 I load: printing all EOG tokens:
0.00.061.511 I load:   - 0 ('<|endoftext|>')
0.00.061.650 I load: special tokens cache size = 25
0.00.075.524 I load: token to piece cache size = 0.2984 MB
0.00.075.546 I print_info: arch             = gptneox
0.00.075.547 I print_info: vocab_only       = 0
0.00.075.547 I print_info: n_ctx_train      = 2048
0.00.075.548 I print_info: n_embd           = 2048
0.00.075.548 I print_info: n_layer          = 24
0.00.075.570 I print_info: n_head           = 16
0.00.075.572 I print_info: n_head_kv        = 16
0.00.075.573 I print_info: n_rot            = 32
0.00.075.573 I print_info: n_swa            = 0
0.00.075.579 I print_info: is_swa_any       = 0
0.00.075.579 I print_info: n_embd_head_k    = 128
0.00.075.580 I print_info: n_embd_head_v    = 128
0.00.075.581 I print_info: n_gqa            = 1
0.00.075.584 I print_info: n_embd_k_gqa     = 2048
0.00.075.586 I print_info: n_embd_v_gqa     = 2048
0.00.075.587 I print_info: f_norm_eps       = 1.0e-05
0.00.075.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.589 I print_info: f_logit_scale    = 0.0e+00
0.00.075.590 I print_info: f_attn_scale     = 0.0e+00
0.00.075.591 I print_info: n_ff             = 8192
0.00.075.591 I print_info: n_expert         = 0
0.00.075.591 I print_info: n_expert_used    = 0
0.00.075.592 I print_info: causal attn      = 1
0.00.075.593 I print_info: pooling type     = 0
0.00.075.593 I print_info: rope type        = 2
0.00.075.593 I print_info: rope scaling     = linear
0.00.075.595 I print_info: freq_base_train  = 10000.0
0.00.075.595 I print_info: freq_scale_train = 1
0.00.075.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.597 I print_info: rope_finetuned   = unknown
0.00.075.598 I print_info: model type       = 1.4B
0.00.075.631 I print_info: model params     = 1.41 B
0.00.075.632 I print_info: general.name     = 1.4B
0.00.075.636 I print_info: vocab type       = BPE
0.00.075.637 I print_info: n_vocab          = 50304
0.00.075.637 I print_info: n_merges         = 50009
0.00.075.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.640 I print_info: LF token         = 187 'Ċ'
0.00.075.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.641 I print_info: max token length = 1024
0.00.075.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.814 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.855 I llama_context: constructing llama_context
0.00.225.861 I llama_context: n_seq_max     = 1
0.00.225.861 I llama_context: n_ctx         = 128
0.00.225.861 I llama_context: n_ctx_per_seq = 128
0.00.225.862 I llama_context: n_batch       = 128
0.00.225.862 I llama_context: n_ubatch      = 128
0.00.225.862 I llama_context: causal_attn   = 1
0.00.225.863 I llama_context: flash_attn    = 0
0.00.225.863 I llama_context: kv_unified    = false
0.00.225.865 I llama_context: freq_base     = 10000.0
0.00.225.866 I llama_context: freq_scale    = 1
0.00.225.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.002 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.231.561 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.528 I llama_context: graph nodes  = 943
0.00.233.528 I llama_context: graph splits = 1
0.00.233.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.289 I 
0.00.302.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.380 I perplexity: tokenizing the input ..
0.00.308.991 I perplexity: tokenization took 6.606 ms
0.00.309.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.311 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.159.386 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.159.420 I llama_perf_context_print:        load time =     301.99 ms
0.02.159.425 I llama_perf_context_print: prompt eval time =    1844.25 ms /   128 tokens (   14.41 ms per token,    69.40 tokens per second)
0.02.159.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.427 I llama_perf_context_print:       total time =    1857.14 ms /   129 tokens
0.02.159.428 I llama_perf_context_print:    graphs reused =          0

real	0m2.262s
user	0m7.732s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q8_0
0.00.022.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.245 I load: printing all EOG tokens:
0.00.061.252 I load:   - 0 ('<|endoftext|>')
0.00.061.389 I load: special tokens cache size = 25
0.00.075.216 I load: token to piece cache size = 0.2984 MB
0.00.075.238 I print_info: arch             = gptneox
0.00.075.239 I print_info: vocab_only       = 0
0.00.075.239 I print_info: n_ctx_train      = 2048
0.00.075.239 I print_info: n_embd           = 2048
0.00.075.240 I print_info: n_layer          = 24
0.00.075.260 I print_info: n_head           = 16
0.00.075.263 I print_info: n_head_kv        = 16
0.00.075.263 I print_info: n_rot            = 32
0.00.075.263 I print_info: n_swa            = 0
0.00.075.265 I print_info: is_swa_any       = 0
0.00.075.265 I print_info: n_embd_head_k    = 128
0.00.075.265 I print_info: n_embd_head_v    = 128
0.00.075.267 I print_info: n_gqa            = 1
0.00.075.269 I print_info: n_embd_k_gqa     = 2048
0.00.075.270 I print_info: n_embd_v_gqa     = 2048
0.00.075.272 I print_info: f_norm_eps       = 1.0e-05
0.00.075.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.273 I print_info: f_logit_scale    = 0.0e+00
0.00.075.274 I print_info: f_attn_scale     = 0.0e+00
0.00.075.276 I print_info: n_ff             = 8192
0.00.075.276 I print_info: n_expert         = 0
0.00.075.277 I print_info: n_expert_used    = 0
0.00.075.277 I print_info: causal attn      = 1
0.00.075.277 I print_info: pooling type     = 0
0.00.075.278 I print_info: rope type        = 2
0.00.075.278 I print_info: rope scaling     = linear
0.00.075.279 I print_info: freq_base_train  = 10000.0
0.00.075.280 I print_info: freq_scale_train = 1
0.00.075.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.281 I print_info: rope_finetuned   = unknown
0.00.075.281 I print_info: model type       = 1.4B
0.00.075.282 I print_info: model params     = 1.41 B
0.00.075.282 I print_info: general.name     = 1.4B
0.00.075.286 I print_info: vocab type       = BPE
0.00.075.287 I print_info: n_vocab          = 50304
0.00.075.287 I print_info: n_merges         = 50009
0.00.075.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.289 I print_info: LF token         = 187 'Ċ'
0.00.075.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.290 I print_info: max token length = 1024
0.00.075.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.485 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.587 I llama_context: constructing llama_context
0.00.157.593 I llama_context: n_seq_max     = 1
0.00.157.593 I llama_context: n_ctx         = 2048
0.00.157.594 I llama_context: n_ctx_per_seq = 2048
0.00.157.594 I llama_context: n_batch       = 2048
0.00.157.594 I llama_context: n_ubatch      = 512
0.00.157.595 I llama_context: causal_attn   = 1
0.00.157.596 I llama_context: flash_attn    = 0
0.00.157.596 I llama_context: kv_unified    = false
0.00.157.598 I llama_context: freq_base     = 10000.0
0.00.157.599 I llama_context: freq_scale    = 1
0.00.157.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.722 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.584 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.527 I llama_context: graph nodes  = 943
0.00.240.528 I llama_context: graph splits = 1
0.00.240.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.337 I main: llama threadpool init, n_threads = 4
0.00.334.350 I 
0.00.334.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.420 I 
0.00.334.497 I sampler seed: 1234
0.00.334.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.511 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.033.123 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.03.033.126 I llama_perf_context_print:        load time =     332.59 ms
0.03.033.127 I llama_perf_context_print: prompt eval time =      91.96 ms /     7 tokens (   13.14 ms per token,    76.12 tokens per second)
0.03.033.129 I llama_perf_context_print:        eval time =    2597.24 ms /    63 runs   (   41.23 ms per token,    24.26 tokens per second)
0.03.033.130 I llama_perf_context_print:       total time =    2700.08 ms /    70 tokens
0.03.033.130 I llama_perf_context_print:    graphs reused =         60

real	0m3.107s
user	0m11.181s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q8_0
0.00.022.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.496 I load: printing all EOG tokens:
0.00.060.502 I load:   - 0 ('<|endoftext|>')
0.00.060.622 I load: special tokens cache size = 25
0.00.074.384 I load: token to piece cache size = 0.2984 MB
0.00.074.405 I print_info: arch             = gptneox
0.00.074.405 I print_info: vocab_only       = 0
0.00.074.406 I print_info: n_ctx_train      = 2048
0.00.074.406 I print_info: n_embd           = 2048
0.00.074.406 I print_info: n_layer          = 24
0.00.074.427 I print_info: n_head           = 16
0.00.074.432 I print_info: n_head_kv        = 16
0.00.074.432 I print_info: n_rot            = 32
0.00.074.433 I print_info: n_swa            = 0
0.00.074.434 I print_info: is_swa_any       = 0
0.00.074.434 I print_info: n_embd_head_k    = 128
0.00.074.435 I print_info: n_embd_head_v    = 128
0.00.074.436 I print_info: n_gqa            = 1
0.00.074.438 I print_info: n_embd_k_gqa     = 2048
0.00.074.440 I print_info: n_embd_v_gqa     = 2048
0.00.074.441 I print_info: f_norm_eps       = 1.0e-05
0.00.074.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.443 I print_info: f_logit_scale    = 0.0e+00
0.00.074.443 I print_info: f_attn_scale     = 0.0e+00
0.00.074.445 I print_info: n_ff             = 8192
0.00.074.445 I print_info: n_expert         = 0
0.00.074.445 I print_info: n_expert_used    = 0
0.00.074.446 I print_info: causal attn      = 1
0.00.074.447 I print_info: pooling type     = 0
0.00.074.447 I print_info: rope type        = 2
0.00.074.448 I print_info: rope scaling     = linear
0.00.074.450 I print_info: freq_base_train  = 10000.0
0.00.074.451 I print_info: freq_scale_train = 1
0.00.074.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.451 I print_info: rope_finetuned   = unknown
0.00.074.455 I print_info: model type       = 1.4B
0.00.074.455 I print_info: model params     = 1.41 B
0.00.074.456 I print_info: general.name     = 1.4B
0.00.074.459 I print_info: vocab type       = BPE
0.00.074.460 I print_info: n_vocab          = 50304
0.00.074.461 I print_info: n_merges         = 50009
0.00.074.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: LF token         = 187 'Ċ'
0.00.074.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: max token length = 1024
0.00.074.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.338 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.369 I llama_context: constructing llama_context
0.00.157.375 I llama_context: n_seq_max     = 1
0.00.157.375 I llama_context: n_ctx         = 128
0.00.157.376 I llama_context: n_ctx_per_seq = 128
0.00.157.376 I llama_context: n_batch       = 128
0.00.157.376 I llama_context: n_ubatch      = 128
0.00.157.377 I llama_context: causal_attn   = 1
0.00.157.377 I llama_context: flash_attn    = 0
0.00.157.377 I llama_context: kv_unified    = false
0.00.157.379 I llama_context: freq_base     = 10000.0
0.00.157.380 I llama_context: freq_scale    = 1
0.00.157.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.496 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.956 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.917 I llama_context: graph nodes  = 943
0.00.164.918 I llama_context: graph splits = 1
0.00.164.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.616 I 
0.00.225.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.716 I perplexity: tokenizing the input ..
0.00.232.294 I perplexity: tokenization took 6.572 ms
0.00.232.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.654 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.260.741 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.260.783 I llama_perf_context_print:        load time =     225.30 ms
0.01.260.786 I llama_perf_context_print: prompt eval time =    1022.36 ms /   128 tokens (    7.99 ms per token,   125.20 tokens per second)
0.01.260.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.791 I llama_perf_context_print:       total time =    1035.18 ms /   129 tokens
0.01.260.792 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.434s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q4_0
0.00.022.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.765 I load: printing all EOG tokens:
0.00.060.771 I load:   - 0 ('<|endoftext|>')
0.00.060.898 I load: special tokens cache size = 25
0.00.074.661 I load: token to piece cache size = 0.2984 MB
0.00.074.684 I print_info: arch             = gptneox
0.00.074.685 I print_info: vocab_only       = 0
0.00.074.686 I print_info: n_ctx_train      = 2048
0.00.074.686 I print_info: n_embd           = 2048
0.00.074.686 I print_info: n_layer          = 24
0.00.074.706 I print_info: n_head           = 16
0.00.074.708 I print_info: n_head_kv        = 16
0.00.074.709 I print_info: n_rot            = 32
0.00.074.709 I print_info: n_swa            = 0
0.00.074.711 I print_info: is_swa_any       = 0
0.00.074.711 I print_info: n_embd_head_k    = 128
0.00.074.712 I print_info: n_embd_head_v    = 128
0.00.074.714 I print_info: n_gqa            = 1
0.00.074.716 I print_info: n_embd_k_gqa     = 2048
0.00.074.718 I print_info: n_embd_v_gqa     = 2048
0.00.074.719 I print_info: f_norm_eps       = 1.0e-05
0.00.074.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.721 I print_info: f_logit_scale    = 0.0e+00
0.00.074.721 I print_info: f_attn_scale     = 0.0e+00
0.00.074.723 I print_info: n_ff             = 8192
0.00.074.723 I print_info: n_expert         = 0
0.00.074.724 I print_info: n_expert_used    = 0
0.00.074.724 I print_info: causal attn      = 1
0.00.074.725 I print_info: pooling type     = 0
0.00.074.725 I print_info: rope type        = 2
0.00.074.725 I print_info: rope scaling     = linear
0.00.074.727 I print_info: freq_base_train  = 10000.0
0.00.074.727 I print_info: freq_scale_train = 1
0.00.074.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.728 I print_info: rope_finetuned   = unknown
0.00.074.729 I print_info: model type       = 1.4B
0.00.074.730 I print_info: model params     = 1.41 B
0.00.074.730 I print_info: general.name     = 1.4B
0.00.074.734 I print_info: vocab type       = BPE
0.00.074.736 I print_info: n_vocab          = 50304
0.00.074.740 I print_info: n_merges         = 50009
0.00.074.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: LF token         = 187 'Ċ'
0.00.074.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.745 I print_info: max token length = 1024
0.00.074.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.810 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.819 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.333 I llama_context: constructing llama_context
0.00.436.338 I llama_context: n_seq_max     = 1
0.00.436.339 I llama_context: n_ctx         = 2048
0.00.436.339 I llama_context: n_ctx_per_seq = 2048
0.00.436.340 I llama_context: n_batch       = 2048
0.00.436.340 I llama_context: n_ubatch      = 512
0.00.436.340 I llama_context: causal_attn   = 1
0.00.436.341 I llama_context: flash_attn    = 0
0.00.436.341 I llama_context: kv_unified    = false
0.00.436.345 I llama_context: freq_base     = 10000.0
0.00.436.345 I llama_context: freq_scale    = 1
0.00.436.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.479 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.513 I llama_context: graph nodes  = 943
0.00.516.513 I llama_context: graph splits = 1
0.00.516.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.955 I main: llama threadpool init, n_threads = 4
0.00.593.969 I 
0.00.594.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.039 I 
0.00.594.113 I sampler seed: 1234
0.00.594.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.127 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.433.997 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.434.001 I llama_perf_context_print:        load time =     592.29 ms
0.02.434.002 I llama_perf_context_print: prompt eval time =      87.46 ms /     7 tokens (   12.49 ms per token,    80.04 tokens per second)
0.02.434.004 I llama_perf_context_print:        eval time =    1742.78 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.434.004 I llama_perf_context_print:       total time =    1841.29 ms /    70 tokens
0.02.434.005 I llama_perf_context_print:    graphs reused =         60

real	0m2.484s
user	0m7.882s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q4_0
0.00.022.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.078 I load: printing all EOG tokens:
0.00.061.085 I load:   - 0 ('<|endoftext|>')
0.00.061.217 I load: special tokens cache size = 25
0.00.075.085 I load: token to piece cache size = 0.2984 MB
0.00.075.107 I print_info: arch             = gptneox
0.00.075.108 I print_info: vocab_only       = 0
0.00.075.109 I print_info: n_ctx_train      = 2048
0.00.075.109 I print_info: n_embd           = 2048
0.00.075.110 I print_info: n_layer          = 24
0.00.075.129 I print_info: n_head           = 16
0.00.075.135 I print_info: n_head_kv        = 16
0.00.075.135 I print_info: n_rot            = 32
0.00.075.136 I print_info: n_swa            = 0
0.00.075.137 I print_info: is_swa_any       = 0
0.00.075.138 I print_info: n_embd_head_k    = 128
0.00.075.138 I print_info: n_embd_head_v    = 128
0.00.075.140 I print_info: n_gqa            = 1
0.00.075.142 I print_info: n_embd_k_gqa     = 2048
0.00.075.144 I print_info: n_embd_v_gqa     = 2048
0.00.075.146 I print_info: f_norm_eps       = 1.0e-05
0.00.075.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.148 I print_info: f_logit_scale    = 0.0e+00
0.00.075.148 I print_info: f_attn_scale     = 0.0e+00
0.00.075.149 I print_info: n_ff             = 8192
0.00.075.150 I print_info: n_expert         = 0
0.00.075.150 I print_info: n_expert_used    = 0
0.00.075.151 I print_info: causal attn      = 1
0.00.075.152 I print_info: pooling type     = 0
0.00.075.152 I print_info: rope type        = 2
0.00.075.152 I print_info: rope scaling     = linear
0.00.075.154 I print_info: freq_base_train  = 10000.0
0.00.075.154 I print_info: freq_scale_train = 1
0.00.075.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.155 I print_info: rope_finetuned   = unknown
0.00.075.156 I print_info: model type       = 1.4B
0.00.075.156 I print_info: model params     = 1.41 B
0.00.075.157 I print_info: general.name     = 1.4B
0.00.075.160 I print_info: vocab type       = BPE
0.00.075.161 I print_info: n_vocab          = 50304
0.00.075.162 I print_info: n_merges         = 50009
0.00.075.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.165 I print_info: LF token         = 187 'Ċ'
0.00.075.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.166 I print_info: max token length = 1024
0.00.075.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.443 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.452 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.232 I llama_context: constructing llama_context
0.00.442.237 I llama_context: n_seq_max     = 1
0.00.442.238 I llama_context: n_ctx         = 128
0.00.442.238 I llama_context: n_ctx_per_seq = 128
0.00.442.238 I llama_context: n_batch       = 128
0.00.442.239 I llama_context: n_ubatch      = 128
0.00.442.239 I llama_context: causal_attn   = 1
0.00.442.240 I llama_context: flash_attn    = 0
0.00.442.240 I llama_context: kv_unified    = false
0.00.442.244 I llama_context: freq_base     = 10000.0
0.00.442.244 I llama_context: freq_scale    = 1
0.00.442.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.362 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.447.700 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.633 I llama_context: graph nodes  = 943
0.00.449.633 I llama_context: graph splits = 1
0.00.449.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.219 I 
0.00.496.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.324 I perplexity: tokenizing the input ..
0.00.502.954 I perplexity: tokenization took 6.624 ms
0.00.502.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.061 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.366.841 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.366.873 I llama_perf_context_print:        load time =     495.90 ms
0.01.366.877 I llama_perf_context_print: prompt eval time =     855.22 ms /   128 tokens (    6.68 ms per token,   149.67 tokens per second)
0.01.366.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.879 I llama_perf_context_print:       total time =     870.67 ms /   129 tokens
0.01.366.880 I llama_perf_context_print:    graphs reused =          0

real	0m1.412s
user	0m3.909s
sys	0m0.233s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.769 I llama_model_loader: - type  f32:  194 tensors
0.00.022.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.774 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = Q4_1
0.00.022.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.383 I load: printing all EOG tokens:
0.00.062.391 I load:   - 0 ('<|endoftext|>')
0.00.062.531 I load: special tokens cache size = 25
0.00.076.319 I load: token to piece cache size = 0.2984 MB
0.00.076.343 I print_info: arch             = gptneox
0.00.076.344 I print_info: vocab_only       = 0
0.00.076.344 I print_info: n_ctx_train      = 2048
0.00.076.344 I print_info: n_embd           = 2048
0.00.076.345 I print_info: n_layer          = 24
0.00.076.366 I print_info: n_head           = 16
0.00.076.369 I print_info: n_head_kv        = 16
0.00.076.369 I print_info: n_rot            = 32
0.00.076.370 I print_info: n_swa            = 0
0.00.076.371 I print_info: is_swa_any       = 0
0.00.076.372 I print_info: n_embd_head_k    = 128
0.00.076.372 I print_info: n_embd_head_v    = 128
0.00.076.374 I print_info: n_gqa            = 1
0.00.076.376 I print_info: n_embd_k_gqa     = 2048
0.00.076.378 I print_info: n_embd_v_gqa     = 2048
0.00.076.380 I print_info: f_norm_eps       = 1.0e-05
0.00.076.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.382 I print_info: f_logit_scale    = 0.0e+00
0.00.076.382 I print_info: f_attn_scale     = 0.0e+00
0.00.076.384 I print_info: n_ff             = 8192
0.00.076.384 I print_info: n_expert         = 0
0.00.076.384 I print_info: n_expert_used    = 0
0.00.076.385 I print_info: causal attn      = 1
0.00.076.385 I print_info: pooling type     = 0
0.00.076.386 I print_info: rope type        = 2
0.00.076.386 I print_info: rope scaling     = linear
0.00.076.388 I print_info: freq_base_train  = 10000.0
0.00.076.388 I print_info: freq_scale_train = 1
0.00.076.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.389 I print_info: rope_finetuned   = unknown
0.00.076.390 I print_info: model type       = 1.4B
0.00.076.391 I print_info: model params     = 1.41 B
0.00.076.391 I print_info: general.name     = 1.4B
0.00.076.394 I print_info: vocab type       = BPE
0.00.076.395 I print_info: n_vocab          = 50304
0.00.076.396 I print_info: n_merges         = 50009
0.00.076.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.399 I print_info: LF token         = 187 'Ċ'
0.00.076.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.400 I print_info: max token length = 1024
0.00.076.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.120 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.185 I llama_context: constructing llama_context
0.00.128.191 I llama_context: n_seq_max     = 1
0.00.128.192 I llama_context: n_ctx         = 2048
0.00.128.192 I llama_context: n_ctx_per_seq = 2048
0.00.128.193 I llama_context: n_batch       = 2048
0.00.128.193 I llama_context: n_ubatch      = 512
0.00.128.193 I llama_context: causal_attn   = 1
0.00.128.194 I llama_context: flash_attn    = 0
0.00.128.194 I llama_context: kv_unified    = false
0.00.128.196 I llama_context: freq_base     = 10000.0
0.00.128.196 I llama_context: freq_scale    = 1
0.00.128.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.320 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.770 I llama_context: graph nodes  = 943
0.00.211.771 I llama_context: graph splits = 1
0.00.211.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.027 I main: llama threadpool init, n_threads = 4
0.00.311.040 I 
0.00.311.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.111 I 
0.00.311.191 I sampler seed: 1234
0.00.311.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.205 I 
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

0.02.469.459 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.469.463 I llama_perf_context_print:        load time =     309.28 ms
0.02.469.464 I llama_perf_context_print: prompt eval time =     134.36 ms /     7 tokens (   19.19 ms per token,    52.10 tokens per second)
0.02.469.466 I llama_perf_context_print:        eval time =    2014.53 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.469.467 I llama_perf_context_print:       total time =    2159.72 ms /    70 tokens
0.02.469.468 I llama_perf_context_print:    graphs reused =         60

real	0m2.522s
user	0m9.040s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q4_1
0.00.022.512 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.662 I load: printing all EOG tokens:
0.00.060.668 I load:   - 0 ('<|endoftext|>')
0.00.060.787 I load: special tokens cache size = 25
0.00.074.617 I load: token to piece cache size = 0.2984 MB
0.00.074.638 I print_info: arch             = gptneox
0.00.074.638 I print_info: vocab_only       = 0
0.00.074.639 I print_info: n_ctx_train      = 2048
0.00.074.639 I print_info: n_embd           = 2048
0.00.074.639 I print_info: n_layer          = 24
0.00.074.660 I print_info: n_head           = 16
0.00.074.665 I print_info: n_head_kv        = 16
0.00.074.665 I print_info: n_rot            = 32
0.00.074.665 I print_info: n_swa            = 0
0.00.074.667 I print_info: is_swa_any       = 0
0.00.074.667 I print_info: n_embd_head_k    = 128
0.00.074.667 I print_info: n_embd_head_v    = 128
0.00.074.669 I print_info: n_gqa            = 1
0.00.074.671 I print_info: n_embd_k_gqa     = 2048
0.00.074.673 I print_info: n_embd_v_gqa     = 2048
0.00.074.674 I print_info: f_norm_eps       = 1.0e-05
0.00.074.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.676 I print_info: f_logit_scale    = 0.0e+00
0.00.074.677 I print_info: f_attn_scale     = 0.0e+00
0.00.074.679 I print_info: n_ff             = 8192
0.00.074.679 I print_info: n_expert         = 0
0.00.074.679 I print_info: n_expert_used    = 0
0.00.074.680 I print_info: causal attn      = 1
0.00.074.681 I print_info: pooling type     = 0
0.00.074.681 I print_info: rope type        = 2
0.00.074.681 I print_info: rope scaling     = linear
0.00.074.683 I print_info: freq_base_train  = 10000.0
0.00.074.684 I print_info: freq_scale_train = 1
0.00.074.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.685 I print_info: rope_finetuned   = unknown
0.00.074.686 I print_info: model type       = 1.4B
0.00.074.686 I print_info: model params     = 1.41 B
0.00.074.687 I print_info: general.name     = 1.4B
0.00.074.690 I print_info: vocab type       = BPE
0.00.074.691 I print_info: n_vocab          = 50304
0.00.074.692 I print_info: n_merges         = 50009
0.00.074.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.695 I print_info: LF token         = 187 'Ċ'
0.00.074.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.697 I print_info: max token length = 1024
0.00.074.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.191 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.252 I llama_context: constructing llama_context
0.00.126.257 I llama_context: n_seq_max     = 1
0.00.126.258 I llama_context: n_ctx         = 128
0.00.126.258 I llama_context: n_ctx_per_seq = 128
0.00.126.258 I llama_context: n_batch       = 128
0.00.126.259 I llama_context: n_ubatch      = 128
0.00.126.259 I llama_context: causal_attn   = 1
0.00.126.259 I llama_context: flash_attn    = 0
0.00.126.260 I llama_context: kv_unified    = false
0.00.126.262 I llama_context: freq_base     = 10000.0
0.00.126.262 I llama_context: freq_scale    = 1
0.00.126.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.380 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.710 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.675 I llama_context: graph nodes  = 943
0.00.133.675 I llama_context: graph splits = 1
0.00.133.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.297 I 
0.00.198.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.388 I perplexity: tokenizing the input ..
0.00.205.205 I perplexity: tokenization took 6.812 ms
0.00.205.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.459.397 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.466.402 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.466.438 I llama_perf_context_print:        load time =     197.97 ms
0.02.466.439 I llama_perf_context_print: prompt eval time =    2252.27 ms /   128 tokens (   17.60 ms per token,    56.83 tokens per second)
0.02.466.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.466.442 I llama_perf_context_print:       total time =    2268.16 ms /   129 tokens
0.02.466.443 I llama_perf_context_print:    graphs reused =          0

real	0m2.514s
user	0m9.372s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q5_0
0.00.022.590 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.978 I load: printing all EOG tokens:
0.00.060.984 I load:   - 0 ('<|endoftext|>')
0.00.061.122 I load: special tokens cache size = 25
0.00.074.936 I load: token to piece cache size = 0.2984 MB
0.00.074.960 I print_info: arch             = gptneox
0.00.074.961 I print_info: vocab_only       = 0
0.00.074.962 I print_info: n_ctx_train      = 2048
0.00.074.962 I print_info: n_embd           = 2048
0.00.074.963 I print_info: n_layer          = 24
0.00.074.983 I print_info: n_head           = 16
0.00.074.989 I print_info: n_head_kv        = 16
0.00.074.989 I print_info: n_rot            = 32
0.00.074.989 I print_info: n_swa            = 0
0.00.074.991 I print_info: is_swa_any       = 0
0.00.074.991 I print_info: n_embd_head_k    = 128
0.00.074.992 I print_info: n_embd_head_v    = 128
0.00.074.994 I print_info: n_gqa            = 1
0.00.074.996 I print_info: n_embd_k_gqa     = 2048
0.00.074.999 I print_info: n_embd_v_gqa     = 2048
0.00.075.000 I print_info: f_norm_eps       = 1.0e-05
0.00.075.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.007 I print_info: f_logit_scale    = 0.0e+00
0.00.075.007 I print_info: f_attn_scale     = 0.0e+00
0.00.075.009 I print_info: n_ff             = 8192
0.00.075.009 I print_info: n_expert         = 0
0.00.075.010 I print_info: n_expert_used    = 0
0.00.075.011 I print_info: causal attn      = 1
0.00.075.011 I print_info: pooling type     = 0
0.00.075.012 I print_info: rope type        = 2
0.00.075.012 I print_info: rope scaling     = linear
0.00.075.014 I print_info: freq_base_train  = 10000.0
0.00.075.015 I print_info: freq_scale_train = 1
0.00.075.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.016 I print_info: rope_finetuned   = unknown
0.00.075.017 I print_info: model type       = 1.4B
0.00.075.018 I print_info: model params     = 1.41 B
0.00.075.019 I print_info: general.name     = 1.4B
0.00.075.022 I print_info: vocab type       = BPE
0.00.075.024 I print_info: n_vocab          = 50304
0.00.075.024 I print_info: n_merges         = 50009
0.00.075.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.029 I print_info: LF token         = 187 'Ċ'
0.00.075.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.031 I print_info: max token length = 1024
0.00.075.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.747 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.153 I llama_context: constructing llama_context
0.00.131.159 I llama_context: n_seq_max     = 1
0.00.131.159 I llama_context: n_ctx         = 2048
0.00.131.160 I llama_context: n_ctx_per_seq = 2048
0.00.131.160 I llama_context: n_batch       = 2048
0.00.131.160 I llama_context: n_ubatch      = 512
0.00.131.161 I llama_context: causal_attn   = 1
0.00.131.161 I llama_context: flash_attn    = 0
0.00.131.162 I llama_context: kv_unified    = false
0.00.131.163 I llama_context: freq_base     = 10000.0
0.00.131.164 I llama_context: freq_scale    = 1
0.00.131.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.312 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.196 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.118 I llama_context: graph nodes  = 943
0.00.214.118 I llama_context: graph splits = 1
0.00.214.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.260 I main: llama threadpool init, n_threads = 4
0.00.294.273 I 
0.00.294.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.348 I 
0.00.294.436 I sampler seed: 1234
0.00.294.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.453 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.585.729 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.585.732 I llama_perf_context_print:        load time =     292.52 ms
0.02.585.734 I llama_perf_context_print: prompt eval time =      86.59 ms /     7 tokens (   12.37 ms per token,    80.84 tokens per second)
0.02.585.735 I llama_perf_context_print:        eval time =    2195.24 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.585.736 I llama_perf_context_print:       total time =    2292.74 ms /    70 tokens
0.02.585.736 I llama_perf_context_print:    graphs reused =         60

real	0m2.641s
user	0m9.499s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q5_0
0.00.022.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.855 I load: printing all EOG tokens:
0.00.061.860 I load:   - 0 ('<|endoftext|>')
0.00.061.972 I load: special tokens cache size = 25
0.00.075.880 I load: token to piece cache size = 0.2984 MB
0.00.075.901 I print_info: arch             = gptneox
0.00.075.902 I print_info: vocab_only       = 0
0.00.075.903 I print_info: n_ctx_train      = 2048
0.00.075.903 I print_info: n_embd           = 2048
0.00.075.903 I print_info: n_layer          = 24
0.00.075.925 I print_info: n_head           = 16
0.00.075.927 I print_info: n_head_kv        = 16
0.00.075.928 I print_info: n_rot            = 32
0.00.075.928 I print_info: n_swa            = 0
0.00.075.930 I print_info: is_swa_any       = 0
0.00.075.930 I print_info: n_embd_head_k    = 128
0.00.075.930 I print_info: n_embd_head_v    = 128
0.00.075.932 I print_info: n_gqa            = 1
0.00.075.934 I print_info: n_embd_k_gqa     = 2048
0.00.075.936 I print_info: n_embd_v_gqa     = 2048
0.00.075.937 I print_info: f_norm_eps       = 1.0e-05
0.00.075.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.939 I print_info: f_logit_scale    = 0.0e+00
0.00.075.939 I print_info: f_attn_scale     = 0.0e+00
0.00.075.940 I print_info: n_ff             = 8192
0.00.075.941 I print_info: n_expert         = 0
0.00.075.941 I print_info: n_expert_used    = 0
0.00.075.941 I print_info: causal attn      = 1
0.00.075.942 I print_info: pooling type     = 0
0.00.075.942 I print_info: rope type        = 2
0.00.075.942 I print_info: rope scaling     = linear
0.00.075.944 I print_info: freq_base_train  = 10000.0
0.00.075.944 I print_info: freq_scale_train = 1
0.00.075.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.945 I print_info: rope_finetuned   = unknown
0.00.075.946 I print_info: model type       = 1.4B
0.00.075.947 I print_info: model params     = 1.41 B
0.00.075.947 I print_info: general.name     = 1.4B
0.00.075.950 I print_info: vocab type       = BPE
0.00.075.951 I print_info: n_vocab          = 50304
0.00.075.951 I print_info: n_merges         = 50009
0.00.075.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.954 I print_info: LF token         = 187 'Ċ'
0.00.075.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: max token length = 1024
0.00.075.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.412 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.492 I llama_context: constructing llama_context
0.00.131.498 I llama_context: n_seq_max     = 1
0.00.131.498 I llama_context: n_ctx         = 128
0.00.131.498 I llama_context: n_ctx_per_seq = 128
0.00.131.498 I llama_context: n_batch       = 128
0.00.131.499 I llama_context: n_ubatch      = 128
0.00.131.499 I llama_context: causal_attn   = 1
0.00.131.499 I llama_context: flash_attn    = 0
0.00.131.500 I llama_context: kv_unified    = false
0.00.131.502 I llama_context: freq_base     = 10000.0
0.00.131.503 I llama_context: freq_scale    = 1
0.00.131.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.629 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.137.083 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.034 I llama_context: graph nodes  = 943
0.00.139.034 I llama_context: graph splits = 1
0.00.139.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.622 I 
0.00.189.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.715 I perplexity: tokenizing the input ..
0.00.196.358 I perplexity: tokenization took 6.638 ms
0.00.196.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.128 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.470.921 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.470.955 I llama_perf_context_print:        load time =     189.31 ms
0.01.470.957 I llama_perf_context_print: prompt eval time =    1265.68 ms /   128 tokens (    9.89 ms per token,   101.13 tokens per second)
0.01.470.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.959 I llama_perf_context_print:       total time =    1281.35 ms /   129 tokens
0.01.470.960 I llama_perf_context_print:    graphs reused =          0

real	0m1.520s
user	0m5.358s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q5_1
0.00.022.340 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.903 I load: printing all EOG tokens:
0.00.060.910 I load:   - 0 ('<|endoftext|>')
0.00.061.037 I load: special tokens cache size = 25
0.00.074.894 I load: token to piece cache size = 0.2984 MB
0.00.074.916 I print_info: arch             = gptneox
0.00.074.917 I print_info: vocab_only       = 0
0.00.074.917 I print_info: n_ctx_train      = 2048
0.00.074.918 I print_info: n_embd           = 2048
0.00.074.918 I print_info: n_layer          = 24
0.00.074.938 I print_info: n_head           = 16
0.00.074.940 I print_info: n_head_kv        = 16
0.00.074.940 I print_info: n_rot            = 32
0.00.074.940 I print_info: n_swa            = 0
0.00.074.942 I print_info: is_swa_any       = 0
0.00.074.943 I print_info: n_embd_head_k    = 128
0.00.074.943 I print_info: n_embd_head_v    = 128
0.00.074.945 I print_info: n_gqa            = 1
0.00.074.948 I print_info: n_embd_k_gqa     = 2048
0.00.074.953 I print_info: n_embd_v_gqa     = 2048
0.00.074.955 I print_info: f_norm_eps       = 1.0e-05
0.00.074.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.957 I print_info: f_logit_scale    = 0.0e+00
0.00.074.957 I print_info: f_attn_scale     = 0.0e+00
0.00.074.958 I print_info: n_ff             = 8192
0.00.074.959 I print_info: n_expert         = 0
0.00.074.959 I print_info: n_expert_used    = 0
0.00.074.959 I print_info: causal attn      = 1
0.00.074.960 I print_info: pooling type     = 0
0.00.074.960 I print_info: rope type        = 2
0.00.074.960 I print_info: rope scaling     = linear
0.00.074.962 I print_info: freq_base_train  = 10000.0
0.00.074.963 I print_info: freq_scale_train = 1
0.00.074.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.963 I print_info: rope_finetuned   = unknown
0.00.074.964 I print_info: model type       = 1.4B
0.00.074.965 I print_info: model params     = 1.41 B
0.00.074.966 I print_info: general.name     = 1.4B
0.00.074.969 I print_info: vocab type       = BPE
0.00.074.970 I print_info: n_vocab          = 50304
0.00.074.971 I print_info: n_merges         = 50009
0.00.074.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.973 I print_info: LF token         = 187 'Ċ'
0.00.074.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.976 I print_info: max token length = 1024
0.00.074.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.450 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.491 I llama_context: constructing llama_context
0.00.134.497 I llama_context: n_seq_max     = 1
0.00.134.498 I llama_context: n_ctx         = 2048
0.00.134.498 I llama_context: n_ctx_per_seq = 2048
0.00.134.498 I llama_context: n_batch       = 2048
0.00.134.499 I llama_context: n_ubatch      = 512
0.00.134.499 I llama_context: causal_attn   = 1
0.00.134.499 I llama_context: flash_attn    = 0
0.00.134.500 I llama_context: kv_unified    = false
0.00.134.501 I llama_context: freq_base     = 10000.0
0.00.134.502 I llama_context: freq_scale    = 1
0.00.134.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.631 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.119 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.053 I llama_context: graph nodes  = 943
0.00.216.054 I llama_context: graph splits = 1
0.00.216.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.432 I main: llama threadpool init, n_threads = 4
0.00.310.444 I 
0.00.310.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.515 I 
0.00.310.593 I sampler seed: 1234
0.00.310.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.608 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.772.425 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.772.429 I llama_perf_context_print:        load time =     308.77 ms
0.02.772.430 I llama_perf_context_print: prompt eval time =     150.74 ms /     7 tokens (   21.53 ms per token,    46.44 tokens per second)
0.02.772.431 I llama_perf_context_print:        eval time =    2301.25 ms /    63 runs   (   36.53 ms per token,    27.38 tokens per second)
0.02.772.432 I llama_perf_context_print:       total time =    2463.25 ms /    70 tokens
0.02.772.432 I llama_perf_context_print:    graphs reused =         60

real	0m2.831s
user	0m10.240s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_1
0.00.022.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.943 I load: printing all EOG tokens:
0.00.062.948 I load:   - 0 ('<|endoftext|>')
0.00.063.077 I load: special tokens cache size = 25
0.00.076.991 I load: token to piece cache size = 0.2984 MB
0.00.077.017 I print_info: arch             = gptneox
0.00.077.018 I print_info: vocab_only       = 0
0.00.077.018 I print_info: n_ctx_train      = 2048
0.00.077.019 I print_info: n_embd           = 2048
0.00.077.019 I print_info: n_layer          = 24
0.00.077.041 I print_info: n_head           = 16
0.00.077.047 I print_info: n_head_kv        = 16
0.00.077.047 I print_info: n_rot            = 32
0.00.077.048 I print_info: n_swa            = 0
0.00.077.049 I print_info: is_swa_any       = 0
0.00.077.049 I print_info: n_embd_head_k    = 128
0.00.077.050 I print_info: n_embd_head_v    = 128
0.00.077.051 I print_info: n_gqa            = 1
0.00.077.054 I print_info: n_embd_k_gqa     = 2048
0.00.077.056 I print_info: n_embd_v_gqa     = 2048
0.00.077.058 I print_info: f_norm_eps       = 1.0e-05
0.00.077.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.060 I print_info: f_logit_scale    = 0.0e+00
0.00.077.061 I print_info: f_attn_scale     = 0.0e+00
0.00.077.062 I print_info: n_ff             = 8192
0.00.077.062 I print_info: n_expert         = 0
0.00.077.063 I print_info: n_expert_used    = 0
0.00.077.063 I print_info: causal attn      = 1
0.00.077.064 I print_info: pooling type     = 0
0.00.077.064 I print_info: rope type        = 2
0.00.077.065 I print_info: rope scaling     = linear
0.00.077.066 I print_info: freq_base_train  = 10000.0
0.00.077.067 I print_info: freq_scale_train = 1
0.00.077.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.067 I print_info: rope_finetuned   = unknown
0.00.077.069 I print_info: model type       = 1.4B
0.00.077.069 I print_info: model params     = 1.41 B
0.00.077.070 I print_info: general.name     = 1.4B
0.00.077.073 I print_info: vocab type       = BPE
0.00.077.074 I print_info: n_vocab          = 50304
0.00.077.075 I print_info: n_merges         = 50009
0.00.077.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.077 I print_info: LF token         = 187 'Ċ'
0.00.077.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.078 I print_info: max token length = 1024
0.00.077.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.965 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.035 I llama_context: constructing llama_context
0.00.137.040 I llama_context: n_seq_max     = 1
0.00.137.041 I llama_context: n_ctx         = 128
0.00.137.041 I llama_context: n_ctx_per_seq = 128
0.00.137.042 I llama_context: n_batch       = 128
0.00.137.042 I llama_context: n_ubatch      = 128
0.00.137.042 I llama_context: causal_attn   = 1
0.00.137.043 I llama_context: flash_attn    = 0
0.00.137.043 I llama_context: kv_unified    = false
0.00.137.045 I llama_context: freq_base     = 10000.0
0.00.137.045 I llama_context: freq_scale    = 1
0.00.137.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.164 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.142.345 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.310 I llama_context: graph nodes  = 943
0.00.144.311 I llama_context: graph splits = 1
0.00.144.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.583 I 
0.00.206.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.681 I perplexity: tokenizing the input ..
0.00.213.348 I perplexity: tokenization took 6.662 ms
0.00.213.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.761.387 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.768.150 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.768.187 I llama_perf_context_print:        load time =     206.27 ms
0.02.768.189 I llama_perf_context_print: prompt eval time =    2546.01 ms /   128 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.768.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.768.190 I llama_perf_context_print:       total time =    2561.62 ms /   129 tokens
0.02.768.191 I llama_perf_context_print:    graphs reused =          0

real	0m2.821s
user	0m10.567s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.761 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.764 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q2_K - Medium
0.00.022.769 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.683 I load: printing all EOG tokens:
0.00.061.690 I load:   - 0 ('<|endoftext|>')
0.00.061.828 I load: special tokens cache size = 25
0.00.075.752 I load: token to piece cache size = 0.2984 MB
0.00.075.774 I print_info: arch             = gptneox
0.00.075.775 I print_info: vocab_only       = 0
0.00.075.776 I print_info: n_ctx_train      = 2048
0.00.075.776 I print_info: n_embd           = 2048
0.00.075.776 I print_info: n_layer          = 24
0.00.075.796 I print_info: n_head           = 16
0.00.075.798 I print_info: n_head_kv        = 16
0.00.075.798 I print_info: n_rot            = 32
0.00.075.799 I print_info: n_swa            = 0
0.00.075.800 I print_info: is_swa_any       = 0
0.00.075.801 I print_info: n_embd_head_k    = 128
0.00.075.801 I print_info: n_embd_head_v    = 128
0.00.075.803 I print_info: n_gqa            = 1
0.00.075.804 I print_info: n_embd_k_gqa     = 2048
0.00.075.806 I print_info: n_embd_v_gqa     = 2048
0.00.075.808 I print_info: f_norm_eps       = 1.0e-05
0.00.075.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.810 I print_info: f_logit_scale    = 0.0e+00
0.00.075.810 I print_info: f_attn_scale     = 0.0e+00
0.00.075.811 I print_info: n_ff             = 8192
0.00.075.812 I print_info: n_expert         = 0
0.00.075.812 I print_info: n_expert_used    = 0
0.00.075.812 I print_info: causal attn      = 1
0.00.075.813 I print_info: pooling type     = 0
0.00.075.813 I print_info: rope type        = 2
0.00.075.813 I print_info: rope scaling     = linear
0.00.075.814 I print_info: freq_base_train  = 10000.0
0.00.075.815 I print_info: freq_scale_train = 1
0.00.075.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.815 I print_info: rope_finetuned   = unknown
0.00.075.816 I print_info: model type       = 1.4B
0.00.075.817 I print_info: model params     = 1.41 B
0.00.075.817 I print_info: general.name     = 1.4B
0.00.075.820 I print_info: vocab type       = BPE
0.00.075.821 I print_info: n_vocab          = 50304
0.00.075.822 I print_info: n_merges         = 50009
0.00.075.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.824 I print_info: LF token         = 187 'Ċ'
0.00.075.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.825 I print_info: max token length = 1024
0.00.075.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.767 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.774 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.265.664 I llama_context: constructing llama_context
0.00.265.670 I llama_context: n_seq_max     = 1
0.00.265.670 I llama_context: n_ctx         = 2048
0.00.265.670 I llama_context: n_ctx_per_seq = 2048
0.00.265.671 I llama_context: n_batch       = 2048
0.00.265.671 I llama_context: n_ubatch      = 512
0.00.265.671 I llama_context: causal_attn   = 1
0.00.265.672 I llama_context: flash_attn    = 0
0.00.265.672 I llama_context: kv_unified    = false
0.00.265.676 I llama_context: freq_base     = 10000.0
0.00.265.678 I llama_context: freq_scale    = 1
0.00.265.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.816 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.230 I llama_context: graph nodes  = 943
0.00.348.230 I llama_context: graph splits = 1
0.00.348.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.683 I main: llama threadpool init, n_threads = 4
0.00.422.697 I 
0.00.422.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.776 I 
0.00.422.869 I sampler seed: 1234
0.00.422.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.884 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.166.259 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.166.263 I llama_perf_context_print:        load time =     420.96 ms
0.02.166.264 I llama_perf_context_print: prompt eval time =      94.78 ms /     7 tokens (   13.54 ms per token,    73.86 tokens per second)
0.02.166.265 I llama_perf_context_print:        eval time =    1638.98 ms /    63 runs   (   26.02 ms per token,    38.44 tokens per second)
0.02.166.266 I llama_perf_context_print:       total time =    1744.82 ms /    70 tokens
0.02.166.266 I llama_perf_context_print:    graphs reused =         60

real	0m2.208s
user	0m7.391s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q2_K - Medium
0.00.022.024 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.296 I load: printing all EOG tokens:
0.00.060.302 I load:   - 0 ('<|endoftext|>')
0.00.060.440 I load: special tokens cache size = 25
0.00.074.214 I load: token to piece cache size = 0.2984 MB
0.00.074.237 I print_info: arch             = gptneox
0.00.074.238 I print_info: vocab_only       = 0
0.00.074.238 I print_info: n_ctx_train      = 2048
0.00.074.239 I print_info: n_embd           = 2048
0.00.074.239 I print_info: n_layer          = 24
0.00.074.261 I print_info: n_head           = 16
0.00.074.264 I print_info: n_head_kv        = 16
0.00.074.265 I print_info: n_rot            = 32
0.00.074.266 I print_info: n_swa            = 0
0.00.074.268 I print_info: is_swa_any       = 0
0.00.074.268 I print_info: n_embd_head_k    = 128
0.00.074.269 I print_info: n_embd_head_v    = 128
0.00.074.270 I print_info: n_gqa            = 1
0.00.074.272 I print_info: n_embd_k_gqa     = 2048
0.00.074.274 I print_info: n_embd_v_gqa     = 2048
0.00.074.276 I print_info: f_norm_eps       = 1.0e-05
0.00.074.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.278 I print_info: f_logit_scale    = 0.0e+00
0.00.074.278 I print_info: f_attn_scale     = 0.0e+00
0.00.074.279 I print_info: n_ff             = 8192
0.00.074.280 I print_info: n_expert         = 0
0.00.074.280 I print_info: n_expert_used    = 0
0.00.074.281 I print_info: causal attn      = 1
0.00.074.281 I print_info: pooling type     = 0
0.00.074.282 I print_info: rope type        = 2
0.00.074.282 I print_info: rope scaling     = linear
0.00.074.283 I print_info: freq_base_train  = 10000.0
0.00.074.284 I print_info: freq_scale_train = 1
0.00.074.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.285 I print_info: rope_finetuned   = unknown
0.00.074.286 I print_info: model type       = 1.4B
0.00.074.286 I print_info: model params     = 1.41 B
0.00.074.287 I print_info: general.name     = 1.4B
0.00.074.290 I print_info: vocab type       = BPE
0.00.074.291 I print_info: n_vocab          = 50304
0.00.074.292 I print_info: n_merges         = 50009
0.00.074.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.299 I print_info: LF token         = 187 'Ċ'
0.00.074.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.300 I print_info: max token length = 1024
0.00.074.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.006 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.017 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.423 I llama_context: constructing llama_context
0.00.261.428 I llama_context: n_seq_max     = 1
0.00.261.429 I llama_context: n_ctx         = 128
0.00.261.429 I llama_context: n_ctx_per_seq = 128
0.00.261.429 I llama_context: n_batch       = 128
0.00.261.430 I llama_context: n_ubatch      = 128
0.00.261.430 I llama_context: causal_attn   = 1
0.00.261.430 I llama_context: flash_attn    = 0
0.00.261.431 I llama_context: kv_unified    = false
0.00.261.435 I llama_context: freq_base     = 10000.0
0.00.261.436 I llama_context: freq_scale    = 1
0.00.261.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.552 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.267.039 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.989 I llama_context: graph nodes  = 943
0.00.268.990 I llama_context: graph splits = 1
0.00.269.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.494 I 
0.00.310.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.584 I perplexity: tokenizing the input ..
0.00.317.173 I perplexity: tokenization took 6.584 ms
0.00.317.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.771.272 I perplexity: 1.45 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.778.721 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.778.760 I llama_perf_context_print:        load time =     310.20 ms
0.01.778.761 I llama_perf_context_print: prompt eval time =    1452.03 ms /   128 tokens (   11.34 ms per token,    88.15 tokens per second)
0.01.778.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.778.763 I llama_perf_context_print:       total time =    1468.29 ms /   129 tokens
0.01.778.764 I llama_perf_context_print:    graphs reused =          0

real	0m1.816s
user	0m6.211s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.027 I llama_model_loader: - type  f32:  194 tensors
0.00.023.027 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.028 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.032 I print_info: file format = GGUF V3 (latest)
0.00.023.032 I print_info: file type   = Q3_K - Medium
0.00.023.036 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.629 I load: printing all EOG tokens:
0.00.061.636 I load:   - 0 ('<|endoftext|>')
0.00.061.781 I load: special tokens cache size = 25
0.00.075.614 I load: token to piece cache size = 0.2984 MB
0.00.075.638 I print_info: arch             = gptneox
0.00.075.639 I print_info: vocab_only       = 0
0.00.075.639 I print_info: n_ctx_train      = 2048
0.00.075.640 I print_info: n_embd           = 2048
0.00.075.640 I print_info: n_layer          = 24
0.00.075.663 I print_info: n_head           = 16
0.00.075.665 I print_info: n_head_kv        = 16
0.00.075.665 I print_info: n_rot            = 32
0.00.075.666 I print_info: n_swa            = 0
0.00.075.668 I print_info: is_swa_any       = 0
0.00.075.668 I print_info: n_embd_head_k    = 128
0.00.075.668 I print_info: n_embd_head_v    = 128
0.00.075.671 I print_info: n_gqa            = 1
0.00.075.672 I print_info: n_embd_k_gqa     = 2048
0.00.075.674 I print_info: n_embd_v_gqa     = 2048
0.00.075.676 I print_info: f_norm_eps       = 1.0e-05
0.00.075.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.679 I print_info: f_logit_scale    = 0.0e+00
0.00.075.679 I print_info: f_attn_scale     = 0.0e+00
0.00.075.680 I print_info: n_ff             = 8192
0.00.075.681 I print_info: n_expert         = 0
0.00.075.681 I print_info: n_expert_used    = 0
0.00.075.681 I print_info: causal attn      = 1
0.00.075.682 I print_info: pooling type     = 0
0.00.075.682 I print_info: rope type        = 2
0.00.075.682 I print_info: rope scaling     = linear
0.00.075.684 I print_info: freq_base_train  = 10000.0
0.00.075.684 I print_info: freq_scale_train = 1
0.00.075.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.685 I print_info: rope_finetuned   = unknown
0.00.075.686 I print_info: model type       = 1.4B
0.00.075.687 I print_info: model params     = 1.41 B
0.00.075.687 I print_info: general.name     = 1.4B
0.00.075.690 I print_info: vocab type       = BPE
0.00.075.691 I print_info: n_vocab          = 50304
0.00.075.692 I print_info: n_merges         = 50009
0.00.075.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.694 I print_info: LF token         = 187 'Ċ'
0.00.075.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.695 I print_info: max token length = 1024
0.00.075.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.604 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.614 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.366.437 I llama_context: constructing llama_context
0.00.366.443 I llama_context: n_seq_max     = 1
0.00.366.443 I llama_context: n_ctx         = 2048
0.00.366.443 I llama_context: n_ctx_per_seq = 2048
0.00.366.444 I llama_context: n_batch       = 2048
0.00.366.444 I llama_context: n_ubatch      = 512
0.00.366.444 I llama_context: causal_attn   = 1
0.00.366.445 I llama_context: flash_attn    = 0
0.00.366.445 I llama_context: kv_unified    = false
0.00.366.449 I llama_context: freq_base     = 10000.0
0.00.366.450 I llama_context: freq_scale    = 1
0.00.366.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.579 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.448.691 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.450.658 I llama_context: graph nodes  = 943
0.00.450.658 I llama_context: graph splits = 1
0.00.450.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.019 I main: llama threadpool init, n_threads = 4
0.00.534.033 I 
0.00.534.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.113 I 
0.00.534.200 I sampler seed: 1234
0.00.534.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.227 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.360.907 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.360.911 I llama_perf_context_print:        load time =     532.31 ms
0.02.360.912 I llama_perf_context_print: prompt eval time =      97.74 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.02.360.913 I llama_perf_context_print:        eval time =    1719.44 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.360.914 I llama_perf_context_print:       total time =    1828.14 ms /    70 tokens
0.02.360.914 I llama_perf_context_print:    graphs reused =         60

real	0m2.409s
user	0m7.833s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.475 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.476 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q3_K - Medium
0.00.022.483 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.565 I load: printing all EOG tokens:
0.00.062.572 I load:   - 0 ('<|endoftext|>')
0.00.062.705 I load: special tokens cache size = 25
0.00.076.621 I load: token to piece cache size = 0.2984 MB
0.00.076.646 I print_info: arch             = gptneox
0.00.076.647 I print_info: vocab_only       = 0
0.00.076.648 I print_info: n_ctx_train      = 2048
0.00.076.648 I print_info: n_embd           = 2048
0.00.076.648 I print_info: n_layer          = 24
0.00.076.669 I print_info: n_head           = 16
0.00.076.672 I print_info: n_head_kv        = 16
0.00.076.672 I print_info: n_rot            = 32
0.00.076.672 I print_info: n_swa            = 0
0.00.076.674 I print_info: is_swa_any       = 0
0.00.076.674 I print_info: n_embd_head_k    = 128
0.00.076.674 I print_info: n_embd_head_v    = 128
0.00.076.676 I print_info: n_gqa            = 1
0.00.076.678 I print_info: n_embd_k_gqa     = 2048
0.00.076.679 I print_info: n_embd_v_gqa     = 2048
0.00.076.681 I print_info: f_norm_eps       = 1.0e-05
0.00.076.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.683 I print_info: f_logit_scale    = 0.0e+00
0.00.076.683 I print_info: f_attn_scale     = 0.0e+00
0.00.076.685 I print_info: n_ff             = 8192
0.00.076.685 I print_info: n_expert         = 0
0.00.076.686 I print_info: n_expert_used    = 0
0.00.076.686 I print_info: causal attn      = 1
0.00.076.686 I print_info: pooling type     = 0
0.00.076.686 I print_info: rope type        = 2
0.00.076.687 I print_info: rope scaling     = linear
0.00.076.689 I print_info: freq_base_train  = 10000.0
0.00.076.690 I print_info: freq_scale_train = 1
0.00.076.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.691 I print_info: rope_finetuned   = unknown
0.00.076.692 I print_info: model type       = 1.4B
0.00.076.694 I print_info: model params     = 1.41 B
0.00.076.694 I print_info: general.name     = 1.4B
0.00.076.697 I print_info: vocab type       = BPE
0.00.076.698 I print_info: n_vocab          = 50304
0.00.076.699 I print_info: n_merges         = 50009
0.00.076.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.702 I print_info: LF token         = 187 'Ċ'
0.00.076.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.703 I print_info: max token length = 1024
0.00.076.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.081 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.090 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.228 I llama_context: constructing llama_context
0.00.362.234 I llama_context: n_seq_max     = 1
0.00.362.234 I llama_context: n_ctx         = 128
0.00.362.235 I llama_context: n_ctx_per_seq = 128
0.00.362.235 I llama_context: n_batch       = 128
0.00.362.235 I llama_context: n_ubatch      = 128
0.00.362.236 I llama_context: causal_attn   = 1
0.00.362.236 I llama_context: flash_attn    = 0
0.00.362.236 I llama_context: kv_unified    = false
0.00.362.240 I llama_context: freq_base     = 10000.0
0.00.362.241 I llama_context: freq_scale    = 1
0.00.362.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.357 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.367.587 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.505 I llama_context: graph nodes  = 943
0.00.369.505 I llama_context: graph splits = 1
0.00.369.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.585 I 
0.00.415.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.680 I perplexity: tokenizing the input ..
0.00.422.249 I perplexity: tokenization took 6.565 ms
0.00.422.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.700 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.663.472 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.663.506 I llama_perf_context_print:        load time =     415.28 ms
0.01.663.509 I llama_perf_context_print: prompt eval time =    1232.70 ms /   128 tokens (    9.63 ms per token,   103.84 tokens per second)
0.01.663.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.663.510 I llama_perf_context_print:       total time =    1247.94 ms /   129 tokens
0.01.663.511 I llama_perf_context_print:    graphs reused =          0

real	0m1.708s
user	0m5.405s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.406 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q4_K - Medium
0.00.022.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.265 I load: printing all EOG tokens:
0.00.060.272 I load:   - 0 ('<|endoftext|>')
0.00.060.396 I load: special tokens cache size = 25
0.00.074.271 I load: token to piece cache size = 0.2984 MB
0.00.074.296 I print_info: arch             = gptneox
0.00.074.296 I print_info: vocab_only       = 0
0.00.074.297 I print_info: n_ctx_train      = 2048
0.00.074.297 I print_info: n_embd           = 2048
0.00.074.297 I print_info: n_layer          = 24
0.00.074.317 I print_info: n_head           = 16
0.00.074.319 I print_info: n_head_kv        = 16
0.00.074.320 I print_info: n_rot            = 32
0.00.074.320 I print_info: n_swa            = 0
0.00.074.321 I print_info: is_swa_any       = 0
0.00.074.322 I print_info: n_embd_head_k    = 128
0.00.074.322 I print_info: n_embd_head_v    = 128
0.00.074.324 I print_info: n_gqa            = 1
0.00.074.326 I print_info: n_embd_k_gqa     = 2048
0.00.074.328 I print_info: n_embd_v_gqa     = 2048
0.00.074.329 I print_info: f_norm_eps       = 1.0e-05
0.00.074.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.331 I print_info: f_logit_scale    = 0.0e+00
0.00.074.331 I print_info: f_attn_scale     = 0.0e+00
0.00.074.332 I print_info: n_ff             = 8192
0.00.074.333 I print_info: n_expert         = 0
0.00.074.333 I print_info: n_expert_used    = 0
0.00.074.333 I print_info: causal attn      = 1
0.00.074.334 I print_info: pooling type     = 0
0.00.074.335 I print_info: rope type        = 2
0.00.074.335 I print_info: rope scaling     = linear
0.00.074.337 I print_info: freq_base_train  = 10000.0
0.00.074.337 I print_info: freq_scale_train = 1
0.00.074.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.338 I print_info: rope_finetuned   = unknown
0.00.074.340 I print_info: model type       = 1.4B
0.00.074.340 I print_info: model params     = 1.41 B
0.00.074.341 I print_info: general.name     = 1.4B
0.00.074.344 I print_info: vocab type       = BPE
0.00.074.346 I print_info: n_vocab          = 50304
0.00.074.346 I print_info: n_merges         = 50009
0.00.074.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.349 I print_info: LF token         = 187 'Ċ'
0.00.074.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.350 I print_info: max token length = 1024
0.00.074.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.699 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.709 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.831 I llama_context: constructing llama_context
0.00.343.837 I llama_context: n_seq_max     = 1
0.00.343.838 I llama_context: n_ctx         = 2048
0.00.343.838 I llama_context: n_ctx_per_seq = 2048
0.00.343.838 I llama_context: n_batch       = 2048
0.00.343.838 I llama_context: n_ubatch      = 512
0.00.343.839 I llama_context: causal_attn   = 1
0.00.343.839 I llama_context: flash_attn    = 0
0.00.343.839 I llama_context: kv_unified    = false
0.00.343.842 I llama_context: freq_base     = 10000.0
0.00.343.843 I llama_context: freq_scale    = 1
0.00.343.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.424.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.457 I llama_context: graph nodes  = 943
0.00.426.458 I llama_context: graph splits = 1
0.00.426.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.454 I main: llama threadpool init, n_threads = 4
0.00.507.466 I 
0.00.507.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.541 I 
0.00.507.620 I sampler seed: 1234
0.00.507.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.634 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.522.601 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.522.604 I llama_perf_context_print:        load time =     505.77 ms
0.02.522.606 I llama_perf_context_print: prompt eval time =     116.91 ms /     7 tokens (   16.70 ms per token,    59.88 tokens per second)
0.02.522.608 I llama_perf_context_print:        eval time =    1888.43 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.522.608 I llama_perf_context_print:       total time =    2016.39 ms /    70 tokens
0.02.522.609 I llama_perf_context_print:    graphs reused =         60

real	0m2.576s
user	0m8.527s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.466 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.467 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q4_K - Medium
0.00.022.473 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.596 I load: printing all EOG tokens:
0.00.060.605 I load:   - 0 ('<|endoftext|>')
0.00.060.743 I load: special tokens cache size = 25
0.00.074.528 I load: token to piece cache size = 0.2984 MB
0.00.074.550 I print_info: arch             = gptneox
0.00.074.551 I print_info: vocab_only       = 0
0.00.074.551 I print_info: n_ctx_train      = 2048
0.00.074.552 I print_info: n_embd           = 2048
0.00.074.552 I print_info: n_layer          = 24
0.00.074.572 I print_info: n_head           = 16
0.00.074.575 I print_info: n_head_kv        = 16
0.00.074.575 I print_info: n_rot            = 32
0.00.074.575 I print_info: n_swa            = 0
0.00.074.577 I print_info: is_swa_any       = 0
0.00.074.577 I print_info: n_embd_head_k    = 128
0.00.074.577 I print_info: n_embd_head_v    = 128
0.00.074.579 I print_info: n_gqa            = 1
0.00.074.581 I print_info: n_embd_k_gqa     = 2048
0.00.074.583 I print_info: n_embd_v_gqa     = 2048
0.00.074.584 I print_info: f_norm_eps       = 1.0e-05
0.00.074.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.586 I print_info: f_logit_scale    = 0.0e+00
0.00.074.586 I print_info: f_attn_scale     = 0.0e+00
0.00.074.588 I print_info: n_ff             = 8192
0.00.074.588 I print_info: n_expert         = 0
0.00.074.588 I print_info: n_expert_used    = 0
0.00.074.589 I print_info: causal attn      = 1
0.00.074.589 I print_info: pooling type     = 0
0.00.074.589 I print_info: rope type        = 2
0.00.074.590 I print_info: rope scaling     = linear
0.00.074.592 I print_info: freq_base_train  = 10000.0
0.00.074.592 I print_info: freq_scale_train = 1
0.00.074.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.593 I print_info: rope_finetuned   = unknown
0.00.074.594 I print_info: model type       = 1.4B
0.00.074.595 I print_info: model params     = 1.41 B
0.00.074.595 I print_info: general.name     = 1.4B
0.00.074.598 I print_info: vocab type       = BPE
0.00.074.599 I print_info: n_vocab          = 50304
0.00.074.600 I print_info: n_merges         = 50009
0.00.074.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: LF token         = 187 'Ċ'
0.00.074.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: max token length = 1024
0.00.074.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.045 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.052 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.355 I llama_context: constructing llama_context
0.00.341.360 I llama_context: n_seq_max     = 1
0.00.341.360 I llama_context: n_ctx         = 128
0.00.341.360 I llama_context: n_ctx_per_seq = 128
0.00.341.361 I llama_context: n_batch       = 128
0.00.341.361 I llama_context: n_ubatch      = 128
0.00.341.361 I llama_context: causal_attn   = 1
0.00.341.362 I llama_context: flash_attn    = 0
0.00.341.362 I llama_context: kv_unified    = false
0.00.341.365 I llama_context: freq_base     = 10000.0
0.00.341.365 I llama_context: freq_scale    = 1
0.00.341.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.497 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.346.539 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.463 I llama_context: graph nodes  = 943
0.00.348.463 I llama_context: graph splits = 1
0.00.348.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.710 I 
0.00.397.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.796 I perplexity: tokenizing the input ..
0.00.404.514 I perplexity: tokenization took 6.713 ms
0.00.404.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.966 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.747.721 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.747.753 I llama_perf_context_print:        load time =     397.41 ms
0.01.747.754 I llama_perf_context_print: prompt eval time =    1334.44 ms /   128 tokens (   10.43 ms per token,    95.92 tokens per second)
0.01.747.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.756 I llama_perf_context_print:       total time =    1350.06 ms /   129 tokens
0.01.747.756 I llama_perf_context_print:    graphs reused =          0

real	0m1.795s
user	0m5.804s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.603 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q5_K - Medium
0.00.022.624 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.561 I load: printing all EOG tokens:
0.00.061.568 I load:   - 0 ('<|endoftext|>')
0.00.061.697 I load: special tokens cache size = 25
0.00.075.545 I load: token to piece cache size = 0.2984 MB
0.00.075.569 I print_info: arch             = gptneox
0.00.075.570 I print_info: vocab_only       = 0
0.00.075.570 I print_info: n_ctx_train      = 2048
0.00.075.570 I print_info: n_embd           = 2048
0.00.075.571 I print_info: n_layer          = 24
0.00.075.591 I print_info: n_head           = 16
0.00.075.592 I print_info: n_head_kv        = 16
0.00.075.593 I print_info: n_rot            = 32
0.00.075.593 I print_info: n_swa            = 0
0.00.075.594 I print_info: is_swa_any       = 0
0.00.075.595 I print_info: n_embd_head_k    = 128
0.00.075.596 I print_info: n_embd_head_v    = 128
0.00.075.598 I print_info: n_gqa            = 1
0.00.075.600 I print_info: n_embd_k_gqa     = 2048
0.00.075.601 I print_info: n_embd_v_gqa     = 2048
0.00.075.603 I print_info: f_norm_eps       = 1.0e-05
0.00.075.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.606 I print_info: f_logit_scale    = 0.0e+00
0.00.075.606 I print_info: f_attn_scale     = 0.0e+00
0.00.075.607 I print_info: n_ff             = 8192
0.00.075.608 I print_info: n_expert         = 0
0.00.075.608 I print_info: n_expert_used    = 0
0.00.075.608 I print_info: causal attn      = 1
0.00.075.609 I print_info: pooling type     = 0
0.00.075.609 I print_info: rope type        = 2
0.00.075.610 I print_info: rope scaling     = linear
0.00.075.611 I print_info: freq_base_train  = 10000.0
0.00.075.612 I print_info: freq_scale_train = 1
0.00.075.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.612 I print_info: rope_finetuned   = unknown
0.00.075.613 I print_info: model type       = 1.4B
0.00.075.614 I print_info: model params     = 1.41 B
0.00.075.614 I print_info: general.name     = 1.4B
0.00.075.617 I print_info: vocab type       = BPE
0.00.075.619 I print_info: n_vocab          = 50304
0.00.075.620 I print_info: n_merges         = 50009
0.00.075.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.623 I print_info: LF token         = 187 'Ċ'
0.00.075.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.624 I print_info: max token length = 1024
0.00.075.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.758 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.835 I llama_context: constructing llama_context
0.00.133.841 I llama_context: n_seq_max     = 1
0.00.133.841 I llama_context: n_ctx         = 2048
0.00.133.841 I llama_context: n_ctx_per_seq = 2048
0.00.133.842 I llama_context: n_batch       = 2048
0.00.133.842 I llama_context: n_ubatch      = 512
0.00.133.842 I llama_context: causal_attn   = 1
0.00.133.843 I llama_context: flash_attn    = 0
0.00.133.843 I llama_context: kv_unified    = false
0.00.133.845 I llama_context: freq_base     = 10000.0
0.00.133.845 I llama_context: freq_scale    = 1
0.00.133.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.978 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.177 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.086 I llama_context: graph nodes  = 943
0.00.216.086 I llama_context: graph splits = 1
0.00.216.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.831 I main: llama threadpool init, n_threads = 4
0.00.312.843 I 
0.00.312.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.913 I 
0.00.312.991 I sampler seed: 1234
0.00.313.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.008 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.578.415 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.578.419 I llama_perf_context_print:        load time =     311.10 ms
0.02.578.421 I llama_perf_context_print: prompt eval time =     124.10 ms /     7 tokens (   17.73 ms per token,    56.41 tokens per second)
0.02.578.423 I llama_perf_context_print:        eval time =    2131.70 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.578.424 I llama_perf_context_print:       total time =    2266.85 ms /    70 tokens
0.02.578.425 I llama_perf_context_print:    graphs reused =         60

real	0m2.637s
user	0m9.442s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q5_K - Medium
0.00.021.972 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.442 I load: printing all EOG tokens:
0.00.062.448 I load:   - 0 ('<|endoftext|>')
0.00.062.562 I load: special tokens cache size = 25
0.00.076.501 I load: token to piece cache size = 0.2984 MB
0.00.076.524 I print_info: arch             = gptneox
0.00.076.525 I print_info: vocab_only       = 0
0.00.076.525 I print_info: n_ctx_train      = 2048
0.00.076.526 I print_info: n_embd           = 2048
0.00.076.526 I print_info: n_layer          = 24
0.00.076.547 I print_info: n_head           = 16
0.00.076.549 I print_info: n_head_kv        = 16
0.00.076.549 I print_info: n_rot            = 32
0.00.076.551 I print_info: n_swa            = 0
0.00.076.553 I print_info: is_swa_any       = 0
0.00.076.553 I print_info: n_embd_head_k    = 128
0.00.076.554 I print_info: n_embd_head_v    = 128
0.00.076.555 I print_info: n_gqa            = 1
0.00.076.558 I print_info: n_embd_k_gqa     = 2048
0.00.076.560 I print_info: n_embd_v_gqa     = 2048
0.00.076.561 I print_info: f_norm_eps       = 1.0e-05
0.00.076.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.564 I print_info: f_logit_scale    = 0.0e+00
0.00.076.564 I print_info: f_attn_scale     = 0.0e+00
0.00.076.566 I print_info: n_ff             = 8192
0.00.076.566 I print_info: n_expert         = 0
0.00.076.569 I print_info: n_expert_used    = 0
0.00.076.570 I print_info: causal attn      = 1
0.00.076.570 I print_info: pooling type     = 0
0.00.076.570 I print_info: rope type        = 2
0.00.076.571 I print_info: rope scaling     = linear
0.00.076.572 I print_info: freq_base_train  = 10000.0
0.00.076.573 I print_info: freq_scale_train = 1
0.00.076.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.574 I print_info: rope_finetuned   = unknown
0.00.076.574 I print_info: model type       = 1.4B
0.00.076.575 I print_info: model params     = 1.41 B
0.00.076.576 I print_info: general.name     = 1.4B
0.00.076.579 I print_info: vocab type       = BPE
0.00.076.580 I print_info: n_vocab          = 50304
0.00.076.580 I print_info: n_merges         = 50009
0.00.076.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.584 I print_info: LF token         = 187 'Ċ'
0.00.076.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.585 I print_info: max token length = 1024
0.00.076.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.859 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.929 I llama_context: constructing llama_context
0.00.134.935 I llama_context: n_seq_max     = 1
0.00.134.936 I llama_context: n_ctx         = 128
0.00.134.936 I llama_context: n_ctx_per_seq = 128
0.00.134.936 I llama_context: n_batch       = 128
0.00.134.937 I llama_context: n_ubatch      = 128
0.00.134.937 I llama_context: causal_attn   = 1
0.00.134.937 I llama_context: flash_attn    = 0
0.00.134.937 I llama_context: kv_unified    = false
0.00.134.939 I llama_context: freq_base     = 10000.0
0.00.134.940 I llama_context: freq_scale    = 1
0.00.134.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.054 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.277 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.196 I llama_context: graph nodes  = 943
0.00.142.197 I llama_context: graph splits = 1
0.00.142.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.611 I 
0.00.206.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.715 I perplexity: tokenizing the input ..
0.00.213.312 I perplexity: tokenization took 6.593 ms
0.00.213.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.604 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.251.388 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.251.425 I llama_perf_context_print:        load time =     206.33 ms
0.02.251.428 I llama_perf_context_print: prompt eval time =    2029.41 ms /   128 tokens (   15.85 ms per token,    63.07 tokens per second)
0.02.251.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.430 I llama_perf_context_print:       total time =    2044.83 ms /   129 tokens
0.02.251.430 I llama_perf_context_print:    graphs reused =          0

real	0m2.302s
user	0m8.506s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q6_K
0.00.022.398 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.251 I load: printing all EOG tokens:
0.00.061.257 I load:   - 0 ('<|endoftext|>')
0.00.061.365 I load: special tokens cache size = 25
0.00.075.158 I load: token to piece cache size = 0.2984 MB
0.00.075.177 I print_info: arch             = gptneox
0.00.075.178 I print_info: vocab_only       = 0
0.00.075.178 I print_info: n_ctx_train      = 2048
0.00.075.179 I print_info: n_embd           = 2048
0.00.075.179 I print_info: n_layer          = 24
0.00.075.198 I print_info: n_head           = 16
0.00.075.203 I print_info: n_head_kv        = 16
0.00.075.203 I print_info: n_rot            = 32
0.00.075.204 I print_info: n_swa            = 0
0.00.075.205 I print_info: is_swa_any       = 0
0.00.075.205 I print_info: n_embd_head_k    = 128
0.00.075.205 I print_info: n_embd_head_v    = 128
0.00.075.207 I print_info: n_gqa            = 1
0.00.075.209 I print_info: n_embd_k_gqa     = 2048
0.00.075.211 I print_info: n_embd_v_gqa     = 2048
0.00.075.212 I print_info: f_norm_eps       = 1.0e-05
0.00.075.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.214 I print_info: f_logit_scale    = 0.0e+00
0.00.075.215 I print_info: f_attn_scale     = 0.0e+00
0.00.075.216 I print_info: n_ff             = 8192
0.00.075.216 I print_info: n_expert         = 0
0.00.075.217 I print_info: n_expert_used    = 0
0.00.075.217 I print_info: causal attn      = 1
0.00.075.218 I print_info: pooling type     = 0
0.00.075.218 I print_info: rope type        = 2
0.00.075.219 I print_info: rope scaling     = linear
0.00.075.220 I print_info: freq_base_train  = 10000.0
0.00.075.221 I print_info: freq_scale_train = 1
0.00.075.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.221 I print_info: rope_finetuned   = unknown
0.00.075.222 I print_info: model type       = 1.4B
0.00.075.223 I print_info: model params     = 1.41 B
0.00.075.223 I print_info: general.name     = 1.4B
0.00.075.227 I print_info: vocab type       = BPE
0.00.075.228 I print_info: n_vocab          = 50304
0.00.075.228 I print_info: n_merges         = 50009
0.00.075.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: LF token         = 187 'Ċ'
0.00.075.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.232 I print_info: max token length = 1024
0.00.075.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.806 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.920 I llama_context: constructing llama_context
0.00.139.926 I llama_context: n_seq_max     = 1
0.00.139.927 I llama_context: n_ctx         = 2048
0.00.139.927 I llama_context: n_ctx_per_seq = 2048
0.00.139.927 I llama_context: n_batch       = 2048
0.00.139.928 I llama_context: n_ubatch      = 512
0.00.139.928 I llama_context: causal_attn   = 1
0.00.139.928 I llama_context: flash_attn    = 0
0.00.139.929 I llama_context: kv_unified    = false
0.00.139.931 I llama_context: freq_base     = 10000.0
0.00.139.931 I llama_context: freq_scale    = 1
0.00.139.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.202 I llama_context: graph nodes  = 943
0.00.222.202 I llama_context: graph splits = 1
0.00.222.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.870 I main: llama threadpool init, n_threads = 4
0.00.321.882 I 
0.00.321.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.953 I 
0.00.322.029 I sampler seed: 1234
0.00.322.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.044 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.689.803 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.689.807 I llama_perf_context_print:        load time =     320.17 ms
0.02.689.808 I llama_perf_context_print: prompt eval time =     115.83 ms /     7 tokens (   16.55 ms per token,    60.43 tokens per second)
0.02.689.809 I llama_perf_context_print:        eval time =    2242.53 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.689.810 I llama_perf_context_print:       total time =    2369.20 ms /    70 tokens
0.02.689.810 I llama_perf_context_print:    graphs reused =         60

real	0m2.751s
user	0m9.884s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q6_K
0.00.022.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.603 I load: printing all EOG tokens:
0.00.061.608 I load:   - 0 ('<|endoftext|>')
0.00.061.733 I load: special tokens cache size = 25
0.00.075.585 I load: token to piece cache size = 0.2984 MB
0.00.075.609 I print_info: arch             = gptneox
0.00.075.609 I print_info: vocab_only       = 0
0.00.075.610 I print_info: n_ctx_train      = 2048
0.00.075.610 I print_info: n_embd           = 2048
0.00.075.611 I print_info: n_layer          = 24
0.00.075.631 I print_info: n_head           = 16
0.00.075.633 I print_info: n_head_kv        = 16
0.00.075.634 I print_info: n_rot            = 32
0.00.075.634 I print_info: n_swa            = 0
0.00.075.635 I print_info: is_swa_any       = 0
0.00.075.636 I print_info: n_embd_head_k    = 128
0.00.075.636 I print_info: n_embd_head_v    = 128
0.00.075.638 I print_info: n_gqa            = 1
0.00.075.640 I print_info: n_embd_k_gqa     = 2048
0.00.075.641 I print_info: n_embd_v_gqa     = 2048
0.00.075.643 I print_info: f_norm_eps       = 1.0e-05
0.00.075.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.644 I print_info: f_logit_scale    = 0.0e+00
0.00.075.645 I print_info: f_attn_scale     = 0.0e+00
0.00.075.646 I print_info: n_ff             = 8192
0.00.075.646 I print_info: n_expert         = 0
0.00.075.646 I print_info: n_expert_used    = 0
0.00.075.647 I print_info: causal attn      = 1
0.00.075.647 I print_info: pooling type     = 0
0.00.075.647 I print_info: rope type        = 2
0.00.075.648 I print_info: rope scaling     = linear
0.00.075.649 I print_info: freq_base_train  = 10000.0
0.00.075.650 I print_info: freq_scale_train = 1
0.00.075.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.650 I print_info: rope_finetuned   = unknown
0.00.075.651 I print_info: model type       = 1.4B
0.00.075.652 I print_info: model params     = 1.41 B
0.00.075.652 I print_info: general.name     = 1.4B
0.00.075.655 I print_info: vocab type       = BPE
0.00.075.656 I print_info: n_vocab          = 50304
0.00.075.656 I print_info: n_merges         = 50009
0.00.075.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.659 I print_info: LF token         = 187 'Ċ'
0.00.075.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.660 I print_info: max token length = 1024
0.00.075.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.778 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.851 I llama_context: constructing llama_context
0.00.139.857 I llama_context: n_seq_max     = 1
0.00.139.858 I llama_context: n_ctx         = 128
0.00.139.858 I llama_context: n_ctx_per_seq = 128
0.00.139.859 I llama_context: n_batch       = 128
0.00.139.859 I llama_context: n_ubatch      = 128
0.00.139.859 I llama_context: causal_attn   = 1
0.00.139.860 I llama_context: flash_attn    = 0
0.00.139.860 I llama_context: kv_unified    = false
0.00.139.862 I llama_context: freq_base     = 10000.0
0.00.139.863 I llama_context: freq_scale    = 1
0.00.139.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.984 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.259 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.200 I llama_context: graph nodes  = 943
0.00.147.201 I llama_context: graph splits = 1
0.00.147.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.834 I 
0.00.210.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.938 I perplexity: tokenizing the input ..
0.00.217.579 I perplexity: tokenization took 6.636 ms
0.00.217.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.063.418 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.070.764 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.070.814 I llama_perf_context_print:        load time =     210.52 ms
0.02.070.819 I llama_perf_context_print: prompt eval time =    1843.82 ms /   128 tokens (   14.40 ms per token,    69.42 tokens per second)
0.02.070.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.823 I llama_perf_context_print:       total time =    1860.00 ms /   129 tokens
0.02.070.824 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m7.754s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q4_0
0.00.022.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.531 I load: printing all EOG tokens:
0.00.059.537 I load:   - 0 ('<|endoftext|>')
0.00.059.647 I load: special tokens cache size = 25
0.00.073.440 I load: token to piece cache size = 0.2984 MB
0.00.073.461 I print_info: arch             = gptneox
0.00.073.462 I print_info: vocab_only       = 0
0.00.073.463 I print_info: n_ctx_train      = 2048
0.00.073.463 I print_info: n_embd           = 2048
0.00.073.463 I print_info: n_layer          = 24
0.00.073.482 I print_info: n_head           = 16
0.00.073.484 I print_info: n_head_kv        = 16
0.00.073.485 I print_info: n_rot            = 32
0.00.073.485 I print_info: n_swa            = 0
0.00.073.487 I print_info: is_swa_any       = 0
0.00.073.487 I print_info: n_embd_head_k    = 128
0.00.073.487 I print_info: n_embd_head_v    = 128
0.00.073.489 I print_info: n_gqa            = 1
0.00.073.491 I print_info: n_embd_k_gqa     = 2048
0.00.073.493 I print_info: n_embd_v_gqa     = 2048
0.00.073.494 I print_info: f_norm_eps       = 1.0e-05
0.00.073.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.496 I print_info: f_logit_scale    = 0.0e+00
0.00.073.496 I print_info: f_attn_scale     = 0.0e+00
0.00.073.497 I print_info: n_ff             = 8192
0.00.073.498 I print_info: n_expert         = 0
0.00.073.498 I print_info: n_expert_used    = 0
0.00.073.498 I print_info: causal attn      = 1
0.00.073.499 I print_info: pooling type     = 0
0.00.073.499 I print_info: rope type        = 2
0.00.073.499 I print_info: rope scaling     = linear
0.00.073.501 I print_info: freq_base_train  = 10000.0
0.00.073.501 I print_info: freq_scale_train = 1
0.00.073.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.502 I print_info: rope_finetuned   = unknown
0.00.073.503 I print_info: model type       = 1.4B
0.00.073.503 I print_info: model params     = 1.41 B
0.00.073.504 I print_info: general.name     = 1.4B
0.00.073.507 I print_info: vocab type       = BPE
0.00.073.509 I print_info: n_vocab          = 50304
0.00.073.509 I print_info: n_merges         = 50009
0.00.073.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: LF token         = 187 'Ċ'
0.00.073.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: max token length = 1024
0.00.073.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.791 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.800 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.401 I llama_context: constructing llama_context
0.00.459.407 I llama_context: n_seq_max     = 1
0.00.459.408 I llama_context: n_ctx         = 2048
0.00.459.408 I llama_context: n_ctx_per_seq = 2048
0.00.459.408 I llama_context: n_batch       = 2048
0.00.459.408 I llama_context: n_ubatch      = 512
0.00.459.409 I llama_context: causal_attn   = 1
0.00.459.409 I llama_context: flash_attn    = 0
0.00.459.410 I llama_context: kv_unified    = true
0.00.459.414 I llama_context: freq_base     = 10000.0
0.00.459.415 I llama_context: freq_scale    = 1
0.00.459.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.540 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.538.907 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.540.822 I llama_context: graph nodes  = 943
0.00.540.823 I llama_context: graph splits = 1
0.00.540.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.202.003 I llama_context: constructing llama_context
0.01.202.015 I llama_context: n_seq_max     = 1
0.01.202.015 I llama_context: n_ctx         = 2048
0.01.202.016 I llama_context: n_ctx_per_seq = 2048
0.01.202.016 I llama_context: n_batch       = 2048
0.01.202.017 I llama_context: n_ubatch      = 512
0.01.202.017 I llama_context: causal_attn   = 1
0.01.202.017 I llama_context: flash_attn    = 0
0.01.202.018 I llama_context: kv_unified    = true
0.01.202.021 I llama_context: freq_base     = 10000.0
0.01.202.021 I llama_context: freq_scale    = 1
0.01.202.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.202.133 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.282.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.284.203 I llama_context: graph nodes  = 943
0.01.284.203 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.851.195 I llama_context: constructing llama_context
0.01.851.204 I llama_context: n_seq_max     = 1
0.01.851.204 I llama_context: n_ctx         = 2048
0.01.851.205 I llama_context: n_ctx_per_seq = 2048
0.01.851.205 I llama_context: n_batch       = 2048
0.01.851.206 I llama_context: n_ubatch      = 512
0.01.851.206 I llama_context: causal_attn   = 1
0.01.851.207 I llama_context: flash_attn    = 0
0.01.851.207 I llama_context: kv_unified    = true
0.01.851.211 I llama_context: freq_base     = 10000.0
0.01.851.212 I llama_context: freq_scale    = 1
0.01.851.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.851.306 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.930.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.932.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.932.589 I llama_context: graph nodes  = 943
0.01.932.590 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.577s
user	0m7.150s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6283 (1d8d83dea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q4_0
0.00.022.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.959 I load: printing all EOG tokens:
0.00.059.964 I load:   - 0 ('<|endoftext|>')
0.00.060.080 I load: special tokens cache size = 25
0.00.073.860 I load: token to piece cache size = 0.2984 MB
0.00.073.878 I print_info: arch             = gptneox
0.00.073.879 I print_info: vocab_only       = 0
0.00.073.879 I print_info: n_ctx_train      = 2048
0.00.073.880 I print_info: n_embd           = 2048
0.00.073.880 I print_info: n_layer          = 24
0.00.073.900 I print_info: n_head           = 16
0.00.073.902 I print_info: n_head_kv        = 16
0.00.073.902 I print_info: n_rot            = 32
0.00.073.903 I print_info: n_swa            = 0
0.00.073.905 I print_info: is_swa_any       = 0
0.00.073.905 I print_info: n_embd_head_k    = 128
0.00.073.905 I print_info: n_embd_head_v    = 128
0.00.073.907 I print_info: n_gqa            = 1
0.00.073.909 I print_info: n_embd_k_gqa     = 2048
0.00.073.910 I print_info: n_embd_v_gqa     = 2048
0.00.073.912 I print_info: f_norm_eps       = 1.0e-05
0.00.073.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.914 I print_info: f_logit_scale    = 0.0e+00
0.00.073.914 I print_info: f_attn_scale     = 0.0e+00
0.00.073.915 I print_info: n_ff             = 8192
0.00.073.916 I print_info: n_expert         = 0
0.00.073.916 I print_info: n_expert_used    = 0
0.00.073.916 I print_info: causal attn      = 1
0.00.073.916 I print_info: pooling type     = 0
0.00.073.917 I print_info: rope type        = 2
0.00.073.917 I print_info: rope scaling     = linear
0.00.073.918 I print_info: freq_base_train  = 10000.0
0.00.073.919 I print_info: freq_scale_train = 1
0.00.073.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.920 I print_info: rope_finetuned   = unknown
0.00.073.920 I print_info: model type       = 1.4B
0.00.073.921 I print_info: model params     = 1.41 B
0.00.073.922 I print_info: general.name     = 1.4B
0.00.073.925 I print_info: vocab type       = BPE
0.00.073.926 I print_info: n_vocab          = 50304
0.00.073.926 I print_info: n_merges         = 50009
0.00.073.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: LF token         = 187 'Ċ'
0.00.073.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.929 I print_info: max token length = 1024
0.00.073.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.465 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.473 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.413 I llama_context: constructing llama_context
0.00.438.419 I llama_context: n_seq_max     = 1
0.00.438.419 I llama_context: n_ctx         = 2048
0.00.438.419 I llama_context: n_ctx_per_seq = 2048
0.00.438.420 I llama_context: n_batch       = 2048
0.00.438.420 I llama_context: n_ubatch      = 512
0.00.438.420 I llama_context: causal_attn   = 1
0.00.438.421 I llama_context: flash_attn    = 1
0.00.438.421 I llama_context: kv_unified    = true
0.00.438.425 I llama_context: freq_base     = 10000.0
0.00.438.426 I llama_context: freq_scale    = 1
0.00.438.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.549 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.561 I llama_context: graph nodes  = 848
0.00.519.562 I llama_context: graph splits = 1
0.00.519.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.123.002 I llama_context: constructing llama_context
0.01.123.011 I llama_context: n_seq_max     = 1
0.01.123.012 I llama_context: n_ctx         = 2048
0.01.123.012 I llama_context: n_ctx_per_seq = 2048
0.01.123.012 I llama_context: n_batch       = 2048
0.01.123.013 I llama_context: n_ubatch      = 512
0.01.123.013 I llama_context: causal_attn   = 1
0.01.123.014 I llama_context: flash_attn    = 1
0.01.123.014 I llama_context: kv_unified    = true
0.01.123.018 I llama_context: freq_base     = 10000.0
0.01.123.018 I llama_context: freq_scale    = 1
0.01.123.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.145 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.202.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.221 I llama_context: graph nodes  = 848
0.01.204.221 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.722.689 I llama_context: constructing llama_context
0.01.722.697 I llama_context: n_seq_max     = 1
0.01.722.697 I llama_context: n_ctx         = 2048
0.01.722.697 I llama_context: n_ctx_per_seq = 2048
0.01.722.698 I llama_context: n_batch       = 2048
0.01.722.698 I llama_context: n_ubatch      = 512
0.01.722.699 I llama_context: causal_attn   = 1
0.01.722.699 I llama_context: flash_attn    = 1
0.01.722.699 I llama_context: kv_unified    = true
0.01.722.703 I llama_context: freq_base     = 10000.0
0.01.722.704 I llama_context: freq_scale    = 1
0.01.722.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.808 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.803.975 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.856 I llama_context: graph nodes  = 848
0.01.805.857 I llama_context: graph splits = 1
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

real	0m2.416s
user	0m6.497s
sys	0m0.488s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896640maxresident)k
544inputs+40outputs (2major+53960minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890792maxresident)k
0inputs+40outputs (0major+54215minor)pagefaults 0swaps
```
