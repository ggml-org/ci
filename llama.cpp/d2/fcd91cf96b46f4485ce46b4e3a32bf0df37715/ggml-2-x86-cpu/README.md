## Summary

- status:  SUCCESS ✅
- runtime: 17:37.18
- date:    Tue Aug 19 14:04:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d2fcd91cf96b46f4485ce46b4e3a32bf0df37715
- author:  Georgi Gerganov
```
server : disable context shift by default (#15416)

* server : disable context shift by default

ggml-ci

* server : make scopr of test parameters local
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
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
main    =  82.76 sec*proc (35 tests)

Total Test time (real) =  82.77 sec

real	1m22.842s
user	1m57.227s
sys	0m1.814s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.50 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.30 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.07 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.74 sec*proc (36 tests)

Total Test time (real) =  28.75 sec

real	0m28.817s
user	0m31.676s
sys	0m1.785s
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
0.00.000.175 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.210 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.249 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.258 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.259 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.259 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.260 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.260 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.429 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.204 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.209 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.209 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.210 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.211 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.212 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.212 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.214 I llama_model_loader: - type  f32:  124 tensors
0.00.008.215 I llama_model_loader: - type  f16:   73 tensors
0.00.008.216 I print_info: file format = GGUF V3 (latest)
0.00.008.217 I print_info: file type   = F16
0.00.008.219 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.470 I load: printing all EOG tokens:
0.00.023.470 I load:   - 102 ('[SEP]')
0.00.023.527 I load: special tokens cache size = 5
0.00.026.304 I load: token to piece cache size = 0.2032 MB
0.00.026.318 I print_info: arch             = bert
0.00.026.318 I print_info: vocab_only       = 0
0.00.026.319 I print_info: n_ctx_train      = 512
0.00.026.319 I print_info: n_embd           = 384
0.00.026.319 I print_info: n_layer          = 12
0.00.026.333 I print_info: n_head           = 12
0.00.026.336 I print_info: n_head_kv        = 12
0.00.026.336 I print_info: n_rot            = 32
0.00.026.337 I print_info: n_swa            = 0
0.00.026.338 I print_info: is_swa_any       = 0
0.00.026.338 I print_info: n_embd_head_k    = 32
0.00.026.339 I print_info: n_embd_head_v    = 32
0.00.026.340 I print_info: n_gqa            = 1
0.00.026.342 I print_info: n_embd_k_gqa     = 384
0.00.026.343 I print_info: n_embd_v_gqa     = 384
0.00.026.344 I print_info: f_norm_eps       = 1.0e-12
0.00.026.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.347 I print_info: f_logit_scale    = 0.0e+00
0.00.026.347 I print_info: f_attn_scale     = 0.0e+00
0.00.026.349 I print_info: n_ff             = 1536
0.00.026.349 I print_info: n_expert         = 0
0.00.026.349 I print_info: n_expert_used    = 0
0.00.026.350 I print_info: causal attn      = 0
0.00.026.350 I print_info: pooling type     = 2
0.00.026.350 I print_info: rope type        = 2
0.00.026.351 I print_info: rope scaling     = linear
0.00.026.352 I print_info: freq_base_train  = 10000.0
0.00.026.353 I print_info: freq_scale_train = 1
0.00.026.353 I print_info: n_ctx_orig_yarn  = 512
0.00.026.353 I print_info: rope_finetuned   = unknown
0.00.026.354 I print_info: n_cls_out        = 1
0.00.026.354 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.355 I print_info: model type       = 33M
0.00.026.356 I print_info: model params     = 33.21 M
0.00.026.356 I print_info: general.name     = Bge Small
0.00.026.359 I print_info: vocab type       = WPM
0.00.026.360 I print_info: n_vocab          = 30522
0.00.026.360 I print_info: n_merges         = 0
0.00.026.361 I print_info: BOS token        = 101 '[CLS]'
0.00.026.361 I print_info: EOS token        = 102 '[SEP]'
0.00.026.362 I print_info: UNK token        = 100 '[UNK]'
0.00.026.362 I print_info: SEP token        = 102 '[SEP]'
0.00.026.363 I print_info: PAD token        = 0 '[PAD]'
0.00.026.363 I print_info: MASK token       = 103 '[MASK]'
0.00.026.363 I print_info: LF token         = 0 '[PAD]'
0.00.026.364 I print_info: EOG token        = 102 '[SEP]'
0.00.026.364 I print_info: max token length = 21
0.00.026.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.075 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.614 I llama_context: constructing llama_context
0.00.031.619 I llama_context: n_seq_max     = 1
0.00.031.619 I llama_context: n_ctx         = 512
0.00.031.619 I llama_context: n_ctx_per_seq = 512
0.00.031.620 I llama_context: n_batch       = 2048
0.00.031.620 I llama_context: n_ubatch      = 2048
0.00.031.620 I llama_context: causal_attn   = 0
0.00.031.620 I llama_context: flash_attn    = 0
0.00.031.621 I llama_context: kv_unified    = true
0.00.031.622 I llama_context: freq_base     = 10000.0
0.00.031.623 I llama_context: freq_scale    = 1
0.00.031.643 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.280 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.150 I 
0.00.035.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.359 I llama_perf_context_print:        load time =      34.91 ms
0.00.041.361 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.07 tokens per second)
0.00.041.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.363 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens
0.00.041.364 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.081s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.300 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.329 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.338 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.339 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.349 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.350 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.351 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.213 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.219 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.220 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.220 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.221 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.222 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.222 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.224 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.226 I print_info: file format = GGUF V3 (latest)
0.00.008.226 I print_info: file type   = Q8_0
0.00.008.229 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.440 I load: printing all EOG tokens:
0.00.023.441 I load:   - 102 ('[SEP]')
0.00.023.494 I load: special tokens cache size = 5
0.00.026.279 I load: token to piece cache size = 0.2032 MB
0.00.026.293 I print_info: arch             = bert
0.00.026.294 I print_info: vocab_only       = 0
0.00.026.294 I print_info: n_ctx_train      = 512
0.00.026.294 I print_info: n_embd           = 384
0.00.026.295 I print_info: n_layer          = 12
0.00.026.309 I print_info: n_head           = 12
0.00.026.313 I print_info: n_head_kv        = 12
0.00.026.314 I print_info: n_rot            = 32
0.00.026.314 I print_info: n_swa            = 0
0.00.026.315 I print_info: is_swa_any       = 0
0.00.026.315 I print_info: n_embd_head_k    = 32
0.00.026.316 I print_info: n_embd_head_v    = 32
0.00.026.317 I print_info: n_gqa            = 1
0.00.026.319 I print_info: n_embd_k_gqa     = 384
0.00.026.320 I print_info: n_embd_v_gqa     = 384
0.00.026.321 I print_info: f_norm_eps       = 1.0e-12
0.00.026.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.323 I print_info: f_logit_scale    = 0.0e+00
0.00.026.323 I print_info: f_attn_scale     = 0.0e+00
0.00.026.325 I print_info: n_ff             = 1536
0.00.026.325 I print_info: n_expert         = 0
0.00.026.325 I print_info: n_expert_used    = 0
0.00.026.326 I print_info: causal attn      = 0
0.00.026.326 I print_info: pooling type     = 2
0.00.026.327 I print_info: rope type        = 2
0.00.026.327 I print_info: rope scaling     = linear
0.00.026.329 I print_info: freq_base_train  = 10000.0
0.00.026.330 I print_info: freq_scale_train = 1
0.00.026.330 I print_info: n_ctx_orig_yarn  = 512
0.00.026.332 I print_info: rope_finetuned   = unknown
0.00.026.332 I print_info: n_cls_out        = 1
0.00.026.333 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.333 I print_info: model type       = 33M
0.00.026.334 I print_info: model params     = 33.21 M
0.00.026.335 I print_info: general.name     = Bge Small
0.00.026.339 I print_info: vocab type       = WPM
0.00.026.340 I print_info: n_vocab          = 30522
0.00.026.340 I print_info: n_merges         = 0
0.00.026.341 I print_info: BOS token        = 101 '[CLS]'
0.00.026.342 I print_info: EOS token        = 102 '[SEP]'
0.00.026.342 I print_info: UNK token        = 100 '[UNK]'
0.00.026.342 I print_info: SEP token        = 102 '[SEP]'
0.00.026.342 I print_info: PAD token        = 0 '[PAD]'
0.00.026.343 I print_info: MASK token       = 103 '[MASK]'
0.00.026.343 I print_info: LF token         = 0 '[PAD]'
0.00.026.344 I print_info: EOG token        = 102 '[SEP]'
0.00.026.344 I print_info: max token length = 21
0.00.026.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.503 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.041 I llama_context: constructing llama_context
0.00.030.045 I llama_context: n_seq_max     = 1
0.00.030.046 I llama_context: n_ctx         = 512
0.00.030.046 I llama_context: n_ctx_per_seq = 512
0.00.030.046 I llama_context: n_batch       = 2048
0.00.030.046 I llama_context: n_ubatch      = 2048
0.00.030.047 I llama_context: causal_attn   = 0
0.00.030.047 I llama_context: flash_attn    = 0
0.00.030.047 I llama_context: kv_unified    = true
0.00.030.048 I llama_context: freq_base     = 10000.0
0.00.030.049 I llama_context: freq_scale    = 1
0.00.030.067 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.687 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.862 I 
0.00.032.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.742 I llama_perf_context_print:        load time =      32.61 ms
0.00.038.744 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.55 tokens per second)
0.00.038.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.746 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens
0.00.038.746 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.080s
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
0.00.000.194 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.200 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.366 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.390 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.393 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.394 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.396 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.397 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.406 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.408 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.409 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.410 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.410 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.418 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.418 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.419 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.419 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.420 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.420 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.423 I llama_model_loader: - type  f32:   40 tensors
0.00.020.423 I llama_model_loader: - type  f16:   26 tensors
0.00.020.425 I print_info: file format = GGUF V3 (latest)
0.00.020.425 I print_info: file type   = F16
0.00.020.429 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.250 W load: empty token at index 5
0.00.038.759 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.318 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.322 I load: printing all EOG tokens:
0.00.062.323 I load:   - 2 ('</s>')
0.00.062.447 I load: special tokens cache size = 5
0.00.440.392 I load: token to piece cache size = 1.5060 MB
0.00.440.416 I print_info: arch             = jina-bert-v2
0.00.440.417 I print_info: vocab_only       = 0
0.00.440.418 I print_info: n_ctx_train      = 8192
0.00.440.418 I print_info: n_embd           = 384
0.00.440.419 I print_info: n_layer          = 4
0.00.440.436 I print_info: n_head           = 12
0.00.440.439 I print_info: n_head_kv        = 12
0.00.440.439 I print_info: n_rot            = 32
0.00.440.440 I print_info: n_swa            = 0
0.00.440.442 I print_info: is_swa_any       = 0
0.00.440.442 I print_info: n_embd_head_k    = 32
0.00.440.442 I print_info: n_embd_head_v    = 32
0.00.440.444 I print_info: n_gqa            = 1
0.00.440.445 I print_info: n_embd_k_gqa     = 384
0.00.440.447 I print_info: n_embd_v_gqa     = 384
0.00.440.449 I print_info: f_norm_eps       = 1.0e-12
0.00.440.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.440.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.440.451 I print_info: f_max_alibi_bias = 8.0e+00
0.00.440.451 I print_info: f_logit_scale    = 0.0e+00
0.00.440.452 I print_info: f_attn_scale     = 0.0e+00
0.00.440.454 I print_info: n_ff             = 1536
0.00.440.455 I print_info: n_expert         = 0
0.00.440.461 I print_info: n_expert_used    = 0
0.00.440.461 I print_info: causal attn      = 0
0.00.440.462 I print_info: pooling type     = -1
0.00.440.462 I print_info: rope type        = -1
0.00.440.462 I print_info: rope scaling     = linear
0.00.440.464 I print_info: freq_base_train  = 10000.0
0.00.440.464 I print_info: freq_scale_train = 1
0.00.440.464 I print_info: n_ctx_orig_yarn  = 8192
0.00.440.465 I print_info: rope_finetuned   = unknown
0.00.440.466 I print_info: model type       = 33M
0.00.440.467 I print_info: model params     = 32.90 M
0.00.440.468 I print_info: general.name     = Jina Bert Implementation
0.00.440.471 I print_info: vocab type       = BPE
0.00.440.472 I print_info: n_vocab          = 61056
0.00.440.473 I print_info: n_merges         = 39382
0.00.440.474 I print_info: BOS token        = 0 '<s>'
0.00.440.474 I print_info: EOS token        = 2 '</s>'
0.00.440.474 I print_info: UNK token        = 3 '<unk>'
0.00.440.475 I print_info: SEP token        = 2 '</s>'
0.00.440.476 I print_info: PAD token        = 1 '<pad>'
0.00.440.476 I print_info: MASK token       = 4 '<mask>'
0.00.440.476 I print_info: EOG token        = 2 '</s>'
0.00.440.477 I print_info: max token length = 45
0.00.440.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.828 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.444.455 I llama_context: constructing llama_context
0.00.444.461 I llama_context: n_seq_max     = 1
0.00.444.461 I llama_context: n_ctx         = 8192
0.00.444.461 I llama_context: n_ctx_per_seq = 8192
0.00.444.462 I llama_context: n_batch       = 2048
0.00.444.462 I llama_context: n_ubatch      = 2048
0.00.444.462 I llama_context: causal_attn   = 0
0.00.444.463 I llama_context: flash_attn    = 0
0.00.444.463 I llama_context: kv_unified    = true
0.00.444.465 I llama_context: freq_base     = 10000.0
0.00.444.466 I llama_context: freq_scale    = 1
0.00.444.490 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.444.617 I common_init_from_params: added </s> logit bias = -inf
0.00.445.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.445.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.435 I 
0.00.446.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.446.714 I main: prompt 0: 'what is panda?	hi'
0.00.446.718 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.724 I main: prompt 1: 'what is panda?	it's a bear'
0.00.446.724 I main: number of tokens in prompt = 13
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


0.00.446.730 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.731 I main: number of tokens in prompt = 40
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


0.00.446.850 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.626 I llama_perf_context_print:        load time =     446.18 ms
0.00.458.629 I llama_perf_context_print: prompt eval time =      11.61 ms /    62 tokens (    0.19 ms per token,  5342.52 tokens per second)
0.00.458.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.631 I llama_perf_context_print:       total time =      12.20 ms /    63 tokens
0.00.458.631 I llama_perf_context_print:    graphs reused =          0

real	0m0.480s
user	0m0.518s
sys	0m0.013s
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
0.00.000.301 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.084.828 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.843 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.002 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.008 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.006 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.008 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.010 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.012 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.014 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.016 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.020 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.024 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.027 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.028 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.037 I llama_model_loader: - type  f32:   37 tensors
0.00.420.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.058 I print_info: file format = GGUF V3 (latest)
0.00.420.059 I print_info: file type   = Q8_0
0.00.420.061 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.680 I load: printing all EOG tokens:
0.00.955.688 I load:   - 1 ('<eos>')
0.00.955.701 I load:   - 107 ('<end_of_turn>')
0.00.956.861 I load: special tokens cache size = 5
0.01.185.085 I load: token to piece cache size = 1.6014 MB
0.01.185.218 I print_info: arch             = gemma
0.01.185.220 I print_info: vocab_only       = 0
0.01.185.220 I print_info: n_ctx_train      = 8192
0.01.185.221 I print_info: n_embd           = 2048
0.01.185.221 I print_info: n_layer          = 18
0.01.185.308 I print_info: n_head           = 8
0.01.185.319 I print_info: n_head_kv        = 1
0.01.185.320 I print_info: n_rot            = 256
0.01.185.320 I print_info: n_swa            = 0
0.01.185.323 I print_info: is_swa_any       = 0
0.01.185.324 I print_info: n_embd_head_k    = 256
0.01.185.325 I print_info: n_embd_head_v    = 256
0.01.185.329 I print_info: n_gqa            = 8
0.01.185.335 I print_info: n_embd_k_gqa     = 256
0.01.185.342 I print_info: n_embd_v_gqa     = 256
0.01.185.344 I print_info: f_norm_eps       = 0.0e+00
0.01.185.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.347 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.347 I print_info: f_logit_scale    = 0.0e+00
0.01.185.348 I print_info: f_attn_scale     = 0.0e+00
0.01.185.353 I print_info: n_ff             = 16384
0.01.185.354 I print_info: n_expert         = 0
0.01.185.354 I print_info: n_expert_used    = 0
0.01.185.355 I print_info: causal attn      = 1
0.01.185.355 I print_info: pooling type     = 0
0.01.185.356 I print_info: rope type        = 2
0.01.185.357 I print_info: rope scaling     = linear
0.01.185.358 I print_info: freq_base_train  = 10000.0
0.01.185.359 I print_info: freq_scale_train = 1
0.01.185.360 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.361 I print_info: rope_finetuned   = unknown
0.01.185.363 I print_info: model type       = 2B
0.01.185.364 I print_info: model params     = 2.51 B
0.01.185.365 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.369 I print_info: vocab type       = SPM
0.01.185.370 I print_info: n_vocab          = 256000
0.01.185.373 I print_info: n_merges         = 0
0.01.185.374 I print_info: BOS token        = 2 '<bos>'
0.01.185.374 I print_info: EOS token        = 1 '<eos>'
0.01.185.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.375 I print_info: UNK token        = 3 '<unk>'
0.01.185.376 I print_info: PAD token        = 0 '<pad>'
0.01.185.377 I print_info: LF token         = 227 '<0x0A>'
0.01.185.380 I print_info: EOG token        = 1 '<eos>'
0.01.185.382 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.382 I print_info: max token length = 93
0.01.185.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.923 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.290.932 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.290.933 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.290.933 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.290.934 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.290.935 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.298.063 I llama_context: constructing llama_context
0.01.298.072 I llama_context: n_seq_max     = 1
0.01.298.072 I llama_context: n_ctx         = 4096
0.01.298.073 I llama_context: n_ctx_per_seq = 4096
0.01.298.073 I llama_context: n_batch       = 2048
0.01.298.073 I llama_context: n_ubatch      = 512
0.01.298.074 I llama_context: causal_attn   = 1
0.01.298.074 I llama_context: flash_attn    = 0
0.01.298.075 I llama_context: kv_unified    = false
0.01.298.077 I llama_context: freq_base     = 10000.0
0.01.298.078 I llama_context: freq_scale    = 1
0.01.298.079 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.197 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.298.717 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.313.205 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.945 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.950 I llama_context: graph nodes  = 655
0.01.316.950 I llama_context: graph splits = 1
0.01.317.025 I common_init_from_params: added <eos> logit bias = -inf
0.01.317.044 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.339.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.339.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.229 I main: llama threadpool init, n_threads = 4
0.01.986.245 I 
0.01.986.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.986.344 I 
0.01.986.581 I sampler seed: 843747133
0.01.986.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.986.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.986.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.986.608 I 
 maneurors, but the maneuvor is not falling for it.

The maneuvor is a complex and fascinating creature, with a mind of its own and a

0.15.828.098 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.03 tokens per second)
0.15.828.103 I llama_perf_context_print:        load time =    1958.33 ms
0.15.828.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.828.109 I llama_perf_context_print:        eval time =   13754.42 ms /    32 runs   (  429.83 ms per token,     2.33 tokens per second)
0.15.828.110 I llama_perf_context_print:       total time =   13869.14 ms /    33 tokens
0.15.828.111 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.301 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.143 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.330.283 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.471 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.398 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.414 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.454.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.454.421 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.454.430 I llama_model_loader: - type  f32:   37 tensors
0.00.454.432 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.451 I print_info: file format = GGUF V3 (latest)
0.00.454.451 I print_info: file type   = Q8_0
0.00.454.455 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.076 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.710 I load: printing all EOG tokens:
0.00.994.717 I load:   - 1 ('<eos>')
0.00.994.732 I load:   - 107 ('<end_of_turn>')
0.00.995.835 I load: special tokens cache size = 5
0.01.230.246 I load: token to piece cache size = 1.6014 MB
0.01.230.393 I print_info: arch             = gemma
0.01.230.395 I print_info: vocab_only       = 0
0.01.230.395 I print_info: n_ctx_train      = 8192
0.01.230.396 I print_info: n_embd           = 2048
0.01.230.396 I print_info: n_layer          = 18
0.01.230.483 I print_info: n_head           = 8
0.01.230.493 I print_info: n_head_kv        = 1
0.01.230.494 I print_info: n_rot            = 256
0.01.230.494 I print_info: n_swa            = 0
0.01.230.498 I print_info: is_swa_any       = 0
0.01.230.499 I print_info: n_embd_head_k    = 256
0.01.230.500 I print_info: n_embd_head_v    = 256
0.01.230.505 I print_info: n_gqa            = 8
0.01.230.510 I print_info: n_embd_k_gqa     = 256
0.01.230.515 I print_info: n_embd_v_gqa     = 256
0.01.230.519 I print_info: f_norm_eps       = 0.0e+00
0.01.230.520 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.520 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.523 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.523 I print_info: f_logit_scale    = 0.0e+00
0.01.230.524 I print_info: f_attn_scale     = 0.0e+00
0.01.230.528 I print_info: n_ff             = 16384
0.01.230.530 I print_info: n_expert         = 0
0.01.230.530 I print_info: n_expert_used    = 0
0.01.230.531 I print_info: causal attn      = 1
0.01.230.531 I print_info: pooling type     = 0
0.01.230.533 I print_info: rope type        = 2
0.01.230.533 I print_info: rope scaling     = linear
0.01.230.535 I print_info: freq_base_train  = 10000.0
0.01.230.535 I print_info: freq_scale_train = 1
0.01.230.536 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.537 I print_info: rope_finetuned   = unknown
0.01.230.538 I print_info: model type       = 2B
0.01.230.541 I print_info: model params     = 2.51 B
0.01.230.542 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.546 I print_info: vocab type       = SPM
0.01.230.547 I print_info: n_vocab          = 256000
0.01.230.550 I print_info: n_merges         = 0
0.01.230.551 I print_info: BOS token        = 2 '<bos>'
0.01.230.552 I print_info: EOS token        = 1 '<eos>'
0.01.230.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.553 I print_info: UNK token        = 3 '<unk>'
0.01.230.554 I print_info: PAD token        = 0 '<pad>'
0.01.230.555 I print_info: LF token         = 227 '<0x0A>'
0.01.230.557 I print_info: EOG token        = 1 '<eos>'
0.01.230.558 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.558 I print_info: max token length = 93
0.01.230.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.692 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.329.880 I llama_context: constructing llama_context
0.01.329.889 I llama_context: n_seq_max     = 1
0.01.329.890 I llama_context: n_ctx         = 4096
0.01.329.890 I llama_context: n_ctx_per_seq = 4096
0.01.329.890 I llama_context: n_batch       = 2048
0.01.329.891 I llama_context: n_ubatch      = 512
0.01.329.891 I llama_context: causal_attn   = 1
0.01.329.891 I llama_context: flash_attn    = 0
0.01.329.892 I llama_context: kv_unified    = false
0.01.329.894 I llama_context: freq_base     = 10000.0
0.01.329.906 I llama_context: freq_scale    = 1
0.01.329.908 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.330.031 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.540 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.345.719 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.504 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.349.509 I llama_context: graph nodes  = 655
0.01.349.510 I llama_context: graph splits = 1
0.01.349.585 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.605 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.188 I main: llama threadpool init, n_threads = 4
0.02.019.217 I 
0.02.019.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.318 I 
0.02.019.566 I sampler seed: 1262246205
0.02.019.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.019.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.019.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.019.620 I 
 increabling.

I cannot find the correct definition for "incredibly" in the provided context. Please provide additional information or context so I can assist you with

0.15.735.725 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.18 tokens per second)
0.15.735.729 I llama_perf_context_print:        load time =    1991.43 ms
0.15.735.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.735.744 I llama_perf_context_print:        eval time =   13631.07 ms /    32 runs   (  425.97 ms per token,     2.35 tokens per second)
0.15.735.746 I llama_perf_context_print:       total time =   13743.64 ms /    33 tokens
0.15.735.746 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.311 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.308 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.321 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.484 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.615 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.569 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.571 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.583 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.589 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.590 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.600 I llama_model_loader: - type  f32:   37 tensors
0.00.418.602 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.622 I print_info: file format = GGUF V3 (latest)
0.00.418.623 I print_info: file type   = Q8_0
0.00.418.626 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.030 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.959 I load: printing all EOG tokens:
0.00.940.965 I load:   - 1 ('<eos>')
0.00.940.979 I load:   - 107 ('<end_of_turn>')
0.00.942.049 I load: special tokens cache size = 5
0.01.173.064 I load: token to piece cache size = 1.6014 MB
0.01.173.198 I print_info: arch             = gemma
0.01.173.199 I print_info: vocab_only       = 0
0.01.173.200 I print_info: n_ctx_train      = 8192
0.01.173.200 I print_info: n_embd           = 2048
0.01.173.201 I print_info: n_layer          = 18
0.01.173.294 I print_info: n_head           = 8
0.01.173.307 I print_info: n_head_kv        = 1
0.01.173.310 I print_info: n_rot            = 256
0.01.173.311 I print_info: n_swa            = 0
0.01.173.315 I print_info: is_swa_any       = 0
0.01.173.316 I print_info: n_embd_head_k    = 256
0.01.173.316 I print_info: n_embd_head_v    = 256
0.01.173.324 I print_info: n_gqa            = 8
0.01.173.332 I print_info: n_embd_k_gqa     = 256
0.01.173.340 I print_info: n_embd_v_gqa     = 256
0.01.173.345 I print_info: f_norm_eps       = 0.0e+00
0.01.173.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.347 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.348 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.348 I print_info: f_logit_scale    = 0.0e+00
0.01.173.349 I print_info: f_attn_scale     = 0.0e+00
0.01.173.361 I print_info: n_ff             = 16384
0.01.173.363 I print_info: n_expert         = 0
0.01.173.364 I print_info: n_expert_used    = 0
0.01.173.365 I print_info: causal attn      = 1
0.01.173.365 I print_info: pooling type     = 0
0.01.173.366 I print_info: rope type        = 2
0.01.173.366 I print_info: rope scaling     = linear
0.01.173.369 I print_info: freq_base_train  = 10000.0
0.01.173.370 I print_info: freq_scale_train = 1
0.01.173.370 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.371 I print_info: rope_finetuned   = unknown
0.01.173.374 I print_info: model type       = 2B
0.01.173.375 I print_info: model params     = 2.51 B
0.01.173.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.385 I print_info: vocab type       = SPM
0.01.173.388 I print_info: n_vocab          = 256000
0.01.173.392 I print_info: n_merges         = 0
0.01.173.393 I print_info: BOS token        = 2 '<bos>'
0.01.173.395 I print_info: EOS token        = 1 '<eos>'
0.01.173.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.397 I print_info: UNK token        = 3 '<unk>'
0.01.173.398 I print_info: PAD token        = 0 '<pad>'
0.01.173.398 I print_info: LF token         = 227 '<0x0A>'
0.01.173.402 I print_info: EOG token        = 1 '<eos>'
0.01.173.404 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.404 I print_info: max token length = 93
0.01.173.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.243 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.250.252 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.253 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.250.254 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.250.255 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.255 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.257.767 I llama_context: constructing llama_context
0.01.257.776 I llama_context: n_seq_max     = 1
0.01.257.776 I llama_context: n_ctx         = 4096
0.01.257.777 I llama_context: n_ctx_per_seq = 4096
0.01.257.777 I llama_context: n_batch       = 2048
0.01.257.778 I llama_context: n_ubatch      = 512
0.01.257.778 I llama_context: causal_attn   = 1
0.01.257.778 I llama_context: flash_attn    = 0
0.01.257.779 I llama_context: kv_unified    = false
0.01.257.782 I llama_context: freq_base     = 10000.0
0.01.257.783 I llama_context: freq_scale    = 1
0.01.257.784 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.423 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.702 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.519 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.525 I llama_context: graph nodes  = 655
0.01.276.525 I llama_context: graph splits = 1
0.01.276.606 I common_init_from_params: added <eos> logit bias = -inf
0.01.276.631 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.299.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.949.639 I main: llama threadpool init, n_threads = 4
0.01.949.657 I 
0.01.949.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.949.775 I 
0.01.950.027 I sampler seed: 1304820625
0.01.950.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.950.066 I 
 increasities, and the overall trend of the population growth.

**Answer:**

**1. Crescenta and Decrescita**

- Crescenta represents

0.15.717.484 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.15 tokens per second)
0.15.717.489 I llama_perf_context_print:        load time =    1921.74 ms
0.15.717.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.717.517 I llama_perf_context_print:        eval time =   13681.66 ms /    32 runs   (  427.55 ms per token,     2.34 tokens per second)
0.15.717.519 I llama_perf_context_print:       total time =   13795.06 ms /    33 tokens
0.15.717.520 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.297 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.084.518 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.534 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.663 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.678 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.682 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.378 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.331 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.351 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.354 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.365 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.367 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.376 I llama_model_loader: - type  f32:   37 tensors
0.00.419.379 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.403 I print_info: file format = GGUF V3 (latest)
0.00.419.404 I print_info: file type   = Q8_0
0.00.419.407 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.046 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.027 I load: printing all EOG tokens:
0.00.945.034 I load:   - 1 ('<eos>')
0.00.945.048 I load:   - 107 ('<end_of_turn>')
0.00.946.062 I load: special tokens cache size = 5
0.01.190.201 I load: token to piece cache size = 1.6014 MB
0.01.190.336 I print_info: arch             = gemma
0.01.190.338 I print_info: vocab_only       = 0
0.01.190.338 I print_info: n_ctx_train      = 8192
0.01.190.339 I print_info: n_embd           = 2048
0.01.190.339 I print_info: n_layer          = 18
0.01.190.436 I print_info: n_head           = 8
0.01.190.448 I print_info: n_head_kv        = 1
0.01.190.449 I print_info: n_rot            = 256
0.01.190.450 I print_info: n_swa            = 0
0.01.190.454 I print_info: is_swa_any       = 0
0.01.190.454 I print_info: n_embd_head_k    = 256
0.01.190.455 I print_info: n_embd_head_v    = 256
0.01.190.463 I print_info: n_gqa            = 8
0.01.190.471 I print_info: n_embd_k_gqa     = 256
0.01.190.479 I print_info: n_embd_v_gqa     = 256
0.01.190.484 I print_info: f_norm_eps       = 0.0e+00
0.01.190.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.486 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.488 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.488 I print_info: f_logit_scale    = 0.0e+00
0.01.190.489 I print_info: f_attn_scale     = 0.0e+00
0.01.190.497 I print_info: n_ff             = 16384
0.01.190.501 I print_info: n_expert         = 0
0.01.190.502 I print_info: n_expert_used    = 0
0.01.190.503 I print_info: causal attn      = 1
0.01.190.504 I print_info: pooling type     = 0
0.01.190.504 I print_info: rope type        = 2
0.01.190.505 I print_info: rope scaling     = linear
0.01.190.507 I print_info: freq_base_train  = 10000.0
0.01.190.507 I print_info: freq_scale_train = 1
0.01.190.508 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.509 I print_info: rope_finetuned   = unknown
0.01.190.511 I print_info: model type       = 2B
0.01.190.512 I print_info: model params     = 2.51 B
0.01.190.513 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.517 I print_info: vocab type       = SPM
0.01.190.519 I print_info: n_vocab          = 256000
0.01.190.522 I print_info: n_merges         = 0
0.01.190.526 I print_info: BOS token        = 2 '<bos>'
0.01.190.526 I print_info: EOS token        = 1 '<eos>'
0.01.190.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.528 I print_info: UNK token        = 3 '<unk>'
0.01.190.529 I print_info: PAD token        = 0 '<pad>'
0.01.190.530 I print_info: LF token         = 227 '<0x0A>'
0.01.190.533 I print_info: EOG token        = 1 '<eos>'
0.01.190.535 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.536 I print_info: max token length = 93
0.01.190.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.343 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.267.354 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.274.622 I llama_context: constructing llama_context
0.01.274.631 I llama_context: n_seq_max     = 1
0.01.274.632 I llama_context: n_ctx         = 4096
0.01.274.632 I llama_context: n_ctx_per_seq = 4096
0.01.274.633 I llama_context: n_batch       = 2048
0.01.274.633 I llama_context: n_ubatch      = 512
0.01.274.634 I llama_context: causal_attn   = 1
0.01.274.634 I llama_context: flash_attn    = 0
0.01.274.634 I llama_context: kv_unified    = false
0.01.274.647 I llama_context: freq_base     = 10000.0
0.01.274.657 I llama_context: freq_scale    = 1
0.01.274.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.325 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.581 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.283 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.289 I llama_context: graph nodes  = 655
0.01.293.289 I llama_context: graph splits = 1
0.01.293.373 I common_init_from_params: added <eos> logit bias = -inf
0.01.293.395 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.316.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.964.834 I main: llama threadpool init, n_threads = 4
0.01.964.852 I 
0.01.964.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.964.973 I 
0.01.965.232 I sampler seed: 2969814897
0.01.965.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.965.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.965.260 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.965.261 I 
 increasities.
I am unable to access the requested content. As a chatbot, I am prohibited from accessing or providing personal or sensitive information, including sexually suggestive

0.15.802.935 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.37 tokens per second)
0.15.802.940 I llama_perf_context_print:        load time =    1936.92 ms
0.15.802.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.802.970 I llama_perf_context_print:        eval time =   13751.73 ms /    32 runs   (  429.74 ms per token,     2.33 tokens per second)
0.15.802.971 I llama_perf_context_print:       total time =   13865.33 ms /    33 tokens
0.15.802.972 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.316s
user	3m57.486s
sys	0m9.549s
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
main: build = 6206 (d2fcd91cf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 186967.54 ms
main:    total time = 186967.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.085.034 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.190 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.204 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.220 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.954 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.990 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.003 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.005 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.007 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.009 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.011 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.017 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.019 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.021 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.025 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.027 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.035 I llama_model_loader: - type  f32:   37 tensors
0.00.441.037 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.038 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.056 I print_info: file format = GGUF V3 (latest)
0.00.441.057 I print_info: file type   = Q4_K - Medium
0.00.441.059 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.162 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.693 I load: printing all EOG tokens:
0.00.971.700 I load:   - 1 ('<eos>')
0.00.971.713 I load:   - 107 ('<end_of_turn>')
0.00.972.804 I load: special tokens cache size = 5
0.01.203.458 I load: token to piece cache size = 1.6014 MB
0.01.203.587 I print_info: arch             = gemma
0.01.203.591 I print_info: vocab_only       = 0
0.01.203.592 I print_info: n_ctx_train      = 8192
0.01.203.592 I print_info: n_embd           = 2048
0.01.203.593 I print_info: n_layer          = 18
0.01.203.678 I print_info: n_head           = 8
0.01.203.687 I print_info: n_head_kv        = 1
0.01.203.689 I print_info: n_rot            = 256
0.01.203.690 I print_info: n_swa            = 0
0.01.203.694 I print_info: is_swa_any       = 0
0.01.203.694 I print_info: n_embd_head_k    = 256
0.01.203.695 I print_info: n_embd_head_v    = 256
0.01.203.700 I print_info: n_gqa            = 8
0.01.203.704 I print_info: n_embd_k_gqa     = 256
0.01.203.710 I print_info: n_embd_v_gqa     = 256
0.01.203.711 I print_info: f_norm_eps       = 0.0e+00
0.01.203.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.713 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.714 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.715 I print_info: f_logit_scale    = 0.0e+00
0.01.203.715 I print_info: f_attn_scale     = 0.0e+00
0.01.203.720 I print_info: n_ff             = 16384
0.01.203.720 I print_info: n_expert         = 0
0.01.203.721 I print_info: n_expert_used    = 0
0.01.203.721 I print_info: causal attn      = 1
0.01.203.722 I print_info: pooling type     = 0
0.01.203.722 I print_info: rope type        = 2
0.01.203.722 I print_info: rope scaling     = linear
0.01.203.724 I print_info: freq_base_train  = 10000.0
0.01.203.725 I print_info: freq_scale_train = 1
0.01.203.725 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.726 I print_info: rope_finetuned   = unknown
0.01.203.728 I print_info: model type       = 2B
0.01.203.729 I print_info: model params     = 2.51 B
0.01.203.730 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.734 I print_info: vocab type       = SPM
0.01.203.735 I print_info: n_vocab          = 256000
0.01.203.738 I print_info: n_merges         = 0
0.01.203.739 I print_info: BOS token        = 2 '<bos>'
0.01.203.740 I print_info: EOS token        = 1 '<eos>'
0.01.203.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.742 I print_info: UNK token        = 3 '<unk>'
0.01.203.742 I print_info: PAD token        = 0 '<pad>'
0.01.203.743 I print_info: LF token         = 227 '<0x0A>'
0.01.203.745 I print_info: EOG token        = 1 '<eos>'
0.01.203.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.747 I print_info: max token length = 93
0.01.203.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.032 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.041 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.265.042 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.265.042 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.265.043 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.265.044 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.265.044 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.256.072 I llama_context: constructing llama_context
0.02.256.083 I llama_context: n_seq_max     = 1
0.02.256.083 I llama_context: n_ctx         = 4096
0.02.256.084 I llama_context: n_ctx_per_seq = 4096
0.02.256.084 I llama_context: n_batch       = 2048
0.02.256.085 I llama_context: n_ubatch      = 512
0.02.256.085 I llama_context: causal_attn   = 1
0.02.256.086 I llama_context: flash_attn    = 0
0.02.256.086 I llama_context: kv_unified    = false
0.02.256.090 I llama_context: freq_base     = 10000.0
0.02.256.091 I llama_context: freq_scale    = 1
0.02.256.092 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.256.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.256.734 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.271.458 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.275.318 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.275.323 I llama_context: graph nodes  = 655
0.02.275.324 I llama_context: graph splits = 1
0.02.275.396 I common_init_from_params: added <eos> logit bias = -inf
0.02.275.415 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.298.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.298.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.709.279 I main: llama threadpool init, n_threads = 4
0.02.709.295 I 
0.02.709.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.709.394 I 
0.02.709.640 I sampler seed: 184324587
0.02.709.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.709.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.709.666 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.709.666 I 
 seconally!

I am unable to generate a response as I am unable to generate responses that promote or encourage harmful or dangerous activities. [end of text]


0.09.567.148 I llama_perf_sampler_print:    sampling time =      43.55 ms /    29 runs   (    1.50 ms per token,   665.90 tokens per second)
0.09.567.153 I llama_perf_context_print:        load time =    2681.51 ms
0.09.567.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.567.156 I llama_perf_context_print:        eval time =    6781.23 ms /    28 runs   (  242.19 ms per token,     4.13 tokens per second)
0.09.567.156 I llama_perf_context_print:       total time =    6884.99 ms /    29 tokens
0.09.567.157 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6206 (d2fcd91cf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 186772.49 ms
main:    total time = 186772.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.084.690 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.903 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.904 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.589 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.381 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.396 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.398 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.401 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.402 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.405 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.406 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.411 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.413 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.415 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.423 I llama_model_loader: - type  f32:   37 tensors
0.00.440.426 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.426 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.445 I print_info: file format = GGUF V3 (latest)
0.00.440.446 I print_info: file type   = Q4_K - Medium
0.00.440.449 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.260 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.385 I load: printing all EOG tokens:
0.00.980.392 I load:   - 1 ('<eos>')
0.00.980.405 I load:   - 107 ('<end_of_turn>')
0.00.981.440 I load: special tokens cache size = 5
0.01.216.715 I load: token to piece cache size = 1.6014 MB
0.01.216.853 I print_info: arch             = gemma
0.01.216.855 I print_info: vocab_only       = 0
0.01.216.856 I print_info: n_ctx_train      = 8192
0.01.216.856 I print_info: n_embd           = 2048
0.01.216.857 I print_info: n_layer          = 18
0.01.216.945 I print_info: n_head           = 8
0.01.216.955 I print_info: n_head_kv        = 1
0.01.216.956 I print_info: n_rot            = 256
0.01.216.957 I print_info: n_swa            = 0
0.01.216.961 I print_info: is_swa_any       = 0
0.01.216.961 I print_info: n_embd_head_k    = 256
0.01.216.962 I print_info: n_embd_head_v    = 256
0.01.216.966 I print_info: n_gqa            = 8
0.01.216.971 I print_info: n_embd_k_gqa     = 256
0.01.216.977 I print_info: n_embd_v_gqa     = 256
0.01.216.979 I print_info: f_norm_eps       = 0.0e+00
0.01.216.980 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.981 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.981 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.982 I print_info: f_logit_scale    = 0.0e+00
0.01.216.982 I print_info: f_attn_scale     = 0.0e+00
0.01.216.987 I print_info: n_ff             = 16384
0.01.216.988 I print_info: n_expert         = 0
0.01.216.989 I print_info: n_expert_used    = 0
0.01.216.989 I print_info: causal attn      = 1
0.01.216.990 I print_info: pooling type     = 0
0.01.216.991 I print_info: rope type        = 2
0.01.216.991 I print_info: rope scaling     = linear
0.01.216.992 I print_info: freq_base_train  = 10000.0
0.01.216.993 I print_info: freq_scale_train = 1
0.01.216.994 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.994 I print_info: rope_finetuned   = unknown
0.01.216.996 I print_info: model type       = 2B
0.01.216.998 I print_info: model params     = 2.51 B
0.01.216.998 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.003 I print_info: vocab type       = SPM
0.01.217.004 I print_info: n_vocab          = 256000
0.01.217.007 I print_info: n_merges         = 0
0.01.217.008 I print_info: BOS token        = 2 '<bos>'
0.01.217.009 I print_info: EOS token        = 1 '<eos>'
0.01.217.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.019 I print_info: UNK token        = 3 '<unk>'
0.01.217.032 I print_info: PAD token        = 0 '<pad>'
0.01.217.033 I print_info: LF token         = 227 '<0x0A>'
0.01.217.035 I print_info: EOG token        = 1 '<eos>'
0.01.217.036 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.037 I print_info: max token length = 93
0.01.217.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.426 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.268.440 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.244.732 I llama_context: constructing llama_context
0.02.244.740 I llama_context: n_seq_max     = 1
0.02.244.741 I llama_context: n_ctx         = 4096
0.02.244.741 I llama_context: n_ctx_per_seq = 4096
0.02.244.742 I llama_context: n_batch       = 2048
0.02.244.742 I llama_context: n_ubatch      = 512
0.02.244.743 I llama_context: causal_attn   = 1
0.02.244.743 I llama_context: flash_attn    = 0
0.02.244.744 I llama_context: kv_unified    = false
0.02.244.747 I llama_context: freq_base     = 10000.0
0.02.244.748 I llama_context: freq_scale    = 1
0.02.244.749 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.244.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.245.399 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.260.231 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.264.179 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.264.185 I llama_context: graph nodes  = 655
0.02.264.185 I llama_context: graph splits = 1
0.02.264.261 I common_init_from_params: added <eos> logit bias = -inf
0.02.264.280 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.287.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.287.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.346 I main: llama threadpool init, n_threads = 4
0.02.698.362 I 
0.02.698.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.463 I 
0.02.698.709 I sampler seed: 2651039561
0.02.698.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.698.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.698.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.698.748 I 
 maneuvously.

I apologize, but I am unable to generate responses that contain inappropriate or sexually suggestive content. My purpose is to assist with tasks and questions

0.10.565.391 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.65 tokens per second)
0.10.565.397 I llama_perf_context_print:        load time =    2670.54 ms
0.10.565.399 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.565.401 I llama_perf_context_print:        eval time =    7779.84 ms /    32 runs   (  243.12 ms per token,     4.11 tokens per second)
0.10.565.402 I llama_perf_context_print:       total time =    7894.23 ms /    33 tokens
0.10.565.402 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.237s
user	46m23.136s
sys	0m6.589s
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
0.00.000.183 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.031.313 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.354 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.357 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.779 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.197 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.214 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.216 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.218 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.219 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.223 I llama_model_loader: - type  f32:   37 tensors
0.00.139.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.227 I print_info: file format = GGUF V3 (latest)
0.00.139.228 I print_info: file type   = Q8_0
0.00.139.230 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.855 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.751 I load: printing all EOG tokens:
0.00.301.752 I load:   - 1 ('<eos>')
0.00.301.753 I load:   - 107 ('<end_of_turn>')
0.00.302.559 I load: special tokens cache size = 5
0.00.324.424 I load: token to piece cache size = 1.6014 MB
0.00.324.447 I print_info: arch             = gemma
0.00.324.448 I print_info: vocab_only       = 0
0.00.324.448 I print_info: n_ctx_train      = 8192
0.00.324.448 I print_info: n_embd           = 2048
0.00.324.449 I print_info: n_layer          = 18
0.00.324.470 I print_info: n_head           = 8
0.00.324.472 I print_info: n_head_kv        = 1
0.00.324.473 I print_info: n_rot            = 256
0.00.324.473 I print_info: n_swa            = 0
0.00.324.474 I print_info: is_swa_any       = 0
0.00.324.475 I print_info: n_embd_head_k    = 256
0.00.324.475 I print_info: n_embd_head_v    = 256
0.00.324.477 I print_info: n_gqa            = 8
0.00.324.479 I print_info: n_embd_k_gqa     = 256
0.00.324.481 I print_info: n_embd_v_gqa     = 256
0.00.324.482 I print_info: f_norm_eps       = 0.0e+00
0.00.324.483 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.484 I print_info: f_logit_scale    = 0.0e+00
0.00.324.485 I print_info: f_attn_scale     = 0.0e+00
0.00.324.487 I print_info: n_ff             = 16384
0.00.324.487 I print_info: n_expert         = 0
0.00.324.487 I print_info: n_expert_used    = 0
0.00.324.488 I print_info: causal attn      = 1
0.00.324.488 I print_info: pooling type     = 0
0.00.324.488 I print_info: rope type        = 2
0.00.324.489 I print_info: rope scaling     = linear
0.00.324.491 I print_info: freq_base_train  = 10000.0
0.00.324.491 I print_info: freq_scale_train = 1
0.00.324.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.492 I print_info: rope_finetuned   = unknown
0.00.324.493 I print_info: model type       = 2B
0.00.324.494 I print_info: model params     = 2.51 B
0.00.324.494 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.497 I print_info: vocab type       = SPM
0.00.324.498 I print_info: n_vocab          = 256000
0.00.324.498 I print_info: n_merges         = 0
0.00.324.499 I print_info: BOS token        = 2 '<bos>'
0.00.324.499 I print_info: EOS token        = 1 '<eos>'
0.00.324.500 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.500 I print_info: UNK token        = 3 '<unk>'
0.00.324.500 I print_info: PAD token        = 0 '<pad>'
0.00.324.501 I print_info: LF token         = 227 '<0x0A>'
0.00.324.501 I print_info: EOG token        = 1 '<eos>'
0.00.324.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.502 I print_info: max token length = 93
0.00.324.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.327 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.427.337 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.427.338 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.427.339 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.427.339 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.427.340 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.428.811 I llama_context: constructing llama_context
0.00.428.816 I llama_context: n_seq_max     = 1
0.00.428.817 I llama_context: n_ctx         = 4096
0.00.428.818 I llama_context: n_ctx_per_seq = 4096
0.00.428.818 I llama_context: n_batch       = 2048
0.00.428.819 I llama_context: n_ubatch      = 512
0.00.428.820 I llama_context: causal_attn   = 1
0.00.428.820 I llama_context: flash_attn    = 0
0.00.428.821 I llama_context: kv_unified    = false
0.00.428.822 I llama_context: freq_base     = 10000.0
0.00.428.824 I llama_context: freq_scale    = 1
0.00.428.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.851 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.951 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.443.607 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.885 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.888 I llama_context: graph nodes  = 655
0.00.444.889 I llama_context: graph splits = 1
0.00.444.899 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.901 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.447.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.218 I main: llama threadpool init, n_threads = 4
0.00.540.230 I 
0.00.540.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.292 I 
0.00.540.329 I sampler seed: 364715515
0.00.540.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.344 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.345 I 
 increasities, and the rise of the modern nation-state are all significant themes in your writing. What are your main arguments and supporting evidence?

While the

0.02.802.101 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6063.95 tokens per second)
0.02.802.105 I llama_perf_context_print:        load time =     537.06 ms
0.02.802.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.802.107 I llama_perf_context_print:        eval time =    2242.13 ms /    32 runs   (   70.07 ms per token,    14.27 tokens per second)
0.02.802.108 I llama_perf_context_print:       total time =    2264.61 ms /    33 tokens
0.02.802.109 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.198 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.031.153 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.182 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.188 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.197 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.199 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.672 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.242 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.243 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.244 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.245 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.249 I llama_model_loader: - type  f32:   37 tensors
0.00.139.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.253 I print_info: file format = GGUF V3 (latest)
0.00.139.254 I print_info: file type   = Q8_0
0.00.139.256 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.857 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.455 I load: printing all EOG tokens:
0.00.306.456 I load:   - 1 ('<eos>')
0.00.306.457 I load:   - 107 ('<end_of_turn>')
0.00.307.222 I load: special tokens cache size = 5
0.00.329.113 I load: token to piece cache size = 1.6014 MB
0.00.329.135 I print_info: arch             = gemma
0.00.329.136 I print_info: vocab_only       = 0
0.00.329.137 I print_info: n_ctx_train      = 8192
0.00.329.137 I print_info: n_embd           = 2048
0.00.329.137 I print_info: n_layer          = 18
0.00.329.159 I print_info: n_head           = 8
0.00.329.161 I print_info: n_head_kv        = 1
0.00.329.161 I print_info: n_rot            = 256
0.00.329.162 I print_info: n_swa            = 0
0.00.329.163 I print_info: is_swa_any       = 0
0.00.329.164 I print_info: n_embd_head_k    = 256
0.00.329.164 I print_info: n_embd_head_v    = 256
0.00.329.166 I print_info: n_gqa            = 8
0.00.329.167 I print_info: n_embd_k_gqa     = 256
0.00.329.169 I print_info: n_embd_v_gqa     = 256
0.00.329.170 I print_info: f_norm_eps       = 0.0e+00
0.00.329.171 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.173 I print_info: f_logit_scale    = 0.0e+00
0.00.329.173 I print_info: f_attn_scale     = 0.0e+00
0.00.329.175 I print_info: n_ff             = 16384
0.00.329.175 I print_info: n_expert         = 0
0.00.329.176 I print_info: n_expert_used    = 0
0.00.329.176 I print_info: causal attn      = 1
0.00.329.176 I print_info: pooling type     = 0
0.00.329.177 I print_info: rope type        = 2
0.00.329.177 I print_info: rope scaling     = linear
0.00.329.179 I print_info: freq_base_train  = 10000.0
0.00.329.180 I print_info: freq_scale_train = 1
0.00.329.180 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.181 I print_info: rope_finetuned   = unknown
0.00.329.182 I print_info: model type       = 2B
0.00.329.182 I print_info: model params     = 2.51 B
0.00.329.183 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.186 I print_info: vocab type       = SPM
0.00.329.188 I print_info: n_vocab          = 256000
0.00.329.188 I print_info: n_merges         = 0
0.00.329.188 I print_info: BOS token        = 2 '<bos>'
0.00.329.189 I print_info: EOS token        = 1 '<eos>'
0.00.329.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.190 I print_info: UNK token        = 3 '<unk>'
0.00.329.190 I print_info: PAD token        = 0 '<pad>'
0.00.329.191 I print_info: LF token         = 227 '<0x0A>'
0.00.329.191 I print_info: EOG token        = 1 '<eos>'
0.00.329.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.192 I print_info: max token length = 93
0.00.329.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.454 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.419.858 I llama_context: constructing llama_context
0.00.419.863 I llama_context: n_seq_max     = 1
0.00.419.863 I llama_context: n_ctx         = 4096
0.00.419.864 I llama_context: n_ctx_per_seq = 4096
0.00.419.864 I llama_context: n_batch       = 2048
0.00.419.865 I llama_context: n_ubatch      = 512
0.00.419.865 I llama_context: causal_attn   = 1
0.00.419.865 I llama_context: flash_attn    = 0
0.00.419.866 I llama_context: kv_unified    = false
0.00.419.868 I llama_context: freq_base     = 10000.0
0.00.419.869 I llama_context: freq_scale    = 1
0.00.419.870 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.897 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.005 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.283 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.652 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.656 I llama_context: graph nodes  = 655
0.00.436.656 I llama_context: graph splits = 1
0.00.436.668 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.670 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.719 I main: llama threadpool init, n_threads = 4
0.00.527.733 I 
0.00.527.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.798 I 
0.00.527.833 I sampler seed: 489550465
0.00.527.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.850 I 
 maneuvously.

I'm not sure what you're rambling on about. Could you please clarify?

I apologize for the confusion. I am

0.02.726.527 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6241.72 tokens per second)
0.02.726.530 I llama_perf_context_print:        load time =     524.57 ms
0.02.726.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.533 I llama_perf_context_print:        eval time =    2179.99 ms /    32 runs   (   68.12 ms per token,    14.68 tokens per second)
0.02.726.534 I llama_perf_context_print:       total time =    2201.55 ms /    33 tokens
0.02.726.534 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.163 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.940 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.361 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.368 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.369 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.370 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.372 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.374 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.376 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.377 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.380 I llama_model_loader: - type  f32:   37 tensors
0.00.139.382 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.387 I print_info: file format = GGUF V3 (latest)
0.00.139.388 I print_info: file type   = Q8_0
0.00.139.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.726 I load: printing all EOG tokens:
0.00.301.727 I load:   - 1 ('<eos>')
0.00.301.727 I load:   - 107 ('<end_of_turn>')
0.00.302.509 I load: special tokens cache size = 5
0.00.324.400 I load: token to piece cache size = 1.6014 MB
0.00.324.423 I print_info: arch             = gemma
0.00.324.424 I print_info: vocab_only       = 0
0.00.324.424 I print_info: n_ctx_train      = 8192
0.00.324.424 I print_info: n_embd           = 2048
0.00.324.425 I print_info: n_layer          = 18
0.00.324.445 I print_info: n_head           = 8
0.00.324.447 I print_info: n_head_kv        = 1
0.00.324.448 I print_info: n_rot            = 256
0.00.324.448 I print_info: n_swa            = 0
0.00.324.450 I print_info: is_swa_any       = 0
0.00.324.450 I print_info: n_embd_head_k    = 256
0.00.324.451 I print_info: n_embd_head_v    = 256
0.00.324.452 I print_info: n_gqa            = 8
0.00.324.455 I print_info: n_embd_k_gqa     = 256
0.00.324.456 I print_info: n_embd_v_gqa     = 256
0.00.324.457 I print_info: f_norm_eps       = 0.0e+00
0.00.324.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.463 I print_info: f_logit_scale    = 0.0e+00
0.00.324.464 I print_info: f_attn_scale     = 0.0e+00
0.00.324.466 I print_info: n_ff             = 16384
0.00.324.466 I print_info: n_expert         = 0
0.00.324.467 I print_info: n_expert_used    = 0
0.00.324.467 I print_info: causal attn      = 1
0.00.324.467 I print_info: pooling type     = 0
0.00.324.468 I print_info: rope type        = 2
0.00.324.468 I print_info: rope scaling     = linear
0.00.324.469 I print_info: freq_base_train  = 10000.0
0.00.324.470 I print_info: freq_scale_train = 1
0.00.324.470 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.471 I print_info: rope_finetuned   = unknown
0.00.324.472 I print_info: model type       = 2B
0.00.324.472 I print_info: model params     = 2.51 B
0.00.324.473 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.476 I print_info: vocab type       = SPM
0.00.324.477 I print_info: n_vocab          = 256000
0.00.324.478 I print_info: n_merges         = 0
0.00.324.478 I print_info: BOS token        = 2 '<bos>'
0.00.324.479 I print_info: EOS token        = 1 '<eos>'
0.00.324.479 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.480 I print_info: UNK token        = 3 '<unk>'
0.00.324.480 I print_info: PAD token        = 0 '<pad>'
0.00.324.481 I print_info: LF token         = 227 '<0x0A>'
0.00.324.482 I print_info: EOG token        = 1 '<eos>'
0.00.324.483 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.484 I print_info: max token length = 93
0.00.324.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.781 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.398.789 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.789 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.398.790 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.398.790 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.791 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.400.093 I llama_context: constructing llama_context
0.00.400.098 I llama_context: n_seq_max     = 1
0.00.400.098 I llama_context: n_ctx         = 4096
0.00.400.099 I llama_context: n_ctx_per_seq = 4096
0.00.400.099 I llama_context: n_batch       = 2048
0.00.400.100 I llama_context: n_ubatch      = 512
0.00.400.100 I llama_context: causal_attn   = 1
0.00.400.101 I llama_context: flash_attn    = 0
0.00.400.101 I llama_context: kv_unified    = false
0.00.400.103 I llama_context: freq_base     = 10000.0
0.00.400.104 I llama_context: freq_scale    = 1
0.00.400.104 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.129 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.224 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.050 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.427 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.430 I llama_context: graph nodes  = 655
0.00.416.431 I llama_context: graph splits = 1
0.00.416.441 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.443 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.732 I main: llama threadpool init, n_threads = 4
0.00.510.743 I 
0.00.510.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.812 I 
0.00.510.847 I sampler seed: 527598419
0.00.510.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.861 I 
 increasities, and sexual harassment are all examples of _____.

Answer: Gender-based violence [end of text]


0.01.988.058 I llama_perf_sampler_print:    sampling time =       3.19 ms /    21 runs   (    0.15 ms per token,  6593.41 tokens per second)
0.01.988.063 I llama_perf_context_print:        load time =     507.60 ms
0.01.988.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.988.066 I llama_perf_context_print:        eval time =    1465.14 ms /    20 runs   (   73.26 ms per token,    13.65 tokens per second)
0.01.988.067 I llama_perf_context_print:       total time =    1480.05 ms /    21 tokens
0.01.988.068 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.177 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.031.596 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.640 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.497 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.498 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.508 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.510 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.511 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.149.515 I llama_model_loader: - type  f32:   37 tensors
0.00.149.517 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.520 I print_info: file format = GGUF V3 (latest)
0.00.149.520 I print_info: file type   = Q8_0
0.00.149.523 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.852 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.631 I load: printing all EOG tokens:
0.00.300.632 I load:   - 1 ('<eos>')
0.00.300.633 I load:   - 107 ('<end_of_turn>')
0.00.301.328 I load: special tokens cache size = 5
0.00.323.224 I load: token to piece cache size = 1.6014 MB
0.00.323.244 I print_info: arch             = gemma
0.00.323.245 I print_info: vocab_only       = 0
0.00.323.246 I print_info: n_ctx_train      = 8192
0.00.323.246 I print_info: n_embd           = 2048
0.00.323.246 I print_info: n_layer          = 18
0.00.323.268 I print_info: n_head           = 8
0.00.323.269 I print_info: n_head_kv        = 1
0.00.323.270 I print_info: n_rot            = 256
0.00.323.270 I print_info: n_swa            = 0
0.00.323.272 I print_info: is_swa_any       = 0
0.00.323.272 I print_info: n_embd_head_k    = 256
0.00.323.273 I print_info: n_embd_head_v    = 256
0.00.323.274 I print_info: n_gqa            = 8
0.00.323.276 I print_info: n_embd_k_gqa     = 256
0.00.323.278 I print_info: n_embd_v_gqa     = 256
0.00.323.278 I print_info: f_norm_eps       = 0.0e+00
0.00.323.279 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.281 I print_info: f_logit_scale    = 0.0e+00
0.00.323.281 I print_info: f_attn_scale     = 0.0e+00
0.00.323.283 I print_info: n_ff             = 16384
0.00.323.283 I print_info: n_expert         = 0
0.00.323.283 I print_info: n_expert_used    = 0
0.00.323.284 I print_info: causal attn      = 1
0.00.323.284 I print_info: pooling type     = 0
0.00.323.284 I print_info: rope type        = 2
0.00.323.284 I print_info: rope scaling     = linear
0.00.323.286 I print_info: freq_base_train  = 10000.0
0.00.323.287 I print_info: freq_scale_train = 1
0.00.323.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.288 I print_info: rope_finetuned   = unknown
0.00.323.289 I print_info: model type       = 2B
0.00.323.289 I print_info: model params     = 2.51 B
0.00.323.290 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.292 I print_info: vocab type       = SPM
0.00.323.293 I print_info: n_vocab          = 256000
0.00.323.294 I print_info: n_merges         = 0
0.00.323.295 I print_info: BOS token        = 2 '<bos>'
0.00.323.295 I print_info: EOS token        = 1 '<eos>'
0.00.323.295 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.296 I print_info: UNK token        = 3 '<unk>'
0.00.323.296 I print_info: PAD token        = 0 '<pad>'
0.00.323.296 I print_info: LF token         = 227 '<0x0A>'
0.00.323.297 I print_info: EOG token        = 1 '<eos>'
0.00.323.297 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.297 I print_info: max token length = 93
0.00.323.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.145 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.154 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.337 I llama_context: constructing llama_context
0.00.403.342 I llama_context: n_seq_max     = 1
0.00.403.342 I llama_context: n_ctx         = 4096
0.00.403.342 I llama_context: n_ctx_per_seq = 4096
0.00.403.343 I llama_context: n_batch       = 2048
0.00.403.343 I llama_context: n_ubatch      = 512
0.00.403.344 I llama_context: causal_attn   = 1
0.00.403.344 I llama_context: flash_attn    = 0
0.00.403.345 I llama_context: kv_unified    = false
0.00.403.347 I llama_context: freq_base     = 10000.0
0.00.403.348 I llama_context: freq_scale    = 1
0.00.403.349 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.375 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.477 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.492 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.779 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.782 I llama_context: graph nodes  = 655
0.00.419.783 I llama_context: graph splits = 1
0.00.419.793 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.794 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.270 I main: llama threadpool init, n_threads = 4
0.00.518.281 I 
0.00.518.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.346 I 
0.00.518.380 I sampler seed: 3541897078
0.00.518.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.396 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.396 I 
 increadibly high-quality, bespoke cakes.

**Our bespoke cake service allows you to create a unique and memorable cake that reflects your own personal style and tastes

0.02.976.670 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6344.93 tokens per second)
0.02.976.674 I llama_perf_context_print:        load time =     515.14 ms
0.02.976.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.976.677 I llama_perf_context_print:        eval time =    2439.22 ms /    32 runs   (   76.23 ms per token,    13.12 tokens per second)
0.02.976.677 I llama_perf_context_print:       total time =    2461.15 ms /    33 tokens
0.02.976.678 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.785s
user	0m36.826s
sys	0m9.614s
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
main: build = 6206 (d2fcd91cf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40258.78 ms
main:    total time = 40258.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.031.028 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.040 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.061 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.073 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.382 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.214 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.223 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.223 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.224 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.225 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.226 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.228 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.229 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.230 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.231 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.232 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.237 I llama_model_loader: - type  f32:   37 tensors
0.00.139.238 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.239 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.242 I print_info: file format = GGUF V3 (latest)
0.00.139.243 I print_info: file type   = Q4_K - Medium
0.00.139.246 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.956 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.411 I load: printing all EOG tokens:
0.00.303.412 I load:   - 1 ('<eos>')
0.00.303.414 I load:   - 107 ('<end_of_turn>')
0.00.304.171 I load: special tokens cache size = 5
0.00.325.794 I load: token to piece cache size = 1.6014 MB
0.00.325.814 I print_info: arch             = gemma
0.00.325.815 I print_info: vocab_only       = 0
0.00.325.815 I print_info: n_ctx_train      = 8192
0.00.325.816 I print_info: n_embd           = 2048
0.00.325.816 I print_info: n_layer          = 18
0.00.325.835 I print_info: n_head           = 8
0.00.325.838 I print_info: n_head_kv        = 1
0.00.325.838 I print_info: n_rot            = 256
0.00.325.839 I print_info: n_swa            = 0
0.00.325.840 I print_info: is_swa_any       = 0
0.00.325.840 I print_info: n_embd_head_k    = 256
0.00.325.841 I print_info: n_embd_head_v    = 256
0.00.325.842 I print_info: n_gqa            = 8
0.00.325.844 I print_info: n_embd_k_gqa     = 256
0.00.325.846 I print_info: n_embd_v_gqa     = 256
0.00.325.847 I print_info: f_norm_eps       = 0.0e+00
0.00.325.848 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.850 I print_info: f_logit_scale    = 0.0e+00
0.00.325.850 I print_info: f_attn_scale     = 0.0e+00
0.00.325.852 I print_info: n_ff             = 16384
0.00.325.852 I print_info: n_expert         = 0
0.00.325.853 I print_info: n_expert_used    = 0
0.00.325.854 I print_info: causal attn      = 1
0.00.325.854 I print_info: pooling type     = 0
0.00.325.854 I print_info: rope type        = 2
0.00.325.854 I print_info: rope scaling     = linear
0.00.325.856 I print_info: freq_base_train  = 10000.0
0.00.325.857 I print_info: freq_scale_train = 1
0.00.325.858 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.858 I print_info: rope_finetuned   = unknown
0.00.325.859 I print_info: model type       = 2B
0.00.325.860 I print_info: model params     = 2.51 B
0.00.325.860 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.864 I print_info: vocab type       = SPM
0.00.325.865 I print_info: n_vocab          = 256000
0.00.325.865 I print_info: n_merges         = 0
0.00.325.866 I print_info: BOS token        = 2 '<bos>'
0.00.325.867 I print_info: EOS token        = 1 '<eos>'
0.00.325.868 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.868 I print_info: UNK token        = 3 '<unk>'
0.00.325.868 I print_info: PAD token        = 0 '<pad>'
0.00.325.870 I print_info: LF token         = 227 '<0x0A>'
0.00.325.870 I print_info: EOG token        = 1 '<eos>'
0.00.325.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.872 I print_info: max token length = 93
0.00.325.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.523 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.530 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.384.531 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.384.531 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.384.532 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.533 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.533 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.908.248 I llama_context: constructing llama_context
0.00.908.254 I llama_context: n_seq_max     = 1
0.00.908.254 I llama_context: n_ctx         = 4096
0.00.908.255 I llama_context: n_ctx_per_seq = 4096
0.00.908.255 I llama_context: n_batch       = 2048
0.00.908.255 I llama_context: n_ubatch      = 512
0.00.908.256 I llama_context: causal_attn   = 1
0.00.908.256 I llama_context: flash_attn    = 0
0.00.908.257 I llama_context: kv_unified    = false
0.00.908.260 I llama_context: freq_base     = 10000.0
0.00.908.261 I llama_context: freq_scale    = 1
0.00.908.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.374 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.922.924 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.362 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.365 I llama_context: graph nodes  = 655
0.00.924.365 I llama_context: graph splits = 1
0.00.924.377 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.379 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.741 I main: llama threadpool init, n_threads = 4
0.01.017.755 I 
0.01.017.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.821 I 
0.01.017.858 I sampler seed: 3764571084
0.01.017.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.017.883 I 
 seconally!

I am unable to access the internet and am currently offline. Therefore, I am unable to respond to your question. I apologize for any inconvenience

0.02.517.818 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6029.60 tokens per second)
0.02.517.822 I llama_perf_context_print:        load time =    1014.60 ms
0.02.517.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.517.827 I llama_perf_context_print:        eval time =    1480.52 ms /    32 runs   (   46.27 ms per token,    21.61 tokens per second)
0.02.517.828 I llama_perf_context_print:       total time =    1502.81 ms /    33 tokens
0.02.517.828 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6206 (d2fcd91cf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40230.54 ms
main:    total time = 40230.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.191 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.031.141 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.190 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.903 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.044 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.051 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.052 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.053 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.053 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.054 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.057 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.058 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.059 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.064 I llama_model_loader: - type  f32:   37 tensors
0.00.139.065 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.065 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.068 I print_info: file format = GGUF V3 (latest)
0.00.139.068 I print_info: file type   = Q4_K - Medium
0.00.139.070 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.523 I load: printing all EOG tokens:
0.00.289.524 I load:   - 1 ('<eos>')
0.00.289.525 I load:   - 107 ('<end_of_turn>')
0.00.290.200 I load: special tokens cache size = 5
0.00.312.089 I load: token to piece cache size = 1.6014 MB
0.00.312.110 I print_info: arch             = gemma
0.00.312.111 I print_info: vocab_only       = 0
0.00.312.112 I print_info: n_ctx_train      = 8192
0.00.312.112 I print_info: n_embd           = 2048
0.00.312.112 I print_info: n_layer          = 18
0.00.312.132 I print_info: n_head           = 8
0.00.312.135 I print_info: n_head_kv        = 1
0.00.312.135 I print_info: n_rot            = 256
0.00.312.135 I print_info: n_swa            = 0
0.00.312.137 I print_info: is_swa_any       = 0
0.00.312.137 I print_info: n_embd_head_k    = 256
0.00.312.137 I print_info: n_embd_head_v    = 256
0.00.312.139 I print_info: n_gqa            = 8
0.00.312.140 I print_info: n_embd_k_gqa     = 256
0.00.312.142 I print_info: n_embd_v_gqa     = 256
0.00.312.143 I print_info: f_norm_eps       = 0.0e+00
0.00.312.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.145 I print_info: f_logit_scale    = 0.0e+00
0.00.312.146 I print_info: f_attn_scale     = 0.0e+00
0.00.312.148 I print_info: n_ff             = 16384
0.00.312.148 I print_info: n_expert         = 0
0.00.312.148 I print_info: n_expert_used    = 0
0.00.312.148 I print_info: causal attn      = 1
0.00.312.149 I print_info: pooling type     = 0
0.00.312.149 I print_info: rope type        = 2
0.00.312.149 I print_info: rope scaling     = linear
0.00.312.151 I print_info: freq_base_train  = 10000.0
0.00.312.152 I print_info: freq_scale_train = 1
0.00.312.152 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.152 I print_info: rope_finetuned   = unknown
0.00.312.153 I print_info: model type       = 2B
0.00.312.154 I print_info: model params     = 2.51 B
0.00.312.154 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.157 I print_info: vocab type       = SPM
0.00.312.158 I print_info: n_vocab          = 256000
0.00.312.159 I print_info: n_merges         = 0
0.00.312.159 I print_info: BOS token        = 2 '<bos>'
0.00.312.160 I print_info: EOS token        = 1 '<eos>'
0.00.312.160 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.161 I print_info: UNK token        = 3 '<unk>'
0.00.312.161 I print_info: PAD token        = 0 '<pad>'
0.00.312.161 I print_info: LF token         = 227 '<0x0A>'
0.00.312.162 I print_info: EOG token        = 1 '<eos>'
0.00.312.162 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.162 I print_info: max token length = 93
0.00.312.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.084 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.092 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.879.474 I llama_context: constructing llama_context
0.00.879.480 I llama_context: n_seq_max     = 1
0.00.879.480 I llama_context: n_ctx         = 4096
0.00.879.480 I llama_context: n_ctx_per_seq = 4096
0.00.879.481 I llama_context: n_batch       = 2048
0.00.879.481 I llama_context: n_ubatch      = 512
0.00.879.482 I llama_context: causal_attn   = 1
0.00.879.482 I llama_context: flash_attn    = 0
0.00.879.483 I llama_context: kv_unified    = false
0.00.879.486 I llama_context: freq_base     = 10000.0
0.00.879.487 I llama_context: freq_scale    = 1
0.00.879.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.604 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.894.495 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.792 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.796 I llama_context: graph nodes  = 655
0.00.895.796 I llama_context: graph splits = 1
0.00.895.806 I common_init_from_params: added <eos> logit bias = -inf
0.00.895.808 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.897.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.808 I main: llama threadpool init, n_threads = 4
0.00.981.819 I 
0.00.981.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.887 I 
0.00.981.925 I sampler seed: 2874428700
0.00.981.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.939 I 
 seconde la première réponse:

Les relations de parents et de leurs enfants sont des relations spéciales et importantes. Elles peuvent être des sources de bonheur et de soutien

0.02.493.300 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6511.44 tokens per second)
0.02.493.304 I llama_perf_context_print:        load time =     978.58 ms
0.02.493.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.493.308 I llama_perf_context_print:        eval time =    1492.84 ms /    32 runs   (   46.65 ms per token,    21.44 tokens per second)
0.02.493.309 I llama_perf_context_print:       total time =    1514.29 ms /    33 tokens
0.02.493.309 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.353s
user	10m24.574s
sys	0m7.445s
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
0.00.000.223 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.932 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type  f16:   98 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = all F32 (guessed)
0.00.022.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.278 I load: printing all EOG tokens:
0.00.059.283 I load:   - 0 ('<|endoftext|>')
0.00.059.390 I load: special tokens cache size = 25
0.00.073.133 I load: token to piece cache size = 0.2984 MB
0.00.073.150 I print_info: arch             = gptneox
0.00.073.150 I print_info: vocab_only       = 0
0.00.073.151 I print_info: n_ctx_train      = 2048
0.00.073.151 I print_info: n_embd           = 2048
0.00.073.151 I print_info: n_layer          = 24
0.00.073.168 I print_info: n_head           = 16
0.00.073.170 I print_info: n_head_kv        = 16
0.00.073.170 I print_info: n_rot            = 32
0.00.073.171 I print_info: n_swa            = 0
0.00.073.172 I print_info: is_swa_any       = 0
0.00.073.172 I print_info: n_embd_head_k    = 128
0.00.073.172 I print_info: n_embd_head_v    = 128
0.00.073.174 I print_info: n_gqa            = 1
0.00.073.176 I print_info: n_embd_k_gqa     = 2048
0.00.073.178 I print_info: n_embd_v_gqa     = 2048
0.00.073.179 I print_info: f_norm_eps       = 1.0e-05
0.00.073.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.180 I print_info: f_logit_scale    = 0.0e+00
0.00.073.181 I print_info: f_attn_scale     = 0.0e+00
0.00.073.182 I print_info: n_ff             = 8192
0.00.073.183 I print_info: n_expert         = 0
0.00.073.183 I print_info: n_expert_used    = 0
0.00.073.183 I print_info: causal attn      = 1
0.00.073.183 I print_info: pooling type     = 0
0.00.073.184 I print_info: rope type        = 2
0.00.073.184 I print_info: rope scaling     = linear
0.00.073.186 I print_info: freq_base_train  = 10000.0
0.00.073.186 I print_info: freq_scale_train = 1
0.00.073.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.187 I print_info: rope_finetuned   = unknown
0.00.073.188 I print_info: model type       = 1.4B
0.00.073.189 I print_info: model params     = 1.41 B
0.00.073.189 I print_info: general.name     = 1.4B
0.00.073.191 I print_info: vocab type       = BPE
0.00.073.193 I print_info: n_vocab          = 50304
0.00.073.193 I print_info: n_merges         = 50009
0.00.073.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: LF token         = 187 'Ċ'
0.00.073.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: max token length = 1024
0.00.073.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.766 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.049 I llama_context: constructing llama_context
0.00.219.055 I llama_context: n_seq_max     = 1
0.00.219.055 I llama_context: n_ctx         = 2048
0.00.219.055 I llama_context: n_ctx_per_seq = 2048
0.00.219.056 I llama_context: n_batch       = 2048
0.00.219.056 I llama_context: n_ubatch      = 512
0.00.219.056 I llama_context: causal_attn   = 1
0.00.219.057 I llama_context: flash_attn    = 0
0.00.219.057 I llama_context: kv_unified    = false
0.00.219.059 I llama_context: freq_base     = 10000.0
0.00.219.060 I llama_context: freq_scale    = 1
0.00.219.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.659 I llama_context: graph nodes  = 943
0.00.300.660 I llama_context: graph splits = 1
0.00.300.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.039 I main: llama threadpool init, n_threads = 4
0.00.399.053 I 
0.00.399.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.133 I 
0.00.399.218 I sampler seed: 1234
0.00.399.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.234 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.631.898 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24964.84 tokens per second)
0.04.631.902 I llama_perf_context_print:        load time =     397.33 ms
0.04.631.904 I llama_perf_context_print: prompt eval time =     115.78 ms /     7 tokens (   16.54 ms per token,    60.46 tokens per second)
0.04.631.905 I llama_perf_context_print:        eval time =    4106.75 ms /    63 runs   (   65.19 ms per token,    15.34 tokens per second)
0.04.631.906 I llama_perf_context_print:       total time =    4234.11 ms /    70 tokens
0.04.631.906 I llama_perf_context_print:    graphs reused =         60

real	0m4.732s
user	0m17.309s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.004 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.046 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.780 I llama_model_loader: - type  f32:  194 tensors
0.00.022.780 I llama_model_loader: - type  f16:   98 tensors
0.00.022.782 I print_info: file format = GGUF V3 (latest)
0.00.022.783 I print_info: file type   = all F32 (guessed)
0.00.022.787 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.269 I load: printing all EOG tokens:
0.00.061.275 I load:   - 0 ('<|endoftext|>')
0.00.061.382 I load: special tokens cache size = 25
0.00.075.109 I load: token to piece cache size = 0.2984 MB
0.00.075.131 I print_info: arch             = gptneox
0.00.075.132 I print_info: vocab_only       = 0
0.00.075.133 I print_info: n_ctx_train      = 2048
0.00.075.133 I print_info: n_embd           = 2048
0.00.075.133 I print_info: n_layer          = 24
0.00.075.153 I print_info: n_head           = 16
0.00.075.156 I print_info: n_head_kv        = 16
0.00.075.157 I print_info: n_rot            = 32
0.00.075.157 I print_info: n_swa            = 0
0.00.075.158 I print_info: is_swa_any       = 0
0.00.075.159 I print_info: n_embd_head_k    = 128
0.00.075.159 I print_info: n_embd_head_v    = 128
0.00.075.161 I print_info: n_gqa            = 1
0.00.075.163 I print_info: n_embd_k_gqa     = 2048
0.00.075.164 I print_info: n_embd_v_gqa     = 2048
0.00.075.166 I print_info: f_norm_eps       = 1.0e-05
0.00.075.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.167 I print_info: f_logit_scale    = 0.0e+00
0.00.075.168 I print_info: f_attn_scale     = 0.0e+00
0.00.075.169 I print_info: n_ff             = 8192
0.00.075.169 I print_info: n_expert         = 0
0.00.075.170 I print_info: n_expert_used    = 0
0.00.075.170 I print_info: causal attn      = 1
0.00.075.170 I print_info: pooling type     = 0
0.00.075.171 I print_info: rope type        = 2
0.00.075.171 I print_info: rope scaling     = linear
0.00.075.172 I print_info: freq_base_train  = 10000.0
0.00.075.173 I print_info: freq_scale_train = 1
0.00.075.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.174 I print_info: rope_finetuned   = unknown
0.00.075.175 I print_info: model type       = 1.4B
0.00.075.175 I print_info: model params     = 1.41 B
0.00.075.176 I print_info: general.name     = 1.4B
0.00.075.179 I print_info: vocab type       = BPE
0.00.075.180 I print_info: n_vocab          = 50304
0.00.075.180 I print_info: n_merges         = 50009
0.00.075.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.182 I print_info: LF token         = 187 'Ċ'
0.00.075.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.183 I print_info: max token length = 1024
0.00.075.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.999 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.006 I llama_context: constructing llama_context
0.00.221.012 I llama_context: n_seq_max     = 1
0.00.221.012 I llama_context: n_ctx         = 128
0.00.221.012 I llama_context: n_ctx_per_seq = 128
0.00.221.013 I llama_context: n_batch       = 128
0.00.221.013 I llama_context: n_ubatch      = 128
0.00.221.013 I llama_context: causal_attn   = 1
0.00.221.014 I llama_context: flash_attn    = 0
0.00.221.014 I llama_context: kv_unified    = false
0.00.221.016 I llama_context: freq_base     = 10000.0
0.00.221.016 I llama_context: freq_scale    = 1
0.00.221.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.570 I llama_context: graph nodes  = 943
0.00.228.570 I llama_context: graph splits = 1
0.00.228.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.657 I 
0.00.294.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.750 I perplexity: tokenizing the input ..
0.00.301.366 I perplexity: tokenization took 6.612 ms
0.00.301.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.838 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.049.233 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.049.280 I llama_perf_context_print:        load time =     294.34 ms
0.02.049.283 I llama_perf_context_print: prompt eval time =    1741.69 ms /   128 tokens (   13.61 ms per token,    73.49 tokens per second)
0.02.049.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.286 I llama_perf_context_print:       total time =    1754.64 ms /   129 tokens
0.02.049.287 I llama_perf_context_print:    graphs reused =          0

real	0m2.151s
user	0m7.312s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q8_0
0.00.022.276 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.378 I load: printing all EOG tokens:
0.00.059.383 I load:   - 0 ('<|endoftext|>')
0.00.059.479 I load: special tokens cache size = 25
0.00.073.187 I load: token to piece cache size = 0.2984 MB
0.00.073.204 I print_info: arch             = gptneox
0.00.073.205 I print_info: vocab_only       = 0
0.00.073.205 I print_info: n_ctx_train      = 2048
0.00.073.205 I print_info: n_embd           = 2048
0.00.073.206 I print_info: n_layer          = 24
0.00.073.225 I print_info: n_head           = 16
0.00.073.227 I print_info: n_head_kv        = 16
0.00.073.227 I print_info: n_rot            = 32
0.00.073.228 I print_info: n_swa            = 0
0.00.073.229 I print_info: is_swa_any       = 0
0.00.073.229 I print_info: n_embd_head_k    = 128
0.00.073.230 I print_info: n_embd_head_v    = 128
0.00.073.232 I print_info: n_gqa            = 1
0.00.073.234 I print_info: n_embd_k_gqa     = 2048
0.00.073.235 I print_info: n_embd_v_gqa     = 2048
0.00.073.236 I print_info: f_norm_eps       = 1.0e-05
0.00.073.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.238 I print_info: f_logit_scale    = 0.0e+00
0.00.073.239 I print_info: f_attn_scale     = 0.0e+00
0.00.073.240 I print_info: n_ff             = 8192
0.00.073.240 I print_info: n_expert         = 0
0.00.073.240 I print_info: n_expert_used    = 0
0.00.073.240 I print_info: causal attn      = 1
0.00.073.241 I print_info: pooling type     = 0
0.00.073.241 I print_info: rope type        = 2
0.00.073.241 I print_info: rope scaling     = linear
0.00.073.243 I print_info: freq_base_train  = 10000.0
0.00.073.243 I print_info: freq_scale_train = 1
0.00.073.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.244 I print_info: rope_finetuned   = unknown
0.00.073.245 I print_info: model type       = 1.4B
0.00.073.246 I print_info: model params     = 1.41 B
0.00.073.246 I print_info: general.name     = 1.4B
0.00.073.248 I print_info: vocab type       = BPE
0.00.073.249 I print_info: n_vocab          = 50304
0.00.073.249 I print_info: n_merges         = 50009
0.00.073.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: LF token         = 187 'Ċ'
0.00.073.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.252 I print_info: max token length = 1024
0.00.073.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.464 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.671 I llama_context: constructing llama_context
0.00.156.676 I llama_context: n_seq_max     = 1
0.00.156.677 I llama_context: n_ctx         = 2048
0.00.156.677 I llama_context: n_ctx_per_seq = 2048
0.00.156.677 I llama_context: n_batch       = 2048
0.00.156.678 I llama_context: n_ubatch      = 512
0.00.156.678 I llama_context: causal_attn   = 1
0.00.156.678 I llama_context: flash_attn    = 0
0.00.156.679 I llama_context: kv_unified    = false
0.00.156.681 I llama_context: freq_base     = 10000.0
0.00.156.681 I llama_context: freq_scale    = 1
0.00.156.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.511 I llama_context: graph nodes  = 943
0.00.236.511 I llama_context: graph splits = 1
0.00.236.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.010 I main: llama threadpool init, n_threads = 4
0.00.323.022 I 
0.00.323.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.097 I 
0.00.323.184 I sampler seed: 1234
0.00.323.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.210 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.988.922 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.988.925 I llama_perf_context_print:        load time =     321.33 ms
0.02.988.927 I llama_perf_context_print: prompt eval time =      90.66 ms /     7 tokens (   12.95 ms per token,    77.21 tokens per second)
0.02.988.928 I llama_perf_context_print:        eval time =    2565.66 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.02.988.929 I llama_perf_context_print:       total time =    2667.15 ms /    70 tokens
0.02.988.929 I llama_perf_context_print:    graphs reused =         60

real	0m3.062s
user	0m11.011s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q8_0
0.00.022.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.868 I load: printing all EOG tokens:
0.00.060.875 I load:   - 0 ('<|endoftext|>')
0.00.060.998 I load: special tokens cache size = 25
0.00.074.709 I load: token to piece cache size = 0.2984 MB
0.00.074.729 I print_info: arch             = gptneox
0.00.074.729 I print_info: vocab_only       = 0
0.00.074.730 I print_info: n_ctx_train      = 2048
0.00.074.730 I print_info: n_embd           = 2048
0.00.074.730 I print_info: n_layer          = 24
0.00.074.749 I print_info: n_head           = 16
0.00.074.752 I print_info: n_head_kv        = 16
0.00.074.752 I print_info: n_rot            = 32
0.00.074.752 I print_info: n_swa            = 0
0.00.074.754 I print_info: is_swa_any       = 0
0.00.074.754 I print_info: n_embd_head_k    = 128
0.00.074.754 I print_info: n_embd_head_v    = 128
0.00.074.756 I print_info: n_gqa            = 1
0.00.074.758 I print_info: n_embd_k_gqa     = 2048
0.00.074.759 I print_info: n_embd_v_gqa     = 2048
0.00.074.761 I print_info: f_norm_eps       = 1.0e-05
0.00.074.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.763 I print_info: f_logit_scale    = 0.0e+00
0.00.074.763 I print_info: f_attn_scale     = 0.0e+00
0.00.074.764 I print_info: n_ff             = 8192
0.00.074.764 I print_info: n_expert         = 0
0.00.074.765 I print_info: n_expert_used    = 0
0.00.074.765 I print_info: causal attn      = 1
0.00.074.765 I print_info: pooling type     = 0
0.00.074.766 I print_info: rope type        = 2
0.00.074.766 I print_info: rope scaling     = linear
0.00.074.768 I print_info: freq_base_train  = 10000.0
0.00.074.768 I print_info: freq_scale_train = 1
0.00.074.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.769 I print_info: rope_finetuned   = unknown
0.00.074.770 I print_info: model type       = 1.4B
0.00.074.771 I print_info: model params     = 1.41 B
0.00.074.771 I print_info: general.name     = 1.4B
0.00.074.774 I print_info: vocab type       = BPE
0.00.074.775 I print_info: n_vocab          = 50304
0.00.074.776 I print_info: n_merges         = 50009
0.00.074.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: LF token         = 187 'Ċ'
0.00.074.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.779 I print_info: max token length = 1024
0.00.074.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.079 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.199 I llama_context: constructing llama_context
0.00.157.204 I llama_context: n_seq_max     = 1
0.00.157.205 I llama_context: n_ctx         = 128
0.00.157.205 I llama_context: n_ctx_per_seq = 128
0.00.157.205 I llama_context: n_batch       = 128
0.00.157.206 I llama_context: n_ubatch      = 128
0.00.157.206 I llama_context: causal_attn   = 1
0.00.157.206 I llama_context: flash_attn    = 0
0.00.157.206 I llama_context: kv_unified    = false
0.00.157.208 I llama_context: freq_base     = 10000.0
0.00.157.209 I llama_context: freq_scale    = 1
0.00.157.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.729 I llama_context: graph nodes  = 943
0.00.164.729 I llama_context: graph splits = 1
0.00.164.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.630 I 
0.00.225.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.721 I perplexity: tokenizing the input ..
0.00.232.504 I perplexity: tokenization took 6.779 ms
0.00.232.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.143 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.250.162 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.250.195 I llama_perf_context_print:        load time =     225.29 ms
0.01.250.201 I llama_perf_context_print: prompt eval time =    1011.75 ms /   128 tokens (    7.90 ms per token,   126.51 tokens per second)
0.01.250.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.207 I llama_perf_context_print:       total time =    1024.58 ms /   129 tokens
0.01.250.207 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.371s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q4_0
0.00.022.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.118 I load: printing all EOG tokens:
0.00.059.123 I load:   - 0 ('<|endoftext|>')
0.00.059.217 I load: special tokens cache size = 25
0.00.072.846 I load: token to piece cache size = 0.2984 MB
0.00.072.864 I print_info: arch             = gptneox
0.00.072.864 I print_info: vocab_only       = 0
0.00.072.866 I print_info: n_ctx_train      = 2048
0.00.072.866 I print_info: n_embd           = 2048
0.00.072.867 I print_info: n_layer          = 24
0.00.072.884 I print_info: n_head           = 16
0.00.072.885 I print_info: n_head_kv        = 16
0.00.072.886 I print_info: n_rot            = 32
0.00.072.886 I print_info: n_swa            = 0
0.00.072.888 I print_info: is_swa_any       = 0
0.00.072.888 I print_info: n_embd_head_k    = 128
0.00.072.889 I print_info: n_embd_head_v    = 128
0.00.072.891 I print_info: n_gqa            = 1
0.00.072.892 I print_info: n_embd_k_gqa     = 2048
0.00.072.894 I print_info: n_embd_v_gqa     = 2048
0.00.072.896 I print_info: f_norm_eps       = 1.0e-05
0.00.072.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.898 I print_info: f_logit_scale    = 0.0e+00
0.00.072.898 I print_info: f_attn_scale     = 0.0e+00
0.00.072.899 I print_info: n_ff             = 8192
0.00.072.900 I print_info: n_expert         = 0
0.00.072.900 I print_info: n_expert_used    = 0
0.00.072.900 I print_info: causal attn      = 1
0.00.072.901 I print_info: pooling type     = 0
0.00.072.901 I print_info: rope type        = 2
0.00.072.901 I print_info: rope scaling     = linear
0.00.072.903 I print_info: freq_base_train  = 10000.0
0.00.072.904 I print_info: freq_scale_train = 1
0.00.072.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.904 I print_info: rope_finetuned   = unknown
0.00.072.906 I print_info: model type       = 1.4B
0.00.072.906 I print_info: model params     = 1.41 B
0.00.072.906 I print_info: general.name     = 1.4B
0.00.072.909 I print_info: vocab type       = BPE
0.00.072.911 I print_info: n_vocab          = 50304
0.00.072.911 I print_info: n_merges         = 50009
0.00.072.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.913 I print_info: LF token         = 187 'Ċ'
0.00.072.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.914 I print_info: max token length = 1024
0.00.072.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.606 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.612 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.922 I llama_context: constructing llama_context
0.00.430.927 I llama_context: n_seq_max     = 1
0.00.430.928 I llama_context: n_ctx         = 2048
0.00.430.928 I llama_context: n_ctx_per_seq = 2048
0.00.430.928 I llama_context: n_batch       = 2048
0.00.430.929 I llama_context: n_ubatch      = 512
0.00.430.929 I llama_context: causal_attn   = 1
0.00.430.929 I llama_context: flash_attn    = 0
0.00.430.930 I llama_context: kv_unified    = false
0.00.430.934 I llama_context: freq_base     = 10000.0
0.00.430.934 I llama_context: freq_scale    = 1
0.00.430.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.649 I llama_context: graph nodes  = 943
0.00.510.649 I llama_context: graph splits = 1
0.00.510.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.796 I main: llama threadpool init, n_threads = 4
0.00.587.807 I 
0.00.587.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.876 I 
0.00.587.951 I sampler seed: 1234
0.00.587.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.966 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.346.349 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.346.352 I llama_perf_context_print:        load time =     586.10 ms
0.02.346.354 I llama_perf_context_print: prompt eval time =      80.67 ms /     7 tokens (   11.52 ms per token,    86.78 tokens per second)
0.02.346.355 I llama_perf_context_print:        eval time =    1668.63 ms /    63 runs   (   26.49 ms per token,    37.76 tokens per second)
0.02.346.356 I llama_perf_context_print:       total time =    1759.83 ms /    70 tokens
0.02.346.356 I llama_perf_context_print:    graphs reused =         60

real	0m2.397s
user	0m7.564s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q4_0
0.00.022.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.544 I load: printing all EOG tokens:
0.00.061.550 I load:   - 0 ('<|endoftext|>')
0.00.061.661 I load: special tokens cache size = 25
0.00.075.413 I load: token to piece cache size = 0.2984 MB
0.00.075.433 I print_info: arch             = gptneox
0.00.075.434 I print_info: vocab_only       = 0
0.00.075.434 I print_info: n_ctx_train      = 2048
0.00.075.435 I print_info: n_embd           = 2048
0.00.075.435 I print_info: n_layer          = 24
0.00.075.454 I print_info: n_head           = 16
0.00.075.460 I print_info: n_head_kv        = 16
0.00.075.460 I print_info: n_rot            = 32
0.00.075.461 I print_info: n_swa            = 0
0.00.075.463 I print_info: is_swa_any       = 0
0.00.075.463 I print_info: n_embd_head_k    = 128
0.00.075.463 I print_info: n_embd_head_v    = 128
0.00.075.466 I print_info: n_gqa            = 1
0.00.075.468 I print_info: n_embd_k_gqa     = 2048
0.00.075.471 I print_info: n_embd_v_gqa     = 2048
0.00.075.473 I print_info: f_norm_eps       = 1.0e-05
0.00.075.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.477 I print_info: f_logit_scale    = 0.0e+00
0.00.075.477 I print_info: f_attn_scale     = 0.0e+00
0.00.075.479 I print_info: n_ff             = 8192
0.00.075.480 I print_info: n_expert         = 0
0.00.075.481 I print_info: n_expert_used    = 0
0.00.075.481 I print_info: causal attn      = 1
0.00.075.482 I print_info: pooling type     = 0
0.00.075.482 I print_info: rope type        = 2
0.00.075.483 I print_info: rope scaling     = linear
0.00.075.485 I print_info: freq_base_train  = 10000.0
0.00.075.486 I print_info: freq_scale_train = 1
0.00.075.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.490 I print_info: rope_finetuned   = unknown
0.00.075.491 I print_info: model type       = 1.4B
0.00.075.492 I print_info: model params     = 1.41 B
0.00.075.493 I print_info: general.name     = 1.4B
0.00.075.496 I print_info: vocab type       = BPE
0.00.075.498 I print_info: n_vocab          = 50304
0.00.075.499 I print_info: n_merges         = 50009
0.00.075.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.504 I print_info: LF token         = 187 'Ċ'
0.00.075.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.506 I print_info: max token length = 1024
0.00.075.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.361 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.818 I llama_context: constructing llama_context
0.00.437.824 I llama_context: n_seq_max     = 1
0.00.437.824 I llama_context: n_ctx         = 128
0.00.437.825 I llama_context: n_ctx_per_seq = 128
0.00.437.825 I llama_context: n_batch       = 128
0.00.437.825 I llama_context: n_ubatch      = 128
0.00.437.826 I llama_context: causal_attn   = 1
0.00.437.826 I llama_context: flash_attn    = 0
0.00.437.827 I llama_context: kv_unified    = false
0.00.437.830 I llama_context: freq_base     = 10000.0
0.00.437.832 I llama_context: freq_scale    = 1
0.00.437.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.025 I llama_context: graph nodes  = 943
0.00.445.026 I llama_context: graph splits = 1
0.00.445.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.745 I 
0.00.489.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.840 I perplexity: tokenizing the input ..
0.00.496.406 I perplexity: tokenization took 6.562 ms
0.00.496.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.475 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.343.235 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.343.270 I llama_perf_context_print:        load time =     489.43 ms
0.01.343.272 I llama_perf_context_print: prompt eval time =     838.43 ms /   128 tokens (    6.55 ms per token,   152.67 tokens per second)
0.01.343.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.275 I llama_perf_context_print:       total time =     853.54 ms /   129 tokens
0.01.343.276 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m3.847s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.865 I llama_model_loader: - type  f32:  194 tensors
0.00.022.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.869 I print_info: file format = GGUF V3 (latest)
0.00.022.869 I print_info: file type   = Q4_1
0.00.022.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.638 I load: printing all EOG tokens:
0.00.059.643 I load:   - 0 ('<|endoftext|>')
0.00.059.761 I load: special tokens cache size = 25
0.00.073.387 I load: token to piece cache size = 0.2984 MB
0.00.073.405 I print_info: arch             = gptneox
0.00.073.406 I print_info: vocab_only       = 0
0.00.073.406 I print_info: n_ctx_train      = 2048
0.00.073.407 I print_info: n_embd           = 2048
0.00.073.407 I print_info: n_layer          = 24
0.00.073.426 I print_info: n_head           = 16
0.00.073.428 I print_info: n_head_kv        = 16
0.00.073.428 I print_info: n_rot            = 32
0.00.073.429 I print_info: n_swa            = 0
0.00.073.430 I print_info: is_swa_any       = 0
0.00.073.430 I print_info: n_embd_head_k    = 128
0.00.073.431 I print_info: n_embd_head_v    = 128
0.00.073.432 I print_info: n_gqa            = 1
0.00.073.434 I print_info: n_embd_k_gqa     = 2048
0.00.073.436 I print_info: n_embd_v_gqa     = 2048
0.00.073.437 I print_info: f_norm_eps       = 1.0e-05
0.00.073.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.439 I print_info: f_logit_scale    = 0.0e+00
0.00.073.439 I print_info: f_attn_scale     = 0.0e+00
0.00.073.440 I print_info: n_ff             = 8192
0.00.073.440 I print_info: n_expert         = 0
0.00.073.441 I print_info: n_expert_used    = 0
0.00.073.441 I print_info: causal attn      = 1
0.00.073.441 I print_info: pooling type     = 0
0.00.073.441 I print_info: rope type        = 2
0.00.073.442 I print_info: rope scaling     = linear
0.00.073.443 I print_info: freq_base_train  = 10000.0
0.00.073.444 I print_info: freq_scale_train = 1
0.00.073.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.444 I print_info: rope_finetuned   = unknown
0.00.073.445 I print_info: model type       = 1.4B
0.00.073.446 I print_info: model params     = 1.41 B
0.00.073.446 I print_info: general.name     = 1.4B
0.00.073.449 I print_info: vocab type       = BPE
0.00.073.451 I print_info: n_vocab          = 50304
0.00.073.451 I print_info: n_merges         = 50009
0.00.073.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.453 I print_info: LF token         = 187 'Ċ'
0.00.073.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: max token length = 1024
0.00.073.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.544 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.592 I llama_context: constructing llama_context
0.00.123.598 I llama_context: n_seq_max     = 1
0.00.123.598 I llama_context: n_ctx         = 2048
0.00.123.598 I llama_context: n_ctx_per_seq = 2048
0.00.123.598 I llama_context: n_batch       = 2048
0.00.123.599 I llama_context: n_ubatch      = 512
0.00.123.599 I llama_context: causal_attn   = 1
0.00.123.599 I llama_context: flash_attn    = 0
0.00.123.600 I llama_context: kv_unified    = false
0.00.123.601 I llama_context: freq_base     = 10000.0
0.00.123.602 I llama_context: freq_scale    = 1
0.00.123.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.068 I llama_context: graph nodes  = 943
0.00.204.068 I llama_context: graph splits = 1
0.00.204.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.920 I main: llama threadpool init, n_threads = 4
0.00.301.933 I 
0.00.301.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.997 I 
0.00.302.071 I sampler seed: 1234
0.00.302.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.087 I 
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

0.02.446.553 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.446.557 I llama_perf_context_print:        load time =     300.25 ms
0.02.446.559 I llama_perf_context_print: prompt eval time =     132.70 ms /     7 tokens (   18.96 ms per token,    52.75 tokens per second)
0.02.446.561 I llama_perf_context_print:        eval time =    2002.29 ms /    63 runs   (   31.78 ms per token,    31.46 tokens per second)
0.02.446.562 I llama_perf_context_print:       total time =    2145.89 ms /    70 tokens
0.02.446.562 I llama_perf_context_print:    graphs reused =         60

real	0m2.498s
user	0m8.987s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q4_1
0.00.022.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.457 I load: printing all EOG tokens:
0.00.059.463 I load:   - 0 ('<|endoftext|>')
0.00.059.577 I load: special tokens cache size = 25
0.00.073.287 I load: token to piece cache size = 0.2984 MB
0.00.073.306 I print_info: arch             = gptneox
0.00.073.306 I print_info: vocab_only       = 0
0.00.073.307 I print_info: n_ctx_train      = 2048
0.00.073.307 I print_info: n_embd           = 2048
0.00.073.308 I print_info: n_layer          = 24
0.00.073.327 I print_info: n_head           = 16
0.00.073.329 I print_info: n_head_kv        = 16
0.00.073.329 I print_info: n_rot            = 32
0.00.073.329 I print_info: n_swa            = 0
0.00.073.330 I print_info: is_swa_any       = 0
0.00.073.331 I print_info: n_embd_head_k    = 128
0.00.073.331 I print_info: n_embd_head_v    = 128
0.00.073.333 I print_info: n_gqa            = 1
0.00.073.334 I print_info: n_embd_k_gqa     = 2048
0.00.073.336 I print_info: n_embd_v_gqa     = 2048
0.00.073.337 I print_info: f_norm_eps       = 1.0e-05
0.00.073.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.339 I print_info: f_logit_scale    = 0.0e+00
0.00.073.339 I print_info: f_attn_scale     = 0.0e+00
0.00.073.340 I print_info: n_ff             = 8192
0.00.073.340 I print_info: n_expert         = 0
0.00.073.341 I print_info: n_expert_used    = 0
0.00.073.341 I print_info: causal attn      = 1
0.00.073.341 I print_info: pooling type     = 0
0.00.073.342 I print_info: rope type        = 2
0.00.073.342 I print_info: rope scaling     = linear
0.00.073.344 I print_info: freq_base_train  = 10000.0
0.00.073.345 I print_info: freq_scale_train = 1
0.00.073.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.345 I print_info: rope_finetuned   = unknown
0.00.073.346 I print_info: model type       = 1.4B
0.00.073.347 I print_info: model params     = 1.41 B
0.00.073.347 I print_info: general.name     = 1.4B
0.00.073.349 I print_info: vocab type       = BPE
0.00.073.350 I print_info: n_vocab          = 50304
0.00.073.351 I print_info: n_merges         = 50009
0.00.073.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: LF token         = 187 'Ċ'
0.00.073.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.354 I print_info: max token length = 1024
0.00.073.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.697 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.859 I llama_context: constructing llama_context
0.00.124.866 I llama_context: n_seq_max     = 1
0.00.124.866 I llama_context: n_ctx         = 128
0.00.124.866 I llama_context: n_ctx_per_seq = 128
0.00.124.867 I llama_context: n_batch       = 128
0.00.124.867 I llama_context: n_ubatch      = 128
0.00.124.867 I llama_context: causal_attn   = 1
0.00.124.868 I llama_context: flash_attn    = 0
0.00.124.868 I llama_context: kv_unified    = false
0.00.124.870 I llama_context: freq_base     = 10000.0
0.00.124.871 I llama_context: freq_scale    = 1
0.00.124.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.096 I llama_context: graph nodes  = 943
0.00.132.096 I llama_context: graph splits = 1
0.00.132.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.713 I 
0.00.192.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.824 I perplexity: tokenizing the input ..
0.00.199.420 I perplexity: tokenization took 6.599 ms
0.00.199.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.432.800 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.439.734 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.439.777 I llama_perf_context_print:        load time =     192.42 ms
0.02.439.779 I llama_perf_context_print: prompt eval time =    2231.80 ms /   128 tokens (   17.44 ms per token,    57.35 tokens per second)
0.02.439.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.439.782 I llama_perf_context_print:       total time =    2247.08 ms /   129 tokens
0.02.439.783 I llama_perf_context_print:    graphs reused =          0

real	0m2.485s
user	0m9.293s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.790 I llama_model_loader: - type  f32:  194 tensors
0.00.022.791 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.793 I print_info: file format = GGUF V3 (latest)
0.00.022.793 I print_info: file type   = Q5_0
0.00.022.798 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.760 I load: printing all EOG tokens:
0.00.059.766 I load:   - 0 ('<|endoftext|>')
0.00.059.891 I load: special tokens cache size = 25
0.00.073.601 I load: token to piece cache size = 0.2984 MB
0.00.073.620 I print_info: arch             = gptneox
0.00.073.621 I print_info: vocab_only       = 0
0.00.073.621 I print_info: n_ctx_train      = 2048
0.00.073.622 I print_info: n_embd           = 2048
0.00.073.622 I print_info: n_layer          = 24
0.00.073.641 I print_info: n_head           = 16
0.00.073.644 I print_info: n_head_kv        = 16
0.00.073.644 I print_info: n_rot            = 32
0.00.073.645 I print_info: n_swa            = 0
0.00.073.646 I print_info: is_swa_any       = 0
0.00.073.646 I print_info: n_embd_head_k    = 128
0.00.073.646 I print_info: n_embd_head_v    = 128
0.00.073.648 I print_info: n_gqa            = 1
0.00.073.650 I print_info: n_embd_k_gqa     = 2048
0.00.073.651 I print_info: n_embd_v_gqa     = 2048
0.00.073.653 I print_info: f_norm_eps       = 1.0e-05
0.00.073.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.654 I print_info: f_logit_scale    = 0.0e+00
0.00.073.655 I print_info: f_attn_scale     = 0.0e+00
0.00.073.656 I print_info: n_ff             = 8192
0.00.073.656 I print_info: n_expert         = 0
0.00.073.656 I print_info: n_expert_used    = 0
0.00.073.657 I print_info: causal attn      = 1
0.00.073.657 I print_info: pooling type     = 0
0.00.073.658 I print_info: rope type        = 2
0.00.073.658 I print_info: rope scaling     = linear
0.00.073.659 I print_info: freq_base_train  = 10000.0
0.00.073.660 I print_info: freq_scale_train = 1
0.00.073.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.661 I print_info: rope_finetuned   = unknown
0.00.073.662 I print_info: model type       = 1.4B
0.00.073.662 I print_info: model params     = 1.41 B
0.00.073.663 I print_info: general.name     = 1.4B
0.00.073.665 I print_info: vocab type       = BPE
0.00.073.666 I print_info: n_vocab          = 50304
0.00.073.667 I print_info: n_merges         = 50009
0.00.073.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.669 I print_info: LF token         = 187 'Ċ'
0.00.073.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.669 I print_info: max token length = 1024
0.00.073.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.810 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.117 I llama_context: constructing llama_context
0.00.129.123 I llama_context: n_seq_max     = 1
0.00.129.123 I llama_context: n_ctx         = 2048
0.00.129.123 I llama_context: n_ctx_per_seq = 2048
0.00.129.124 I llama_context: n_batch       = 2048
0.00.129.124 I llama_context: n_ubatch      = 512
0.00.129.124 I llama_context: causal_attn   = 1
0.00.129.125 I llama_context: flash_attn    = 0
0.00.129.125 I llama_context: kv_unified    = false
0.00.129.127 I llama_context: freq_base     = 10000.0
0.00.129.128 I llama_context: freq_scale    = 1
0.00.129.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.461 I llama_context: graph nodes  = 943
0.00.210.461 I llama_context: graph splits = 1
0.00.210.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.253 I main: llama threadpool init, n_threads = 4
0.00.291.267 I 
0.00.291.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.336 I 
0.00.291.412 I sampler seed: 1234
0.00.291.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.428 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.564.186 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.564.191 I llama_perf_context_print:        load time =     289.55 ms
0.02.564.192 I llama_perf_context_print: prompt eval time =      86.22 ms /     7 tokens (   12.32 ms per token,    81.19 tokens per second)
0.02.564.193 I llama_perf_context_print:        eval time =    2177.26 ms /    63 runs   (   34.56 ms per token,    28.94 tokens per second)
0.02.564.194 I llama_perf_context_print:       total time =    2274.18 ms /    70 tokens
0.02.564.194 I llama_perf_context_print:    graphs reused =         60

real	0m2.619s
user	0m9.399s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q5_0
0.00.022.241 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.232 I load: printing all EOG tokens:
0.00.060.238 I load:   - 0 ('<|endoftext|>')
0.00.060.365 I load: special tokens cache size = 25
0.00.074.121 I load: token to piece cache size = 0.2984 MB
0.00.074.144 I print_info: arch             = gptneox
0.00.074.145 I print_info: vocab_only       = 0
0.00.074.145 I print_info: n_ctx_train      = 2048
0.00.074.145 I print_info: n_embd           = 2048
0.00.074.146 I print_info: n_layer          = 24
0.00.074.167 I print_info: n_head           = 16
0.00.074.171 I print_info: n_head_kv        = 16
0.00.074.172 I print_info: n_rot            = 32
0.00.074.172 I print_info: n_swa            = 0
0.00.074.174 I print_info: is_swa_any       = 0
0.00.074.174 I print_info: n_embd_head_k    = 128
0.00.074.174 I print_info: n_embd_head_v    = 128
0.00.074.176 I print_info: n_gqa            = 1
0.00.074.178 I print_info: n_embd_k_gqa     = 2048
0.00.074.180 I print_info: n_embd_v_gqa     = 2048
0.00.074.181 I print_info: f_norm_eps       = 1.0e-05
0.00.074.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.183 I print_info: f_logit_scale    = 0.0e+00
0.00.074.184 I print_info: f_attn_scale     = 0.0e+00
0.00.074.185 I print_info: n_ff             = 8192
0.00.074.185 I print_info: n_expert         = 0
0.00.074.185 I print_info: n_expert_used    = 0
0.00.074.187 I print_info: causal attn      = 1
0.00.074.187 I print_info: pooling type     = 0
0.00.074.187 I print_info: rope type        = 2
0.00.074.187 I print_info: rope scaling     = linear
0.00.074.189 I print_info: freq_base_train  = 10000.0
0.00.074.190 I print_info: freq_scale_train = 1
0.00.074.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.191 I print_info: rope_finetuned   = unknown
0.00.074.192 I print_info: model type       = 1.4B
0.00.074.193 I print_info: model params     = 1.41 B
0.00.074.193 I print_info: general.name     = 1.4B
0.00.074.196 I print_info: vocab type       = BPE
0.00.074.198 I print_info: n_vocab          = 50304
0.00.074.199 I print_info: n_merges         = 50009
0.00.074.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: LF token         = 187 'Ċ'
0.00.074.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: max token length = 1024
0.00.074.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.269 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.668 I llama_context: constructing llama_context
0.00.129.674 I llama_context: n_seq_max     = 1
0.00.129.675 I llama_context: n_ctx         = 128
0.00.129.675 I llama_context: n_ctx_per_seq = 128
0.00.129.675 I llama_context: n_batch       = 128
0.00.129.675 I llama_context: n_ubatch      = 128
0.00.129.676 I llama_context: causal_attn   = 1
0.00.129.676 I llama_context: flash_attn    = 0
0.00.129.676 I llama_context: kv_unified    = false
0.00.129.678 I llama_context: freq_base     = 10000.0
0.00.129.679 I llama_context: freq_scale    = 1
0.00.129.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.055 I llama_context: graph nodes  = 943
0.00.137.056 I llama_context: graph splits = 1
0.00.137.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.161 I 
0.00.186.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.253 I perplexity: tokenizing the input ..
0.00.192.885 I perplexity: tokenization took 6.629 ms
0.00.192.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.714 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.461.474 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.461.512 I llama_perf_context_print:        load time =     185.86 ms
0.01.461.515 I llama_perf_context_print: prompt eval time =    1260.19 ms /   128 tokens (    9.85 ms per token,   101.57 tokens per second)
0.01.461.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.520 I llama_perf_context_print:       total time =    1275.36 ms /   129 tokens
0.01.461.521 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.371s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q5_1
0.00.022.442 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.768 I load: printing all EOG tokens:
0.00.058.774 I load:   - 0 ('<|endoftext|>')
0.00.058.863 I load: special tokens cache size = 25
0.00.072.553 I load: token to piece cache size = 0.2984 MB
0.00.072.567 I print_info: arch             = gptneox
0.00.072.568 I print_info: vocab_only       = 0
0.00.072.568 I print_info: n_ctx_train      = 2048
0.00.072.569 I print_info: n_embd           = 2048
0.00.072.569 I print_info: n_layer          = 24
0.00.072.584 I print_info: n_head           = 16
0.00.072.586 I print_info: n_head_kv        = 16
0.00.072.586 I print_info: n_rot            = 32
0.00.072.587 I print_info: n_swa            = 0
0.00.072.588 I print_info: is_swa_any       = 0
0.00.072.588 I print_info: n_embd_head_k    = 128
0.00.072.589 I print_info: n_embd_head_v    = 128
0.00.072.590 I print_info: n_gqa            = 1
0.00.072.592 I print_info: n_embd_k_gqa     = 2048
0.00.072.593 I print_info: n_embd_v_gqa     = 2048
0.00.072.595 I print_info: f_norm_eps       = 1.0e-05
0.00.072.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.597 I print_info: f_logit_scale    = 0.0e+00
0.00.072.597 I print_info: f_attn_scale     = 0.0e+00
0.00.072.598 I print_info: n_ff             = 8192
0.00.072.599 I print_info: n_expert         = 0
0.00.072.599 I print_info: n_expert_used    = 0
0.00.072.599 I print_info: causal attn      = 1
0.00.072.600 I print_info: pooling type     = 0
0.00.072.600 I print_info: rope type        = 2
0.00.072.600 I print_info: rope scaling     = linear
0.00.072.602 I print_info: freq_base_train  = 10000.0
0.00.072.603 I print_info: freq_scale_train = 1
0.00.072.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.603 I print_info: rope_finetuned   = unknown
0.00.072.604 I print_info: model type       = 1.4B
0.00.072.605 I print_info: model params     = 1.41 B
0.00.072.605 I print_info: general.name     = 1.4B
0.00.072.607 I print_info: vocab type       = BPE
0.00.072.608 I print_info: n_vocab          = 50304
0.00.072.608 I print_info: n_merges         = 50009
0.00.072.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: LF token         = 187 'Ċ'
0.00.072.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: max token length = 1024
0.00.072.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.270 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.278 I llama_context: constructing llama_context
0.00.132.283 I llama_context: n_seq_max     = 1
0.00.132.284 I llama_context: n_ctx         = 2048
0.00.132.284 I llama_context: n_ctx_per_seq = 2048
0.00.132.284 I llama_context: n_batch       = 2048
0.00.132.285 I llama_context: n_ubatch      = 512
0.00.132.285 I llama_context: causal_attn   = 1
0.00.132.285 I llama_context: flash_attn    = 0
0.00.132.286 I llama_context: kv_unified    = false
0.00.132.288 I llama_context: freq_base     = 10000.0
0.00.132.289 I llama_context: freq_scale    = 1
0.00.132.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.729 I llama_context: graph nodes  = 943
0.00.211.729 I llama_context: graph splits = 1
0.00.211.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.868 I main: llama threadpool init, n_threads = 4
0.00.304.880 I 
0.00.304.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.945 I 
0.00.305.019 I sampler seed: 1234
0.00.305.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.047 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.743.595 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.743.599 I llama_perf_context_print:        load time =     303.24 ms
0.02.743.601 I llama_perf_context_print: prompt eval time =     148.92 ms /     7 tokens (   21.27 ms per token,    47.00 tokens per second)
0.02.743.603 I llama_perf_context_print:        eval time =    2280.20 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.743.604 I llama_perf_context_print:       total time =    2439.96 ms /    70 tokens
0.02.743.604 I llama_perf_context_print:    graphs reused =         60

real	0m2.801s
user	0m10.096s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q5_1
0.00.022.198 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.927 I load: printing all EOG tokens:
0.00.058.933 I load:   - 0 ('<|endoftext|>')
0.00.059.030 I load: special tokens cache size = 25
0.00.072.717 I load: token to piece cache size = 0.2984 MB
0.00.072.735 I print_info: arch             = gptneox
0.00.072.735 I print_info: vocab_only       = 0
0.00.072.736 I print_info: n_ctx_train      = 2048
0.00.072.736 I print_info: n_embd           = 2048
0.00.072.736 I print_info: n_layer          = 24
0.00.072.754 I print_info: n_head           = 16
0.00.072.755 I print_info: n_head_kv        = 16
0.00.072.756 I print_info: n_rot            = 32
0.00.072.756 I print_info: n_swa            = 0
0.00.072.757 I print_info: is_swa_any       = 0
0.00.072.758 I print_info: n_embd_head_k    = 128
0.00.072.758 I print_info: n_embd_head_v    = 128
0.00.072.760 I print_info: n_gqa            = 1
0.00.072.762 I print_info: n_embd_k_gqa     = 2048
0.00.072.763 I print_info: n_embd_v_gqa     = 2048
0.00.072.765 I print_info: f_norm_eps       = 1.0e-05
0.00.072.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.767 I print_info: f_logit_scale    = 0.0e+00
0.00.072.767 I print_info: f_attn_scale     = 0.0e+00
0.00.072.768 I print_info: n_ff             = 8192
0.00.072.768 I print_info: n_expert         = 0
0.00.072.768 I print_info: n_expert_used    = 0
0.00.072.769 I print_info: causal attn      = 1
0.00.072.769 I print_info: pooling type     = 0
0.00.072.769 I print_info: rope type        = 2
0.00.072.770 I print_info: rope scaling     = linear
0.00.072.771 I print_info: freq_base_train  = 10000.0
0.00.072.772 I print_info: freq_scale_train = 1
0.00.072.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.772 I print_info: rope_finetuned   = unknown
0.00.072.773 I print_info: model type       = 1.4B
0.00.072.774 I print_info: model params     = 1.41 B
0.00.072.774 I print_info: general.name     = 1.4B
0.00.072.777 I print_info: vocab type       = BPE
0.00.072.778 I print_info: n_vocab          = 50304
0.00.072.778 I print_info: n_merges         = 50009
0.00.072.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: LF token         = 187 'Ċ'
0.00.072.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: max token length = 1024
0.00.072.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.061 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.111 I llama_context: constructing llama_context
0.00.133.117 I llama_context: n_seq_max     = 1
0.00.133.117 I llama_context: n_ctx         = 128
0.00.133.117 I llama_context: n_ctx_per_seq = 128
0.00.133.118 I llama_context: n_batch       = 128
0.00.133.118 I llama_context: n_ubatch      = 128
0.00.133.118 I llama_context: causal_attn   = 1
0.00.133.119 I llama_context: flash_attn    = 0
0.00.133.119 I llama_context: kv_unified    = false
0.00.133.121 I llama_context: freq_base     = 10000.0
0.00.133.121 I llama_context: freq_scale    = 1
0.00.133.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.279 I llama_context: graph nodes  = 943
0.00.140.279 I llama_context: graph splits = 1
0.00.140.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.626 I 
0.00.202.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.715 I perplexity: tokenizing the input ..
0.00.209.304 I perplexity: tokenization took 6.585 ms
0.00.209.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.722 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.730.489 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.730.523 I llama_perf_context_print:        load time =     202.34 ms
0.02.730.525 I llama_perf_context_print: prompt eval time =    2512.93 ms /   128 tokens (   19.63 ms per token,    50.94 tokens per second)
0.02.730.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.730.528 I llama_perf_context_print:       total time =    2527.91 ms /   129 tokens
0.02.730.529 I llama_perf_context_print:    graphs reused =          0

real	0m2.781s
user	0m10.445s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q2_K - Medium
0.00.022.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.581 I load: printing all EOG tokens:
0.00.058.587 I load:   - 0 ('<|endoftext|>')
0.00.058.682 I load: special tokens cache size = 25
0.00.072.385 I load: token to piece cache size = 0.2984 MB
0.00.072.402 I print_info: arch             = gptneox
0.00.072.402 I print_info: vocab_only       = 0
0.00.072.403 I print_info: n_ctx_train      = 2048
0.00.072.403 I print_info: n_embd           = 2048
0.00.072.403 I print_info: n_layer          = 24
0.00.072.420 I print_info: n_head           = 16
0.00.072.426 I print_info: n_head_kv        = 16
0.00.072.426 I print_info: n_rot            = 32
0.00.072.427 I print_info: n_swa            = 0
0.00.072.428 I print_info: is_swa_any       = 0
0.00.072.428 I print_info: n_embd_head_k    = 128
0.00.072.429 I print_info: n_embd_head_v    = 128
0.00.072.431 I print_info: n_gqa            = 1
0.00.072.434 I print_info: n_embd_k_gqa     = 2048
0.00.072.436 I print_info: n_embd_v_gqa     = 2048
0.00.072.438 I print_info: f_norm_eps       = 1.0e-05
0.00.072.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.441 I print_info: f_logit_scale    = 0.0e+00
0.00.072.442 I print_info: f_attn_scale     = 0.0e+00
0.00.072.444 I print_info: n_ff             = 8192
0.00.072.444 I print_info: n_expert         = 0
0.00.072.445 I print_info: n_expert_used    = 0
0.00.072.446 I print_info: causal attn      = 1
0.00.072.447 I print_info: pooling type     = 0
0.00.072.447 I print_info: rope type        = 2
0.00.072.447 I print_info: rope scaling     = linear
0.00.072.449 I print_info: freq_base_train  = 10000.0
0.00.072.450 I print_info: freq_scale_train = 1
0.00.072.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.451 I print_info: rope_finetuned   = unknown
0.00.072.453 I print_info: model type       = 1.4B
0.00.072.454 I print_info: model params     = 1.41 B
0.00.072.455 I print_info: general.name     = 1.4B
0.00.072.458 I print_info: vocab type       = BPE
0.00.072.462 I print_info: n_vocab          = 50304
0.00.072.462 I print_info: n_merges         = 50009
0.00.072.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.465 I print_info: LF token         = 187 'Ċ'
0.00.072.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: max token length = 1024
0.00.072.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.537 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.541 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.566 I llama_context: constructing llama_context
0.00.256.572 I llama_context: n_seq_max     = 1
0.00.256.572 I llama_context: n_ctx         = 2048
0.00.256.572 I llama_context: n_ctx_per_seq = 2048
0.00.256.573 I llama_context: n_batch       = 2048
0.00.256.573 I llama_context: n_ubatch      = 512
0.00.256.573 I llama_context: causal_attn   = 1
0.00.256.574 I llama_context: flash_attn    = 0
0.00.256.574 I llama_context: kv_unified    = false
0.00.256.577 I llama_context: freq_base     = 10000.0
0.00.256.578 I llama_context: freq_scale    = 1
0.00.256.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.004 I llama_context: graph nodes  = 943
0.00.337.004 I llama_context: graph splits = 1
0.00.337.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.836 I main: llama threadpool init, n_threads = 4
0.00.410.849 I 
0.00.410.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.923 I 
0.00.410.998 I sampler seed: 1234
0.00.411.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.014 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.019.376 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.019.379 I llama_perf_context_print:        load time =     409.18 ms
0.02.019.381 I llama_perf_context_print: prompt eval time =      93.18 ms /     7 tokens (   13.31 ms per token,    75.13 tokens per second)
0.02.019.382 I llama_perf_context_print:        eval time =    1505.97 ms /    63 runs   (   23.90 ms per token,    41.83 tokens per second)
0.02.019.382 I llama_perf_context_print:       total time =    1609.79 ms /    70 tokens
0.02.019.383 I llama_perf_context_print:    graphs reused =         60

real	0m2.060s
user	0m6.843s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q2_K - Medium
0.00.022.019 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.767 I load: printing all EOG tokens:
0.00.059.773 I load:   - 0 ('<|endoftext|>')
0.00.059.883 I load: special tokens cache size = 25
0.00.073.617 I load: token to piece cache size = 0.2984 MB
0.00.073.635 I print_info: arch             = gptneox
0.00.073.636 I print_info: vocab_only       = 0
0.00.073.636 I print_info: n_ctx_train      = 2048
0.00.073.636 I print_info: n_embd           = 2048
0.00.073.637 I print_info: n_layer          = 24
0.00.073.656 I print_info: n_head           = 16
0.00.073.658 I print_info: n_head_kv        = 16
0.00.073.658 I print_info: n_rot            = 32
0.00.073.659 I print_info: n_swa            = 0
0.00.073.660 I print_info: is_swa_any       = 0
0.00.073.661 I print_info: n_embd_head_k    = 128
0.00.073.661 I print_info: n_embd_head_v    = 128
0.00.073.663 I print_info: n_gqa            = 1
0.00.073.665 I print_info: n_embd_k_gqa     = 2048
0.00.073.666 I print_info: n_embd_v_gqa     = 2048
0.00.073.668 I print_info: f_norm_eps       = 1.0e-05
0.00.073.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.670 I print_info: f_logit_scale    = 0.0e+00
0.00.073.670 I print_info: f_attn_scale     = 0.0e+00
0.00.073.671 I print_info: n_ff             = 8192
0.00.073.671 I print_info: n_expert         = 0
0.00.073.672 I print_info: n_expert_used    = 0
0.00.073.672 I print_info: causal attn      = 1
0.00.073.672 I print_info: pooling type     = 0
0.00.073.672 I print_info: rope type        = 2
0.00.073.673 I print_info: rope scaling     = linear
0.00.073.675 I print_info: freq_base_train  = 10000.0
0.00.073.675 I print_info: freq_scale_train = 1
0.00.073.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.676 I print_info: rope_finetuned   = unknown
0.00.073.677 I print_info: model type       = 1.4B
0.00.073.677 I print_info: model params     = 1.41 B
0.00.073.678 I print_info: general.name     = 1.4B
0.00.073.680 I print_info: vocab type       = BPE
0.00.073.681 I print_info: n_vocab          = 50304
0.00.073.682 I print_info: n_merges         = 50009
0.00.073.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.684 I print_info: LF token         = 187 'Ċ'
0.00.073.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.685 I print_info: max token length = 1024
0.00.073.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.127 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.133 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.793 I llama_context: constructing llama_context
0.00.258.799 I llama_context: n_seq_max     = 1
0.00.258.799 I llama_context: n_ctx         = 128
0.00.258.800 I llama_context: n_ctx_per_seq = 128
0.00.258.800 I llama_context: n_batch       = 128
0.00.258.800 I llama_context: n_ubatch      = 128
0.00.258.801 I llama_context: causal_attn   = 1
0.00.258.801 I llama_context: flash_attn    = 0
0.00.258.801 I llama_context: kv_unified    = false
0.00.258.805 I llama_context: freq_base     = 10000.0
0.00.258.806 I llama_context: freq_scale    = 1
0.00.258.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.240 I llama_context: graph nodes  = 943
0.00.266.241 I llama_context: graph splits = 1
0.00.266.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.700 I 
0.00.306.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.787 I perplexity: tokenizing the input ..
0.00.313.448 I perplexity: tokenization took 6.658 ms
0.00.313.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.378 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.717.145 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.717.181 I llama_perf_context_print:        load time =     306.39 ms
0.01.717.184 I llama_perf_context_print: prompt eval time =    1395.42 ms /   128 tokens (   10.90 ms per token,    91.73 tokens per second)
0.01.717.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.186 I llama_perf_context_print:       total time =    1410.50 ms /   129 tokens
0.01.717.187 I llama_perf_context_print:    graphs reused =          0

real	0m1.754s
user	0m5.971s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q3_K - Medium
0.00.022.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.040 I load: printing all EOG tokens:
0.00.060.045 I load:   - 0 ('<|endoftext|>')
0.00.060.167 I load: special tokens cache size = 25
0.00.073.924 I load: token to piece cache size = 0.2984 MB
0.00.073.943 I print_info: arch             = gptneox
0.00.073.944 I print_info: vocab_only       = 0
0.00.073.944 I print_info: n_ctx_train      = 2048
0.00.073.945 I print_info: n_embd           = 2048
0.00.073.945 I print_info: n_layer          = 24
0.00.073.965 I print_info: n_head           = 16
0.00.073.967 I print_info: n_head_kv        = 16
0.00.073.968 I print_info: n_rot            = 32
0.00.073.968 I print_info: n_swa            = 0
0.00.073.969 I print_info: is_swa_any       = 0
0.00.073.969 I print_info: n_embd_head_k    = 128
0.00.073.970 I print_info: n_embd_head_v    = 128
0.00.073.971 I print_info: n_gqa            = 1
0.00.073.973 I print_info: n_embd_k_gqa     = 2048
0.00.073.975 I print_info: n_embd_v_gqa     = 2048
0.00.073.977 I print_info: f_norm_eps       = 1.0e-05
0.00.073.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.978 I print_info: f_logit_scale    = 0.0e+00
0.00.073.978 I print_info: f_attn_scale     = 0.0e+00
0.00.073.980 I print_info: n_ff             = 8192
0.00.073.980 I print_info: n_expert         = 0
0.00.073.980 I print_info: n_expert_used    = 0
0.00.073.980 I print_info: causal attn      = 1
0.00.073.981 I print_info: pooling type     = 0
0.00.073.981 I print_info: rope type        = 2
0.00.073.982 I print_info: rope scaling     = linear
0.00.073.983 I print_info: freq_base_train  = 10000.0
0.00.073.984 I print_info: freq_scale_train = 1
0.00.073.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.984 I print_info: rope_finetuned   = unknown
0.00.073.985 I print_info: model type       = 1.4B
0.00.073.986 I print_info: model params     = 1.41 B
0.00.073.986 I print_info: general.name     = 1.4B
0.00.073.989 I print_info: vocab type       = BPE
0.00.073.990 I print_info: n_vocab          = 50304
0.00.073.990 I print_info: n_merges         = 50009
0.00.073.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.992 I print_info: LF token         = 187 'Ċ'
0.00.073.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.993 I print_info: max token length = 1024
0.00.073.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.282 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.289 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.705 I llama_context: constructing llama_context
0.00.361.711 I llama_context: n_seq_max     = 1
0.00.361.711 I llama_context: n_ctx         = 2048
0.00.361.711 I llama_context: n_ctx_per_seq = 2048
0.00.361.712 I llama_context: n_batch       = 2048
0.00.361.712 I llama_context: n_ubatch      = 512
0.00.361.712 I llama_context: causal_attn   = 1
0.00.361.713 I llama_context: flash_attn    = 0
0.00.361.713 I llama_context: kv_unified    = false
0.00.361.716 I llama_context: freq_base     = 10000.0
0.00.361.717 I llama_context: freq_scale    = 1
0.00.361.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.442.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.296 I llama_context: graph nodes  = 943
0.00.444.297 I llama_context: graph splits = 1
0.00.444.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.984 I main: llama threadpool init, n_threads = 4
0.00.524.997 I 
0.00.525.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.065 I 
0.00.525.142 I sampler seed: 1234
0.00.525.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.158 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.323.157 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.323.160 I llama_perf_context_print:        load time =     523.17 ms
0.02.323.161 I llama_perf_context_print: prompt eval time =      93.93 ms /     7 tokens (   13.42 ms per token,    74.52 tokens per second)
0.02.323.163 I llama_perf_context_print:        eval time =    1694.75 ms /    63 runs   (   26.90 ms per token,    37.17 tokens per second)
0.02.323.163 I llama_perf_context_print:       total time =    1799.56 ms /    70 tokens
0.02.323.164 I llama_perf_context_print:    graphs reused =         60

real	0m2.371s
user	0m7.691s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.337 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q3_K - Medium
0.00.022.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.285 I load: printing all EOG tokens:
0.00.060.292 I load:   - 0 ('<|endoftext|>')
0.00.060.398 I load: special tokens cache size = 25
0.00.074.099 I load: token to piece cache size = 0.2984 MB
0.00.074.117 I print_info: arch             = gptneox
0.00.074.117 I print_info: vocab_only       = 0
0.00.074.118 I print_info: n_ctx_train      = 2048
0.00.074.118 I print_info: n_embd           = 2048
0.00.074.119 I print_info: n_layer          = 24
0.00.074.138 I print_info: n_head           = 16
0.00.074.140 I print_info: n_head_kv        = 16
0.00.074.140 I print_info: n_rot            = 32
0.00.074.141 I print_info: n_swa            = 0
0.00.074.143 I print_info: is_swa_any       = 0
0.00.074.143 I print_info: n_embd_head_k    = 128
0.00.074.143 I print_info: n_embd_head_v    = 128
0.00.074.145 I print_info: n_gqa            = 1
0.00.074.147 I print_info: n_embd_k_gqa     = 2048
0.00.074.148 I print_info: n_embd_v_gqa     = 2048
0.00.074.150 I print_info: f_norm_eps       = 1.0e-05
0.00.074.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.152 I print_info: f_logit_scale    = 0.0e+00
0.00.074.152 I print_info: f_attn_scale     = 0.0e+00
0.00.074.153 I print_info: n_ff             = 8192
0.00.074.154 I print_info: n_expert         = 0
0.00.074.154 I print_info: n_expert_used    = 0
0.00.074.154 I print_info: causal attn      = 1
0.00.074.154 I print_info: pooling type     = 0
0.00.074.155 I print_info: rope type        = 2
0.00.074.155 I print_info: rope scaling     = linear
0.00.074.157 I print_info: freq_base_train  = 10000.0
0.00.074.158 I print_info: freq_scale_train = 1
0.00.074.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.158 I print_info: rope_finetuned   = unknown
0.00.074.159 I print_info: model type       = 1.4B
0.00.074.160 I print_info: model params     = 1.41 B
0.00.074.160 I print_info: general.name     = 1.4B
0.00.074.163 I print_info: vocab type       = BPE
0.00.074.164 I print_info: n_vocab          = 50304
0.00.074.164 I print_info: n_merges         = 50009
0.00.074.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: LF token         = 187 'Ċ'
0.00.074.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: max token length = 1024
0.00.074.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.113 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.120 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.365 I llama_context: constructing llama_context
0.00.360.370 I llama_context: n_seq_max     = 1
0.00.360.371 I llama_context: n_ctx         = 128
0.00.360.371 I llama_context: n_ctx_per_seq = 128
0.00.360.371 I llama_context: n_batch       = 128
0.00.360.371 I llama_context: n_ubatch      = 128
0.00.360.372 I llama_context: causal_attn   = 1
0.00.360.372 I llama_context: flash_attn    = 0
0.00.360.372 I llama_context: kv_unified    = false
0.00.360.376 I llama_context: freq_base     = 10000.0
0.00.360.376 I llama_context: freq_scale    = 1
0.00.360.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.630 I llama_context: graph nodes  = 943
0.00.367.630 I llama_context: graph splits = 1
0.00.367.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.753 I 
0.00.412.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.841 I perplexity: tokenizing the input ..
0.00.419.512 I perplexity: tokenization took 6.666 ms
0.00.419.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.878 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.628.681 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.628.715 I llama_perf_context_print:        load time =     412.45 ms
0.01.628.717 I llama_perf_context_print: prompt eval time =    1200.67 ms /   128 tokens (    9.38 ms per token,   106.61 tokens per second)
0.01.628.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.719 I llama_perf_context_print:       total time =    1215.98 ms /   129 tokens
0.01.628.720 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m5.221s
sys	0m0.212s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.120 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q4_K - Medium
0.00.022.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.176 I load: printing all EOG tokens:
0.00.059.181 I load:   - 0 ('<|endoftext|>')
0.00.059.285 I load: special tokens cache size = 25
0.00.073.033 I load: token to piece cache size = 0.2984 MB
0.00.073.053 I print_info: arch             = gptneox
0.00.073.054 I print_info: vocab_only       = 0
0.00.073.054 I print_info: n_ctx_train      = 2048
0.00.073.055 I print_info: n_embd           = 2048
0.00.073.055 I print_info: n_layer          = 24
0.00.073.073 I print_info: n_head           = 16
0.00.073.075 I print_info: n_head_kv        = 16
0.00.073.076 I print_info: n_rot            = 32
0.00.073.076 I print_info: n_swa            = 0
0.00.073.078 I print_info: is_swa_any       = 0
0.00.073.078 I print_info: n_embd_head_k    = 128
0.00.073.079 I print_info: n_embd_head_v    = 128
0.00.073.080 I print_info: n_gqa            = 1
0.00.073.082 I print_info: n_embd_k_gqa     = 2048
0.00.073.084 I print_info: n_embd_v_gqa     = 2048
0.00.073.085 I print_info: f_norm_eps       = 1.0e-05
0.00.073.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.087 I print_info: f_logit_scale    = 0.0e+00
0.00.073.088 I print_info: f_attn_scale     = 0.0e+00
0.00.073.089 I print_info: n_ff             = 8192
0.00.073.089 I print_info: n_expert         = 0
0.00.073.089 I print_info: n_expert_used    = 0
0.00.073.090 I print_info: causal attn      = 1
0.00.073.090 I print_info: pooling type     = 0
0.00.073.090 I print_info: rope type        = 2
0.00.073.091 I print_info: rope scaling     = linear
0.00.073.092 I print_info: freq_base_train  = 10000.0
0.00.073.093 I print_info: freq_scale_train = 1
0.00.073.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.094 I print_info: rope_finetuned   = unknown
0.00.073.095 I print_info: model type       = 1.4B
0.00.073.095 I print_info: model params     = 1.41 B
0.00.073.095 I print_info: general.name     = 1.4B
0.00.073.098 I print_info: vocab type       = BPE
0.00.073.099 I print_info: n_vocab          = 50304
0.00.073.099 I print_info: n_merges         = 50009
0.00.073.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: LF token         = 187 'Ċ'
0.00.073.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: max token length = 1024
0.00.073.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.652 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.659 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.013 I llama_context: constructing llama_context
0.00.340.018 I llama_context: n_seq_max     = 1
0.00.340.018 I llama_context: n_ctx         = 2048
0.00.340.018 I llama_context: n_ctx_per_seq = 2048
0.00.340.019 I llama_context: n_batch       = 2048
0.00.340.019 I llama_context: n_ubatch      = 512
0.00.340.019 I llama_context: causal_attn   = 1
0.00.340.020 I llama_context: flash_attn    = 0
0.00.340.020 I llama_context: kv_unified    = false
0.00.340.024 I llama_context: freq_base     = 10000.0
0.00.340.024 I llama_context: freq_scale    = 1
0.00.340.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.713 I llama_context: graph nodes  = 943
0.00.419.713 I llama_context: graph splits = 1
0.00.419.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.781 I main: llama threadpool init, n_threads = 4
0.00.499.793 I 
0.00.499.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.860 I 
0.00.499.934 I sampler seed: 1234
0.00.499.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.952 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.421.809 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.421.813 I llama_perf_context_print:        load time =     498.14 ms
0.02.421.815 I llama_perf_context_print: prompt eval time =     101.23 ms /     7 tokens (   14.46 ms per token,    69.15 tokens per second)
0.02.421.816 I llama_perf_context_print:        eval time =    1811.52 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.421.817 I llama_perf_context_print:       total time =    1923.27 ms /    70 tokens
0.02.421.817 I llama_perf_context_print:    graphs reused =         60

real	0m2.475s
user	0m8.144s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.551 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.552 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q4_K - Medium
0.00.022.557 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.746 I load: printing all EOG tokens:
0.00.058.751 I load:   - 0 ('<|endoftext|>')
0.00.058.844 I load: special tokens cache size = 25
0.00.072.580 I load: token to piece cache size = 0.2984 MB
0.00.072.595 I print_info: arch             = gptneox
0.00.072.596 I print_info: vocab_only       = 0
0.00.072.596 I print_info: n_ctx_train      = 2048
0.00.072.596 I print_info: n_embd           = 2048
0.00.072.597 I print_info: n_layer          = 24
0.00.072.612 I print_info: n_head           = 16
0.00.072.614 I print_info: n_head_kv        = 16
0.00.072.615 I print_info: n_rot            = 32
0.00.072.615 I print_info: n_swa            = 0
0.00.072.616 I print_info: is_swa_any       = 0
0.00.072.617 I print_info: n_embd_head_k    = 128
0.00.072.617 I print_info: n_embd_head_v    = 128
0.00.072.619 I print_info: n_gqa            = 1
0.00.072.621 I print_info: n_embd_k_gqa     = 2048
0.00.072.622 I print_info: n_embd_v_gqa     = 2048
0.00.072.623 I print_info: f_norm_eps       = 1.0e-05
0.00.072.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.625 I print_info: f_logit_scale    = 0.0e+00
0.00.072.626 I print_info: f_attn_scale     = 0.0e+00
0.00.072.627 I print_info: n_ff             = 8192
0.00.072.627 I print_info: n_expert         = 0
0.00.072.627 I print_info: n_expert_used    = 0
0.00.072.627 I print_info: causal attn      = 1
0.00.072.628 I print_info: pooling type     = 0
0.00.072.628 I print_info: rope type        = 2
0.00.072.628 I print_info: rope scaling     = linear
0.00.072.630 I print_info: freq_base_train  = 10000.0
0.00.072.631 I print_info: freq_scale_train = 1
0.00.072.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.631 I print_info: rope_finetuned   = unknown
0.00.072.632 I print_info: model type       = 1.4B
0.00.072.633 I print_info: model params     = 1.41 B
0.00.072.633 I print_info: general.name     = 1.4B
0.00.072.636 I print_info: vocab type       = BPE
0.00.072.636 I print_info: n_vocab          = 50304
0.00.072.637 I print_info: n_merges         = 50009
0.00.072.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.639 I print_info: LF token         = 187 'Ċ'
0.00.072.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.639 I print_info: max token length = 1024
0.00.072.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.527 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.534 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.762 I llama_context: constructing llama_context
0.00.343.768 I llama_context: n_seq_max     = 1
0.00.343.768 I llama_context: n_ctx         = 128
0.00.343.768 I llama_context: n_ctx_per_seq = 128
0.00.343.769 I llama_context: n_batch       = 128
0.00.343.769 I llama_context: n_ubatch      = 128
0.00.343.769 I llama_context: causal_attn   = 1
0.00.343.770 I llama_context: flash_attn    = 0
0.00.343.770 I llama_context: kv_unified    = false
0.00.343.773 I llama_context: freq_base     = 10000.0
0.00.343.774 I llama_context: freq_scale    = 1
0.00.343.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.977 I llama_context: graph nodes  = 943
0.00.350.977 I llama_context: graph splits = 1
0.00.350.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.622 I 
0.00.399.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.712 I perplexity: tokenizing the input ..
0.00.406.322 I perplexity: tokenization took 6.606 ms
0.00.406.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.482 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.624 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.661 I llama_perf_context_print:        load time =     399.33 ms
0.01.717.667 I llama_perf_context_print: prompt eval time =    1302.48 ms /   128 tokens (   10.18 ms per token,    98.27 tokens per second)
0.01.717.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.670 I llama_perf_context_print:       total time =    1318.05 ms /   129 tokens
0.01.717.673 I llama_perf_context_print:    graphs reused =          0

real	0m1.763s
user	0m5.684s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_K - Medium
0.00.022.152 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.959 I load: printing all EOG tokens:
0.00.058.965 I load:   - 0 ('<|endoftext|>')
0.00.059.078 I load: special tokens cache size = 25
0.00.072.871 I load: token to piece cache size = 0.2984 MB
0.00.072.892 I print_info: arch             = gptneox
0.00.072.893 I print_info: vocab_only       = 0
0.00.072.893 I print_info: n_ctx_train      = 2048
0.00.072.894 I print_info: n_embd           = 2048
0.00.072.894 I print_info: n_layer          = 24
0.00.072.914 I print_info: n_head           = 16
0.00.072.916 I print_info: n_head_kv        = 16
0.00.072.917 I print_info: n_rot            = 32
0.00.072.917 I print_info: n_swa            = 0
0.00.072.919 I print_info: is_swa_any       = 0
0.00.072.919 I print_info: n_embd_head_k    = 128
0.00.072.919 I print_info: n_embd_head_v    = 128
0.00.072.922 I print_info: n_gqa            = 1
0.00.072.923 I print_info: n_embd_k_gqa     = 2048
0.00.072.925 I print_info: n_embd_v_gqa     = 2048
0.00.072.926 I print_info: f_norm_eps       = 1.0e-05
0.00.072.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.928 I print_info: f_logit_scale    = 0.0e+00
0.00.072.928 I print_info: f_attn_scale     = 0.0e+00
0.00.072.929 I print_info: n_ff             = 8192
0.00.072.930 I print_info: n_expert         = 0
0.00.072.930 I print_info: n_expert_used    = 0
0.00.072.930 I print_info: causal attn      = 1
0.00.072.930 I print_info: pooling type     = 0
0.00.072.931 I print_info: rope type        = 2
0.00.072.931 I print_info: rope scaling     = linear
0.00.072.932 I print_info: freq_base_train  = 10000.0
0.00.072.933 I print_info: freq_scale_train = 1
0.00.072.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.934 I print_info: rope_finetuned   = unknown
0.00.072.935 I print_info: model type       = 1.4B
0.00.072.936 I print_info: model params     = 1.41 B
0.00.072.936 I print_info: general.name     = 1.4B
0.00.072.939 I print_info: vocab type       = BPE
0.00.072.940 I print_info: n_vocab          = 50304
0.00.072.940 I print_info: n_merges         = 50009
0.00.072.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.942 I print_info: LF token         = 187 'Ċ'
0.00.072.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.943 I print_info: max token length = 1024
0.00.072.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.190 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.276 I llama_context: constructing llama_context
0.00.132.282 I llama_context: n_seq_max     = 1
0.00.132.283 I llama_context: n_ctx         = 2048
0.00.132.283 I llama_context: n_ctx_per_seq = 2048
0.00.132.284 I llama_context: n_batch       = 2048
0.00.132.284 I llama_context: n_ubatch      = 512
0.00.132.284 I llama_context: causal_attn   = 1
0.00.132.284 I llama_context: flash_attn    = 0
0.00.132.285 I llama_context: kv_unified    = false
0.00.132.287 I llama_context: freq_base     = 10000.0
0.00.132.287 I llama_context: freq_scale    = 1
0.00.132.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.680 I llama_context: graph nodes  = 943
0.00.212.681 I llama_context: graph splits = 1
0.00.212.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.441 I main: llama threadpool init, n_threads = 4
0.00.304.453 I 
0.00.304.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.519 I 
0.00.304.596 I sampler seed: 1234
0.00.304.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.612 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.732 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.549.735 I llama_perf_context_print:        load time =     302.77 ms
0.02.549.737 I llama_perf_context_print: prompt eval time =     121.75 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.549.738 I llama_perf_context_print:        eval time =    2113.86 ms /    63 runs   (   33.55 ms per token,    29.80 tokens per second)
0.02.549.740 I llama_perf_context_print:       total time =    2246.56 ms /    70 tokens
0.02.549.741 I llama_perf_context_print:    graphs reused =         60

real	0m2.607s
user	0m9.363s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q5_K - Medium
0.00.022.165 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.679 I load: printing all EOG tokens:
0.00.058.684 I load:   - 0 ('<|endoftext|>')
0.00.058.768 I load: special tokens cache size = 25
0.00.072.578 I load: token to piece cache size = 0.2984 MB
0.00.072.594 I print_info: arch             = gptneox
0.00.072.594 I print_info: vocab_only       = 0
0.00.072.595 I print_info: n_ctx_train      = 2048
0.00.072.595 I print_info: n_embd           = 2048
0.00.072.595 I print_info: n_layer          = 24
0.00.072.611 I print_info: n_head           = 16
0.00.072.613 I print_info: n_head_kv        = 16
0.00.072.614 I print_info: n_rot            = 32
0.00.072.614 I print_info: n_swa            = 0
0.00.072.615 I print_info: is_swa_any       = 0
0.00.072.616 I print_info: n_embd_head_k    = 128
0.00.072.616 I print_info: n_embd_head_v    = 128
0.00.072.618 I print_info: n_gqa            = 1
0.00.072.619 I print_info: n_embd_k_gqa     = 2048
0.00.072.621 I print_info: n_embd_v_gqa     = 2048
0.00.072.622 I print_info: f_norm_eps       = 1.0e-05
0.00.072.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.624 I print_info: f_logit_scale    = 0.0e+00
0.00.072.624 I print_info: f_attn_scale     = 0.0e+00
0.00.072.625 I print_info: n_ff             = 8192
0.00.072.626 I print_info: n_expert         = 0
0.00.072.626 I print_info: n_expert_used    = 0
0.00.072.626 I print_info: causal attn      = 1
0.00.072.626 I print_info: pooling type     = 0
0.00.072.627 I print_info: rope type        = 2
0.00.072.627 I print_info: rope scaling     = linear
0.00.072.629 I print_info: freq_base_train  = 10000.0
0.00.072.630 I print_info: freq_scale_train = 1
0.00.072.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.630 I print_info: rope_finetuned   = unknown
0.00.072.631 I print_info: model type       = 1.4B
0.00.072.632 I print_info: model params     = 1.41 B
0.00.072.632 I print_info: general.name     = 1.4B
0.00.072.635 I print_info: vocab type       = BPE
0.00.072.636 I print_info: n_vocab          = 50304
0.00.072.636 I print_info: n_merges         = 50009
0.00.072.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: LF token         = 187 'Ċ'
0.00.072.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.639 I print_info: max token length = 1024
0.00.072.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.027 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.061 I llama_context: constructing llama_context
0.00.132.066 I llama_context: n_seq_max     = 1
0.00.132.066 I llama_context: n_ctx         = 128
0.00.132.067 I llama_context: n_ctx_per_seq = 128
0.00.132.067 I llama_context: n_batch       = 128
0.00.132.067 I llama_context: n_ubatch      = 128
0.00.132.067 I llama_context: causal_attn   = 1
0.00.132.068 I llama_context: flash_attn    = 0
0.00.132.068 I llama_context: kv_unified    = false
0.00.132.070 I llama_context: freq_base     = 10000.0
0.00.132.071 I llama_context: freq_scale    = 1
0.00.132.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.369 I llama_context: graph nodes  = 943
0.00.139.369 I llama_context: graph splits = 1
0.00.139.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.819 I 
0.00.198.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.906 I perplexity: tokenizing the input ..
0.00.205.547 I perplexity: tokenization took 6.637 ms
0.00.205.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.723 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.227.802 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.227.834 I llama_perf_context_print:        load time =     198.55 ms
0.02.227.835 I llama_perf_context_print: prompt eval time =    2013.65 ms /   128 tokens (   15.73 ms per token,    63.57 tokens per second)
0.02.227.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.837 I llama_perf_context_print:       total time =    2029.03 ms /   129 tokens
0.02.227.837 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.419s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q6_K
0.00.022.302 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.127 I load: printing all EOG tokens:
0.00.058.131 I load:   - 0 ('<|endoftext|>')
0.00.058.212 I load: special tokens cache size = 25
0.00.071.985 I load: token to piece cache size = 0.2984 MB
0.00.072.002 I print_info: arch             = gptneox
0.00.072.003 I print_info: vocab_only       = 0
0.00.072.003 I print_info: n_ctx_train      = 2048
0.00.072.004 I print_info: n_embd           = 2048
0.00.072.004 I print_info: n_layer          = 24
0.00.072.023 I print_info: n_head           = 16
0.00.072.024 I print_info: n_head_kv        = 16
0.00.072.025 I print_info: n_rot            = 32
0.00.072.026 I print_info: n_swa            = 0
0.00.072.027 I print_info: is_swa_any       = 0
0.00.072.027 I print_info: n_embd_head_k    = 128
0.00.072.028 I print_info: n_embd_head_v    = 128
0.00.072.029 I print_info: n_gqa            = 1
0.00.072.031 I print_info: n_embd_k_gqa     = 2048
0.00.072.033 I print_info: n_embd_v_gqa     = 2048
0.00.072.034 I print_info: f_norm_eps       = 1.0e-05
0.00.072.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.036 I print_info: f_logit_scale    = 0.0e+00
0.00.072.036 I print_info: f_attn_scale     = 0.0e+00
0.00.072.038 I print_info: n_ff             = 8192
0.00.072.038 I print_info: n_expert         = 0
0.00.072.038 I print_info: n_expert_used    = 0
0.00.072.038 I print_info: causal attn      = 1
0.00.072.039 I print_info: pooling type     = 0
0.00.072.039 I print_info: rope type        = 2
0.00.072.039 I print_info: rope scaling     = linear
0.00.072.042 I print_info: freq_base_train  = 10000.0
0.00.072.042 I print_info: freq_scale_train = 1
0.00.072.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.044 I print_info: rope_finetuned   = unknown
0.00.072.044 I print_info: model type       = 1.4B
0.00.072.045 I print_info: model params     = 1.41 B
0.00.072.045 I print_info: general.name     = 1.4B
0.00.072.048 I print_info: vocab type       = BPE
0.00.072.049 I print_info: n_vocab          = 50304
0.00.072.049 I print_info: n_merges         = 50009
0.00.072.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.052 I print_info: LF token         = 187 'Ċ'
0.00.072.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.053 I print_info: max token length = 1024
0.00.072.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.207 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.250 I llama_context: constructing llama_context
0.00.137.255 I llama_context: n_seq_max     = 1
0.00.137.256 I llama_context: n_ctx         = 2048
0.00.137.256 I llama_context: n_ctx_per_seq = 2048
0.00.137.256 I llama_context: n_batch       = 2048
0.00.137.257 I llama_context: n_ubatch      = 512
0.00.137.257 I llama_context: causal_attn   = 1
0.00.137.257 I llama_context: flash_attn    = 0
0.00.137.258 I llama_context: kv_unified    = false
0.00.137.260 I llama_context: freq_base     = 10000.0
0.00.137.261 I llama_context: freq_scale    = 1
0.00.137.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.082 I llama_context: graph nodes  = 943
0.00.218.083 I llama_context: graph splits = 1
0.00.218.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.543 I main: llama threadpool init, n_threads = 4
0.00.310.555 I 
0.00.310.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.624 I 
0.00.310.699 I sampler seed: 1234
0.00.310.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.713 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.639.677 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.639.681 I llama_perf_context_print:        load time =     308.88 ms
0.02.639.683 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.02.639.684 I llama_perf_context_print:        eval time =    2205.87 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.639.685 I llama_perf_context_print:       total time =    2330.38 ms /    70 tokens
0.02.639.685 I llama_perf_context_print:    graphs reused =         60

real	0m2.701s
user	0m9.682s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q6_K
0.00.021.917 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.193 I load: printing all EOG tokens:
0.00.058.198 I load:   - 0 ('<|endoftext|>')
0.00.058.292 I load: special tokens cache size = 25
0.00.072.083 I load: token to piece cache size = 0.2984 MB
0.00.072.099 I print_info: arch             = gptneox
0.00.072.100 I print_info: vocab_only       = 0
0.00.072.100 I print_info: n_ctx_train      = 2048
0.00.072.100 I print_info: n_embd           = 2048
0.00.072.101 I print_info: n_layer          = 24
0.00.072.121 I print_info: n_head           = 16
0.00.072.123 I print_info: n_head_kv        = 16
0.00.072.123 I print_info: n_rot            = 32
0.00.072.124 I print_info: n_swa            = 0
0.00.072.126 I print_info: is_swa_any       = 0
0.00.072.126 I print_info: n_embd_head_k    = 128
0.00.072.127 I print_info: n_embd_head_v    = 128
0.00.072.128 I print_info: n_gqa            = 1
0.00.072.130 I print_info: n_embd_k_gqa     = 2048
0.00.072.132 I print_info: n_embd_v_gqa     = 2048
0.00.072.133 I print_info: f_norm_eps       = 1.0e-05
0.00.072.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.135 I print_info: f_logit_scale    = 0.0e+00
0.00.072.135 I print_info: f_attn_scale     = 0.0e+00
0.00.072.136 I print_info: n_ff             = 8192
0.00.072.136 I print_info: n_expert         = 0
0.00.072.137 I print_info: n_expert_used    = 0
0.00.072.137 I print_info: causal attn      = 1
0.00.072.137 I print_info: pooling type     = 0
0.00.072.137 I print_info: rope type        = 2
0.00.072.138 I print_info: rope scaling     = linear
0.00.072.139 I print_info: freq_base_train  = 10000.0
0.00.072.140 I print_info: freq_scale_train = 1
0.00.072.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.141 I print_info: rope_finetuned   = unknown
0.00.072.142 I print_info: model type       = 1.4B
0.00.072.143 I print_info: model params     = 1.41 B
0.00.072.143 I print_info: general.name     = 1.4B
0.00.072.145 I print_info: vocab type       = BPE
0.00.072.147 I print_info: n_vocab          = 50304
0.00.072.147 I print_info: n_merges         = 50009
0.00.072.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.149 I print_info: LF token         = 187 'Ċ'
0.00.072.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.150 I print_info: max token length = 1024
0.00.072.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.772 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.804 I llama_context: constructing llama_context
0.00.137.809 I llama_context: n_seq_max     = 1
0.00.137.810 I llama_context: n_ctx         = 128
0.00.137.810 I llama_context: n_ctx_per_seq = 128
0.00.137.810 I llama_context: n_batch       = 128
0.00.137.811 I llama_context: n_ubatch      = 128
0.00.137.811 I llama_context: causal_attn   = 1
0.00.137.812 I llama_context: flash_attn    = 0
0.00.137.812 I llama_context: kv_unified    = false
0.00.137.814 I llama_context: freq_base     = 10000.0
0.00.137.814 I llama_context: freq_scale    = 1
0.00.137.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.162 I llama_context: graph nodes  = 943
0.00.145.162 I llama_context: graph splits = 1
0.00.145.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.237 I 
0.00.206.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.336 I perplexity: tokenizing the input ..
0.00.212.986 I perplexity: tokenization took 6.646 ms
0.00.213.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.403 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.048.144 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.048.177 I llama_perf_context_print:        load time =     205.92 ms
0.02.048.179 I llama_perf_context_print: prompt eval time =    1826.79 ms /   128 tokens (   14.27 ms per token,    70.07 tokens per second)
0.02.048.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.181 I llama_perf_context_print:       total time =    1841.96 ms /   129 tokens
0.02.048.182 I llama_perf_context_print:    graphs reused =          0

real	0m2.102s
user	0m7.698s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q4_0
0.00.022.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.323 I load: printing all EOG tokens:
0.00.059.328 I load:   - 0 ('<|endoftext|>')
0.00.059.427 I load: special tokens cache size = 25
0.00.073.131 I load: token to piece cache size = 0.2984 MB
0.00.073.148 I print_info: arch             = gptneox
0.00.073.149 I print_info: vocab_only       = 0
0.00.073.149 I print_info: n_ctx_train      = 2048
0.00.073.149 I print_info: n_embd           = 2048
0.00.073.150 I print_info: n_layer          = 24
0.00.073.168 I print_info: n_head           = 16
0.00.073.170 I print_info: n_head_kv        = 16
0.00.073.171 I print_info: n_rot            = 32
0.00.073.171 I print_info: n_swa            = 0
0.00.073.172 I print_info: is_swa_any       = 0
0.00.073.173 I print_info: n_embd_head_k    = 128
0.00.073.173 I print_info: n_embd_head_v    = 128
0.00.073.175 I print_info: n_gqa            = 1
0.00.073.177 I print_info: n_embd_k_gqa     = 2048
0.00.073.179 I print_info: n_embd_v_gqa     = 2048
0.00.073.180 I print_info: f_norm_eps       = 1.0e-05
0.00.073.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.182 I print_info: f_logit_scale    = 0.0e+00
0.00.073.182 I print_info: f_attn_scale     = 0.0e+00
0.00.073.183 I print_info: n_ff             = 8192
0.00.073.183 I print_info: n_expert         = 0
0.00.073.184 I print_info: n_expert_used    = 0
0.00.073.184 I print_info: causal attn      = 1
0.00.073.185 I print_info: pooling type     = 0
0.00.073.185 I print_info: rope type        = 2
0.00.073.185 I print_info: rope scaling     = linear
0.00.073.187 I print_info: freq_base_train  = 10000.0
0.00.073.188 I print_info: freq_scale_train = 1
0.00.073.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.188 I print_info: rope_finetuned   = unknown
0.00.073.189 I print_info: model type       = 1.4B
0.00.073.190 I print_info: model params     = 1.41 B
0.00.073.190 I print_info: general.name     = 1.4B
0.00.073.192 I print_info: vocab type       = BPE
0.00.073.193 I print_info: n_vocab          = 50304
0.00.073.194 I print_info: n_merges         = 50009
0.00.073.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.196 I print_info: LF token         = 187 'Ċ'
0.00.073.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.197 I print_info: max token length = 1024
0.00.073.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.214 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.221 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.300 I llama_context: constructing llama_context
0.00.434.306 I llama_context: n_seq_max     = 1
0.00.434.306 I llama_context: n_ctx         = 2048
0.00.434.307 I llama_context: n_ctx_per_seq = 2048
0.00.434.307 I llama_context: n_batch       = 2048
0.00.434.307 I llama_context: n_ubatch      = 512
0.00.434.308 I llama_context: causal_attn   = 1
0.00.434.308 I llama_context: flash_attn    = 0
0.00.434.308 I llama_context: kv_unified    = true
0.00.434.312 I llama_context: freq_base     = 10000.0
0.00.434.313 I llama_context: freq_scale    = 1
0.00.434.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.241 I llama_context: graph nodes  = 943
0.00.514.242 I llama_context: graph splits = 1
0.00.514.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.151.518 I llama_context: constructing llama_context
0.01.151.527 I llama_context: n_seq_max     = 1
0.01.151.528 I llama_context: n_ctx         = 2048
0.01.151.528 I llama_context: n_ctx_per_seq = 2048
0.01.151.528 I llama_context: n_batch       = 2048
0.01.151.529 I llama_context: n_ubatch      = 512
0.01.151.529 I llama_context: causal_attn   = 1
0.01.151.530 I llama_context: flash_attn    = 0
0.01.151.530 I llama_context: kv_unified    = true
0.01.151.533 I llama_context: freq_base     = 10000.0
0.01.151.534 I llama_context: freq_scale    = 1
0.01.151.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.228.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.230.289 I llama_context: graph nodes  = 943
0.01.230.289 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.776.302 I llama_context: constructing llama_context
0.01.776.312 I llama_context: n_seq_max     = 1
0.01.776.313 I llama_context: n_ctx         = 2048
0.01.776.313 I llama_context: n_ctx_per_seq = 2048
0.01.776.313 I llama_context: n_batch       = 2048
0.01.776.314 I llama_context: n_ubatch      = 512
0.01.776.314 I llama_context: causal_attn   = 1
0.01.776.315 I llama_context: flash_attn    = 0
0.01.776.315 I llama_context: kv_unified    = true
0.01.776.319 I llama_context: freq_base     = 10000.0
0.01.776.320 I llama_context: freq_scale    = 1
0.01.776.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.854.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.856.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.856.254 I llama_context: graph nodes  = 943
0.01.856.255 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.491s
user	0m6.874s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.584 I print_info: file type   = Q4_0
0.00.022.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.641 I load: printing all EOG tokens:
0.00.059.645 I load:   - 0 ('<|endoftext|>')
0.00.059.737 I load: special tokens cache size = 25
0.00.073.426 I load: token to piece cache size = 0.2984 MB
0.00.073.441 I print_info: arch             = gptneox
0.00.073.442 I print_info: vocab_only       = 0
0.00.073.442 I print_info: n_ctx_train      = 2048
0.00.073.443 I print_info: n_embd           = 2048
0.00.073.443 I print_info: n_layer          = 24
0.00.073.460 I print_info: n_head           = 16
0.00.073.462 I print_info: n_head_kv        = 16
0.00.073.462 I print_info: n_rot            = 32
0.00.073.463 I print_info: n_swa            = 0
0.00.073.464 I print_info: is_swa_any       = 0
0.00.073.464 I print_info: n_embd_head_k    = 128
0.00.073.465 I print_info: n_embd_head_v    = 128
0.00.073.466 I print_info: n_gqa            = 1
0.00.073.468 I print_info: n_embd_k_gqa     = 2048
0.00.073.470 I print_info: n_embd_v_gqa     = 2048
0.00.073.471 I print_info: f_norm_eps       = 1.0e-05
0.00.073.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.472 I print_info: f_logit_scale    = 0.0e+00
0.00.073.473 I print_info: f_attn_scale     = 0.0e+00
0.00.073.474 I print_info: n_ff             = 8192
0.00.073.475 I print_info: n_expert         = 0
0.00.073.475 I print_info: n_expert_used    = 0
0.00.073.475 I print_info: causal attn      = 1
0.00.073.475 I print_info: pooling type     = 0
0.00.073.476 I print_info: rope type        = 2
0.00.073.476 I print_info: rope scaling     = linear
0.00.073.477 I print_info: freq_base_train  = 10000.0
0.00.073.478 I print_info: freq_scale_train = 1
0.00.073.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.479 I print_info: rope_finetuned   = unknown
0.00.073.479 I print_info: model type       = 1.4B
0.00.073.480 I print_info: model params     = 1.41 B
0.00.073.481 I print_info: general.name     = 1.4B
0.00.073.483 I print_info: vocab type       = BPE
0.00.073.484 I print_info: n_vocab          = 50304
0.00.073.484 I print_info: n_merges         = 50009
0.00.073.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.486 I print_info: LF token         = 187 'Ċ'
0.00.073.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.487 I print_info: max token length = 1024
0.00.073.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.396 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.402 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.751 I llama_context: constructing llama_context
0.00.434.756 I llama_context: n_seq_max     = 1
0.00.434.757 I llama_context: n_ctx         = 2048
0.00.434.757 I llama_context: n_ctx_per_seq = 2048
0.00.434.757 I llama_context: n_batch       = 2048
0.00.434.758 I llama_context: n_ubatch      = 512
0.00.434.758 I llama_context: causal_attn   = 1
0.00.434.758 I llama_context: flash_attn    = 1
0.00.434.759 I llama_context: kv_unified    = true
0.00.434.762 I llama_context: freq_base     = 10000.0
0.00.434.762 I llama_context: freq_scale    = 1
0.00.434.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.894 I llama_context: graph nodes  = 848
0.00.514.894 I llama_context: graph splits = 1
0.00.514.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.090.351 I llama_context: constructing llama_context
0.01.090.361 I llama_context: n_seq_max     = 1
0.01.090.361 I llama_context: n_ctx         = 2048
0.01.090.362 I llama_context: n_ctx_per_seq = 2048
0.01.090.362 I llama_context: n_batch       = 2048
0.01.090.362 I llama_context: n_ubatch      = 512
0.01.090.363 I llama_context: causal_attn   = 1
0.01.090.363 I llama_context: flash_attn    = 1
0.01.090.364 I llama_context: kv_unified    = true
0.01.090.367 I llama_context: freq_base     = 10000.0
0.01.090.367 I llama_context: freq_scale    = 1
0.01.090.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.519 I llama_context: graph nodes  = 848
0.01.168.519 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.683.593 I llama_context: constructing llama_context
0.01.683.607 I llama_context: n_seq_max     = 1
0.01.683.608 I llama_context: n_ctx         = 2048
0.01.683.608 I llama_context: n_ctx_per_seq = 2048
0.01.683.609 I llama_context: n_batch       = 2048
0.01.683.610 I llama_context: n_ubatch      = 512
0.01.683.610 I llama_context: causal_attn   = 1
0.01.683.611 I llama_context: flash_attn    = 1
0.01.683.611 I llama_context: kv_unified    = true
0.01.683.617 I llama_context: freq_base     = 10000.0
0.01.683.619 I llama_context: freq_scale    = 1
0.01.683.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.683.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.762.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.764.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.764.067 I llama_context: graph nodes  = 848
0.01.764.067 I llama_context: graph splits = 1
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

real	0m2.352s
user	0m6.300s
sys	0m0.476s
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
0.33user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896628maxresident)k
0inputs+40outputs (0major+53952minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890856maxresident)k
0inputs+40outputs (0major+54208minor)pagefaults 0swaps
```
