## Summary

- status:  SUCCESS ✅
- runtime: 16:15.30
- date:    Fri Aug  1 01:03:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/484b2091ce5017901483b5204c07878f171d1441
- author:  R0CKSTAR
```
compare-commits.sh: support both llama-bench and test-backend-ops (#14392)

* compare-commits.sh: support both llama-bench and test-backend-ops

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Speed up the build by specifying -j 12

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Remove build_number from test-backend-ops db

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Apply suggestion from @JohannesGaessler

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Refine tool selection logic

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>
Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.83 sec*proc (35 tests)

Total Test time (real) =  79.84 sec

real	1m19.912s
user	1m54.946s
sys	0m1.821s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.11 sec*proc (35 tests)

Total Test time (real) =  28.12 sec

real	0m28.186s
user	0m30.770s
sys	0m1.882s
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
0.00.000.163 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.168 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.233 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.284 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.284 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.285 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.286 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.286 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.388 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.148 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.148 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.149 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.150 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.150 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.151 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.151 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.153 I llama_model_loader: - type  f32:  124 tensors
0.00.008.154 I llama_model_loader: - type  f16:   73 tensors
0.00.008.155 I print_info: file format = GGUF V3 (latest)
0.00.008.155 I print_info: file type   = F16
0.00.008.157 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.569 I load: special tokens cache size = 5
0.00.024.320 I load: token to piece cache size = 0.2032 MB
0.00.024.335 I print_info: arch             = bert
0.00.024.336 I print_info: vocab_only       = 0
0.00.024.336 I print_info: n_ctx_train      = 512
0.00.024.336 I print_info: n_embd           = 384
0.00.024.336 I print_info: n_layer          = 12
0.00.024.348 I print_info: n_head           = 12
0.00.024.350 I print_info: n_head_kv        = 12
0.00.024.350 I print_info: n_rot            = 32
0.00.024.350 I print_info: n_swa            = 0
0.00.024.352 I print_info: is_swa_any       = 0
0.00.024.353 I print_info: n_embd_head_k    = 32
0.00.024.353 I print_info: n_embd_head_v    = 32
0.00.024.354 I print_info: n_gqa            = 1
0.00.024.356 I print_info: n_embd_k_gqa     = 384
0.00.024.357 I print_info: n_embd_v_gqa     = 384
0.00.024.358 I print_info: f_norm_eps       = 1.0e-12
0.00.024.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.360 I print_info: f_logit_scale    = 0.0e+00
0.00.024.360 I print_info: f_attn_scale     = 0.0e+00
0.00.024.362 I print_info: n_ff             = 1536
0.00.024.362 I print_info: n_expert         = 0
0.00.024.362 I print_info: n_expert_used    = 0
0.00.024.363 I print_info: causal attn      = 0
0.00.024.363 I print_info: pooling type     = 2
0.00.024.363 I print_info: rope type        = 2
0.00.024.363 I print_info: rope scaling     = linear
0.00.024.364 I print_info: freq_base_train  = 10000.0
0.00.024.365 I print_info: freq_scale_train = 1
0.00.024.365 I print_info: n_ctx_orig_yarn  = 512
0.00.024.365 I print_info: rope_finetuned   = unknown
0.00.024.366 I print_info: n_cls_out        = 1
0.00.024.366 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.367 I print_info: model type       = 33M
0.00.024.368 I print_info: model params     = 33.21 M
0.00.024.368 I print_info: general.name     = Bge Small
0.00.024.370 I print_info: vocab type       = WPM
0.00.024.371 I print_info: n_vocab          = 30522
0.00.024.371 I print_info: n_merges         = 0
0.00.024.372 I print_info: BOS token        = 101 '[CLS]'
0.00.024.372 I print_info: EOS token        = 102 '[SEP]'
0.00.024.372 I print_info: UNK token        = 100 '[UNK]'
0.00.024.373 I print_info: SEP token        = 102 '[SEP]'
0.00.024.374 I print_info: PAD token        = 0 '[PAD]'
0.00.024.374 I print_info: MASK token       = 103 '[MASK]'
0.00.024.374 I print_info: LF token         = 0 '[PAD]'
0.00.024.375 I print_info: EOG token        = 102 '[SEP]'
0.00.024.375 I print_info: max token length = 21
0.00.024.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.963 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.464 I llama_context: constructing llama_context
0.00.029.468 I llama_context: n_seq_max     = 1
0.00.029.469 I llama_context: n_ctx         = 512
0.00.029.469 I llama_context: n_ctx_per_seq = 512
0.00.029.469 I llama_context: n_batch       = 2048
0.00.029.470 I llama_context: n_ubatch      = 2048
0.00.029.470 I llama_context: causal_attn   = 0
0.00.029.470 I llama_context: flash_attn    = 0
0.00.029.470 I llama_context: kv_unified    = true
0.00.029.472 I llama_context: freq_base     = 10000.0
0.00.029.472 I llama_context: freq_scale    = 1
0.00.029.490 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.037 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.048 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.856 I 
0.00.032.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.045 I llama_perf_context_print:        load time =      32.63 ms
0.00.039.047 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.91 tokens per second)
0.00.039.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.049 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens
0.00.039.049 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.068s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.174 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.194 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.205 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.206 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.214 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.214 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.215 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.216 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.082 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.083 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.084 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.084 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.086 I llama_model_loader: - type  f32:  124 tensors
0.00.008.086 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.087 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = Q8_0
0.00.008.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.183 I load: special tokens cache size = 5
0.00.024.090 I load: token to piece cache size = 0.2032 MB
0.00.024.102 I print_info: arch             = bert
0.00.024.103 I print_info: vocab_only       = 0
0.00.024.103 I print_info: n_ctx_train      = 512
0.00.024.103 I print_info: n_embd           = 384
0.00.024.105 I print_info: n_layer          = 12
0.00.024.115 I print_info: n_head           = 12
0.00.024.117 I print_info: n_head_kv        = 12
0.00.024.117 I print_info: n_rot            = 32
0.00.024.117 I print_info: n_swa            = 0
0.00.024.118 I print_info: is_swa_any       = 0
0.00.024.118 I print_info: n_embd_head_k    = 32
0.00.024.118 I print_info: n_embd_head_v    = 32
0.00.024.120 I print_info: n_gqa            = 1
0.00.024.121 I print_info: n_embd_k_gqa     = 384
0.00.024.122 I print_info: n_embd_v_gqa     = 384
0.00.024.123 I print_info: f_norm_eps       = 1.0e-12
0.00.024.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.125 I print_info: f_logit_scale    = 0.0e+00
0.00.024.125 I print_info: f_attn_scale     = 0.0e+00
0.00.024.127 I print_info: n_ff             = 1536
0.00.024.127 I print_info: n_expert         = 0
0.00.024.127 I print_info: n_expert_used    = 0
0.00.024.127 I print_info: causal attn      = 0
0.00.024.128 I print_info: pooling type     = 2
0.00.024.128 I print_info: rope type        = 2
0.00.024.129 I print_info: rope scaling     = linear
0.00.024.130 I print_info: freq_base_train  = 10000.0
0.00.024.131 I print_info: freq_scale_train = 1
0.00.024.131 I print_info: n_ctx_orig_yarn  = 512
0.00.024.131 I print_info: rope_finetuned   = unknown
0.00.024.132 I print_info: n_cls_out        = 1
0.00.024.133 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.133 I print_info: model type       = 33M
0.00.024.135 I print_info: model params     = 33.21 M
0.00.024.139 I print_info: general.name     = Bge Small
0.00.024.141 I print_info: vocab type       = WPM
0.00.024.141 I print_info: n_vocab          = 30522
0.00.024.141 I print_info: n_merges         = 0
0.00.024.142 I print_info: BOS token        = 101 '[CLS]'
0.00.024.142 I print_info: EOS token        = 102 '[SEP]'
0.00.024.142 I print_info: UNK token        = 100 '[UNK]'
0.00.024.143 I print_info: SEP token        = 102 '[SEP]'
0.00.024.143 I print_info: PAD token        = 0 '[PAD]'
0.00.024.143 I print_info: MASK token       = 103 '[MASK]'
0.00.024.143 I print_info: LF token         = 0 '[PAD]'
0.00.024.143 I print_info: EOG token        = 102 '[SEP]'
0.00.024.144 I print_info: max token length = 21
0.00.024.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.210 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.670 I llama_context: constructing llama_context
0.00.027.674 I llama_context: n_seq_max     = 1
0.00.027.674 I llama_context: n_ctx         = 512
0.00.027.675 I llama_context: n_ctx_per_seq = 512
0.00.027.675 I llama_context: n_batch       = 2048
0.00.027.675 I llama_context: n_ubatch      = 2048
0.00.027.675 I llama_context: causal_attn   = 0
0.00.027.676 I llama_context: flash_attn    = 0
0.00.027.676 I llama_context: kv_unified    = true
0.00.027.677 I llama_context: freq_base     = 10000.0
0.00.027.678 I llama_context: freq_scale    = 1
0.00.027.693 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.286 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.438 I 
0.00.030.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.031.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.904 I llama_perf_context_print:        load time =      30.21 ms
0.00.034.905 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2868.98 tokens per second)
0.00.034.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.907 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.034.908 I llama_perf_context_print:    graphs reused =          0

real	0m0.047s
user	0m0.045s
sys	0m0.017s
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
0.00.000.201 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.206 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.466 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.489 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.489 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.490 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.492 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.493 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.495 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.496 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.504 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.506 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.275 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.822 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.560 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.560 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.561 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.561 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.562 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.562 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.563 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.563 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.566 I llama_model_loader: - type  f32:   40 tensors
0.00.020.566 I llama_model_loader: - type  f16:   26 tensors
0.00.020.568 I print_info: file format = GGUF V3 (latest)
0.00.020.568 I print_info: file type   = F16
0.00.020.571 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.532 W load: empty token at index 5
0.00.038.908 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.958 I load: special tokens cache size = 5
0.00.421.270 I load: token to piece cache size = 1.5060 MB
0.00.421.295 I print_info: arch             = jina-bert-v2
0.00.421.295 I print_info: vocab_only       = 0
0.00.421.296 I print_info: n_ctx_train      = 8192
0.00.421.296 I print_info: n_embd           = 384
0.00.421.297 I print_info: n_layer          = 4
0.00.421.315 I print_info: n_head           = 12
0.00.421.317 I print_info: n_head_kv        = 12
0.00.421.317 I print_info: n_rot            = 32
0.00.421.318 I print_info: n_swa            = 0
0.00.421.320 I print_info: is_swa_any       = 0
0.00.421.320 I print_info: n_embd_head_k    = 32
0.00.421.321 I print_info: n_embd_head_v    = 32
0.00.421.323 I print_info: n_gqa            = 1
0.00.421.324 I print_info: n_embd_k_gqa     = 384
0.00.421.326 I print_info: n_embd_v_gqa     = 384
0.00.421.327 I print_info: f_norm_eps       = 1.0e-12
0.00.421.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.330 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.330 I print_info: f_logit_scale    = 0.0e+00
0.00.421.330 I print_info: f_attn_scale     = 0.0e+00
0.00.421.332 I print_info: n_ff             = 1536
0.00.421.332 I print_info: n_expert         = 0
0.00.421.333 I print_info: n_expert_used    = 0
0.00.421.333 I print_info: causal attn      = 0
0.00.421.334 I print_info: pooling type     = -1
0.00.421.334 I print_info: rope type        = -1
0.00.421.335 I print_info: rope scaling     = linear
0.00.421.336 I print_info: freq_base_train  = 10000.0
0.00.421.337 I print_info: freq_scale_train = 1
0.00.421.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.337 I print_info: rope_finetuned   = unknown
0.00.421.338 I print_info: model type       = 33M
0.00.421.339 I print_info: model params     = 32.90 M
0.00.421.340 I print_info: general.name     = Jina Bert Implementation
0.00.421.343 I print_info: vocab type       = BPE
0.00.421.344 I print_info: n_vocab          = 61056
0.00.421.346 I print_info: n_merges         = 39382
0.00.421.346 I print_info: BOS token        = 0 '<s>'
0.00.421.347 I print_info: EOS token        = 2 '</s>'
0.00.421.348 I print_info: UNK token        = 3 '<unk>'
0.00.421.348 I print_info: SEP token        = 2 '</s>'
0.00.421.349 I print_info: PAD token        = 1 '<pad>'
0.00.421.350 I print_info: MASK token       = 4 '<mask>'
0.00.421.351 I print_info: EOG token        = 2 '</s>'
0.00.421.352 I print_info: max token length = 45
0.00.421.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.597 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.280 I llama_context: constructing llama_context
0.00.425.286 I llama_context: n_seq_max     = 1
0.00.425.286 I llama_context: n_ctx         = 8192
0.00.425.286 I llama_context: n_ctx_per_seq = 8192
0.00.425.287 I llama_context: n_batch       = 2048
0.00.425.287 I llama_context: n_ubatch      = 2048
0.00.425.287 I llama_context: causal_attn   = 0
0.00.425.288 I llama_context: flash_attn    = 0
0.00.425.288 I llama_context: kv_unified    = true
0.00.425.290 I llama_context: freq_base     = 10000.0
0.00.425.291 I llama_context: freq_scale    = 1
0.00.425.315 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.424 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.437 I common_init_from_params: added </s> logit bias = -inf
0.00.425.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.277 I 
0.00.427.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.559 I main: prompt 0: 'what is panda?	hi'
0.00.427.563 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.568 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.569 I main: number of tokens in prompt = 13
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


0.00.427.575 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.575 I main: number of tokens in prompt = 40
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


0.00.427.686 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.021 I llama_perf_context_print:        load time =     427.01 ms
0.00.440.023 I llama_perf_context_print: prompt eval time =      12.18 ms /    62 tokens (    0.20 ms per token,  5089.89 tokens per second)
0.00.440.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.025 I llama_perf_context_print:       total time =      12.76 ms /    63 tokens
0.00.440.026 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.490s
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
0.00.000.299 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.085.694 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.470 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.964 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.966 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.968 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.970 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.985 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.986 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.995 I llama_model_loader: - type  f32:   37 tensors
0.00.417.997 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.017 I print_info: file format = GGUF V3 (latest)
0.00.418.018 I print_info: file type   = Q8_0
0.00.418.020 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.089 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.345 I load: special tokens cache size = 5
0.01.172.143 I load: token to piece cache size = 1.6014 MB
0.01.172.275 I print_info: arch             = gemma
0.01.172.277 I print_info: vocab_only       = 0
0.01.172.277 I print_info: n_ctx_train      = 8192
0.01.172.277 I print_info: n_embd           = 2048
0.01.172.278 I print_info: n_layer          = 18
0.01.172.359 I print_info: n_head           = 8
0.01.172.370 I print_info: n_head_kv        = 1
0.01.172.371 I print_info: n_rot            = 256
0.01.172.371 I print_info: n_swa            = 0
0.01.172.375 I print_info: is_swa_any       = 0
0.01.172.375 I print_info: n_embd_head_k    = 256
0.01.172.376 I print_info: n_embd_head_v    = 256
0.01.172.380 I print_info: n_gqa            = 8
0.01.172.385 I print_info: n_embd_k_gqa     = 256
0.01.172.391 I print_info: n_embd_v_gqa     = 256
0.01.172.393 I print_info: f_norm_eps       = 0.0e+00
0.01.172.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.395 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.395 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.396 I print_info: f_logit_scale    = 0.0e+00
0.01.172.397 I print_info: f_attn_scale     = 0.0e+00
0.01.172.411 I print_info: n_ff             = 16384
0.01.172.412 I print_info: n_expert         = 0
0.01.172.412 I print_info: n_expert_used    = 0
0.01.172.424 I print_info: causal attn      = 1
0.01.172.426 I print_info: pooling type     = 0
0.01.172.426 I print_info: rope type        = 2
0.01.172.426 I print_info: rope scaling     = linear
0.01.172.428 I print_info: freq_base_train  = 10000.0
0.01.172.429 I print_info: freq_scale_train = 1
0.01.172.429 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.430 I print_info: rope_finetuned   = unknown
0.01.172.432 I print_info: model type       = 2B
0.01.172.433 I print_info: model params     = 2.51 B
0.01.172.434 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.438 I print_info: vocab type       = SPM
0.01.172.440 I print_info: n_vocab          = 256000
0.01.172.442 I print_info: n_merges         = 0
0.01.172.443 I print_info: BOS token        = 2 '<bos>'
0.01.172.444 I print_info: EOS token        = 1 '<eos>'
0.01.172.445 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.446 I print_info: UNK token        = 3 '<unk>'
0.01.172.447 I print_info: PAD token        = 0 '<pad>'
0.01.172.448 I print_info: LF token         = 227 '<0x0A>'
0.01.172.455 I print_info: EOG token        = 1 '<eos>'
0.01.172.457 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.458 I print_info: max token length = 93
0.01.172.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.584 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.274.592 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.274.593 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.274.594 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.274.594 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.274.595 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.281.906 I llama_context: constructing llama_context
0.01.281.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.281.916 I llama_context: n_seq_max     = 1
0.01.281.916 I llama_context: n_ctx         = 4096
0.01.281.917 I llama_context: n_ctx_per_seq = 4096
0.01.281.917 I llama_context: n_batch       = 2048
0.01.281.917 I llama_context: n_ubatch      = 512
0.01.281.918 I llama_context: causal_attn   = 1
0.01.281.918 I llama_context: flash_attn    = 0
0.01.281.919 I llama_context: kv_unified    = true
0.01.281.921 I llama_context: freq_base     = 10000.0
0.01.281.923 I llama_context: freq_scale    = 1
0.01.281.923 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.282.042 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.548 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.277 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.081 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.087 I llama_context: graph nodes  = 691
0.01.301.087 I llama_context: graph splits = 1
0.01.301.160 I common_init_from_params: added <eos> logit bias = -inf
0.01.301.198 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.324.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.324.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.864 I main: llama threadpool init, n_threads = 4
0.01.970.879 I 
0.01.970.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.970.993 I 
0.01.971.251 I sampler seed: 504185915
0.01.971.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.278 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.278 I 
 increably in the popularity of the digital age. With the rise of smartphones and tablets, mobile apps have become the primary gateway to online entertainment, shopping, and

0.15.539.666 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.80 tokens per second)
0.15.539.671 I llama_perf_context_print:        load time =    1943.48 ms
0.15.539.685 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.539.687 I llama_perf_context_print:        eval time =   13477.47 ms /    32 runs   (  421.17 ms per token,     2.37 tokens per second)
0.15.539.688 I llama_perf_context_print:       total time =   13595.52 ms /    33 tokens
0.15.539.689 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.306 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.789 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.805 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.808 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.823 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.796 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.807 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.809 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.847 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.854 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.855 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.865 I llama_model_loader: - type  f32:   37 tensors
0.00.431.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.886 I print_info: file format = GGUF V3 (latest)
0.00.431.890 I print_info: file type   = Q8_0
0.00.431.892 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.832 I load: special tokens cache size = 5
0.01.155.845 I load: token to piece cache size = 1.6014 MB
0.01.155.977 I print_info: arch             = gemma
0.01.155.977 I print_info: vocab_only       = 0
0.01.155.978 I print_info: n_ctx_train      = 8192
0.01.155.978 I print_info: n_embd           = 2048
0.01.155.979 I print_info: n_layer          = 18
0.01.156.060 I print_info: n_head           = 8
0.01.156.070 I print_info: n_head_kv        = 1
0.01.156.071 I print_info: n_rot            = 256
0.01.156.071 I print_info: n_swa            = 0
0.01.156.075 I print_info: is_swa_any       = 0
0.01.156.075 I print_info: n_embd_head_k    = 256
0.01.156.076 I print_info: n_embd_head_v    = 256
0.01.156.080 I print_info: n_gqa            = 8
0.01.156.085 I print_info: n_embd_k_gqa     = 256
0.01.156.090 I print_info: n_embd_v_gqa     = 256
0.01.156.091 I print_info: f_norm_eps       = 0.0e+00
0.01.156.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.093 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.094 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.097 I print_info: f_logit_scale    = 0.0e+00
0.01.156.097 I print_info: f_attn_scale     = 0.0e+00
0.01.156.102 I print_info: n_ff             = 16384
0.01.156.103 I print_info: n_expert         = 0
0.01.156.103 I print_info: n_expert_used    = 0
0.01.156.103 I print_info: causal attn      = 1
0.01.156.104 I print_info: pooling type     = 0
0.01.156.104 I print_info: rope type        = 2
0.01.156.104 I print_info: rope scaling     = linear
0.01.156.106 I print_info: freq_base_train  = 10000.0
0.01.156.107 I print_info: freq_scale_train = 1
0.01.156.109 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.109 I print_info: rope_finetuned   = unknown
0.01.156.111 I print_info: model type       = 2B
0.01.156.112 I print_info: model params     = 2.51 B
0.01.156.113 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.118 I print_info: vocab type       = SPM
0.01.156.119 I print_info: n_vocab          = 256000
0.01.156.122 I print_info: n_merges         = 0
0.01.156.123 I print_info: BOS token        = 2 '<bos>'
0.01.156.123 I print_info: EOS token        = 1 '<eos>'
0.01.156.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.125 I print_info: UNK token        = 3 '<unk>'
0.01.156.125 I print_info: PAD token        = 0 '<pad>'
0.01.156.135 I print_info: LF token         = 227 '<0x0A>'
0.01.156.141 I print_info: EOG token        = 1 '<eos>'
0.01.156.143 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.144 I print_info: max token length = 93
0.01.156.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.786 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.245.973 I llama_context: constructing llama_context
0.01.245.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.245.982 I llama_context: n_seq_max     = 1
0.01.245.982 I llama_context: n_ctx         = 4096
0.01.245.983 I llama_context: n_ctx_per_seq = 4096
0.01.245.983 I llama_context: n_batch       = 2048
0.01.245.983 I llama_context: n_ubatch      = 512
0.01.245.984 I llama_context: causal_attn   = 1
0.01.245.984 I llama_context: flash_attn    = 0
0.01.245.984 I llama_context: kv_unified    = true
0.01.245.986 I llama_context: freq_base     = 10000.0
0.01.245.987 I llama_context: freq_scale    = 1
0.01.245.996 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.117 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.628 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.612 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.264.286 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.291 I llama_context: graph nodes  = 691
0.01.264.291 I llama_context: graph splits = 1
0.01.264.365 I common_init_from_params: added <eos> logit bias = -inf
0.01.264.384 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.287.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.774 I main: llama threadpool init, n_threads = 4
0.01.932.790 I 
0.01.932.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.932.887 I 
0.01.933.128 I sampler seed: 2165477535
0.01.933.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.163 I 
 maneuvries.

I'm not sure what you mean by "annihilate." Can you please explain what you mean?

I apologize, but

0.15.563.534 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.64 tokens per second)
0.15.563.539 I llama_perf_context_print:        load time =    1905.21 ms
0.15.563.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.563.556 I llama_perf_context_print:        eval time =   13538.64 ms /    32 runs   (  423.08 ms per token,     2.36 tokens per second)
0.15.563.557 I llama_perf_context_print:       total time =   13657.67 ms /    33 tokens
0.15.563.562 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.292 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.085.804 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.990 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.828 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.851 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.856 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.858 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.875 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.878 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.888 I llama_model_loader: - type  f32:   37 tensors
0.00.418.890 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.910 I print_info: file format = GGUF V3 (latest)
0.00.418.914 I print_info: file type   = Q8_0
0.00.418.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.256 I load: special tokens cache size = 5
0.01.141.783 I load: token to piece cache size = 1.6014 MB
0.01.141.911 I print_info: arch             = gemma
0.01.141.915 I print_info: vocab_only       = 0
0.01.141.915 I print_info: n_ctx_train      = 8192
0.01.141.916 I print_info: n_embd           = 2048
0.01.141.916 I print_info: n_layer          = 18
0.01.141.996 I print_info: n_head           = 8
0.01.142.005 I print_info: n_head_kv        = 1
0.01.142.006 I print_info: n_rot            = 256
0.01.142.007 I print_info: n_swa            = 0
0.01.142.011 I print_info: is_swa_any       = 0
0.01.142.012 I print_info: n_embd_head_k    = 256
0.01.142.012 I print_info: n_embd_head_v    = 256
0.01.142.017 I print_info: n_gqa            = 8
0.01.142.022 I print_info: n_embd_k_gqa     = 256
0.01.142.027 I print_info: n_embd_v_gqa     = 256
0.01.142.028 I print_info: f_norm_eps       = 0.0e+00
0.01.142.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.032 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.032 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.033 I print_info: f_logit_scale    = 0.0e+00
0.01.142.034 I print_info: f_attn_scale     = 0.0e+00
0.01.142.039 I print_info: n_ff             = 16384
0.01.142.039 I print_info: n_expert         = 0
0.01.142.040 I print_info: n_expert_used    = 0
0.01.142.042 I print_info: causal attn      = 1
0.01.142.043 I print_info: pooling type     = 0
0.01.142.043 I print_info: rope type        = 2
0.01.142.043 I print_info: rope scaling     = linear
0.01.142.054 I print_info: freq_base_train  = 10000.0
0.01.142.055 I print_info: freq_scale_train = 1
0.01.142.055 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.056 I print_info: rope_finetuned   = unknown
0.01.142.058 I print_info: model type       = 2B
0.01.142.059 I print_info: model params     = 2.51 B
0.01.142.059 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.064 I print_info: vocab type       = SPM
0.01.142.065 I print_info: n_vocab          = 256000
0.01.142.068 I print_info: n_merges         = 0
0.01.142.069 I print_info: BOS token        = 2 '<bos>'
0.01.142.069 I print_info: EOS token        = 1 '<eos>'
0.01.142.070 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.071 I print_info: UNK token        = 3 '<unk>'
0.01.142.072 I print_info: PAD token        = 0 '<pad>'
0.01.142.072 I print_info: LF token         = 227 '<0x0A>'
0.01.142.078 I print_info: EOG token        = 1 '<eos>'
0.01.142.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.080 I print_info: max token length = 93
0.01.142.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.606 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.218.614 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.615 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.218.616 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.218.617 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.618 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.225.636 I llama_context: constructing llama_context
0.01.225.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.225.645 I llama_context: n_seq_max     = 1
0.01.225.646 I llama_context: n_ctx         = 4096
0.01.225.646 I llama_context: n_ctx_per_seq = 4096
0.01.225.646 I llama_context: n_batch       = 2048
0.01.225.647 I llama_context: n_ubatch      = 512
0.01.225.647 I llama_context: causal_attn   = 1
0.01.225.648 I llama_context: flash_attn    = 0
0.01.225.648 I llama_context: kv_unified    = true
0.01.225.664 I llama_context: freq_base     = 10000.0
0.01.225.668 I llama_context: freq_scale    = 1
0.01.225.668 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.788 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.280 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.558 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.244.232 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.237 I llama_context: graph nodes  = 691
0.01.244.238 I llama_context: graph splits = 1
0.01.244.309 I common_init_from_params: added <eos> logit bias = -inf
0.01.244.329 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.267.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.488 I main: llama threadpool init, n_threads = 4
0.01.915.503 I 
0.01.915.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.915.603 I 
0.01.915.839 I sampler seed: 1375308652
0.01.915.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.863 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.864 I 
 increasities is a common phenomenon in many species of plants.

**What is the function of the increasities?**

**A) To attract pollinators

0.15.445.758 I llama_perf_sampler_print:    sampling time =      50.88 ms /    33 runs   (    1.54 ms per token,   648.57 tokens per second)
0.15.445.763 I llama_perf_context_print:        load time =    1888.16 ms
0.15.445.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.445.767 I llama_perf_context_print:        eval time =   13436.57 ms /    32 runs   (  419.89 ms per token,     2.38 tokens per second)
0.15.445.769 I llama_perf_context_print:       total time =   13556.95 ms /    33 tokens
0.15.445.770 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.299 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.087.082 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.736 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.740 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.745 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.747 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.749 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.757 I llama_model_loader: - type  f32:   37 tensors
0.00.418.760 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.778 I print_info: file format = GGUF V3 (latest)
0.00.418.779 I print_info: file type   = Q8_0
0.00.418.783 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.643 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.243 I load: special tokens cache size = 5
0.01.150.732 I load: token to piece cache size = 1.6014 MB
0.01.150.857 I print_info: arch             = gemma
0.01.150.858 I print_info: vocab_only       = 0
0.01.150.859 I print_info: n_ctx_train      = 8192
0.01.150.859 I print_info: n_embd           = 2048
0.01.150.859 I print_info: n_layer          = 18
0.01.150.940 I print_info: n_head           = 8
0.01.150.951 I print_info: n_head_kv        = 1
0.01.150.951 I print_info: n_rot            = 256
0.01.150.952 I print_info: n_swa            = 0
0.01.150.955 I print_info: is_swa_any       = 0
0.01.150.956 I print_info: n_embd_head_k    = 256
0.01.150.956 I print_info: n_embd_head_v    = 256
0.01.150.961 I print_info: n_gqa            = 8
0.01.150.966 I print_info: n_embd_k_gqa     = 256
0.01.150.971 I print_info: n_embd_v_gqa     = 256
0.01.150.973 I print_info: f_norm_eps       = 0.0e+00
0.01.150.974 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.975 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.978 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.978 I print_info: f_logit_scale    = 0.0e+00
0.01.150.979 I print_info: f_attn_scale     = 0.0e+00
0.01.150.984 I print_info: n_ff             = 16384
0.01.150.984 I print_info: n_expert         = 0
0.01.150.986 I print_info: n_expert_used    = 0
0.01.150.987 I print_info: causal attn      = 1
0.01.150.988 I print_info: pooling type     = 0
0.01.150.988 I print_info: rope type        = 2
0.01.150.988 I print_info: rope scaling     = linear
0.01.150.991 I print_info: freq_base_train  = 10000.0
0.01.150.991 I print_info: freq_scale_train = 1
0.01.150.992 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.993 I print_info: rope_finetuned   = unknown
0.01.150.994 I print_info: model type       = 2B
0.01.150.995 I print_info: model params     = 2.51 B
0.01.150.996 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.000 I print_info: vocab type       = SPM
0.01.151.001 I print_info: n_vocab          = 256000
0.01.151.004 I print_info: n_merges         = 0
0.01.151.005 I print_info: BOS token        = 2 '<bos>'
0.01.151.005 I print_info: EOS token        = 1 '<eos>'
0.01.151.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.007 I print_info: UNK token        = 3 '<unk>'
0.01.151.007 I print_info: PAD token        = 0 '<pad>'
0.01.151.008 I print_info: LF token         = 227 '<0x0A>'
0.01.151.014 I print_info: EOG token        = 1 '<eos>'
0.01.151.016 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.016 I print_info: max token length = 93
0.01.151.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.158 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.227.168 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.234.468 I llama_context: constructing llama_context
0.01.234.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.234.477 I llama_context: n_seq_max     = 1
0.01.234.478 I llama_context: n_ctx         = 4096
0.01.234.478 I llama_context: n_ctx_per_seq = 4096
0.01.234.478 I llama_context: n_batch       = 2048
0.01.234.479 I llama_context: n_ubatch      = 512
0.01.234.479 I llama_context: causal_attn   = 1
0.01.234.480 I llama_context: flash_attn    = 0
0.01.234.480 I llama_context: kv_unified    = true
0.01.234.483 I llama_context: freq_base     = 10000.0
0.01.234.484 I llama_context: freq_scale    = 1
0.01.234.485 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.604 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.120 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.252.786 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.791 I llama_context: graph nodes  = 691
0.01.252.791 I llama_context: graph splits = 1
0.01.252.866 I common_init_from_params: added <eos> logit bias = -inf
0.01.252.886 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.275.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.993 I main: llama threadpool init, n_threads = 4
0.01.936.014 I 
0.01.936.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.129 I 
0.01.936.377 I sampler seed: 2807923383
0.01.936.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.413 I 
 increamically.

I am not sure what you mean. Please provide more context or explanation. [end of text]


0.10.381.463 I llama_perf_sampler_print:    sampling time =      31.16 ms /    21 runs   (    1.48 ms per token,   673.83 tokens per second)
0.10.381.468 I llama_perf_context_print:        load time =    1908.69 ms
0.10.381.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.381.472 I llama_perf_context_print:        eval time =    8386.16 ms /    20 runs   (  419.31 ms per token,     2.38 tokens per second)
0.10.381.473 I llama_perf_context_print:       total time =    8472.12 ms /    21 tokens
0.10.381.473 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.056s
user	3m33.402s
sys	0m9.477s
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
main: build = 6053 (484b2091c)
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

main: quantize time = 187256.32 ms
main:    total time = 187256.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.085.779 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.955 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.977 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.580 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.375 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.897 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.912 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.914 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.916 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.917 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.920 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.922 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.948 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.954 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.956 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.960 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.962 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.971 I llama_model_loader: - type  f32:   37 tensors
0.00.431.973 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.973 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.993 I print_info: file format = GGUF V3 (latest)
0.00.431.997 I print_info: file type   = Q4_K - Medium
0.00.431.999 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.085 I load: special tokens cache size = 5
0.01.153.540 I load: token to piece cache size = 1.6014 MB
0.01.153.666 I print_info: arch             = gemma
0.01.153.671 I print_info: vocab_only       = 0
0.01.153.672 I print_info: n_ctx_train      = 8192
0.01.153.672 I print_info: n_embd           = 2048
0.01.153.673 I print_info: n_layer          = 18
0.01.153.755 I print_info: n_head           = 8
0.01.153.765 I print_info: n_head_kv        = 1
0.01.153.766 I print_info: n_rot            = 256
0.01.153.767 I print_info: n_swa            = 0
0.01.153.771 I print_info: is_swa_any       = 0
0.01.153.771 I print_info: n_embd_head_k    = 256
0.01.153.773 I print_info: n_embd_head_v    = 256
0.01.153.778 I print_info: n_gqa            = 8
0.01.153.783 I print_info: n_embd_k_gqa     = 256
0.01.153.790 I print_info: n_embd_v_gqa     = 256
0.01.153.791 I print_info: f_norm_eps       = 0.0e+00
0.01.153.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.795 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.796 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.796 I print_info: f_logit_scale    = 0.0e+00
0.01.153.797 I print_info: f_attn_scale     = 0.0e+00
0.01.153.801 I print_info: n_ff             = 16384
0.01.153.802 I print_info: n_expert         = 0
0.01.153.802 I print_info: n_expert_used    = 0
0.01.153.803 I print_info: causal attn      = 1
0.01.153.803 I print_info: pooling type     = 0
0.01.153.803 I print_info: rope type        = 2
0.01.153.804 I print_info: rope scaling     = linear
0.01.153.805 I print_info: freq_base_train  = 10000.0
0.01.153.807 I print_info: freq_scale_train = 1
0.01.153.807 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.807 I print_info: rope_finetuned   = unknown
0.01.153.809 I print_info: model type       = 2B
0.01.153.810 I print_info: model params     = 2.51 B
0.01.153.811 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.815 I print_info: vocab type       = SPM
0.01.153.816 I print_info: n_vocab          = 256000
0.01.153.819 I print_info: n_merges         = 0
0.01.153.820 I print_info: BOS token        = 2 '<bos>'
0.01.153.821 I print_info: EOS token        = 1 '<eos>'
0.01.153.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.822 I print_info: UNK token        = 3 '<unk>'
0.01.153.823 I print_info: PAD token        = 0 '<pad>'
0.01.153.824 I print_info: LF token         = 227 '<0x0A>'
0.01.153.831 I print_info: EOG token        = 1 '<eos>'
0.01.153.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.833 I print_info: max token length = 93
0.01.153.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.334 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.209.344 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.209.345 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.209.346 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.347 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.348 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.209.349 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.179.516 I llama_context: constructing llama_context
0.02.179.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.179.527 I llama_context: n_seq_max     = 1
0.02.179.527 I llama_context: n_ctx         = 4096
0.02.179.528 I llama_context: n_ctx_per_seq = 4096
0.02.179.528 I llama_context: n_batch       = 2048
0.02.179.528 I llama_context: n_ubatch      = 512
0.02.179.529 I llama_context: causal_attn   = 1
0.02.179.530 I llama_context: flash_attn    = 0
0.02.179.530 I llama_context: kv_unified    = true
0.02.179.534 I llama_context: freq_base     = 10000.0
0.02.179.535 I llama_context: freq_scale    = 1
0.02.179.536 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.179.660 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.180.187 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.195.006 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.198.785 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.790 I llama_context: graph nodes  = 691
0.02.198.791 I llama_context: graph splits = 1
0.02.198.866 I common_init_from_params: added <eos> logit bias = -inf
0.02.198.886 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.221.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.221.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.162 I main: llama threadpool init, n_threads = 4
0.02.636.177 I 
0.02.636.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.636.278 I 
0.02.636.509 I sampler seed: 2997031024
0.02.636.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.636.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.636.533 I 
 encompases, the world's largest provider of cloud computing services, has launched a new initiative to provide ethical cloud solutions.

**Key Highlights:**

*

0.10.528.160 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.34 tokens per second)
0.10.528.164 I llama_perf_context_print:        load time =    2608.95 ms
0.10.528.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.528.180 I llama_perf_context_print:        eval time =    7800.85 ms /    32 runs   (  243.78 ms per token,     4.10 tokens per second)
0.10.528.181 I llama_perf_context_print:       total time =    7918.56 ms /    33 tokens
0.10.528.182 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6053 (484b2091c)
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

main: quantize time = 187341.49 ms
main:    total time = 187341.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.936 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.143 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.430 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.506 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.521 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.523 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.525 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.527 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.530 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.536 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.538 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.565 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.577 I llama_model_loader: - type  f32:   37 tensors
0.00.418.579 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.580 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.600 I print_info: file format = GGUF V3 (latest)
0.00.418.605 I print_info: file type   = Q4_K - Medium
0.00.418.608 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.196 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.389 I load: special tokens cache size = 5
0.01.147.900 I load: token to piece cache size = 1.6014 MB
0.01.148.029 I print_info: arch             = gemma
0.01.148.033 I print_info: vocab_only       = 0
0.01.148.034 I print_info: n_ctx_train      = 8192
0.01.148.034 I print_info: n_embd           = 2048
0.01.148.035 I print_info: n_layer          = 18
0.01.148.113 I print_info: n_head           = 8
0.01.148.123 I print_info: n_head_kv        = 1
0.01.148.125 I print_info: n_rot            = 256
0.01.148.125 I print_info: n_swa            = 0
0.01.148.129 I print_info: is_swa_any       = 0
0.01.148.129 I print_info: n_embd_head_k    = 256
0.01.148.130 I print_info: n_embd_head_v    = 256
0.01.148.135 I print_info: n_gqa            = 8
0.01.148.140 I print_info: n_embd_k_gqa     = 256
0.01.148.145 I print_info: n_embd_v_gqa     = 256
0.01.148.149 I print_info: f_norm_eps       = 0.0e+00
0.01.148.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.151 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.151 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.152 I print_info: f_logit_scale    = 0.0e+00
0.01.148.152 I print_info: f_attn_scale     = 0.0e+00
0.01.148.157 I print_info: n_ff             = 16384
0.01.148.157 I print_info: n_expert         = 0
0.01.148.158 I print_info: n_expert_used    = 0
0.01.148.158 I print_info: causal attn      = 1
0.01.148.158 I print_info: pooling type     = 0
0.01.148.159 I print_info: rope type        = 2
0.01.148.159 I print_info: rope scaling     = linear
0.01.148.161 I print_info: freq_base_train  = 10000.0
0.01.148.162 I print_info: freq_scale_train = 1
0.01.148.162 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.163 I print_info: rope_finetuned   = unknown
0.01.148.164 I print_info: model type       = 2B
0.01.148.165 I print_info: model params     = 2.51 B
0.01.148.166 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.172 I print_info: vocab type       = SPM
0.01.148.173 I print_info: n_vocab          = 256000
0.01.148.176 I print_info: n_merges         = 0
0.01.148.177 I print_info: BOS token        = 2 '<bos>'
0.01.148.177 I print_info: EOS token        = 1 '<eos>'
0.01.148.179 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.179 I print_info: UNK token        = 3 '<unk>'
0.01.148.180 I print_info: PAD token        = 0 '<pad>'
0.01.148.181 I print_info: LF token         = 227 '<0x0A>'
0.01.148.188 I print_info: EOG token        = 1 '<eos>'
0.01.148.190 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.191 I print_info: max token length = 93
0.01.148.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.940 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.195.952 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.167.533 I llama_context: constructing llama_context
0.02.167.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.167.542 I llama_context: n_seq_max     = 1
0.02.167.543 I llama_context: n_ctx         = 4096
0.02.167.543 I llama_context: n_ctx_per_seq = 4096
0.02.167.544 I llama_context: n_batch       = 2048
0.02.167.544 I llama_context: n_ubatch      = 512
0.02.167.545 I llama_context: causal_attn   = 1
0.02.167.545 I llama_context: flash_attn    = 0
0.02.167.545 I llama_context: kv_unified    = true
0.02.167.549 I llama_context: freq_base     = 10000.0
0.02.167.551 I llama_context: freq_scale    = 1
0.02.167.551 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.673 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.188 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.946 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.186.761 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.766 I llama_context: graph nodes  = 691
0.02.186.767 I llama_context: graph splits = 1
0.02.186.843 I common_init_from_params: added <eos> logit bias = -inf
0.02.186.862 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.209.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.209.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.620.314 I main: llama threadpool init, n_threads = 4
0.02.620.329 I 
0.02.620.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.620.431 I 
0.02.620.683 I sampler seed: 680628161
0.02.620.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.620.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.620.708 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.620.708 I 
 effeins, or any other slang term used to describe someone who is lazy or lacking in ambition.

These terms carry negative connotations and perpetuate harmful stereotypes. It

0.10.515.116 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.52 tokens per second)
0.10.515.121 I llama_perf_context_print:        load time =    2593.04 ms
0.10.515.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.515.123 I llama_perf_context_print:        eval time =    7804.43 ms /    32 runs   (  243.89 ms per token,     4.10 tokens per second)
0.10.515.136 I llama_perf_context_print:       total time =    7921.42 ms /    33 tokens
0.10.515.141 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.907s
user	46m29.129s
sys	0m6.592s
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
0.00.000.181 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.031.169 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.199 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.221 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.222 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.223 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.520 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.528 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.529 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.530 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.532 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.536 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.537 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.541 I llama_model_loader: - type  f32:   37 tensors
0.00.141.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.544 I print_info: file format = GGUF V3 (latest)
0.00.141.545 I print_info: file type   = Q8_0
0.00.141.547 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.469 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.249 I load: special tokens cache size = 5
0.00.307.106 I load: token to piece cache size = 1.6014 MB
0.00.307.128 I print_info: arch             = gemma
0.00.307.129 I print_info: vocab_only       = 0
0.00.307.129 I print_info: n_ctx_train      = 8192
0.00.307.130 I print_info: n_embd           = 2048
0.00.307.130 I print_info: n_layer          = 18
0.00.307.148 I print_info: n_head           = 8
0.00.307.150 I print_info: n_head_kv        = 1
0.00.307.150 I print_info: n_rot            = 256
0.00.307.151 I print_info: n_swa            = 0
0.00.307.152 I print_info: is_swa_any       = 0
0.00.307.152 I print_info: n_embd_head_k    = 256
0.00.307.153 I print_info: n_embd_head_v    = 256
0.00.307.154 I print_info: n_gqa            = 8
0.00.307.156 I print_info: n_embd_k_gqa     = 256
0.00.307.158 I print_info: n_embd_v_gqa     = 256
0.00.307.159 I print_info: f_norm_eps       = 0.0e+00
0.00.307.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.161 I print_info: f_logit_scale    = 0.0e+00
0.00.307.162 I print_info: f_attn_scale     = 0.0e+00
0.00.307.164 I print_info: n_ff             = 16384
0.00.307.164 I print_info: n_expert         = 0
0.00.307.164 I print_info: n_expert_used    = 0
0.00.307.165 I print_info: causal attn      = 1
0.00.307.165 I print_info: pooling type     = 0
0.00.307.165 I print_info: rope type        = 2
0.00.307.165 I print_info: rope scaling     = linear
0.00.307.168 I print_info: freq_base_train  = 10000.0
0.00.307.168 I print_info: freq_scale_train = 1
0.00.307.168 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.169 I print_info: rope_finetuned   = unknown
0.00.307.170 I print_info: model type       = 2B
0.00.307.170 I print_info: model params     = 2.51 B
0.00.307.171 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.174 I print_info: vocab type       = SPM
0.00.307.175 I print_info: n_vocab          = 256000
0.00.307.175 I print_info: n_merges         = 0
0.00.307.176 I print_info: BOS token        = 2 '<bos>'
0.00.307.176 I print_info: EOS token        = 1 '<eos>'
0.00.307.177 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.177 I print_info: UNK token        = 3 '<unk>'
0.00.307.178 I print_info: PAD token        = 0 '<pad>'
0.00.307.178 I print_info: LF token         = 227 '<0x0A>'
0.00.307.178 I print_info: EOG token        = 1 '<eos>'
0.00.307.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.179 I print_info: max token length = 93
0.00.307.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.746 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.751 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.752 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.752 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.753 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.754 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.268 I llama_context: constructing llama_context
0.00.408.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.408.274 I llama_context: n_seq_max     = 1
0.00.408.275 I llama_context: n_ctx         = 4096
0.00.408.275 I llama_context: n_ctx_per_seq = 4096
0.00.408.276 I llama_context: n_batch       = 2048
0.00.408.276 I llama_context: n_ubatch      = 512
0.00.408.277 I llama_context: causal_attn   = 1
0.00.408.277 I llama_context: flash_attn    = 0
0.00.408.278 I llama_context: kv_unified    = true
0.00.408.280 I llama_context: freq_base     = 10000.0
0.00.408.280 I llama_context: freq_scale    = 1
0.00.408.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.402 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.051 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.348 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.351 I llama_context: graph nodes  = 691
0.00.425.351 I llama_context: graph splits = 1
0.00.425.362 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.364 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.001 I main: llama threadpool init, n_threads = 4
0.00.520.012 I 
0.00.520.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.079 I 
0.00.520.120 I sampler seed: 3236712103
0.00.520.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.135 I 
 increasities, a fiery passion that consumes their souls and brings them an almost hypnotic connection to each other. [end of text]


0.02.072.275 I llama_perf_sampler_print:    sampling time =       3.72 ms /    23 runs   (    0.16 ms per token,  6189.45 tokens per second)
0.02.072.279 I llama_perf_context_print:        load time =     516.90 ms
0.02.072.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.072.281 I llama_perf_context_print:        eval time =    1538.53 ms /    22 runs   (   69.93 ms per token,    14.30 tokens per second)
0.02.072.282 I llama_perf_context_print:       total time =    1554.97 ms /    23 tokens
0.02.072.283 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.178 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.787 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.806 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.807 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.808 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.218 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.230 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.232 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.236 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.239 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.240 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.241 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.244 I llama_model_loader: - type  f32:   37 tensors
0.00.141.255 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.259 I print_info: file format = GGUF V3 (latest)
0.00.141.260 I print_info: file type   = Q8_0
0.00.141.262 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.321 I load: special tokens cache size = 5
0.00.305.356 I load: token to piece cache size = 1.6014 MB
0.00.305.377 I print_info: arch             = gemma
0.00.305.378 I print_info: vocab_only       = 0
0.00.305.378 I print_info: n_ctx_train      = 8192
0.00.305.379 I print_info: n_embd           = 2048
0.00.305.379 I print_info: n_layer          = 18
0.00.305.399 I print_info: n_head           = 8
0.00.305.402 I print_info: n_head_kv        = 1
0.00.305.402 I print_info: n_rot            = 256
0.00.305.402 I print_info: n_swa            = 0
0.00.305.403 I print_info: is_swa_any       = 0
0.00.305.404 I print_info: n_embd_head_k    = 256
0.00.305.404 I print_info: n_embd_head_v    = 256
0.00.305.406 I print_info: n_gqa            = 8
0.00.305.408 I print_info: n_embd_k_gqa     = 256
0.00.305.409 I print_info: n_embd_v_gqa     = 256
0.00.305.410 I print_info: f_norm_eps       = 0.0e+00
0.00.305.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.414 I print_info: f_logit_scale    = 0.0e+00
0.00.305.414 I print_info: f_attn_scale     = 0.0e+00
0.00.305.416 I print_info: n_ff             = 16384
0.00.305.416 I print_info: n_expert         = 0
0.00.305.417 I print_info: n_expert_used    = 0
0.00.305.418 I print_info: causal attn      = 1
0.00.305.418 I print_info: pooling type     = 0
0.00.305.419 I print_info: rope type        = 2
0.00.305.419 I print_info: rope scaling     = linear
0.00.305.421 I print_info: freq_base_train  = 10000.0
0.00.305.422 I print_info: freq_scale_train = 1
0.00.305.422 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.422 I print_info: rope_finetuned   = unknown
0.00.305.423 I print_info: model type       = 2B
0.00.305.424 I print_info: model params     = 2.51 B
0.00.305.424 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.427 I print_info: vocab type       = SPM
0.00.305.429 I print_info: n_vocab          = 256000
0.00.305.429 I print_info: n_merges         = 0
0.00.305.430 I print_info: BOS token        = 2 '<bos>'
0.00.305.431 I print_info: EOS token        = 1 '<eos>'
0.00.305.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.435 I print_info: UNK token        = 3 '<unk>'
0.00.305.435 I print_info: PAD token        = 0 '<pad>'
0.00.305.436 I print_info: LF token         = 227 '<0x0A>'
0.00.305.436 I print_info: EOG token        = 1 '<eos>'
0.00.305.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.437 I print_info: max token length = 93
0.00.305.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.714 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.051 I llama_context: constructing llama_context
0.00.388.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.388.057 I llama_context: n_seq_max     = 1
0.00.388.057 I llama_context: n_ctx         = 4096
0.00.388.058 I llama_context: n_ctx_per_seq = 4096
0.00.388.058 I llama_context: n_batch       = 2048
0.00.388.059 I llama_context: n_ubatch      = 512
0.00.388.059 I llama_context: causal_attn   = 1
0.00.388.059 I llama_context: flash_attn    = 0
0.00.388.060 I llama_context: kv_unified    = true
0.00.388.062 I llama_context: freq_base     = 10000.0
0.00.388.063 I llama_context: freq_scale    = 1
0.00.388.064 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.191 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.326 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.591 I llama_context: graph nodes  = 691
0.00.403.591 I llama_context: graph splits = 1
0.00.403.603 I common_init_from_params: added <eos> logit bias = -inf
0.00.403.608 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.405.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.292 I main: llama threadpool init, n_threads = 4
0.00.491.304 I 
0.00.491.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.368 I 
0.00.491.411 I sampler seed: 2697985703
0.00.491.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.424 I 
 increasels with a unique identifier.

**Scenario:**

* User creates a new ticket.
* The system generates a unique identifier for the ticket.


0.02.658.186 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6895.11 tokens per second)
0.02.658.189 I llama_perf_context_print:        load time =     488.18 ms
0.02.658.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.658.192 I llama_perf_context_print:        eval time =    2148.30 ms /    32 runs   (   67.13 ms per token,    14.90 tokens per second)
0.02.658.192 I llama_perf_context_print:       total time =    2169.58 ms /    33 tokens
0.02.658.193 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.176 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.030.701 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.714 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.731 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.733 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.738 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.765 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.325 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.327 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.331 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.332 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.332 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.336 I llama_model_loader: - type  f32:   37 tensors
0.00.142.337 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.340 I print_info: file format = GGUF V3 (latest)
0.00.142.340 I print_info: file type   = Q8_0
0.00.142.343 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.568 I load: special tokens cache size = 5
0.00.298.316 I load: token to piece cache size = 1.6014 MB
0.00.298.337 I print_info: arch             = gemma
0.00.298.338 I print_info: vocab_only       = 0
0.00.298.339 I print_info: n_ctx_train      = 8192
0.00.298.339 I print_info: n_embd           = 2048
0.00.298.339 I print_info: n_layer          = 18
0.00.298.358 I print_info: n_head           = 8
0.00.298.360 I print_info: n_head_kv        = 1
0.00.298.361 I print_info: n_rot            = 256
0.00.298.361 I print_info: n_swa            = 0
0.00.298.363 I print_info: is_swa_any       = 0
0.00.298.364 I print_info: n_embd_head_k    = 256
0.00.298.364 I print_info: n_embd_head_v    = 256
0.00.298.366 I print_info: n_gqa            = 8
0.00.298.367 I print_info: n_embd_k_gqa     = 256
0.00.298.369 I print_info: n_embd_v_gqa     = 256
0.00.298.370 I print_info: f_norm_eps       = 0.0e+00
0.00.298.371 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.373 I print_info: f_logit_scale    = 0.0e+00
0.00.298.373 I print_info: f_attn_scale     = 0.0e+00
0.00.298.375 I print_info: n_ff             = 16384
0.00.298.375 I print_info: n_expert         = 0
0.00.298.376 I print_info: n_expert_used    = 0
0.00.298.376 I print_info: causal attn      = 1
0.00.298.376 I print_info: pooling type     = 0
0.00.298.377 I print_info: rope type        = 2
0.00.298.377 I print_info: rope scaling     = linear
0.00.298.381 I print_info: freq_base_train  = 10000.0
0.00.298.382 I print_info: freq_scale_train = 1
0.00.298.382 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.382 I print_info: rope_finetuned   = unknown
0.00.298.383 I print_info: model type       = 2B
0.00.298.384 I print_info: model params     = 2.51 B
0.00.298.384 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.387 I print_info: vocab type       = SPM
0.00.298.388 I print_info: n_vocab          = 256000
0.00.298.389 I print_info: n_merges         = 0
0.00.298.392 I print_info: BOS token        = 2 '<bos>'
0.00.298.392 I print_info: EOS token        = 1 '<eos>'
0.00.298.392 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.393 I print_info: UNK token        = 3 '<unk>'
0.00.298.393 I print_info: PAD token        = 0 '<pad>'
0.00.298.394 I print_info: LF token         = 227 '<0x0A>'
0.00.298.394 I print_info: EOG token        = 1 '<eos>'
0.00.298.395 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.395 I print_info: max token length = 93
0.00.298.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.413 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.421 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.421 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.422 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.423 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.423 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.651 I llama_context: constructing llama_context
0.00.373.656 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.657 I llama_context: n_seq_max     = 1
0.00.373.658 I llama_context: n_ctx         = 4096
0.00.373.658 I llama_context: n_ctx_per_seq = 4096
0.00.373.659 I llama_context: n_batch       = 2048
0.00.373.659 I llama_context: n_ubatch      = 512
0.00.373.660 I llama_context: causal_attn   = 1
0.00.373.660 I llama_context: flash_attn    = 0
0.00.373.661 I llama_context: kv_unified    = true
0.00.373.663 I llama_context: freq_base     = 10000.0
0.00.373.663 I llama_context: freq_scale    = 1
0.00.373.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.690 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.949 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.264 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.267 I llama_context: graph nodes  = 691
0.00.389.268 I llama_context: graph splits = 1
0.00.389.279 I common_init_from_params: added <eos> logit bias = -inf
0.00.389.282 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.391.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.777 I main: llama threadpool init, n_threads = 4
0.00.483.789 I 
0.00.483.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.856 I 
0.00.483.899 I sampler seed: 4112885332
0.00.483.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.912 I 
 increasities, the act of taking an action and then regretting it. [end of text]


0.01.687.326 I llama_perf_sampler_print:    sampling time =       2.34 ms /    17 runs   (    0.14 ms per token,  7258.75 tokens per second)
0.01.687.329 I llama_perf_context_print:        load time =     480.68 ms
0.01.687.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.687.332 I llama_perf_context_print:        eval time =    1193.83 ms /    16 runs   (   74.61 ms per token,    13.40 tokens per second)
0.01.687.333 I llama_perf_context_print:       total time =    1206.24 ms /    17 tokens
0.01.687.333 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.190 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.214 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.062 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.082 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.082 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.087 I llama_model_loader: - type  f32:   37 tensors
0.00.142.088 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.091 I print_info: file format = GGUF V3 (latest)
0.00.142.091 I print_info: file type   = Q8_0
0.00.142.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.214 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.201 I load: special tokens cache size = 5
0.00.300.069 I load: token to piece cache size = 1.6014 MB
0.00.300.092 I print_info: arch             = gemma
0.00.300.093 I print_info: vocab_only       = 0
0.00.300.093 I print_info: n_ctx_train      = 8192
0.00.300.094 I print_info: n_embd           = 2048
0.00.300.094 I print_info: n_layer          = 18
0.00.300.114 I print_info: n_head           = 8
0.00.300.116 I print_info: n_head_kv        = 1
0.00.300.116 I print_info: n_rot            = 256
0.00.300.117 I print_info: n_swa            = 0
0.00.300.118 I print_info: is_swa_any       = 0
0.00.300.119 I print_info: n_embd_head_k    = 256
0.00.300.119 I print_info: n_embd_head_v    = 256
0.00.300.121 I print_info: n_gqa            = 8
0.00.300.123 I print_info: n_embd_k_gqa     = 256
0.00.300.125 I print_info: n_embd_v_gqa     = 256
0.00.300.125 I print_info: f_norm_eps       = 0.0e+00
0.00.300.127 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.128 I print_info: f_logit_scale    = 0.0e+00
0.00.300.129 I print_info: f_attn_scale     = 0.0e+00
0.00.300.131 I print_info: n_ff             = 16384
0.00.300.131 I print_info: n_expert         = 0
0.00.300.131 I print_info: n_expert_used    = 0
0.00.300.132 I print_info: causal attn      = 1
0.00.300.132 I print_info: pooling type     = 0
0.00.300.132 I print_info: rope type        = 2
0.00.300.133 I print_info: rope scaling     = linear
0.00.300.134 I print_info: freq_base_train  = 10000.0
0.00.300.135 I print_info: freq_scale_train = 1
0.00.300.135 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.135 I print_info: rope_finetuned   = unknown
0.00.300.137 I print_info: model type       = 2B
0.00.300.137 I print_info: model params     = 2.51 B
0.00.300.138 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.141 I print_info: vocab type       = SPM
0.00.300.142 I print_info: n_vocab          = 256000
0.00.300.142 I print_info: n_merges         = 0
0.00.300.143 I print_info: BOS token        = 2 '<bos>'
0.00.300.143 I print_info: EOS token        = 1 '<eos>'
0.00.300.144 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.144 I print_info: UNK token        = 3 '<unk>'
0.00.300.144 I print_info: PAD token        = 0 '<pad>'
0.00.300.145 I print_info: LF token         = 227 '<0x0A>'
0.00.300.145 I print_info: EOG token        = 1 '<eos>'
0.00.300.146 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.146 I print_info: max token length = 93
0.00.300.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.856 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.863 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.227 I llama_context: constructing llama_context
0.00.375.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.375.233 I llama_context: n_seq_max     = 1
0.00.375.233 I llama_context: n_ctx         = 4096
0.00.375.233 I llama_context: n_ctx_per_seq = 4096
0.00.375.234 I llama_context: n_batch       = 2048
0.00.375.234 I llama_context: n_ubatch      = 512
0.00.375.235 I llama_context: causal_attn   = 1
0.00.375.235 I llama_context: flash_attn    = 0
0.00.375.236 I llama_context: kv_unified    = true
0.00.375.238 I llama_context: freq_base     = 10000.0
0.00.375.238 I llama_context: freq_scale    = 1
0.00.375.239 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.263 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.362 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.800 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.222 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.225 I llama_context: graph nodes  = 691
0.00.391.225 I llama_context: graph splits = 1
0.00.391.238 I common_init_from_params: added <eos> logit bias = -inf
0.00.391.241 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.393.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.574 I main: llama threadpool init, n_threads = 4
0.00.491.585 I 
0.00.491.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.650 I 
0.00.491.693 I sampler seed: 3873589240
0.00.491.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.707 I 
 maneupher!

I am unable to generate the requested content due to safety concerns. [end of text]


0.01.846.953 I llama_perf_sampler_print:    sampling time =       2.95 ms /    19 runs   (    0.16 ms per token,  6449.42 tokens per second)
0.01.846.956 I llama_perf_context_print:        load time =     488.44 ms
0.01.846.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.846.959 I llama_perf_context_print:        eval time =    1344.05 ms /    18 runs   (   74.67 ms per token,    13.39 tokens per second)
0.01.846.960 I llama_perf_context_print:       total time =    1358.09 ms /    19 tokens
0.01.846.960 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.258s
user	0m28.345s
sys	0m9.377s
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
main: build = 6053 (484b2091c)
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

main: quantize time = 40248.75 ms
main:    total time = 40248.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.269 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.282 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.317 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.788 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.355 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.770 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.780 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.781 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.782 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.783 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.784 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.790 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.790 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.791 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.793 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.794 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.798 I llama_model_loader: - type  f32:   37 tensors
0.00.141.799 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.800 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.803 I print_info: file format = GGUF V3 (latest)
0.00.141.803 I print_info: file type   = Q4_K - Medium
0.00.141.806 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.207 I load: special tokens cache size = 5
0.00.309.011 I load: token to piece cache size = 1.6014 MB
0.00.309.031 I print_info: arch             = gemma
0.00.309.031 I print_info: vocab_only       = 0
0.00.309.032 I print_info: n_ctx_train      = 8192
0.00.309.032 I print_info: n_embd           = 2048
0.00.309.032 I print_info: n_layer          = 18
0.00.309.052 I print_info: n_head           = 8
0.00.309.054 I print_info: n_head_kv        = 1
0.00.309.055 I print_info: n_rot            = 256
0.00.309.055 I print_info: n_swa            = 0
0.00.309.057 I print_info: is_swa_any       = 0
0.00.309.057 I print_info: n_embd_head_k    = 256
0.00.309.058 I print_info: n_embd_head_v    = 256
0.00.309.063 I print_info: n_gqa            = 8
0.00.309.065 I print_info: n_embd_k_gqa     = 256
0.00.309.067 I print_info: n_embd_v_gqa     = 256
0.00.309.068 I print_info: f_norm_eps       = 0.0e+00
0.00.309.070 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.072 I print_info: f_logit_scale    = 0.0e+00
0.00.309.072 I print_info: f_attn_scale     = 0.0e+00
0.00.309.074 I print_info: n_ff             = 16384
0.00.309.075 I print_info: n_expert         = 0
0.00.309.075 I print_info: n_expert_used    = 0
0.00.309.076 I print_info: causal attn      = 1
0.00.309.076 I print_info: pooling type     = 0
0.00.309.077 I print_info: rope type        = 2
0.00.309.077 I print_info: rope scaling     = linear
0.00.309.081 I print_info: freq_base_train  = 10000.0
0.00.309.082 I print_info: freq_scale_train = 1
0.00.309.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.082 I print_info: rope_finetuned   = unknown
0.00.309.083 I print_info: model type       = 2B
0.00.309.084 I print_info: model params     = 2.51 B
0.00.309.084 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.088 I print_info: vocab type       = SPM
0.00.309.090 I print_info: n_vocab          = 256000
0.00.309.090 I print_info: n_merges         = 0
0.00.309.091 I print_info: BOS token        = 2 '<bos>'
0.00.309.091 I print_info: EOS token        = 1 '<eos>'
0.00.309.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.093 I print_info: UNK token        = 3 '<unk>'
0.00.309.093 I print_info: PAD token        = 0 '<pad>'
0.00.309.094 I print_info: LF token         = 227 '<0x0A>'
0.00.309.095 I print_info: EOG token        = 1 '<eos>'
0.00.309.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.096 I print_info: max token length = 93
0.00.309.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.274 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.282 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.283 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.283 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.284 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.284 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.285 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.879.972 I llama_context: constructing llama_context
0.00.879.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.978 I llama_context: n_seq_max     = 1
0.00.879.979 I llama_context: n_ctx         = 4096
0.00.879.979 I llama_context: n_ctx_per_seq = 4096
0.00.879.979 I llama_context: n_batch       = 2048
0.00.879.980 I llama_context: n_ubatch      = 512
0.00.879.980 I llama_context: causal_attn   = 1
0.00.879.981 I llama_context: flash_attn    = 0
0.00.879.981 I llama_context: kv_unified    = true
0.00.879.985 I llama_context: freq_base     = 10000.0
0.00.879.986 I llama_context: freq_scale    = 1
0.00.879.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.015 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.109 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.894.889 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.310 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.313 I llama_context: graph nodes  = 691
0.00.896.314 I llama_context: graph splits = 1
0.00.896.327 I common_init_from_params: added <eos> logit bias = -inf
0.00.896.330 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.898.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.058 I main: llama threadpool init, n_threads = 4
0.00.980.071 I 
0.00.980.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.136 I 
0.00.980.177 I sampler seed: 686659966
0.00.980.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.195 I 
 maneuvative for the following sentence:

I am going to the store to buy milk, bread, and eggs.

The correct answer is: I am

0.02.485.226 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5932.05 tokens per second)
0.02.485.230 I llama_perf_context_print:        load time =     976.96 ms
0.02.485.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.485.232 I llama_perf_context_print:        eval time =    1486.13 ms /    32 runs   (   46.44 ms per token,    21.53 tokens per second)
0.02.485.233 I llama_perf_context_print:       total time =    1507.85 ms /    33 tokens
0.02.485.233 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6053 (484b2091c)
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

main: quantize time = 40214.42 ms
main:    total time = 40214.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.605 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.641 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.662 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.668 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.187 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.075 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.083 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.084 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.084 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.085 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.086 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.089 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.090 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.092 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.095 I llama_model_loader: - type  f32:   37 tensors
0.00.141.097 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.097 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.101 I print_info: file format = GGUF V3 (latest)
0.00.141.102 I print_info: file type   = Q4_K - Medium
0.00.141.104 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.589 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.048 I load: special tokens cache size = 5
0.00.298.780 I load: token to piece cache size = 1.6014 MB
0.00.298.801 I print_info: arch             = gemma
0.00.298.802 I print_info: vocab_only       = 0
0.00.298.802 I print_info: n_ctx_train      = 8192
0.00.298.803 I print_info: n_embd           = 2048
0.00.298.803 I print_info: n_layer          = 18
0.00.298.823 I print_info: n_head           = 8
0.00.298.825 I print_info: n_head_kv        = 1
0.00.298.826 I print_info: n_rot            = 256
0.00.298.826 I print_info: n_swa            = 0
0.00.298.827 I print_info: is_swa_any       = 0
0.00.298.827 I print_info: n_embd_head_k    = 256
0.00.298.828 I print_info: n_embd_head_v    = 256
0.00.298.830 I print_info: n_gqa            = 8
0.00.298.832 I print_info: n_embd_k_gqa     = 256
0.00.298.833 I print_info: n_embd_v_gqa     = 256
0.00.298.834 I print_info: f_norm_eps       = 0.0e+00
0.00.298.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.836 I print_info: f_logit_scale    = 0.0e+00
0.00.298.837 I print_info: f_attn_scale     = 0.0e+00
0.00.298.838 I print_info: n_ff             = 16384
0.00.298.839 I print_info: n_expert         = 0
0.00.298.839 I print_info: n_expert_used    = 0
0.00.298.840 I print_info: causal attn      = 1
0.00.298.840 I print_info: pooling type     = 0
0.00.298.840 I print_info: rope type        = 2
0.00.298.841 I print_info: rope scaling     = linear
0.00.298.842 I print_info: freq_base_train  = 10000.0
0.00.298.843 I print_info: freq_scale_train = 1
0.00.298.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.844 I print_info: rope_finetuned   = unknown
0.00.298.845 I print_info: model type       = 2B
0.00.298.846 I print_info: model params     = 2.51 B
0.00.298.846 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.849 I print_info: vocab type       = SPM
0.00.298.850 I print_info: n_vocab          = 256000
0.00.298.850 I print_info: n_merges         = 0
0.00.298.850 I print_info: BOS token        = 2 '<bos>'
0.00.298.851 I print_info: EOS token        = 1 '<eos>'
0.00.298.851 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.852 I print_info: UNK token        = 3 '<unk>'
0.00.298.852 I print_info: PAD token        = 0 '<pad>'
0.00.298.852 I print_info: LF token         = 227 '<0x0A>'
0.00.298.853 I print_info: EOG token        = 1 '<eos>'
0.00.298.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.854 I print_info: max token length = 93
0.00.298.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.165 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.344.173 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.867.385 I llama_context: constructing llama_context
0.00.867.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.867.391 I llama_context: n_seq_max     = 1
0.00.867.391 I llama_context: n_ctx         = 4096
0.00.867.392 I llama_context: n_ctx_per_seq = 4096
0.00.867.392 I llama_context: n_batch       = 2048
0.00.867.393 I llama_context: n_ubatch      = 512
0.00.867.393 I llama_context: causal_attn   = 1
0.00.867.394 I llama_context: flash_attn    = 0
0.00.867.394 I llama_context: kv_unified    = true
0.00.867.398 I llama_context: freq_base     = 10000.0
0.00.867.400 I llama_context: freq_scale    = 1
0.00.867.401 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.431 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.534 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.944 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.301 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.304 I llama_context: graph nodes  = 691
0.00.884.305 I llama_context: graph splits = 1
0.00.884.317 I common_init_from_params: added <eos> logit bias = -inf
0.00.884.320 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.886.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.117 I main: llama threadpool init, n_threads = 4
0.00.969.130 I 
0.00.969.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.207 I 
0.00.969.257 I sampler seed: 700830584
0.00.969.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.274 I 
 encompates the concept of the metaverse and how it is shaping the future of social interaction, communication, and entertainment.

**Key Concepts:**

- Metaverse:

0.02.482.567 I llama_perf_sampler_print:    sampling time =       5.99 ms /    33 runs   (    0.18 ms per token,  5509.18 tokens per second)
0.02.482.570 I llama_perf_context_print:        load time =     966.01 ms
0.02.482.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.482.573 I llama_perf_context_print:        eval time =    1493.59 ms /    32 runs   (   46.67 ms per token,    21.42 tokens per second)
0.02.482.574 I llama_perf_context_print:       total time =    1516.13 ms /    33 tokens
0.02.482.574 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.293s
user	10m24.687s
sys	0m7.416s
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
0.00.000.197 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type  f16:   98 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = all F32 (guessed)
0.00.022.232 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.276 I load: special tokens cache size = 25
0.00.069.949 I load: token to piece cache size = 0.2984 MB
0.00.069.967 I print_info: arch             = gptneox
0.00.069.967 I print_info: vocab_only       = 0
0.00.069.968 I print_info: n_ctx_train      = 2048
0.00.069.968 I print_info: n_embd           = 2048
0.00.069.969 I print_info: n_layer          = 24
0.00.069.987 I print_info: n_head           = 16
0.00.069.989 I print_info: n_head_kv        = 16
0.00.069.993 I print_info: n_rot            = 32
0.00.069.993 I print_info: n_swa            = 0
0.00.069.995 I print_info: is_swa_any       = 0
0.00.069.995 I print_info: n_embd_head_k    = 128
0.00.069.996 I print_info: n_embd_head_v    = 128
0.00.069.998 I print_info: n_gqa            = 1
0.00.070.000 I print_info: n_embd_k_gqa     = 2048
0.00.070.002 I print_info: n_embd_v_gqa     = 2048
0.00.070.003 I print_info: f_norm_eps       = 1.0e-05
0.00.070.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.008 I print_info: f_attn_scale     = 0.0e+00
0.00.070.009 I print_info: n_ff             = 8192
0.00.070.009 I print_info: n_expert         = 0
0.00.070.010 I print_info: n_expert_used    = 0
0.00.070.010 I print_info: causal attn      = 1
0.00.070.010 I print_info: pooling type     = 0
0.00.070.011 I print_info: rope type        = 2
0.00.070.011 I print_info: rope scaling     = linear
0.00.070.012 I print_info: freq_base_train  = 10000.0
0.00.070.013 I print_info: freq_scale_train = 1
0.00.070.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.014 I print_info: rope_finetuned   = unknown
0.00.070.014 I print_info: model type       = 1.4B
0.00.070.015 I print_info: model params     = 1.41 B
0.00.070.016 I print_info: general.name     = 1.4B
0.00.070.019 I print_info: vocab type       = BPE
0.00.070.020 I print_info: n_vocab          = 50304
0.00.070.020 I print_info: n_merges         = 50009
0.00.070.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: LF token         = 187 'Ċ'
0.00.070.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: max token length = 1024
0.00.070.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.147 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.202 I llama_context: constructing llama_context
0.00.214.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.209 I llama_context: n_seq_max     = 1
0.00.214.209 I llama_context: n_ctx         = 2048
0.00.214.209 I llama_context: n_ctx_per_seq = 2048
0.00.214.210 I llama_context: n_batch       = 2048
0.00.214.210 I llama_context: n_ubatch      = 512
0.00.214.211 I llama_context: causal_attn   = 1
0.00.214.211 I llama_context: flash_attn    = 0
0.00.214.211 I llama_context: kv_unified    = true
0.00.214.213 I llama_context: freq_base     = 10000.0
0.00.214.214 I llama_context: freq_scale    = 1
0.00.214.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.942 I llama_context: graph nodes  = 1015
0.00.296.942 I llama_context: graph splits = 1
0.00.296.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.237 I main: llama threadpool init, n_threads = 4
0.00.393.249 I 
0.00.393.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.317 I 
0.00.393.401 I sampler seed: 1234
0.00.393.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.416 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.649.875 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.04.649.879 I llama_perf_context_print:        load time =     391.57 ms
0.04.649.880 I llama_perf_context_print: prompt eval time =     104.93 ms /     7 tokens (   14.99 ms per token,    66.71 tokens per second)
0.04.649.882 I llama_perf_context_print:        eval time =    4141.06 ms /    63 runs   (   65.73 ms per token,    15.21 tokens per second)
0.04.649.884 I llama_perf_context_print:       total time =    4257.89 ms /    70 tokens
0.04.649.885 I llama_perf_context_print:    graphs reused =          0

real	0m4.750s
user	0m17.394s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.494 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type  f16:   98 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = all F32 (guessed)
0.00.021.954 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.699 I load: special tokens cache size = 25
0.00.069.471 I load: token to piece cache size = 0.2984 MB
0.00.069.487 I print_info: arch             = gptneox
0.00.069.488 I print_info: vocab_only       = 0
0.00.069.488 I print_info: n_ctx_train      = 2048
0.00.069.489 I print_info: n_embd           = 2048
0.00.069.489 I print_info: n_layer          = 24
0.00.069.507 I print_info: n_head           = 16
0.00.069.511 I print_info: n_head_kv        = 16
0.00.069.512 I print_info: n_rot            = 32
0.00.069.512 I print_info: n_swa            = 0
0.00.069.513 I print_info: is_swa_any       = 0
0.00.069.514 I print_info: n_embd_head_k    = 128
0.00.069.514 I print_info: n_embd_head_v    = 128
0.00.069.516 I print_info: n_gqa            = 1
0.00.069.518 I print_info: n_embd_k_gqa     = 2048
0.00.069.519 I print_info: n_embd_v_gqa     = 2048
0.00.069.521 I print_info: f_norm_eps       = 1.0e-05
0.00.069.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.523 I print_info: f_logit_scale    = 0.0e+00
0.00.069.523 I print_info: f_attn_scale     = 0.0e+00
0.00.069.524 I print_info: n_ff             = 8192
0.00.069.525 I print_info: n_expert         = 0
0.00.069.525 I print_info: n_expert_used    = 0
0.00.069.525 I print_info: causal attn      = 1
0.00.069.526 I print_info: pooling type     = 0
0.00.069.526 I print_info: rope type        = 2
0.00.069.526 I print_info: rope scaling     = linear
0.00.069.527 I print_info: freq_base_train  = 10000.0
0.00.069.528 I print_info: freq_scale_train = 1
0.00.069.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.529 I print_info: rope_finetuned   = unknown
0.00.069.531 I print_info: model type       = 1.4B
0.00.069.532 I print_info: model params     = 1.41 B
0.00.069.532 I print_info: general.name     = 1.4B
0.00.069.535 I print_info: vocab type       = BPE
0.00.069.536 I print_info: n_vocab          = 50304
0.00.069.537 I print_info: n_merges         = 50009
0.00.069.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: LF token         = 187 'Ċ'
0.00.069.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: max token length = 1024
0.00.069.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.387 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.386 I llama_context: constructing llama_context
0.00.211.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.211.392 I llama_context: n_seq_max     = 1
0.00.211.392 I llama_context: n_ctx         = 128
0.00.211.393 I llama_context: n_ctx_per_seq = 128
0.00.211.393 I llama_context: n_batch       = 128
0.00.211.393 I llama_context: n_ubatch      = 128
0.00.211.394 I llama_context: causal_attn   = 1
0.00.211.394 I llama_context: flash_attn    = 0
0.00.211.395 I llama_context: kv_unified    = true
0.00.211.396 I llama_context: freq_base     = 10000.0
0.00.211.397 I llama_context: freq_scale    = 1
0.00.211.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.637 I llama_context: graph nodes  = 1015
0.00.218.637 I llama_context: graph splits = 1
0.00.218.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.603 I 
0.00.282.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.700 I perplexity: tokenizing the input ..
0.00.289.244 I perplexity: tokenization took 6.539 ms
0.00.289.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.774 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.026.965 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.027.008 I llama_perf_context_print:        load time =     282.31 ms
0.02.027.011 I llama_perf_context_print: prompt eval time =    1732.06 ms /   128 tokens (   13.53 ms per token,    73.90 tokens per second)
0.02.027.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.015 I llama_perf_context_print:       total time =    1744.42 ms /   129 tokens
0.02.027.016 I llama_perf_context_print:    graphs reused =          0

real	0m2.124s
user	0m7.305s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q8_0
0.00.022.516 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.928 I load: special tokens cache size = 25
0.00.072.726 I load: token to piece cache size = 0.2984 MB
0.00.072.751 I print_info: arch             = gptneox
0.00.072.752 I print_info: vocab_only       = 0
0.00.072.752 I print_info: n_ctx_train      = 2048
0.00.072.752 I print_info: n_embd           = 2048
0.00.072.753 I print_info: n_layer          = 24
0.00.072.772 I print_info: n_head           = 16
0.00.072.774 I print_info: n_head_kv        = 16
0.00.072.775 I print_info: n_rot            = 32
0.00.072.775 I print_info: n_swa            = 0
0.00.072.777 I print_info: is_swa_any       = 0
0.00.072.777 I print_info: n_embd_head_k    = 128
0.00.072.778 I print_info: n_embd_head_v    = 128
0.00.072.780 I print_info: n_gqa            = 1
0.00.072.782 I print_info: n_embd_k_gqa     = 2048
0.00.072.784 I print_info: n_embd_v_gqa     = 2048
0.00.072.785 I print_info: f_norm_eps       = 1.0e-05
0.00.072.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.787 I print_info: f_logit_scale    = 0.0e+00
0.00.072.787 I print_info: f_attn_scale     = 0.0e+00
0.00.072.788 I print_info: n_ff             = 8192
0.00.072.789 I print_info: n_expert         = 0
0.00.072.789 I print_info: n_expert_used    = 0
0.00.072.789 I print_info: causal attn      = 1
0.00.072.790 I print_info: pooling type     = 0
0.00.072.790 I print_info: rope type        = 2
0.00.072.790 I print_info: rope scaling     = linear
0.00.072.791 I print_info: freq_base_train  = 10000.0
0.00.072.792 I print_info: freq_scale_train = 1
0.00.072.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.793 I print_info: rope_finetuned   = unknown
0.00.072.794 I print_info: model type       = 1.4B
0.00.072.795 I print_info: model params     = 1.41 B
0.00.072.795 I print_info: general.name     = 1.4B
0.00.072.798 I print_info: vocab type       = BPE
0.00.072.799 I print_info: n_vocab          = 50304
0.00.072.799 I print_info: n_merges         = 50009
0.00.072.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: LF token         = 187 'Ċ'
0.00.072.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.803 I print_info: max token length = 1024
0.00.072.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.856 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.157 I llama_context: constructing llama_context
0.00.156.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.163 I llama_context: n_seq_max     = 1
0.00.156.164 I llama_context: n_ctx         = 2048
0.00.156.164 I llama_context: n_ctx_per_seq = 2048
0.00.156.164 I llama_context: n_batch       = 2048
0.00.156.165 I llama_context: n_ubatch      = 512
0.00.156.165 I llama_context: causal_attn   = 1
0.00.156.165 I llama_context: flash_attn    = 0
0.00.156.166 I llama_context: kv_unified    = true
0.00.156.167 I llama_context: freq_base     = 10000.0
0.00.156.168 I llama_context: freq_scale    = 1
0.00.156.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.178 I llama_context: graph nodes  = 1015
0.00.240.178 I llama_context: graph splits = 1
0.00.240.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.093 I main: llama threadpool init, n_threads = 4
0.00.329.106 I 
0.00.329.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.184 I 
0.00.329.281 I sampler seed: 1234
0.00.329.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.295 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.029.325 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.03.029.329 I llama_perf_context_print:        load time =     327.44 ms
0.03.029.331 I llama_perf_context_print: prompt eval time =      92.01 ms /     7 tokens (   13.14 ms per token,    76.08 tokens per second)
0.03.029.332 I llama_perf_context_print:        eval time =    2598.23 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.029.333 I llama_perf_context_print:       total time =    2701.42 ms /    70 tokens
0.03.029.333 I llama_perf_context_print:    graphs reused =          0

real	0m3.105s
user	0m11.159s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q8_0
0.00.022.291 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.337 I load: special tokens cache size = 25
0.00.070.028 I load: token to piece cache size = 0.2984 MB
0.00.070.046 I print_info: arch             = gptneox
0.00.070.047 I print_info: vocab_only       = 0
0.00.070.047 I print_info: n_ctx_train      = 2048
0.00.070.047 I print_info: n_embd           = 2048
0.00.070.048 I print_info: n_layer          = 24
0.00.070.063 I print_info: n_head           = 16
0.00.070.069 I print_info: n_head_kv        = 16
0.00.070.069 I print_info: n_rot            = 32
0.00.070.070 I print_info: n_swa            = 0
0.00.070.071 I print_info: is_swa_any       = 0
0.00.070.071 I print_info: n_embd_head_k    = 128
0.00.070.072 I print_info: n_embd_head_v    = 128
0.00.070.074 I print_info: n_gqa            = 1
0.00.070.076 I print_info: n_embd_k_gqa     = 2048
0.00.070.079 I print_info: n_embd_v_gqa     = 2048
0.00.070.081 I print_info: f_norm_eps       = 1.0e-05
0.00.070.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.087 I print_info: f_logit_scale    = 0.0e+00
0.00.070.088 I print_info: f_attn_scale     = 0.0e+00
0.00.070.089 I print_info: n_ff             = 8192
0.00.070.090 I print_info: n_expert         = 0
0.00.070.090 I print_info: n_expert_used    = 0
0.00.070.091 I print_info: causal attn      = 1
0.00.070.091 I print_info: pooling type     = 0
0.00.070.092 I print_info: rope type        = 2
0.00.070.092 I print_info: rope scaling     = linear
0.00.070.094 I print_info: freq_base_train  = 10000.0
0.00.070.095 I print_info: freq_scale_train = 1
0.00.070.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.096 I print_info: rope_finetuned   = unknown
0.00.070.097 I print_info: model type       = 1.4B
0.00.070.098 I print_info: model params     = 1.41 B
0.00.070.099 I print_info: general.name     = 1.4B
0.00.070.103 I print_info: vocab type       = BPE
0.00.070.105 I print_info: n_vocab          = 50304
0.00.070.105 I print_info: n_merges         = 50009
0.00.070.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: LF token         = 187 'Ċ'
0.00.070.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: max token length = 1024
0.00.070.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.358 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.642 I llama_context: constructing llama_context
0.00.152.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.648 I llama_context: n_seq_max     = 1
0.00.152.648 I llama_context: n_ctx         = 128
0.00.152.649 I llama_context: n_ctx_per_seq = 128
0.00.152.649 I llama_context: n_batch       = 128
0.00.152.649 I llama_context: n_ubatch      = 128
0.00.152.649 I llama_context: causal_attn   = 1
0.00.152.650 I llama_context: flash_attn    = 0
0.00.152.650 I llama_context: kv_unified    = true
0.00.152.652 I llama_context: freq_base     = 10000.0
0.00.152.653 I llama_context: freq_scale    = 1
0.00.152.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.660 I llama_context: graph nodes  = 1015
0.00.159.660 I llama_context: graph splits = 1
0.00.159.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.629 I 
0.00.212.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.715 I perplexity: tokenizing the input ..
0.00.219.318 I perplexity: tokenization took 6.6 ms
0.00.219.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.989 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.002 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.036 I llama_perf_context_print:        load time =     212.30 ms
0.01.223.038 I llama_perf_context_print: prompt eval time =     998.26 ms /   128 tokens (    7.80 ms per token,   128.22 tokens per second)
0.01.223.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.040 I llama_perf_context_print:       total time =    1010.42 ms /   129 tokens
0.01.223.041 I llama_perf_context_print:    graphs reused =          0

real	0m1.286s
user	0m4.290s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q4_0
0.00.022.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.126 I load: special tokens cache size = 25
0.00.070.873 I load: token to piece cache size = 0.2984 MB
0.00.070.890 I print_info: arch             = gptneox
0.00.070.891 I print_info: vocab_only       = 0
0.00.070.891 I print_info: n_ctx_train      = 2048
0.00.070.891 I print_info: n_embd           = 2048
0.00.070.892 I print_info: n_layer          = 24
0.00.070.911 I print_info: n_head           = 16
0.00.070.912 I print_info: n_head_kv        = 16
0.00.070.913 I print_info: n_rot            = 32
0.00.070.913 I print_info: n_swa            = 0
0.00.070.915 I print_info: is_swa_any       = 0
0.00.070.915 I print_info: n_embd_head_k    = 128
0.00.070.915 I print_info: n_embd_head_v    = 128
0.00.070.917 I print_info: n_gqa            = 1
0.00.070.919 I print_info: n_embd_k_gqa     = 2048
0.00.070.921 I print_info: n_embd_v_gqa     = 2048
0.00.070.922 I print_info: f_norm_eps       = 1.0e-05
0.00.070.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.924 I print_info: f_logit_scale    = 0.0e+00
0.00.070.924 I print_info: f_attn_scale     = 0.0e+00
0.00.070.925 I print_info: n_ff             = 8192
0.00.070.925 I print_info: n_expert         = 0
0.00.070.926 I print_info: n_expert_used    = 0
0.00.070.926 I print_info: causal attn      = 1
0.00.070.926 I print_info: pooling type     = 0
0.00.070.926 I print_info: rope type        = 2
0.00.070.927 I print_info: rope scaling     = linear
0.00.070.928 I print_info: freq_base_train  = 10000.0
0.00.070.928 I print_info: freq_scale_train = 1
0.00.070.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.929 I print_info: rope_finetuned   = unknown
0.00.070.930 I print_info: model type       = 1.4B
0.00.070.931 I print_info: model params     = 1.41 B
0.00.070.931 I print_info: general.name     = 1.4B
0.00.070.934 I print_info: vocab type       = BPE
0.00.070.935 I print_info: n_vocab          = 50304
0.00.070.935 I print_info: n_merges         = 50009
0.00.070.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: LF token         = 187 'Ċ'
0.00.070.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: max token length = 1024
0.00.070.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.240 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.249 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.835 I llama_context: constructing llama_context
0.00.434.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.841 I llama_context: n_seq_max     = 1
0.00.434.842 I llama_context: n_ctx         = 2048
0.00.434.842 I llama_context: n_ctx_per_seq = 2048
0.00.434.842 I llama_context: n_batch       = 2048
0.00.434.843 I llama_context: n_ubatch      = 512
0.00.434.843 I llama_context: causal_attn   = 1
0.00.434.844 I llama_context: flash_attn    = 0
0.00.434.844 I llama_context: kv_unified    = true
0.00.434.849 I llama_context: freq_base     = 10000.0
0.00.434.850 I llama_context: freq_scale    = 1
0.00.434.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.457 I llama_context: graph nodes  = 1015
0.00.513.458 I llama_context: graph splits = 1
0.00.513.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.370 I main: llama threadpool init, n_threads = 4
0.00.588.383 I 
0.00.588.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.451 I 
0.00.588.537 I sampler seed: 1234
0.00.588.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.563 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.435.959 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.435.964 I llama_perf_context_print:        load time =     586.69 ms
0.02.435.966 I llama_perf_context_print: prompt eval time =      87.22 ms /     7 tokens (   12.46 ms per token,    80.26 tokens per second)
0.02.435.967 I llama_perf_context_print:        eval time =    1750.50 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.435.968 I llama_perf_context_print:       total time =    1848.80 ms /    70 tokens
0.02.435.968 I llama_perf_context_print:    graphs reused =          0

real	0m2.486s
user	0m7.920s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q4_0
0.00.022.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.440 I load: special tokens cache size = 25
0.00.070.111 I load: token to piece cache size = 0.2984 MB
0.00.070.130 I print_info: arch             = gptneox
0.00.070.130 I print_info: vocab_only       = 0
0.00.070.131 I print_info: n_ctx_train      = 2048
0.00.070.131 I print_info: n_embd           = 2048
0.00.070.131 I print_info: n_layer          = 24
0.00.070.151 I print_info: n_head           = 16
0.00.070.156 I print_info: n_head_kv        = 16
0.00.070.156 I print_info: n_rot            = 32
0.00.070.157 I print_info: n_swa            = 0
0.00.070.158 I print_info: is_swa_any       = 0
0.00.070.159 I print_info: n_embd_head_k    = 128
0.00.070.159 I print_info: n_embd_head_v    = 128
0.00.070.161 I print_info: n_gqa            = 1
0.00.070.162 I print_info: n_embd_k_gqa     = 2048
0.00.070.164 I print_info: n_embd_v_gqa     = 2048
0.00.070.165 I print_info: f_norm_eps       = 1.0e-05
0.00.070.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.168 I print_info: f_logit_scale    = 0.0e+00
0.00.070.169 I print_info: f_attn_scale     = 0.0e+00
0.00.070.170 I print_info: n_ff             = 8192
0.00.070.170 I print_info: n_expert         = 0
0.00.070.170 I print_info: n_expert_used    = 0
0.00.070.171 I print_info: causal attn      = 1
0.00.070.171 I print_info: pooling type     = 0
0.00.070.174 I print_info: rope type        = 2
0.00.070.174 I print_info: rope scaling     = linear
0.00.070.176 I print_info: freq_base_train  = 10000.0
0.00.070.176 I print_info: freq_scale_train = 1
0.00.070.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.177 I print_info: rope_finetuned   = unknown
0.00.070.178 I print_info: model type       = 1.4B
0.00.070.178 I print_info: model params     = 1.41 B
0.00.070.179 I print_info: general.name     = 1.4B
0.00.070.182 I print_info: vocab type       = BPE
0.00.070.183 I print_info: n_vocab          = 50304
0.00.070.184 I print_info: n_merges         = 50009
0.00.070.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: LF token         = 187 'Ċ'
0.00.070.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: max token length = 1024
0.00.070.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.761 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.770 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.866 I llama_context: constructing llama_context
0.00.429.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.871 I llama_context: n_seq_max     = 1
0.00.429.871 I llama_context: n_ctx         = 128
0.00.429.872 I llama_context: n_ctx_per_seq = 128
0.00.429.872 I llama_context: n_batch       = 128
0.00.429.872 I llama_context: n_ubatch      = 128
0.00.429.873 I llama_context: causal_attn   = 1
0.00.429.873 I llama_context: flash_attn    = 0
0.00.429.873 I llama_context: kv_unified    = true
0.00.429.877 I llama_context: freq_base     = 10000.0
0.00.429.878 I llama_context: freq_scale    = 1
0.00.429.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.257 I llama_context: graph nodes  = 1015
0.00.437.258 I llama_context: graph splits = 1
0.00.437.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.387 I 
0.00.481.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.487 I perplexity: tokenizing the input ..
0.00.488.097 I perplexity: tokenization took 6.606 ms
0.00.488.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.141 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.322.906 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.322.941 I llama_perf_context_print:        load time =     481.05 ms
0.01.322.942 I llama_perf_context_print: prompt eval time =     826.18 ms /   128 tokens (    6.45 ms per token,   154.93 tokens per second)
0.01.322.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.944 I llama_perf_context_print:       total time =     841.57 ms /   129 tokens
0.01.322.945 I llama_perf_context_print:    graphs reused =          0

real	0m1.367s
user	0m3.821s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_1
0.00.022.240 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.793 I load: special tokens cache size = 25
0.00.070.427 I load: token to piece cache size = 0.2984 MB
0.00.070.444 I print_info: arch             = gptneox
0.00.070.445 I print_info: vocab_only       = 0
0.00.070.445 I print_info: n_ctx_train      = 2048
0.00.070.445 I print_info: n_embd           = 2048
0.00.070.446 I print_info: n_layer          = 24
0.00.070.464 I print_info: n_head           = 16
0.00.070.466 I print_info: n_head_kv        = 16
0.00.070.466 I print_info: n_rot            = 32
0.00.070.467 I print_info: n_swa            = 0
0.00.070.468 I print_info: is_swa_any       = 0
0.00.070.468 I print_info: n_embd_head_k    = 128
0.00.070.469 I print_info: n_embd_head_v    = 128
0.00.070.470 I print_info: n_gqa            = 1
0.00.070.472 I print_info: n_embd_k_gqa     = 2048
0.00.070.474 I print_info: n_embd_v_gqa     = 2048
0.00.070.475 I print_info: f_norm_eps       = 1.0e-05
0.00.070.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.477 I print_info: f_logit_scale    = 0.0e+00
0.00.070.477 I print_info: f_attn_scale     = 0.0e+00
0.00.070.478 I print_info: n_ff             = 8192
0.00.070.478 I print_info: n_expert         = 0
0.00.070.479 I print_info: n_expert_used    = 0
0.00.070.479 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.480 I print_info: rope type        = 2
0.00.070.480 I print_info: rope scaling     = linear
0.00.070.482 I print_info: freq_base_train  = 10000.0
0.00.070.482 I print_info: freq_scale_train = 1
0.00.070.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.483 I print_info: rope_finetuned   = unknown
0.00.070.484 I print_info: model type       = 1.4B
0.00.070.485 I print_info: model params     = 1.41 B
0.00.070.485 I print_info: general.name     = 1.4B
0.00.070.487 I print_info: vocab type       = BPE
0.00.070.489 I print_info: n_vocab          = 50304
0.00.070.489 I print_info: n_merges         = 50009
0.00.070.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: LF token         = 187 'Ċ'
0.00.070.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: max token length = 1024
0.00.070.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.292 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.300 I llama_context: constructing llama_context
0.00.121.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.306 I llama_context: n_seq_max     = 1
0.00.121.307 I llama_context: n_ctx         = 2048
0.00.121.307 I llama_context: n_ctx_per_seq = 2048
0.00.121.307 I llama_context: n_batch       = 2048
0.00.121.308 I llama_context: n_ubatch      = 512
0.00.121.308 I llama_context: causal_attn   = 1
0.00.121.309 I llama_context: flash_attn    = 0
0.00.121.309 I llama_context: kv_unified    = true
0.00.121.310 I llama_context: freq_base     = 10000.0
0.00.121.311 I llama_context: freq_scale    = 1
0.00.121.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.220 I llama_context: graph nodes  = 1015
0.00.201.220 I llama_context: graph splits = 1
0.00.201.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.887 I main: llama threadpool init, n_threads = 4
0.00.296.899 I 
0.00.296.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.967 I 
0.00.297.052 I sampler seed: 1234
0.00.297.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.066 I 
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

0.02.453.729 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.453.733 I llama_perf_context_print:        load time =     295.29 ms
0.02.453.734 I llama_perf_context_print: prompt eval time =     130.86 ms /     7 tokens (   18.69 ms per token,    53.49 tokens per second)
0.02.453.735 I llama_perf_context_print:        eval time =    2015.97 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.453.736 I llama_perf_context_print:       total time =    2158.03 ms /    70 tokens
0.02.453.736 I llama_perf_context_print:    graphs reused =          0

real	0m2.506s
user	0m9.014s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q4_1
0.00.022.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.562 I load: special tokens cache size = 25
0.00.070.222 I load: token to piece cache size = 0.2984 MB
0.00.070.242 I print_info: arch             = gptneox
0.00.070.242 I print_info: vocab_only       = 0
0.00.070.243 I print_info: n_ctx_train      = 2048
0.00.070.243 I print_info: n_embd           = 2048
0.00.070.243 I print_info: n_layer          = 24
0.00.070.263 I print_info: n_head           = 16
0.00.070.265 I print_info: n_head_kv        = 16
0.00.070.266 I print_info: n_rot            = 32
0.00.070.266 I print_info: n_swa            = 0
0.00.070.267 I print_info: is_swa_any       = 0
0.00.070.268 I print_info: n_embd_head_k    = 128
0.00.070.268 I print_info: n_embd_head_v    = 128
0.00.070.270 I print_info: n_gqa            = 1
0.00.070.272 I print_info: n_embd_k_gqa     = 2048
0.00.070.273 I print_info: n_embd_v_gqa     = 2048
0.00.070.275 I print_info: f_norm_eps       = 1.0e-05
0.00.070.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.276 I print_info: f_logit_scale    = 0.0e+00
0.00.070.277 I print_info: f_attn_scale     = 0.0e+00
0.00.070.278 I print_info: n_ff             = 8192
0.00.070.278 I print_info: n_expert         = 0
0.00.070.278 I print_info: n_expert_used    = 0
0.00.070.279 I print_info: causal attn      = 1
0.00.070.279 I print_info: pooling type     = 0
0.00.070.279 I print_info: rope type        = 2
0.00.070.280 I print_info: rope scaling     = linear
0.00.070.281 I print_info: freq_base_train  = 10000.0
0.00.070.281 I print_info: freq_scale_train = 1
0.00.070.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.282 I print_info: rope_finetuned   = unknown
0.00.070.283 I print_info: model type       = 1.4B
0.00.070.283 I print_info: model params     = 1.41 B
0.00.070.284 I print_info: general.name     = 1.4B
0.00.070.287 I print_info: vocab type       = BPE
0.00.070.288 I print_info: n_vocab          = 50304
0.00.070.288 I print_info: n_merges         = 50009
0.00.070.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: LF token         = 187 'Ċ'
0.00.070.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: max token length = 1024
0.00.070.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.997 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.010 I llama_context: constructing llama_context
0.00.121.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.016 I llama_context: n_seq_max     = 1
0.00.121.017 I llama_context: n_ctx         = 128
0.00.121.017 I llama_context: n_ctx_per_seq = 128
0.00.121.017 I llama_context: n_batch       = 128
0.00.121.017 I llama_context: n_ubatch      = 128
0.00.121.018 I llama_context: causal_attn   = 1
0.00.121.018 I llama_context: flash_attn    = 0
0.00.121.018 I llama_context: kv_unified    = true
0.00.121.020 I llama_context: freq_base     = 10000.0
0.00.121.021 I llama_context: freq_scale    = 1
0.00.121.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.100 I llama_context: graph nodes  = 1015
0.00.128.100 I llama_context: graph splits = 1
0.00.128.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.948 I 
0.00.187.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.041 I perplexity: tokenizing the input ..
0.00.193.614 I perplexity: tokenization took 6.569 ms
0.00.193.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.992 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.741 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.773 I llama_perf_context_print:        load time =     186.63 ms
0.02.421.775 I llama_perf_context_print: prompt eval time =    2219.51 ms /   128 tokens (   17.34 ms per token,    57.67 tokens per second)
0.02.421.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.778 I llama_perf_context_print:       total time =    2234.84 ms /   129 tokens
0.02.421.778 I llama_perf_context_print:    graphs reused =          0

real	0m2.467s
user	0m9.231s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q5_0
0.00.022.365 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.081 I load: special tokens cache size = 25
0.00.069.754 I load: token to piece cache size = 0.2984 MB
0.00.069.770 I print_info: arch             = gptneox
0.00.069.771 I print_info: vocab_only       = 0
0.00.069.771 I print_info: n_ctx_train      = 2048
0.00.069.772 I print_info: n_embd           = 2048
0.00.069.772 I print_info: n_layer          = 24
0.00.069.790 I print_info: n_head           = 16
0.00.069.795 I print_info: n_head_kv        = 16
0.00.069.795 I print_info: n_rot            = 32
0.00.069.796 I print_info: n_swa            = 0
0.00.069.797 I print_info: is_swa_any       = 0
0.00.069.797 I print_info: n_embd_head_k    = 128
0.00.069.797 I print_info: n_embd_head_v    = 128
0.00.069.799 I print_info: n_gqa            = 1
0.00.069.801 I print_info: n_embd_k_gqa     = 2048
0.00.069.803 I print_info: n_embd_v_gqa     = 2048
0.00.069.804 I print_info: f_norm_eps       = 1.0e-05
0.00.069.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.806 I print_info: f_logit_scale    = 0.0e+00
0.00.069.807 I print_info: f_attn_scale     = 0.0e+00
0.00.069.808 I print_info: n_ff             = 8192
0.00.069.808 I print_info: n_expert         = 0
0.00.069.809 I print_info: n_expert_used    = 0
0.00.069.809 I print_info: causal attn      = 1
0.00.069.810 I print_info: pooling type     = 0
0.00.069.810 I print_info: rope type        = 2
0.00.069.810 I print_info: rope scaling     = linear
0.00.069.811 I print_info: freq_base_train  = 10000.0
0.00.069.812 I print_info: freq_scale_train = 1
0.00.069.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.813 I print_info: rope_finetuned   = unknown
0.00.069.814 I print_info: model type       = 1.4B
0.00.069.815 I print_info: model params     = 1.41 B
0.00.069.815 I print_info: general.name     = 1.4B
0.00.069.818 I print_info: vocab type       = BPE
0.00.069.819 I print_info: n_vocab          = 50304
0.00.069.819 I print_info: n_merges         = 50009
0.00.069.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: LF token         = 187 'Ċ'
0.00.069.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: max token length = 1024
0.00.069.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.011 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.074 I llama_context: constructing llama_context
0.00.125.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.080 I llama_context: n_seq_max     = 1
0.00.125.080 I llama_context: n_ctx         = 2048
0.00.125.081 I llama_context: n_ctx_per_seq = 2048
0.00.125.081 I llama_context: n_batch       = 2048
0.00.125.081 I llama_context: n_ubatch      = 512
0.00.125.082 I llama_context: causal_attn   = 1
0.00.125.082 I llama_context: flash_attn    = 0
0.00.125.083 I llama_context: kv_unified    = true
0.00.125.085 I llama_context: freq_base     = 10000.0
0.00.125.086 I llama_context: freq_scale    = 1
0.00.125.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.472 I llama_context: graph nodes  = 1015
0.00.205.472 I llama_context: graph splits = 1
0.00.205.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.541 I main: llama threadpool init, n_threads = 4
0.00.283.555 I 
0.00.283.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.625 I 
0.00.283.710 I sampler seed: 1234
0.00.283.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.725 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.594.126 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.594.131 I llama_perf_context_print:        load time =     281.92 ms
0.02.594.132 I llama_perf_context_print: prompt eval time =      85.32 ms /     7 tokens (   12.19 ms per token,    82.04 tokens per second)
0.02.594.133 I llama_perf_context_print:        eval time =    2215.37 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.594.134 I llama_perf_context_print:       total time =    2311.78 ms /    70 tokens
0.02.594.135 I llama_perf_context_print:    graphs reused =          0

real	0m2.650s
user	0m9.530s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q5_0
0.00.022.188 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.058 I load: special tokens cache size = 25
0.00.069.776 I load: token to piece cache size = 0.2984 MB
0.00.069.791 I print_info: arch             = gptneox
0.00.069.792 I print_info: vocab_only       = 0
0.00.069.792 I print_info: n_ctx_train      = 2048
0.00.069.792 I print_info: n_embd           = 2048
0.00.069.793 I print_info: n_layer          = 24
0.00.069.810 I print_info: n_head           = 16
0.00.069.812 I print_info: n_head_kv        = 16
0.00.069.812 I print_info: n_rot            = 32
0.00.069.813 I print_info: n_swa            = 0
0.00.069.814 I print_info: is_swa_any       = 0
0.00.069.814 I print_info: n_embd_head_k    = 128
0.00.069.815 I print_info: n_embd_head_v    = 128
0.00.069.817 I print_info: n_gqa            = 1
0.00.069.819 I print_info: n_embd_k_gqa     = 2048
0.00.069.820 I print_info: n_embd_v_gqa     = 2048
0.00.069.822 I print_info: f_norm_eps       = 1.0e-05
0.00.069.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.824 I print_info: f_logit_scale    = 0.0e+00
0.00.069.824 I print_info: f_attn_scale     = 0.0e+00
0.00.069.825 I print_info: n_ff             = 8192
0.00.069.825 I print_info: n_expert         = 0
0.00.069.826 I print_info: n_expert_used    = 0
0.00.069.826 I print_info: causal attn      = 1
0.00.069.827 I print_info: pooling type     = 0
0.00.069.827 I print_info: rope type        = 2
0.00.069.827 I print_info: rope scaling     = linear
0.00.069.828 I print_info: freq_base_train  = 10000.0
0.00.069.829 I print_info: freq_scale_train = 1
0.00.069.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.830 I print_info: rope_finetuned   = unknown
0.00.069.830 I print_info: model type       = 1.4B
0.00.069.831 I print_info: model params     = 1.41 B
0.00.069.831 I print_info: general.name     = 1.4B
0.00.069.834 I print_info: vocab type       = BPE
0.00.069.835 I print_info: n_vocab          = 50304
0.00.069.835 I print_info: n_merges         = 50009
0.00.069.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: LF token         = 187 'Ċ'
0.00.069.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: max token length = 1024
0.00.069.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.189 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.211 I llama_context: constructing llama_context
0.00.125.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.217 I llama_context: n_seq_max     = 1
0.00.125.217 I llama_context: n_ctx         = 128
0.00.125.218 I llama_context: n_ctx_per_seq = 128
0.00.125.218 I llama_context: n_batch       = 128
0.00.125.219 I llama_context: n_ubatch      = 128
0.00.125.219 I llama_context: causal_attn   = 1
0.00.125.219 I llama_context: flash_attn    = 0
0.00.125.220 I llama_context: kv_unified    = true
0.00.125.221 I llama_context: freq_base     = 10000.0
0.00.125.222 I llama_context: freq_scale    = 1
0.00.125.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.334 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.493 I llama_context: graph nodes  = 1015
0.00.132.493 I llama_context: graph splits = 1
0.00.132.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.701 I 
0.00.181.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.800 I perplexity: tokenizing the input ..
0.00.188.338 I perplexity: tokenization took 6.539 ms
0.00.188.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.101 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.845 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.880 I llama_perf_context_print:        load time =     181.42 ms
0.01.439.882 I llama_perf_context_print: prompt eval time =    1243.09 ms /   128 tokens (    9.71 ms per token,   102.97 tokens per second)
0.01.439.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.885 I llama_perf_context_print:       total time =    1258.19 ms /   129 tokens
0.01.439.885 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m5.286s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q5_1
0.00.022.238 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.458 I load: special tokens cache size = 25
0.00.071.203 I load: token to piece cache size = 0.2984 MB
0.00.071.223 I print_info: arch             = gptneox
0.00.071.224 I print_info: vocab_only       = 0
0.00.071.224 I print_info: n_ctx_train      = 2048
0.00.071.225 I print_info: n_embd           = 2048
0.00.071.225 I print_info: n_layer          = 24
0.00.071.244 I print_info: n_head           = 16
0.00.071.246 I print_info: n_head_kv        = 16
0.00.071.246 I print_info: n_rot            = 32
0.00.071.246 I print_info: n_swa            = 0
0.00.071.247 I print_info: is_swa_any       = 0
0.00.071.248 I print_info: n_embd_head_k    = 128
0.00.071.248 I print_info: n_embd_head_v    = 128
0.00.071.250 I print_info: n_gqa            = 1
0.00.071.252 I print_info: n_embd_k_gqa     = 2048
0.00.071.253 I print_info: n_embd_v_gqa     = 2048
0.00.071.255 I print_info: f_norm_eps       = 1.0e-05
0.00.071.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.257 I print_info: f_logit_scale    = 0.0e+00
0.00.071.257 I print_info: f_attn_scale     = 0.0e+00
0.00.071.258 I print_info: n_ff             = 8192
0.00.071.259 I print_info: n_expert         = 0
0.00.071.259 I print_info: n_expert_used    = 0
0.00.071.259 I print_info: causal attn      = 1
0.00.071.259 I print_info: pooling type     = 0
0.00.071.260 I print_info: rope type        = 2
0.00.071.260 I print_info: rope scaling     = linear
0.00.071.261 I print_info: freq_base_train  = 10000.0
0.00.071.262 I print_info: freq_scale_train = 1
0.00.071.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.263 I print_info: rope_finetuned   = unknown
0.00.071.264 I print_info: model type       = 1.4B
0.00.071.265 I print_info: model params     = 1.41 B
0.00.071.265 I print_info: general.name     = 1.4B
0.00.071.268 I print_info: vocab type       = BPE
0.00.071.269 I print_info: n_vocab          = 50304
0.00.071.269 I print_info: n_merges         = 50009
0.00.071.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.272 I print_info: LF token         = 187 'Ċ'
0.00.071.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.272 I print_info: max token length = 1024
0.00.071.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.727 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.806 I llama_context: constructing llama_context
0.00.131.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.812 I llama_context: n_seq_max     = 1
0.00.131.812 I llama_context: n_ctx         = 2048
0.00.131.812 I llama_context: n_ctx_per_seq = 2048
0.00.131.813 I llama_context: n_batch       = 2048
0.00.131.813 I llama_context: n_ubatch      = 512
0.00.131.813 I llama_context: causal_attn   = 1
0.00.131.813 I llama_context: flash_attn    = 0
0.00.131.814 I llama_context: kv_unified    = true
0.00.131.816 I llama_context: freq_base     = 10000.0
0.00.131.816 I llama_context: freq_scale    = 1
0.00.131.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.056 I llama_context: graph nodes  = 1015
0.00.213.056 I llama_context: graph splits = 1
0.00.213.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.161 I main: llama threadpool init, n_threads = 4
0.00.305.174 I 
0.00.305.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.245 I 
0.00.305.330 I sampler seed: 1234
0.00.305.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.345 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.765.786 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.765.791 I llama_perf_context_print:        load time =     303.60 ms
0.02.765.793 I llama_perf_context_print: prompt eval time =     148.77 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.765.794 I llama_perf_context_print:        eval time =    2301.64 ms /    63 runs   (   36.53 ms per token,    27.37 tokens per second)
0.02.765.795 I llama_perf_context_print:       total time =    2461.80 ms /    70 tokens
0.02.765.796 I llama_perf_context_print:    graphs reused =          0

real	0m2.825s
user	0m10.221s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q5_1
0.00.022.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.989 I load: special tokens cache size = 25
0.00.069.750 I load: token to piece cache size = 0.2984 MB
0.00.069.764 I print_info: arch             = gptneox
0.00.069.765 I print_info: vocab_only       = 0
0.00.069.765 I print_info: n_ctx_train      = 2048
0.00.069.766 I print_info: n_embd           = 2048
0.00.069.766 I print_info: n_layer          = 24
0.00.069.781 I print_info: n_head           = 16
0.00.069.787 I print_info: n_head_kv        = 16
0.00.069.788 I print_info: n_rot            = 32
0.00.069.788 I print_info: n_swa            = 0
0.00.069.789 I print_info: is_swa_any       = 0
0.00.069.790 I print_info: n_embd_head_k    = 128
0.00.069.790 I print_info: n_embd_head_v    = 128
0.00.069.792 I print_info: n_gqa            = 1
0.00.069.795 I print_info: n_embd_k_gqa     = 2048
0.00.069.797 I print_info: n_embd_v_gqa     = 2048
0.00.069.798 I print_info: f_norm_eps       = 1.0e-05
0.00.069.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.801 I print_info: f_logit_scale    = 0.0e+00
0.00.069.802 I print_info: f_attn_scale     = 0.0e+00
0.00.069.804 I print_info: n_ff             = 8192
0.00.069.804 I print_info: n_expert         = 0
0.00.069.805 I print_info: n_expert_used    = 0
0.00.069.805 I print_info: causal attn      = 1
0.00.069.807 I print_info: pooling type     = 0
0.00.069.807 I print_info: rope type        = 2
0.00.069.808 I print_info: rope scaling     = linear
0.00.069.809 I print_info: freq_base_train  = 10000.0
0.00.069.810 I print_info: freq_scale_train = 1
0.00.069.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.814 I print_info: rope_finetuned   = unknown
0.00.069.815 I print_info: model type       = 1.4B
0.00.069.816 I print_info: model params     = 1.41 B
0.00.069.817 I print_info: general.name     = 1.4B
0.00.069.820 I print_info: vocab type       = BPE
0.00.069.821 I print_info: n_vocab          = 50304
0.00.069.821 I print_info: n_merges         = 50009
0.00.069.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: LF token         = 187 'Ċ'
0.00.069.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: max token length = 1024
0.00.069.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.476 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.952 I llama_context: constructing llama_context
0.00.129.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.957 I llama_context: n_seq_max     = 1
0.00.129.958 I llama_context: n_ctx         = 128
0.00.129.958 I llama_context: n_ctx_per_seq = 128
0.00.129.958 I llama_context: n_batch       = 128
0.00.129.959 I llama_context: n_ubatch      = 128
0.00.129.959 I llama_context: causal_attn   = 1
0.00.129.959 I llama_context: flash_attn    = 0
0.00.129.960 I llama_context: kv_unified    = true
0.00.129.961 I llama_context: freq_base     = 10000.0
0.00.129.962 I llama_context: freq_scale    = 1
0.00.129.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.236 I llama_context: graph nodes  = 1015
0.00.137.237 I llama_context: graph splits = 1
0.00.137.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.964 I 
0.00.197.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.069 I perplexity: tokenizing the input ..
0.00.204.450 I perplexity: tokenization took 7.378 ms
0.00.204.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.573 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.724 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.765 I llama_perf_context_print:        load time =     196.65 ms
0.02.711.768 I llama_perf_context_print: prompt eval time =    2498.54 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.711.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.771 I llama_perf_context_print:       total time =    2514.82 ms /   129 tokens
0.02.711.771 I llama_perf_context_print:    graphs reused =          0

real	0m2.762s
user	0m10.366s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q2_K - Medium
0.00.022.473 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.035 I load: special tokens cache size = 25
0.00.070.745 I load: token to piece cache size = 0.2984 MB
0.00.070.761 I print_info: arch             = gptneox
0.00.070.762 I print_info: vocab_only       = 0
0.00.070.762 I print_info: n_ctx_train      = 2048
0.00.070.763 I print_info: n_embd           = 2048
0.00.070.763 I print_info: n_layer          = 24
0.00.070.780 I print_info: n_head           = 16
0.00.070.786 I print_info: n_head_kv        = 16
0.00.070.786 I print_info: n_rot            = 32
0.00.070.787 I print_info: n_swa            = 0
0.00.070.788 I print_info: is_swa_any       = 0
0.00.070.788 I print_info: n_embd_head_k    = 128
0.00.070.789 I print_info: n_embd_head_v    = 128
0.00.070.791 I print_info: n_gqa            = 1
0.00.070.794 I print_info: n_embd_k_gqa     = 2048
0.00.070.796 I print_info: n_embd_v_gqa     = 2048
0.00.070.798 I print_info: f_norm_eps       = 1.0e-05
0.00.070.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.801 I print_info: f_logit_scale    = 0.0e+00
0.00.070.803 I print_info: f_attn_scale     = 0.0e+00
0.00.070.804 I print_info: n_ff             = 8192
0.00.070.805 I print_info: n_expert         = 0
0.00.070.806 I print_info: n_expert_used    = 0
0.00.070.807 I print_info: causal attn      = 1
0.00.070.807 I print_info: pooling type     = 0
0.00.070.808 I print_info: rope type        = 2
0.00.070.808 I print_info: rope scaling     = linear
0.00.070.810 I print_info: freq_base_train  = 10000.0
0.00.070.811 I print_info: freq_scale_train = 1
0.00.070.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.812 I print_info: rope_finetuned   = unknown
0.00.070.813 I print_info: model type       = 1.4B
0.00.070.814 I print_info: model params     = 1.41 B
0.00.070.815 I print_info: general.name     = 1.4B
0.00.070.818 I print_info: vocab type       = BPE
0.00.070.820 I print_info: n_vocab          = 50304
0.00.070.820 I print_info: n_merges         = 50009
0.00.070.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: max token length = 1024
0.00.070.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.770 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.178 I llama_context: constructing llama_context
0.00.104.183 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.184 I llama_context: n_seq_max     = 1
0.00.104.184 I llama_context: n_ctx         = 2048
0.00.104.185 I llama_context: n_ctx_per_seq = 2048
0.00.104.185 I llama_context: n_batch       = 2048
0.00.104.185 I llama_context: n_ubatch      = 512
0.00.104.186 I llama_context: causal_attn   = 1
0.00.104.186 I llama_context: flash_attn    = 0
0.00.104.186 I llama_context: kv_unified    = true
0.00.104.188 I llama_context: freq_base     = 10000.0
0.00.104.189 I llama_context: freq_scale    = 1
0.00.104.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.181.163 I llama_context: graph nodes  = 1015
0.00.181.163 I llama_context: graph splits = 1
0.00.181.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.635 I main: llama threadpool init, n_threads = 4
0.00.252.648 I 
0.00.252.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.252.713 I 
0.00.252.800 I sampler seed: 1234
0.00.252.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.811 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.843 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.01.858.846 I llama_perf_context_print:        load time =     250.99 ms
0.01.858.848 I llama_perf_context_print: prompt eval time =      90.11 ms /     7 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.858.849 I llama_perf_context_print:        eval time =    1506.43 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.858.850 I llama_perf_context_print:       total time =    1607.40 ms /    70 tokens
0.01.858.850 I llama_perf_context_print:    graphs reused =          0

real	0m1.899s
user	0m6.697s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q2_K - Medium
0.00.022.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.548 I load: special tokens cache size = 25
0.00.069.321 I load: token to piece cache size = 0.2984 MB
0.00.069.337 I print_info: arch             = gptneox
0.00.069.338 I print_info: vocab_only       = 0
0.00.069.338 I print_info: n_ctx_train      = 2048
0.00.069.338 I print_info: n_embd           = 2048
0.00.069.339 I print_info: n_layer          = 24
0.00.069.357 I print_info: n_head           = 16
0.00.069.359 I print_info: n_head_kv        = 16
0.00.069.360 I print_info: n_rot            = 32
0.00.069.360 I print_info: n_swa            = 0
0.00.069.362 I print_info: is_swa_any       = 0
0.00.069.362 I print_info: n_embd_head_k    = 128
0.00.069.363 I print_info: n_embd_head_v    = 128
0.00.069.365 I print_info: n_gqa            = 1
0.00.069.367 I print_info: n_embd_k_gqa     = 2048
0.00.069.369 I print_info: n_embd_v_gqa     = 2048
0.00.069.371 I print_info: f_norm_eps       = 1.0e-05
0.00.069.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.376 I print_info: f_logit_scale    = 0.0e+00
0.00.069.376 I print_info: f_attn_scale     = 0.0e+00
0.00.069.377 I print_info: n_ff             = 8192
0.00.069.378 I print_info: n_expert         = 0
0.00.069.378 I print_info: n_expert_used    = 0
0.00.069.379 I print_info: causal attn      = 1
0.00.069.379 I print_info: pooling type     = 0
0.00.069.380 I print_info: rope type        = 2
0.00.069.380 I print_info: rope scaling     = linear
0.00.069.382 I print_info: freq_base_train  = 10000.0
0.00.069.382 I print_info: freq_scale_train = 1
0.00.069.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.383 I print_info: rope_finetuned   = unknown
0.00.069.384 I print_info: model type       = 1.4B
0.00.069.385 I print_info: model params     = 1.41 B
0.00.069.388 I print_info: general.name     = 1.4B
0.00.069.391 I print_info: vocab type       = BPE
0.00.069.392 I print_info: n_vocab          = 50304
0.00.069.392 I print_info: n_merges         = 50009
0.00.069.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: LF token         = 187 'Ċ'
0.00.069.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: max token length = 1024
0.00.069.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.359 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.374 I llama_context: constructing llama_context
0.00.102.379 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.380 I llama_context: n_seq_max     = 1
0.00.102.380 I llama_context: n_ctx         = 128
0.00.102.381 I llama_context: n_ctx_per_seq = 128
0.00.102.381 I llama_context: n_batch       = 128
0.00.102.381 I llama_context: n_ubatch      = 128
0.00.102.382 I llama_context: causal_attn   = 1
0.00.102.382 I llama_context: flash_attn    = 0
0.00.102.382 I llama_context: kv_unified    = true
0.00.102.384 I llama_context: freq_base     = 10000.0
0.00.102.384 I llama_context: freq_scale    = 1
0.00.102.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.793 I llama_context: graph nodes  = 1015
0.00.109.793 I llama_context: graph splits = 1
0.00.109.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.013 I 
0.00.149.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.113 I perplexity: tokenizing the input ..
0.00.155.712 I perplexity: tokenization took 6.595 ms
0.00.155.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.667 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.439 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.480 I llama_perf_context_print:        load time =     148.73 ms
0.01.702.482 I llama_perf_context_print: prompt eval time =    1538.30 ms /   128 tokens (   12.02 ms per token,    83.21 tokens per second)
0.01.702.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.487 I llama_perf_context_print:       total time =    1553.48 ms /   129 tokens
0.01.702.488 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m6.424s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q3_K - Medium
0.00.022.318 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.000 I load: special tokens cache size = 25
0.00.069.777 I load: token to piece cache size = 0.2984 MB
0.00.069.792 I print_info: arch             = gptneox
0.00.069.792 I print_info: vocab_only       = 0
0.00.069.793 I print_info: n_ctx_train      = 2048
0.00.069.793 I print_info: n_embd           = 2048
0.00.069.794 I print_info: n_layer          = 24
0.00.069.811 I print_info: n_head           = 16
0.00.069.813 I print_info: n_head_kv        = 16
0.00.069.814 I print_info: n_rot            = 32
0.00.069.815 I print_info: n_swa            = 0
0.00.069.816 I print_info: is_swa_any       = 0
0.00.069.816 I print_info: n_embd_head_k    = 128
0.00.069.817 I print_info: n_embd_head_v    = 128
0.00.069.818 I print_info: n_gqa            = 1
0.00.069.820 I print_info: n_embd_k_gqa     = 2048
0.00.069.822 I print_info: n_embd_v_gqa     = 2048
0.00.069.823 I print_info: f_norm_eps       = 1.0e-05
0.00.069.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.825 I print_info: f_logit_scale    = 0.0e+00
0.00.069.825 I print_info: f_attn_scale     = 0.0e+00
0.00.069.826 I print_info: n_ff             = 8192
0.00.069.827 I print_info: n_expert         = 0
0.00.069.827 I print_info: n_expert_used    = 0
0.00.069.827 I print_info: causal attn      = 1
0.00.069.828 I print_info: pooling type     = 0
0.00.069.828 I print_info: rope type        = 2
0.00.069.829 I print_info: rope scaling     = linear
0.00.069.830 I print_info: freq_base_train  = 10000.0
0.00.069.830 I print_info: freq_scale_train = 1
0.00.069.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.831 I print_info: rope_finetuned   = unknown
0.00.069.832 I print_info: model type       = 1.4B
0.00.069.833 I print_info: model params     = 1.41 B
0.00.069.833 I print_info: general.name     = 1.4B
0.00.069.836 I print_info: vocab type       = BPE
0.00.069.837 I print_info: n_vocab          = 50304
0.00.069.837 I print_info: n_merges         = 50009
0.00.069.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.839 I print_info: LF token         = 187 'Ċ'
0.00.069.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.840 I print_info: max token length = 1024
0.00.069.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.066 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.074 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.672 I llama_context: constructing llama_context
0.00.353.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.678 I llama_context: n_seq_max     = 1
0.00.353.679 I llama_context: n_ctx         = 2048
0.00.353.679 I llama_context: n_ctx_per_seq = 2048
0.00.353.679 I llama_context: n_batch       = 2048
0.00.353.680 I llama_context: n_ubatch      = 512
0.00.353.680 I llama_context: causal_attn   = 1
0.00.353.681 I llama_context: flash_attn    = 0
0.00.353.681 I llama_context: kv_unified    = true
0.00.353.685 I llama_context: freq_base     = 10000.0
0.00.353.685 I llama_context: freq_scale    = 1
0.00.353.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.587 I llama_context: graph nodes  = 1015
0.00.436.587 I llama_context: graph splits = 1
0.00.436.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.836 I main: llama threadpool init, n_threads = 4
0.00.513.848 I 
0.00.513.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.915 I 
0.00.514.000 I sampler seed: 1234
0.00.514.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.018 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.343.619 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.343.623 I llama_perf_context_print:        load time =     512.21 ms
0.02.343.625 I llama_perf_context_print: prompt eval time =      93.60 ms /     7 tokens (   13.37 ms per token,    74.79 tokens per second)
0.02.343.626 I llama_perf_context_print:        eval time =    1726.34 ms /    63 runs   (   27.40 ms per token,    36.49 tokens per second)
0.02.343.626 I llama_perf_context_print:       total time =    1831.00 ms /    70 tokens
0.02.343.627 I llama_perf_context_print:    graphs reused =          0

real	0m2.392s
user	0m7.800s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q3_K - Medium
0.00.022.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.260 I load: special tokens cache size = 25
0.00.069.907 I load: token to piece cache size = 0.2984 MB
0.00.069.926 I print_info: arch             = gptneox
0.00.069.927 I print_info: vocab_only       = 0
0.00.069.927 I print_info: n_ctx_train      = 2048
0.00.069.927 I print_info: n_embd           = 2048
0.00.069.928 I print_info: n_layer          = 24
0.00.069.947 I print_info: n_head           = 16
0.00.069.949 I print_info: n_head_kv        = 16
0.00.069.950 I print_info: n_rot            = 32
0.00.069.950 I print_info: n_swa            = 0
0.00.069.951 I print_info: is_swa_any       = 0
0.00.069.952 I print_info: n_embd_head_k    = 128
0.00.069.952 I print_info: n_embd_head_v    = 128
0.00.069.954 I print_info: n_gqa            = 1
0.00.069.955 I print_info: n_embd_k_gqa     = 2048
0.00.069.957 I print_info: n_embd_v_gqa     = 2048
0.00.069.959 I print_info: f_norm_eps       = 1.0e-05
0.00.069.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.960 I print_info: f_logit_scale    = 0.0e+00
0.00.069.961 I print_info: f_attn_scale     = 0.0e+00
0.00.069.962 I print_info: n_ff             = 8192
0.00.069.962 I print_info: n_expert         = 0
0.00.069.962 I print_info: n_expert_used    = 0
0.00.069.963 I print_info: causal attn      = 1
0.00.069.963 I print_info: pooling type     = 0
0.00.069.963 I print_info: rope type        = 2
0.00.069.964 I print_info: rope scaling     = linear
0.00.069.966 I print_info: freq_base_train  = 10000.0
0.00.069.966 I print_info: freq_scale_train = 1
0.00.069.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.967 I print_info: rope_finetuned   = unknown
0.00.069.967 I print_info: model type       = 1.4B
0.00.069.968 I print_info: model params     = 1.41 B
0.00.069.969 I print_info: general.name     = 1.4B
0.00.069.971 I print_info: vocab type       = BPE
0.00.069.972 I print_info: n_vocab          = 50304
0.00.069.973 I print_info: n_merges         = 50009
0.00.069.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: LF token         = 187 'Ċ'
0.00.069.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: max token length = 1024
0.00.069.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.398 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.406 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.395 I llama_context: constructing llama_context
0.00.351.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.401 I llama_context: n_seq_max     = 1
0.00.351.402 I llama_context: n_ctx         = 128
0.00.351.402 I llama_context: n_ctx_per_seq = 128
0.00.351.402 I llama_context: n_batch       = 128
0.00.351.403 I llama_context: n_ubatch      = 128
0.00.351.403 I llama_context: causal_attn   = 1
0.00.351.403 I llama_context: flash_attn    = 0
0.00.351.404 I llama_context: kv_unified    = true
0.00.351.407 I llama_context: freq_base     = 10000.0
0.00.351.408 I llama_context: freq_scale    = 1
0.00.351.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.740 I llama_context: graph nodes  = 1015
0.00.358.740 I llama_context: graph splits = 1
0.00.358.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.698 I 
0.00.403.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.787 I perplexity: tokenizing the input ..
0.00.410.414 I perplexity: tokenization took 6.623 ms
0.00.410.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.846 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.609.608 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.644 I llama_perf_context_print:        load time =     403.38 ms
0.01.609.646 I llama_perf_context_print: prompt eval time =    1190.45 ms /   128 tokens (    9.30 ms per token,   107.52 tokens per second)
0.01.609.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.648 I llama_perf_context_print:       total time =    1205.96 ms /   129 tokens
0.01.609.650 I llama_perf_context_print:    graphs reused =          0

real	0m1.652s
user	0m5.220s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.804 I llama_model_loader: - type  f32:  194 tensors
0.00.022.805 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.805 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.807 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.809 I print_info: file format = GGUF V3 (latest)
0.00.022.809 I print_info: file type   = Q4_K - Medium
0.00.022.813 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.888 I load: special tokens cache size = 25
0.00.070.557 I load: token to piece cache size = 0.2984 MB
0.00.070.576 I print_info: arch             = gptneox
0.00.070.577 I print_info: vocab_only       = 0
0.00.070.577 I print_info: n_ctx_train      = 2048
0.00.070.577 I print_info: n_embd           = 2048
0.00.070.578 I print_info: n_layer          = 24
0.00.070.596 I print_info: n_head           = 16
0.00.070.599 I print_info: n_head_kv        = 16
0.00.070.599 I print_info: n_rot            = 32
0.00.070.599 I print_info: n_swa            = 0
0.00.070.600 I print_info: is_swa_any       = 0
0.00.070.601 I print_info: n_embd_head_k    = 128
0.00.070.601 I print_info: n_embd_head_v    = 128
0.00.070.603 I print_info: n_gqa            = 1
0.00.070.605 I print_info: n_embd_k_gqa     = 2048
0.00.070.607 I print_info: n_embd_v_gqa     = 2048
0.00.070.608 I print_info: f_norm_eps       = 1.0e-05
0.00.070.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.610 I print_info: f_logit_scale    = 0.0e+00
0.00.070.610 I print_info: f_attn_scale     = 0.0e+00
0.00.070.611 I print_info: n_ff             = 8192
0.00.070.611 I print_info: n_expert         = 0
0.00.070.612 I print_info: n_expert_used    = 0
0.00.070.612 I print_info: causal attn      = 1
0.00.070.612 I print_info: pooling type     = 0
0.00.070.613 I print_info: rope type        = 2
0.00.070.613 I print_info: rope scaling     = linear
0.00.070.614 I print_info: freq_base_train  = 10000.0
0.00.070.615 I print_info: freq_scale_train = 1
0.00.070.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.615 I print_info: rope_finetuned   = unknown
0.00.070.616 I print_info: model type       = 1.4B
0.00.070.617 I print_info: model params     = 1.41 B
0.00.070.617 I print_info: general.name     = 1.4B
0.00.070.620 I print_info: vocab type       = BPE
0.00.070.621 I print_info: n_vocab          = 50304
0.00.070.622 I print_info: n_merges         = 50009
0.00.070.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: LF token         = 187 'Ċ'
0.00.070.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: max token length = 1024
0.00.070.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.759 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.766 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.471 I llama_context: constructing llama_context
0.00.341.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.477 I llama_context: n_seq_max     = 1
0.00.341.478 I llama_context: n_ctx         = 2048
0.00.341.478 I llama_context: n_ctx_per_seq = 2048
0.00.341.478 I llama_context: n_batch       = 2048
0.00.341.478 I llama_context: n_ubatch      = 512
0.00.341.479 I llama_context: causal_attn   = 1
0.00.341.479 I llama_context: flash_attn    = 0
0.00.341.479 I llama_context: kv_unified    = true
0.00.341.482 I llama_context: freq_base     = 10000.0
0.00.341.483 I llama_context: freq_scale    = 1
0.00.341.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.195 I llama_context: graph nodes  = 1015
0.00.425.195 I llama_context: graph splits = 1
0.00.425.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.693 I main: llama threadpool init, n_threads = 4
0.00.503.706 I 
0.00.503.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.776 I 
0.00.503.861 I sampler seed: 1234
0.00.503.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.876 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.500.449 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.500.453 I llama_perf_context_print:        load time =     502.01 ms
0.02.500.454 I llama_perf_context_print: prompt eval time =     100.79 ms /     7 tokens (   14.40 ms per token,    69.45 tokens per second)
0.02.500.456 I llama_perf_context_print:        eval time =    1885.77 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.500.456 I llama_perf_context_print:       total time =    1997.98 ms /    70 tokens
0.02.500.457 I llama_perf_context_print:    graphs reused =          0

real	0m2.554s
user	0m8.447s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.774 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.774 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q4_K - Medium
0.00.021.779 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.668 I load: special tokens cache size = 25
0.00.069.383 I load: token to piece cache size = 0.2984 MB
0.00.069.398 I print_info: arch             = gptneox
0.00.069.398 I print_info: vocab_only       = 0
0.00.069.398 I print_info: n_ctx_train      = 2048
0.00.069.399 I print_info: n_embd           = 2048
0.00.069.399 I print_info: n_layer          = 24
0.00.069.415 I print_info: n_head           = 16
0.00.069.417 I print_info: n_head_kv        = 16
0.00.069.417 I print_info: n_rot            = 32
0.00.069.417 I print_info: n_swa            = 0
0.00.069.418 I print_info: is_swa_any       = 0
0.00.069.419 I print_info: n_embd_head_k    = 128
0.00.069.420 I print_info: n_embd_head_v    = 128
0.00.069.421 I print_info: n_gqa            = 1
0.00.069.423 I print_info: n_embd_k_gqa     = 2048
0.00.069.425 I print_info: n_embd_v_gqa     = 2048
0.00.069.426 I print_info: f_norm_eps       = 1.0e-05
0.00.069.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.428 I print_info: f_logit_scale    = 0.0e+00
0.00.069.429 I print_info: f_attn_scale     = 0.0e+00
0.00.069.430 I print_info: n_ff             = 8192
0.00.069.430 I print_info: n_expert         = 0
0.00.069.430 I print_info: n_expert_used    = 0
0.00.069.431 I print_info: causal attn      = 1
0.00.069.431 I print_info: pooling type     = 0
0.00.069.431 I print_info: rope type        = 2
0.00.069.432 I print_info: rope scaling     = linear
0.00.069.433 I print_info: freq_base_train  = 10000.0
0.00.069.433 I print_info: freq_scale_train = 1
0.00.069.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.434 I print_info: rope_finetuned   = unknown
0.00.069.435 I print_info: model type       = 1.4B
0.00.069.436 I print_info: model params     = 1.41 B
0.00.069.436 I print_info: general.name     = 1.4B
0.00.069.438 I print_info: vocab type       = BPE
0.00.069.439 I print_info: n_vocab          = 50304
0.00.069.440 I print_info: n_merges         = 50009
0.00.069.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: LF token         = 187 'Ċ'
0.00.069.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: max token length = 1024
0.00.069.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.009 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.016 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.945 I llama_context: constructing llama_context
0.00.336.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.951 I llama_context: n_seq_max     = 1
0.00.336.951 I llama_context: n_ctx         = 128
0.00.336.952 I llama_context: n_ctx_per_seq = 128
0.00.336.952 I llama_context: n_batch       = 128
0.00.336.952 I llama_context: n_ubatch      = 128
0.00.336.952 I llama_context: causal_attn   = 1
0.00.336.953 I llama_context: flash_attn    = 0
0.00.336.953 I llama_context: kv_unified    = true
0.00.336.956 I llama_context: freq_base     = 10000.0
0.00.336.957 I llama_context: freq_scale    = 1
0.00.336.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.212 I llama_context: graph nodes  = 1015
0.00.344.213 I llama_context: graph splits = 1
0.00.344.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.578 I 
0.00.390.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.669 I perplexity: tokenizing the input ..
0.00.397.231 I perplexity: tokenization took 6.559 ms
0.00.397.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.497 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.324 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.360 I llama_perf_context_print:        load time =     390.27 ms
0.01.704.361 I llama_perf_context_print: prompt eval time =    1298.69 ms /   128 tokens (   10.15 ms per token,    98.56 tokens per second)
0.01.704.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.364 I llama_perf_context_print:       total time =    1313.80 ms /   129 tokens
0.01.704.365 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m5.651s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q5_K - Medium
0.00.022.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.229 I load: special tokens cache size = 25
0.00.071.015 I load: token to piece cache size = 0.2984 MB
0.00.071.037 I print_info: arch             = gptneox
0.00.071.038 I print_info: vocab_only       = 0
0.00.071.039 I print_info: n_ctx_train      = 2048
0.00.071.040 I print_info: n_embd           = 2048
0.00.071.040 I print_info: n_layer          = 24
0.00.071.061 I print_info: n_head           = 16
0.00.071.065 I print_info: n_head_kv        = 16
0.00.071.065 I print_info: n_rot            = 32
0.00.071.065 I print_info: n_swa            = 0
0.00.071.067 I print_info: is_swa_any       = 0
0.00.071.068 I print_info: n_embd_head_k    = 128
0.00.071.068 I print_info: n_embd_head_v    = 128
0.00.071.070 I print_info: n_gqa            = 1
0.00.071.071 I print_info: n_embd_k_gqa     = 2048
0.00.071.073 I print_info: n_embd_v_gqa     = 2048
0.00.071.075 I print_info: f_norm_eps       = 1.0e-05
0.00.071.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.077 I print_info: f_logit_scale    = 0.0e+00
0.00.071.078 I print_info: f_attn_scale     = 0.0e+00
0.00.071.079 I print_info: n_ff             = 8192
0.00.071.079 I print_info: n_expert         = 0
0.00.071.079 I print_info: n_expert_used    = 0
0.00.071.080 I print_info: causal attn      = 1
0.00.071.094 I print_info: pooling type     = 0
0.00.071.095 I print_info: rope type        = 2
0.00.071.095 I print_info: rope scaling     = linear
0.00.071.096 I print_info: freq_base_train  = 10000.0
0.00.071.097 I print_info: freq_scale_train = 1
0.00.071.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.098 I print_info: rope_finetuned   = unknown
0.00.071.099 I print_info: model type       = 1.4B
0.00.071.100 I print_info: model params     = 1.41 B
0.00.071.100 I print_info: general.name     = 1.4B
0.00.071.104 I print_info: vocab type       = BPE
0.00.071.105 I print_info: n_vocab          = 50304
0.00.071.105 I print_info: n_merges         = 50009
0.00.071.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: LF token         = 187 'Ċ'
0.00.071.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: max token length = 1024
0.00.071.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.718 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.782 I llama_context: constructing llama_context
0.00.129.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.788 I llama_context: n_seq_max     = 1
0.00.129.788 I llama_context: n_ctx         = 2048
0.00.129.788 I llama_context: n_ctx_per_seq = 2048
0.00.129.789 I llama_context: n_batch       = 2048
0.00.129.789 I llama_context: n_ubatch      = 512
0.00.129.789 I llama_context: causal_attn   = 1
0.00.129.789 I llama_context: flash_attn    = 0
0.00.129.790 I llama_context: kv_unified    = true
0.00.129.792 I llama_context: freq_base     = 10000.0
0.00.129.792 I llama_context: freq_scale    = 1
0.00.129.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.247 I llama_context: graph nodes  = 1015
0.00.212.247 I llama_context: graph splits = 1
0.00.212.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.743 I main: llama threadpool init, n_threads = 4
0.00.307.757 I 
0.00.307.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.830 I 
0.00.307.917 I sampler seed: 1234
0.00.307.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.932 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.579.657 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.579.661 I llama_perf_context_print:        load time =     306.15 ms
0.02.579.663 I llama_perf_context_print: prompt eval time =     121.96 ms /     7 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.579.666 I llama_perf_context_print:        eval time =    2139.74 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
0.02.579.667 I llama_perf_context_print:       total time =    2273.11 ms /    70 tokens
0.02.579.667 I llama_perf_context_print:    graphs reused =          0

real	0m2.638s
user	0m9.461s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q5_K - Medium
0.00.022.017 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.558 I load: special tokens cache size = 25
0.00.069.361 I load: token to piece cache size = 0.2984 MB
0.00.069.376 I print_info: arch             = gptneox
0.00.069.377 I print_info: vocab_only       = 0
0.00.069.377 I print_info: n_ctx_train      = 2048
0.00.069.378 I print_info: n_embd           = 2048
0.00.069.378 I print_info: n_layer          = 24
0.00.069.393 I print_info: n_head           = 16
0.00.069.395 I print_info: n_head_kv        = 16
0.00.069.395 I print_info: n_rot            = 32
0.00.069.395 I print_info: n_swa            = 0
0.00.069.396 I print_info: is_swa_any       = 0
0.00.069.397 I print_info: n_embd_head_k    = 128
0.00.069.397 I print_info: n_embd_head_v    = 128
0.00.069.399 I print_info: n_gqa            = 1
0.00.069.401 I print_info: n_embd_k_gqa     = 2048
0.00.069.402 I print_info: n_embd_v_gqa     = 2048
0.00.069.403 I print_info: f_norm_eps       = 1.0e-05
0.00.069.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.405 I print_info: f_logit_scale    = 0.0e+00
0.00.069.405 I print_info: f_attn_scale     = 0.0e+00
0.00.069.406 I print_info: n_ff             = 8192
0.00.069.407 I print_info: n_expert         = 0
0.00.069.407 I print_info: n_expert_used    = 0
0.00.069.408 I print_info: causal attn      = 1
0.00.069.408 I print_info: pooling type     = 0
0.00.069.408 I print_info: rope type        = 2
0.00.069.409 I print_info: rope scaling     = linear
0.00.069.410 I print_info: freq_base_train  = 10000.0
0.00.069.410 I print_info: freq_scale_train = 1
0.00.069.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.411 I print_info: rope_finetuned   = unknown
0.00.069.412 I print_info: model type       = 1.4B
0.00.069.412 I print_info: model params     = 1.41 B
0.00.069.413 I print_info: general.name     = 1.4B
0.00.069.415 I print_info: vocab type       = BPE
0.00.069.416 I print_info: n_vocab          = 50304
0.00.069.417 I print_info: n_merges         = 50009
0.00.069.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: LF token         = 187 'Ċ'
0.00.069.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: max token length = 1024
0.00.069.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.900 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.938 I llama_context: constructing llama_context
0.00.127.943 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.943 I llama_context: n_seq_max     = 1
0.00.127.944 I llama_context: n_ctx         = 128
0.00.127.944 I llama_context: n_ctx_per_seq = 128
0.00.127.944 I llama_context: n_batch       = 128
0.00.127.944 I llama_context: n_ubatch      = 128
0.00.127.945 I llama_context: causal_attn   = 1
0.00.127.945 I llama_context: flash_attn    = 0
0.00.127.945 I llama_context: kv_unified    = true
0.00.127.947 I llama_context: freq_base     = 10000.0
0.00.127.947 I llama_context: freq_scale    = 1
0.00.127.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.054 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.041 I llama_context: graph nodes  = 1015
0.00.135.041 I llama_context: graph splits = 1
0.00.135.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.093 I 
0.00.196.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.183 I perplexity: tokenizing the input ..
0.00.202.721 I perplexity: tokenization took 6.534 ms
0.00.202.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.165 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.245 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.279 I llama_perf_context_print:        load time =     195.79 ms
0.02.202.281 I llama_perf_context_print: prompt eval time =    1990.77 ms /   128 tokens (   15.55 ms per token,    64.30 tokens per second)
0.02.202.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.283 I llama_perf_context_print:       total time =    2006.20 ms /   129 tokens
0.02.202.284 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m8.326s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.775 I llama_model_loader: - type  f32:  194 tensors
0.00.022.776 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.779 I print_info: file format = GGUF V3 (latest)
0.00.022.780 I print_info: file type   = Q6_K
0.00.022.782 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.094 I load: special tokens cache size = 25
0.00.071.846 I load: token to piece cache size = 0.2984 MB
0.00.071.865 I print_info: arch             = gptneox
0.00.071.865 I print_info: vocab_only       = 0
0.00.071.866 I print_info: n_ctx_train      = 2048
0.00.071.866 I print_info: n_embd           = 2048
0.00.071.867 I print_info: n_layer          = 24
0.00.071.885 I print_info: n_head           = 16
0.00.071.887 I print_info: n_head_kv        = 16
0.00.071.888 I print_info: n_rot            = 32
0.00.071.888 I print_info: n_swa            = 0
0.00.071.890 I print_info: is_swa_any       = 0
0.00.071.890 I print_info: n_embd_head_k    = 128
0.00.071.891 I print_info: n_embd_head_v    = 128
0.00.071.892 I print_info: n_gqa            = 1
0.00.071.894 I print_info: n_embd_k_gqa     = 2048
0.00.071.896 I print_info: n_embd_v_gqa     = 2048
0.00.071.899 I print_info: f_norm_eps       = 1.0e-05
0.00.071.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.901 I print_info: f_logit_scale    = 0.0e+00
0.00.071.902 I print_info: f_attn_scale     = 0.0e+00
0.00.071.903 I print_info: n_ff             = 8192
0.00.071.903 I print_info: n_expert         = 0
0.00.071.903 I print_info: n_expert_used    = 0
0.00.071.904 I print_info: causal attn      = 1
0.00.071.904 I print_info: pooling type     = 0
0.00.071.904 I print_info: rope type        = 2
0.00.071.904 I print_info: rope scaling     = linear
0.00.071.906 I print_info: freq_base_train  = 10000.0
0.00.071.906 I print_info: freq_scale_train = 1
0.00.071.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.907 I print_info: rope_finetuned   = unknown
0.00.071.908 I print_info: model type       = 1.4B
0.00.071.909 I print_info: model params     = 1.41 B
0.00.071.909 I print_info: general.name     = 1.4B
0.00.071.912 I print_info: vocab type       = BPE
0.00.071.914 I print_info: n_vocab          = 50304
0.00.071.914 I print_info: n_merges         = 50009
0.00.071.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.916 I print_info: LF token         = 187 'Ċ'
0.00.071.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.917 I print_info: max token length = 1024
0.00.071.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.108 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.197 I llama_context: constructing llama_context
0.00.137.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.203 I llama_context: n_seq_max     = 1
0.00.137.203 I llama_context: n_ctx         = 2048
0.00.137.203 I llama_context: n_ctx_per_seq = 2048
0.00.137.204 I llama_context: n_batch       = 2048
0.00.137.204 I llama_context: n_ubatch      = 512
0.00.137.204 I llama_context: causal_attn   = 1
0.00.137.204 I llama_context: flash_attn    = 0
0.00.137.205 I llama_context: kv_unified    = true
0.00.137.207 I llama_context: freq_base     = 10000.0
0.00.137.207 I llama_context: freq_scale    = 1
0.00.137.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.412 I llama_context: graph nodes  = 1015
0.00.219.413 I llama_context: graph splits = 1
0.00.219.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.104 I main: llama threadpool init, n_threads = 4
0.00.311.117 I 
0.00.311.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.185 I 
0.00.311.271 I sampler seed: 1234
0.00.311.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.286 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.680.441 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.680.445 I llama_perf_context_print:        load time =     309.49 ms
0.02.680.446 I llama_perf_context_print: prompt eval time =     114.46 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.02.680.448 I llama_perf_context_print:        eval time =    2244.97 ms /    63 runs   (   35.63 ms per token,    28.06 tokens per second)
0.02.680.448 I llama_perf_context_print:       total time =    2370.54 ms /    70 tokens
0.02.680.449 I llama_perf_context_print:    graphs reused =          0

real	0m2.743s
user	0m9.824s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q6_K
0.00.022.405 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.753 I load: special tokens cache size = 25
0.00.071.500 I load: token to piece cache size = 0.2984 MB
0.00.071.522 I print_info: arch             = gptneox
0.00.071.523 I print_info: vocab_only       = 0
0.00.071.523 I print_info: n_ctx_train      = 2048
0.00.071.524 I print_info: n_embd           = 2048
0.00.071.524 I print_info: n_layer          = 24
0.00.071.544 I print_info: n_head           = 16
0.00.071.549 I print_info: n_head_kv        = 16
0.00.071.550 I print_info: n_rot            = 32
0.00.071.550 I print_info: n_swa            = 0
0.00.071.551 I print_info: is_swa_any       = 0
0.00.071.551 I print_info: n_embd_head_k    = 128
0.00.071.551 I print_info: n_embd_head_v    = 128
0.00.071.553 I print_info: n_gqa            = 1
0.00.071.555 I print_info: n_embd_k_gqa     = 2048
0.00.071.558 I print_info: n_embd_v_gqa     = 2048
0.00.071.560 I print_info: f_norm_eps       = 1.0e-05
0.00.071.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.572 I print_info: f_logit_scale    = 0.0e+00
0.00.071.573 I print_info: f_attn_scale     = 0.0e+00
0.00.071.574 I print_info: n_ff             = 8192
0.00.071.577 I print_info: n_expert         = 0
0.00.071.577 I print_info: n_expert_used    = 0
0.00.071.578 I print_info: causal attn      = 1
0.00.071.578 I print_info: pooling type     = 0
0.00.071.578 I print_info: rope type        = 2
0.00.071.579 I print_info: rope scaling     = linear
0.00.071.580 I print_info: freq_base_train  = 10000.0
0.00.071.581 I print_info: freq_scale_train = 1
0.00.071.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.582 I print_info: rope_finetuned   = unknown
0.00.071.583 I print_info: model type       = 1.4B
0.00.071.583 I print_info: model params     = 1.41 B
0.00.071.584 I print_info: general.name     = 1.4B
0.00.071.587 I print_info: vocab type       = BPE
0.00.071.588 I print_info: n_vocab          = 50304
0.00.071.589 I print_info: n_merges         = 50009
0.00.071.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.592 I print_info: LF token         = 187 'Ċ'
0.00.071.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: max token length = 1024
0.00.071.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.133 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.161 I llama_context: constructing llama_context
0.00.137.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.170 I llama_context: n_seq_max     = 1
0.00.137.170 I llama_context: n_ctx         = 128
0.00.137.170 I llama_context: n_ctx_per_seq = 128
0.00.137.171 I llama_context: n_batch       = 128
0.00.137.171 I llama_context: n_ubatch      = 128
0.00.137.171 I llama_context: causal_attn   = 1
0.00.137.172 I llama_context: flash_attn    = 0
0.00.137.172 I llama_context: kv_unified    = true
0.00.137.174 I llama_context: freq_base     = 10000.0
0.00.137.175 I llama_context: freq_scale    = 1
0.00.137.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.278 I llama_context: graph nodes  = 1015
0.00.144.278 I llama_context: graph splits = 1
0.00.144.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.109 I 
0.00.205.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.205 I perplexity: tokenizing the input ..
0.00.211.793 I perplexity: tokenization took 6.583 ms
0.00.211.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.437 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.163 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.197 I llama_perf_context_print:        load time =     204.83 ms
0.02.038.199 I llama_perf_context_print: prompt eval time =    1817.64 ms /   128 tokens (   14.20 ms per token,    70.42 tokens per second)
0.02.038.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.201 I llama_perf_context_print:       total time =    1833.10 ms /   129 tokens
0.02.038.201 I llama_perf_context_print:    graphs reused =          0

real	0m2.091s
user	0m7.646s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q4_0
0.00.022.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.286 I load: special tokens cache size = 25
0.00.070.928 I load: token to piece cache size = 0.2984 MB
0.00.070.946 I print_info: arch             = gptneox
0.00.070.946 I print_info: vocab_only       = 0
0.00.070.947 I print_info: n_ctx_train      = 2048
0.00.070.947 I print_info: n_embd           = 2048
0.00.070.947 I print_info: n_layer          = 24
0.00.070.965 I print_info: n_head           = 16
0.00.070.970 I print_info: n_head_kv        = 16
0.00.070.970 I print_info: n_rot            = 32
0.00.070.971 I print_info: n_swa            = 0
0.00.070.972 I print_info: is_swa_any       = 0
0.00.070.972 I print_info: n_embd_head_k    = 128
0.00.070.973 I print_info: n_embd_head_v    = 128
0.00.070.974 I print_info: n_gqa            = 1
0.00.070.976 I print_info: n_embd_k_gqa     = 2048
0.00.070.978 I print_info: n_embd_v_gqa     = 2048
0.00.070.979 I print_info: f_norm_eps       = 1.0e-05
0.00.070.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.981 I print_info: f_logit_scale    = 0.0e+00
0.00.070.982 I print_info: f_attn_scale     = 0.0e+00
0.00.070.983 I print_info: n_ff             = 8192
0.00.070.983 I print_info: n_expert         = 0
0.00.070.984 I print_info: n_expert_used    = 0
0.00.070.984 I print_info: causal attn      = 1
0.00.070.984 I print_info: pooling type     = 0
0.00.070.985 I print_info: rope type        = 2
0.00.070.985 I print_info: rope scaling     = linear
0.00.070.987 I print_info: freq_base_train  = 10000.0
0.00.070.987 I print_info: freq_scale_train = 1
0.00.070.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.988 I print_info: rope_finetuned   = unknown
0.00.070.989 I print_info: model type       = 1.4B
0.00.070.990 I print_info: model params     = 1.41 B
0.00.070.990 I print_info: general.name     = 1.4B
0.00.070.993 I print_info: vocab type       = BPE
0.00.070.994 I print_info: n_vocab          = 50304
0.00.070.995 I print_info: n_merges         = 50009
0.00.070.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: LF token         = 187 'Ċ'
0.00.070.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: max token length = 1024
0.00.071.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.782 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.789 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.892 I llama_context: constructing llama_context
0.00.430.898 I llama_context: n_seq_max     = 1
0.00.430.898 I llama_context: n_ctx         = 2048
0.00.430.899 I llama_context: n_ctx_per_seq = 2048
0.00.430.899 I llama_context: n_batch       = 2048
0.00.430.899 I llama_context: n_ubatch      = 512
0.00.430.900 I llama_context: causal_attn   = 1
0.00.430.900 I llama_context: flash_attn    = 0
0.00.430.901 I llama_context: kv_unified    = true
0.00.430.904 I llama_context: freq_base     = 10000.0
0.00.430.905 I llama_context: freq_scale    = 1
0.00.430.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.233 I llama_context: graph nodes  = 1015
0.00.512.233 I llama_context: graph splits = 1
0.00.512.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.154.358 I llama_context: constructing llama_context
0.01.154.366 I llama_context: n_seq_max     = 1
0.01.154.367 I llama_context: n_ctx         = 2048
0.01.154.367 I llama_context: n_ctx_per_seq = 2048
0.01.154.367 I llama_context: n_batch       = 2048
0.01.154.368 I llama_context: n_ubatch      = 512
0.01.154.368 I llama_context: causal_attn   = 1
0.01.154.369 I llama_context: flash_attn    = 0
0.01.154.369 I llama_context: kv_unified    = true
0.01.154.373 I llama_context: freq_base     = 10000.0
0.01.154.374 I llama_context: freq_scale    = 1
0.01.154.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.234.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.566 I llama_context: graph nodes  = 1015
0.01.234.566 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.786.012 I llama_context: constructing llama_context
0.01.786.020 I llama_context: n_seq_max     = 1
0.01.786.020 I llama_context: n_ctx         = 2048
0.01.786.021 I llama_context: n_ctx_per_seq = 2048
0.01.786.021 I llama_context: n_batch       = 2048
0.01.786.021 I llama_context: n_ubatch      = 512
0.01.786.022 I llama_context: causal_attn   = 1
0.01.786.022 I llama_context: flash_attn    = 0
0.01.786.023 I llama_context: kv_unified    = true
0.01.786.026 I llama_context: freq_base     = 10000.0
0.01.786.027 I llama_context: freq_scale    = 1
0.01.786.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.786.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.862.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.864.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.864.104 I llama_context: graph nodes  = 1015
0.01.864.105 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.497s
user	0m6.880s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 6053 (484b2091c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q4_0
0.00.022.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.828 I load: special tokens cache size = 25
0.00.069.431 I load: token to piece cache size = 0.2984 MB
0.00.069.447 I print_info: arch             = gptneox
0.00.069.447 I print_info: vocab_only       = 0
0.00.069.447 I print_info: n_ctx_train      = 2048
0.00.069.448 I print_info: n_embd           = 2048
0.00.069.448 I print_info: n_layer          = 24
0.00.069.465 I print_info: n_head           = 16
0.00.069.469 I print_info: n_head_kv        = 16
0.00.069.470 I print_info: n_rot            = 32
0.00.069.470 I print_info: n_swa            = 0
0.00.069.471 I print_info: is_swa_any       = 0
0.00.069.472 I print_info: n_embd_head_k    = 128
0.00.069.472 I print_info: n_embd_head_v    = 128
0.00.069.474 I print_info: n_gqa            = 1
0.00.069.476 I print_info: n_embd_k_gqa     = 2048
0.00.069.477 I print_info: n_embd_v_gqa     = 2048
0.00.069.478 I print_info: f_norm_eps       = 1.0e-05
0.00.069.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.480 I print_info: f_logit_scale    = 0.0e+00
0.00.069.481 I print_info: f_attn_scale     = 0.0e+00
0.00.069.483 I print_info: n_ff             = 8192
0.00.069.483 I print_info: n_expert         = 0
0.00.069.484 I print_info: n_expert_used    = 0
0.00.069.485 I print_info: causal attn      = 1
0.00.069.485 I print_info: pooling type     = 0
0.00.069.486 I print_info: rope type        = 2
0.00.069.488 I print_info: rope scaling     = linear
0.00.069.490 I print_info: freq_base_train  = 10000.0
0.00.069.490 I print_info: freq_scale_train = 1
0.00.069.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.491 I print_info: rope_finetuned   = unknown
0.00.069.492 I print_info: model type       = 1.4B
0.00.069.492 I print_info: model params     = 1.41 B
0.00.069.493 I print_info: general.name     = 1.4B
0.00.069.496 I print_info: vocab type       = BPE
0.00.069.497 I print_info: n_vocab          = 50304
0.00.069.497 I print_info: n_merges         = 50009
0.00.069.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: LF token         = 187 'Ċ'
0.00.069.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.510 I print_info: max token length = 1024
0.00.069.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.066 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.073 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.905 I llama_context: constructing llama_context
0.00.427.911 I llama_context: n_seq_max     = 1
0.00.427.912 I llama_context: n_ctx         = 2048
0.00.427.912 I llama_context: n_ctx_per_seq = 2048
0.00.427.912 I llama_context: n_batch       = 2048
0.00.427.913 I llama_context: n_ubatch      = 512
0.00.427.913 I llama_context: causal_attn   = 1
0.00.427.913 I llama_context: flash_attn    = 1
0.00.427.914 I llama_context: kv_unified    = true
0.00.427.917 I llama_context: freq_base     = 10000.0
0.00.427.918 I llama_context: freq_scale    = 1
0.00.427.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.734 I llama_context: graph nodes  = 920
0.00.506.734 I llama_context: graph splits = 1
0.00.506.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.103.414 I llama_context: constructing llama_context
0.01.103.423 I llama_context: n_seq_max     = 1
0.01.103.423 I llama_context: n_ctx         = 2048
0.01.103.424 I llama_context: n_ctx_per_seq = 2048
0.01.103.424 I llama_context: n_batch       = 2048
0.01.103.424 I llama_context: n_ubatch      = 512
0.01.103.425 I llama_context: causal_attn   = 1
0.01.103.425 I llama_context: flash_attn    = 1
0.01.103.426 I llama_context: kv_unified    = true
0.01.103.429 I llama_context: freq_base     = 10000.0
0.01.103.430 I llama_context: freq_scale    = 1
0.01.103.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.180.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.182.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.637 I llama_context: graph nodes  = 920
0.01.182.637 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.689.262 I llama_context: constructing llama_context
0.01.689.270 I llama_context: n_seq_max     = 1
0.01.689.271 I llama_context: n_ctx         = 2048
0.01.689.271 I llama_context: n_ctx_per_seq = 2048
0.01.689.271 I llama_context: n_batch       = 2048
0.01.689.272 I llama_context: n_ubatch      = 512
0.01.689.272 I llama_context: causal_attn   = 1
0.01.689.272 I llama_context: flash_attn    = 1
0.01.689.273 I llama_context: kv_unified    = true
0.01.689.277 I llama_context: freq_base     = 10000.0
0.01.689.278 I llama_context: freq_scale    = 1
0.01.689.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.689.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.765.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.765.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.767.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.767.692 I llama_context: graph nodes  = 920
0.01.767.693 I llama_context: graph splits = 1
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

real	0m2.358s
user	0m6.361s
sys	0m0.438s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894316maxresident)k
0inputs+40outputs (0major+54464minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890816maxresident)k
0inputs+40outputs (0major+54206minor)pagefaults 0swaps
```
